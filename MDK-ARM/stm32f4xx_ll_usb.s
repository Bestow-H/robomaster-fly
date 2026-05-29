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
	.file	"stm32f4xx_ll_usb.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_usb.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include/cmsis_armclang.h"
	.section	.text.USB_CoreInit,"ax",%progbits
	.hidden	USB_CoreInit                    @ -- Begin function USB_CoreInit
	.globl	USB_CoreInit
	.p2align	2
	.type	USB_CoreInit,%function
	.code	16                              @ @USB_CoreInit
	.thumb_func
USB_CoreInit:
.Lfunc_begin0:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c"
	.loc	6 84 0                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:84:0
	.fnstart
	.cfi_sections .debug_frame
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
	ldr.w	r12, [sp, #48]
                                        @ kill: def $lr killed $r3
                                        @ kill: def $lr killed $r2
                                        @ kill: def $lr killed $r1
	str.w	r12, [sp, #20]
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	ldrb.w	r1, [sp, #20]
	strb.w	r1, [sp, #36]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	str	r3, [sp, #32]
	str	r2, [sp, #28]
	str	r1, [sp, #24]
	str	r0, [sp, #4]
.Ltmp0:
	.loc	6 86 11 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:86:11
	ldrb.w	r0, [sp, #29]
.Ltmp1:
	.loc	6 86 7 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:86:7
	cmp	r0, #1
	bne	.LBB0_4
	b	.LBB0_1
.LBB0_1:
.Ltmp2:
	.loc	6 88 5 is_stmt 1                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:88:5
	ldr	r1, [sp, #4]
	.loc	6 88 17 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:88:17
	ldr	r0, [r1, #56]
	bic	r0, r0, #65536
	str	r0, [r1, #56]
	.loc	6 91 5 is_stmt 1                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:91:5
	ldr	r1, [sp, #4]
	.loc	6 91 19 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:91:19
	ldr	r0, [r1, #12]
	movw	r2, #65471
	movt	r2, #65469
	ands	r0, r2
	str	r0, [r1, #12]
	.loc	6 94 5 is_stmt 1                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:94:5
	ldr	r1, [sp, #4]
	.loc	6 94 19 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:94:19
	ldr	r0, [r1, #12]
	bic	r0, r0, #3145728
	str	r0, [r1, #12]
.Ltmp3:
	.loc	6 95 13 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:95:13
	ldrb.w	r0, [sp, #36]
.Ltmp4:
	.loc	6 95 9 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:95:9
	cmp	r0, #1
	bne	.LBB0_3
	b	.LBB0_2
.LBB0_2:
.Ltmp5:
	.loc	6 97 7 is_stmt 1                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:97:7
	ldr	r1, [sp, #4]
	.loc	6 97 21 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:97:21
	ldr	r0, [r1, #12]
	orr	r0, r0, #1048576
	str	r0, [r1, #12]
	.loc	6 98 5 is_stmt 1                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:98:5
	b	.LBB0_3
.Ltmp6:
.LBB0_3:
	.loc	6 101 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:101:25
	ldr	r0, [sp, #4]
	.loc	6 101 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:101:11
	bl	USB_CoreReset
	.loc	6 101 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:101:9
	strb.w	r0, [sp, #3]
	.loc	6 102 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:102:3
	b	.LBB0_8
.Ltmp7:
.LBB0_4:
	.loc	6 106 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:106:5
	ldr	r1, [sp, #4]
	.loc	6 106 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:106:19
	ldr	r0, [r1, #12]
	orr	r0, r0, #64
	str	r0, [r1, #12]
	.loc	6 109 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:109:25
	ldr	r0, [sp, #4]
	.loc	6 109 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:109:11
	bl	USB_CoreReset
	.loc	6 109 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:109:9
	strb.w	r0, [sp, #3]
.Ltmp8:
	.loc	6 111 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:111:13
	ldrb.w	r0, [sp, #33]
.Ltmp9:
	.loc	6 111 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:111:9
	cbnz	r0, .LBB0_6
	b	.LBB0_5
.LBB0_5:
.Ltmp10:
	.loc	6 114 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:114:7
	ldr	r1, [sp, #4]
	.loc	6 114 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:114:19
	ldr	r0, [r1, #56]
	orr	r0, r0, #65536
	str	r0, [r1, #56]
	.loc	6 115 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:115:5
	b	.LBB0_7
.Ltmp11:
.LBB0_6:
	.loc	6 119 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:119:7
	ldr	r1, [sp, #4]
	.loc	6 119 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:119:19
	ldr	r0, [r1, #56]
	bic	r0, r0, #65536
	str	r0, [r1, #56]
	b	.LBB0_7
.Ltmp12:
.LBB0_7:
	.loc	6 0 19                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:19
	b	.LBB0_8
.LBB0_8:
.Ltmp13:
	.loc	6 123 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:123:11
	ldrb.w	r0, [sp, #26]
.Ltmp14:
	.loc	6 123 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:123:7
	cmp	r0, #1
	bne	.LBB0_10
	b	.LBB0_9
.LBB0_9:
.Ltmp15:
	.loc	6 125 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:125:5
	ldr	r1, [sp, #4]
	.loc	6 125 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:125:19
	ldr	r0, [r1, #8]
	orr	r0, r0, #6
	str	r0, [r1, #8]
	.loc	6 126 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:126:5
	ldr	r1, [sp, #4]
	.loc	6 126 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:126:19
	ldr	r0, [r1, #8]
	orr	r0, r0, #32
	str	r0, [r1, #8]
	.loc	6 127 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:127:3
	b	.LBB0_10
.Ltmp16:
.LBB0_10:
	.loc	6 129 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:129:10
	ldrb.w	r0, [sp, #3]
	.loc	6 129 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:129:3
	add	sp, #40
	pop	{r7, pc}
.Ltmp17:
.Lfunc_end0:
	.size	USB_CoreInit, .Lfunc_end0-USB_CoreInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_CoreReset,"ax",%progbits
	.p2align	2                               @ -- Begin function USB_CoreReset
	.type	USB_CoreReset,%function
	.code	16                              @ @USB_CoreReset
	.thumb_func
USB_CoreReset:
.Lfunc_begin1:
	.loc	6 1407 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1407:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp18:
	.loc	6 1408 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1408:21
	str	r0, [sp]
	.loc	6 1411 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1411:3
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp19:
	.loc	6 1413 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1413:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp20:
	.loc	6 1415 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1415:9
	ldr	r0, [sp]
.Ltmp21:
	.loc	6 1415 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1415:9
	cmp.w	r0, #251658240
	bls	.LBB1_3
	b	.LBB1_2
.LBB1_2:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #3
.Ltmp22:
	.loc	6 1417 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1417:7
	strb.w	r0, [sp, #11]
	b	.LBB1_14
.Ltmp23:
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 1419 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1419:3
	b	.LBB1_4
.Ltmp24:
.LBB1_4:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 1419 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1419:13
	ldr	r0, [sp, #4]
	.loc	6 1419 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1419:19
	ldr	r0, [r0, #16]
.Ltmp25:
	.loc	6 1419 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1419:3
	lsrs	r0, r0, #31
	cmp	r0, #0
	beq	.LBB1_1
	b	.LBB1_5
.Ltmp26:
.LBB1_5:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #10
	.loc	6 1421 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1421:9
	str	r0, [sp]
	.loc	6 1424 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1424:3
	b	.LBB1_6
.LBB1_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 1424 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1424:10
	ldr	r0, [sp]
	.loc	6 1424 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1424:3
	cbz	r0, .LBB1_8
	b	.LBB1_7
.LBB1_7:                                @   in Loop: Header=BB1_6 Depth=1
.Ltmp27:
	.loc	6 1426 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1426:10
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
.Ltmp28:
	.loc	6 1424 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1424:3
	b	.LBB1_6
.LBB1_8:
	.loc	6 1430 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1430:3
	ldr	r1, [sp, #4]
	.loc	6 1430 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1430:17
	ldr	r0, [r1, #16]
	orr	r0, r0, #1
	str	r0, [r1, #16]
	.loc	6 1432 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1432:3
	b	.LBB1_9
.LBB1_9:                                @ =>This Inner Loop Header: Depth=1
.Ltmp29:
	.loc	6 1434 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1434:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp30:
	.loc	6 1436 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1436:9
	ldr	r0, [sp]
.Ltmp31:
	.loc	6 1436 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1436:9
	cmp.w	r0, #251658240
	bls	.LBB1_11
	b	.LBB1_10
.LBB1_10:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #3
.Ltmp32:
	.loc	6 1438 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1438:7
	strb.w	r0, [sp, #11]
	b	.LBB1_14
.Ltmp33:
.LBB1_11:                               @   in Loop: Header=BB1_9 Depth=1
	.loc	6 1440 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1440:3
	b	.LBB1_12
.Ltmp34:
.LBB1_12:                               @   in Loop: Header=BB1_9 Depth=1
	.loc	6 1440 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1440:13
	ldr	r0, [sp, #4]
	.loc	6 1440 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1440:19
	ldr	r0, [r0, #16]
.Ltmp35:
	.loc	6 1440 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1440:3
	lsls	r0, r0, #31
	cmp	r0, #0
	bne	.LBB1_9
	b	.LBB1_13
.Ltmp36:
.LBB1_13:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 1442 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1442:3
	strb.w	r0, [sp, #11]
	b	.LBB1_14
.LBB1_14:
	.loc	6 1443 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1443:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp37:
.Lfunc_end1:
	.size	USB_CoreReset, .Lfunc_end1-USB_CoreReset
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_SetTurnaroundTime,"ax",%progbits
	.hidden	USB_SetTurnaroundTime           @ -- Begin function USB_SetTurnaroundTime
	.globl	USB_SetTurnaroundTime
	.p2align	2
	.type	USB_SetTurnaroundTime,%function
	.code	16                              @ @USB_SetTurnaroundTime
	.thumb_func
USB_SetTurnaroundTime:
.Lfunc_begin2:
	.loc	6 141 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:141:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	strb.w	r2, [sp, #7]
.Ltmp38:
	.loc	6 148 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:148:7
	ldrb.w	r0, [sp, #7]
.Ltmp39:
	.loc	6 148 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:148:7
	cmp	r0, #2
	bne.w	.LBB2_38
	b	.LBB2_1
.LBB2_1:
.Ltmp40:
	.loc	6 150 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:150:10
	ldr	r0, [sp, #8]
	movw	r1, #44224
	movt	r1, #216
	.loc	6 150 29 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:150:29
	cmp	r0, r1
	blo	.LBB2_4
	b	.LBB2_2
.LBB2_2:
	.loc	6 150 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:150:33
	ldr	r0, [sp, #8]
	movw	r1, #57791
	movt	r1, #228
.Ltmp41:
	.loc	6 150 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:150:9
	cmp	r0, r1
	bhi	.LBB2_4
	b	.LBB2_3
.LBB2_3:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #15
.Ltmp42:
	.loc	6 153 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:153:14
	str	r0, [sp]
	.loc	6 154 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:154:5
	b	.LBB2_37
.Ltmp43:
.LBB2_4:
	.loc	6 155 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:155:15
	ldr	r0, [sp, #8]
	movw	r1, #57792
	movt	r1, #228
	.loc	6 155 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:155:34
	cmp	r0, r1
	blo	.LBB2_7
	b	.LBB2_5
.LBB2_5:
	.loc	6 155 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:155:38
	ldr	r0, [sp, #8]
	movw	r1, #9215
	movt	r1, #244
.Ltmp44:
	.loc	6 155 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:155:14
	cmp	r0, r1
	bhi	.LBB2_7
	b	.LBB2_6
.LBB2_6:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #14
.Ltmp45:
	.loc	6 158 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:158:14
	str	r0, [sp]
	.loc	6 159 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:159:5
	b	.LBB2_36
.Ltmp46:
.LBB2_7:
	.loc	6 160 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:160:15
	ldr	r0, [sp, #8]
	movw	r1, #9216
	movt	r1, #244
	.loc	6 160 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:160:34
	cmp	r0, r1
	blo	.LBB2_10
	b	.LBB2_8
.LBB2_8:
	.loc	6 160 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:160:38
	ldr	r0, [sp, #8]
	movw	r1, #29567
	movt	r1, #262
.Ltmp47:
	.loc	6 160 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:160:14
	cmp	r0, r1
	bhi	.LBB2_10
	b	.LBB2_9
.LBB2_9:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #13
.Ltmp48:
	.loc	6 163 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:163:14
	str	r0, [sp]
	.loc	6 164 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:164:5
	b	.LBB2_35
.Ltmp49:
.LBB2_10:
	.loc	6 165 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:165:15
	ldr	r0, [sp, #8]
	movw	r1, #29568
	movt	r1, #262
	.loc	6 165 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:165:34
	cmp	r0, r1
	blo	.LBB2_13
	b	.LBB2_11
.LBB2_11:
	.loc	6 165 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:165:38
	ldr	r0, [sp, #8]
	movw	r1, #18847
	movt	r1, #282
.Ltmp50:
	.loc	6 165 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:165:14
	cmp	r0, r1
	bhi	.LBB2_13
	b	.LBB2_12
.LBB2_12:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #12
.Ltmp51:
	.loc	6 168 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:168:14
	str	r0, [sp]
	.loc	6 169 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:169:5
	b	.LBB2_34
.Ltmp52:
.LBB2_13:
	.loc	6 170 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:170:15
	ldr	r0, [sp, #8]
	movw	r1, #18848
	movt	r1, #282
	.loc	6 170 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:170:34
	cmp	r0, r1
	blo	.LBB2_16
	b	.LBB2_14
.LBB2_14:
	.loc	6 170 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:170:38
	ldr	r0, [sp, #8]
	movw	r1, #11519
	movt	r1, #305
.Ltmp53:
	.loc	6 170 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:170:14
	cmp	r0, r1
	bhi	.LBB2_16
	b	.LBB2_15
.LBB2_15:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #11
.Ltmp54:
	.loc	6 173 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:173:14
	str	r0, [sp]
	.loc	6 174 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:174:5
	b	.LBB2_33
.Ltmp55:
.LBB2_16:
	.loc	6 175 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:175:15
	ldr	r0, [sp, #8]
	movw	r1, #11520
	movt	r1, #305
	.loc	6 175 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:175:34
	cmp	r0, r1
	blo	.LBB2_19
	b	.LBB2_17
.LBB2_17:
	.loc	6 175 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:175:38
	ldr	r0, [sp, #8]
	movw	r1, #42047
	movt	r1, #332
.Ltmp56:
	.loc	6 175 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:175:14
	cmp	r0, r1
	bhi	.LBB2_19
	b	.LBB2_18
.LBB2_18:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #10
.Ltmp57:
	.loc	6 178 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:178:14
	str	r0, [sp]
	.loc	6 179 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:179:5
	b	.LBB2_32
.Ltmp58:
.LBB2_19:
	.loc	6 180 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:180:15
	ldr	r0, [sp, #8]
	movw	r1, #42048
	movt	r1, #332
	.loc	6 180 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:180:34
	cmp	r0, r1
	blo	.LBB2_22
	b	.LBB2_20
.LBB2_20:
	.loc	6 180 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:180:38
	ldr	r0, [sp, #8]
	movw	r1, #13823
	movt	r1, #366
.Ltmp59:
	.loc	6 180 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:180:14
	cmp	r0, r1
	bhi	.LBB2_22
	b	.LBB2_21
.LBB2_21:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #9
.Ltmp60:
	.loc	6 183 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:183:14
	str	r0, [sp]
	.loc	6 184 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:184:5
	b	.LBB2_31
.Ltmp61:
.LBB2_22:
	.loc	6 185 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:185:15
	ldr	r0, [sp, #8]
	movw	r1, #13824
	movt	r1, #366
	.loc	6 185 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:185:34
	cmp	r0, r1
	blo	.LBB2_25
	b	.LBB2_23
.LBB2_23:
	.loc	6 185 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:185:38
	ldr	r0, [sp, #8]
	movw	r1, #43807
	movt	r1, #422
.Ltmp62:
	.loc	6 185 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:185:14
	cmp	r0, r1
	bhi	.LBB2_25
	b	.LBB2_24
.LBB2_24:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #8
.Ltmp63:
	.loc	6 188 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:188:14
	str	r0, [sp]
	.loc	6 189 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:189:5
	b	.LBB2_30
.Ltmp64:
.LBB2_25:
	.loc	6 190 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:190:15
	ldr	r0, [sp, #8]
	movw	r1, #43808
	movt	r1, #422
	.loc	6 190 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:190:34
	cmp	r0, r1
	blo	.LBB2_28
	b	.LBB2_26
.LBB2_26:
	.loc	6 190 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:190:38
	ldr	r0, [sp, #8]
	movw	r1, #18431
	movt	r1, #488
.Ltmp65:
	.loc	6 190 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:190:14
	cmp	r0, r1
	bhi	.LBB2_28
	b	.LBB2_27
.LBB2_27:
	.loc	6 0 14                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	movs	r0, #7
.Ltmp66:
	.loc	6 193 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:193:14
	str	r0, [sp]
	.loc	6 194 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:194:5
	b	.LBB2_29
.Ltmp67:
.LBB2_28:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	movs	r0, #6
.Ltmp68:
	.loc	6 198 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:198:14
	str	r0, [sp]
	b	.LBB2_29
.Ltmp69:
.LBB2_29:
	.loc	6 0 14 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:14
	b	.LBB2_30
.LBB2_30:
	b	.LBB2_31
.LBB2_31:
	b	.LBB2_32
.LBB2_32:
	b	.LBB2_33
.LBB2_33:
	b	.LBB2_34
.LBB2_34:
	b	.LBB2_35
.LBB2_35:
	b	.LBB2_36
.LBB2_36:
	b	.LBB2_37
.LBB2_37:
	.loc	6 200 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:200:3
	b	.LBB2_42
.Ltmp70:
.LBB2_38:
	.loc	6 201 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:201:12
	ldrb.w	r0, [sp, #7]
.Ltmp71:
	.loc	6 201 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:201:12
	cbnz	r0, .LBB2_40
	b	.LBB2_39
.LBB2_39:
	.loc	6 0 12                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:12
	movs	r0, #9
.Ltmp72:
	.loc	6 203 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:203:12
	str	r0, [sp]
	.loc	6 204 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:204:3
	b	.LBB2_41
.Ltmp73:
.LBB2_40:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #9
.Ltmp74:
	.loc	6 207 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:207:12
	str	r0, [sp]
	b	.LBB2_41
.Ltmp75:
.LBB2_41:
	.loc	6 0 12 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:12
	b	.LBB2_42
.LBB2_42:
	.loc	6 210 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:210:3
	ldr	r1, [sp, #12]
	.loc	6 210 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:210:17
	ldr	r0, [r1, #12]
	bic	r0, r0, #15360
	str	r0, [r1, #12]
	.loc	6 211 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:211:32
	ldr	r0, [sp]
	.loc	6 211 46 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:211:46
	and	r2, r0, #15
	.loc	6 211 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:211:3
	ldr	r1, [sp, #12]
	.loc	6 211 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:211:17
	ldr	r0, [r1, #12]
	orr.w	r0, r0, r2, lsl #10
	str	r0, [r1, #12]
	movs	r0, #0
	.loc	6 213 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:213:3
	add	sp, #16
	bx	lr
.Ltmp76:
.Lfunc_end2:
	.size	USB_SetTurnaroundTime, .Lfunc_end2-USB_SetTurnaroundTime
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_EnableGlobalInt,"ax",%progbits
	.hidden	USB_EnableGlobalInt             @ -- Begin function USB_EnableGlobalInt
	.globl	USB_EnableGlobalInt
	.p2align	2
	.type	USB_EnableGlobalInt,%function
	.code	16                              @ @USB_EnableGlobalInt
	.thumb_func
USB_EnableGlobalInt:
.Lfunc_begin3:
	.loc	6 223 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:223:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp77:
	.loc	6 224 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:224:3
	ldr	r1, [sp]
	.loc	6 224 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:224:17
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	movs	r0, #0
	.loc	6 225 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:225:3
	add	sp, #4
	bx	lr
.Ltmp78:
.Lfunc_end3:
	.size	USB_EnableGlobalInt, .Lfunc_end3-USB_EnableGlobalInt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DisableGlobalInt,"ax",%progbits
	.hidden	USB_DisableGlobalInt            @ -- Begin function USB_DisableGlobalInt
	.globl	USB_DisableGlobalInt
	.p2align	2
	.type	USB_DisableGlobalInt,%function
	.code	16                              @ @USB_DisableGlobalInt
	.thumb_func
USB_DisableGlobalInt:
.Lfunc_begin4:
	.loc	6 235 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:235:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp79:
	.loc	6 236 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:236:3
	ldr	r1, [sp]
	.loc	6 236 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:236:17
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
	movs	r0, #0
	.loc	6 237 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:237:3
	add	sp, #4
	bx	lr
.Ltmp80:
.Lfunc_end4:
	.size	USB_DisableGlobalInt, .Lfunc_end4-USB_DisableGlobalInt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_SetCurrentMode,"ax",%progbits
	.hidden	USB_SetCurrentMode              @ -- Begin function USB_SetCurrentMode
	.globl	USB_SetCurrentMode
	.p2align	2
	.type	USB_SetCurrentMode,%function
	.code	16                              @ @USB_SetCurrentMode
	.thumb_func
USB_SetCurrentMode:
.Lfunc_begin5:
	.loc	6 250 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:250:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	movs	r0, #0
.Ltmp81:
	.loc	6 251 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:251:12
	str	r0, [sp, #8]
	.loc	6 253 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:253:3
	ldr	r1, [sp, #16]
	.loc	6 253 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:253:17
	ldr	r0, [r1, #12]
	bic	r0, r0, #1610612736
	str	r0, [r1, #12]
.Ltmp82:
	.loc	6 255 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:255:7
	ldrb.w	r0, [sp, #15]
.Ltmp83:
	.loc	6 255 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:255:7
	cmp	r0, #1
	bne	.LBB5_7
	b	.LBB5_1
.LBB5_1:
.Ltmp84:
	.loc	6 257 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:257:5
	ldr	r1, [sp, #16]
	.loc	6 257 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:257:19
	ldr	r0, [r1, #12]
	orr	r0, r0, #536870912
	str	r0, [r1, #12]
	.loc	6 259 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:259:5
	b	.LBB5_2
.LBB5_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	movs	r0, #10
.Ltmp85:
	.loc	6 261 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:261:7
	bl	HAL_Delay
	.loc	6 262 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:262:10
	ldr	r0, [sp, #8]
	adds	r0, #10
	str	r0, [sp, #8]
	.loc	6 263 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:5
	b	.LBB5_3
.Ltmp86:
.LBB5_3:                                @   in Loop: Header=BB5_2 Depth=1
	.loc	6 263 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:27
	ldr	r0, [sp, #16]
	.loc	6 263 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:15
	bl	USB_GetMode
	mov	r1, r0
	movs	r0, #0
	.loc	6 263 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:61
	cmp	r1, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	beq	.LBB5_5
	b	.LBB5_4
.LBB5_4:                                @   in Loop: Header=BB5_2 Depth=1
	.loc	6 263 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:65
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 263 68                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:68
	cmp	r1, #200
	it	lo
	movlo	r0, #1
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB5_5
.LBB5_5:                                @   in Loop: Header=BB5_2 Depth=1
	.loc	6 0 0                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:0
	ldr	r0, [sp, #4]                    @ 4-byte Reload
.Ltmp87:
	.loc	6 263 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:263:5
	lsls	r0, r0, #31
	cmp	r0, #0
	bne	.LBB5_2
	b	.LBB5_6
.Ltmp88:
.LBB5_6:
	.loc	6 264 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:264:3
	b	.LBB5_16
.Ltmp89:
.LBB5_7:
	.loc	6 265 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:265:12
	ldrb.w	r0, [sp, #15]
.Ltmp90:
	.loc	6 265 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:265:12
	cbnz	r0, .LBB5_14
	b	.LBB5_8
.LBB5_8:
.Ltmp91:
	.loc	6 267 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:267:5
	ldr	r1, [sp, #16]
	.loc	6 267 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:267:19
	ldr	r0, [r1, #12]
	orr	r0, r0, #1073741824
	str	r0, [r1, #12]
	.loc	6 269 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:269:5
	b	.LBB5_9
.LBB5_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	movs	r0, #10
.Ltmp92:
	.loc	6 271 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:271:7
	bl	HAL_Delay
	.loc	6 272 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:272:10
	ldr	r0, [sp, #8]
	adds	r0, #10
	str	r0, [sp, #8]
	.loc	6 273 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:5
	b	.LBB5_10
.Ltmp93:
.LBB5_10:                               @   in Loop: Header=BB5_9 Depth=1
	.loc	6 273 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:27
	ldr	r0, [sp, #16]
	.loc	6 273 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:15
	bl	USB_GetMode
	mov	r1, r0
	movs	r0, #0
	.loc	6 273 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:63
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r1, .LBB5_12
	b	.LBB5_11
.LBB5_11:                               @   in Loop: Header=BB5_9 Depth=1
	.loc	6 273 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:67
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 273 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:70
	cmp	r1, #200
	it	lo
	movlo	r0, #1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB5_12
.LBB5_12:                               @   in Loop: Header=BB5_9 Depth=1
	.loc	6 0 0                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
.Ltmp94:
	.loc	6 273 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:273:5
	lsls	r0, r0, #31
	cmp	r0, #0
	bne	.LBB5_9
	b	.LBB5_13
.Ltmp95:
.LBB5_13:
	.loc	6 274 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:274:3
	b	.LBB5_15
.Ltmp96:
.LBB5_14:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #1
.Ltmp97:
	.loc	6 277 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:277:5
	strb.w	r0, [sp, #23]
	b	.LBB5_19
.Ltmp98:
.LBB5_15:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	b	.LBB5_16
.LBB5_16:
.Ltmp99:
	.loc	6 280 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:280:7
	ldr	r0, [sp, #8]
.Ltmp100:
	.loc	6 280 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:280:7
	cmp	r0, #200
	bne	.LBB5_18
	b	.LBB5_17
.LBB5_17:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp101:
	.loc	6 282 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:282:5
	strb.w	r0, [sp, #23]
	b	.LBB5_19
.Ltmp102:
.LBB5_18:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	movs	r0, #0
	.loc	6 285 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:285:3
	strb.w	r0, [sp, #23]
	b	.LBB5_19
.LBB5_19:
	.loc	6 286 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:286:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp103:
.Lfunc_end5:
	.size	USB_SetCurrentMode, .Lfunc_end5-USB_SetCurrentMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_GetMode,"ax",%progbits
	.hidden	USB_GetMode                     @ -- Begin function USB_GetMode
	.globl	USB_GetMode
	.p2align	2
	.type	USB_GetMode,%function
	.code	16                              @ @USB_GetMode
	.thumb_func
USB_GetMode:
.Lfunc_begin6:
	.loc	6 1342 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1342:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp104:
	.loc	6 1343 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1343:12
	ldr	r0, [sp]
	.loc	6 1343 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1343:18
	ldr	r0, [r0, #20]
	.loc	6 1343 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1343:27
	and	r0, r0, #1
	.loc	6 1343 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1343:3
	add	sp, #4
	bx	lr
.Ltmp105:
.Lfunc_end6:
	.size	USB_GetMode, .Lfunc_end6-USB_GetMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DevInit,"ax",%progbits
	.hidden	USB_DevInit                     @ -- Begin function USB_DevInit
	.globl	USB_DevInit
	.p2align	2
	.type	USB_DevInit,%function
	.code	16                              @ @USB_DevInit
	.thumb_func
USB_DevInit:
.Lfunc_begin7:
	.loc	6 297 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:297:0
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
	ldr.w	r12, [sp, #56]
                                        @ kill: def $lr killed $r3
                                        @ kill: def $lr killed $r2
                                        @ kill: def $lr killed $r1
	str.w	r12, [sp, #28]
	str	r3, [sp, #24]
	str	r2, [sp, #20]
	str	r1, [sp, #16]
	ldrb.w	r1, [sp, #28]
	strb.w	r1, [sp, #44]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	str	r3, [sp, #40]
	str	r2, [sp, #36]
	str	r1, [sp, #32]
	str	r0, [sp, #12]
	movs	r0, #0
.Ltmp106:
	.loc	6 298 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:298:21
	strb.w	r0, [sp, #11]
	.loc	6 299 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:299:34
	ldr	r1, [sp, #12]
	.loc	6 299 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:299:12
	str	r1, [sp, #4]
.Ltmp107:
	.loc	6 302 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:302:10
	str	r0, [sp]
	.loc	6 302 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:302:8
	b	.LBB7_1
.LBB7_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp108:
	.loc	6 302 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:302:16
	ldr	r0, [sp]
.Ltmp109:
	.loc	6 302 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:302:3
	cmp	r0, #14
	bhi	.LBB7_4
	b	.LBB7_2
.LBB7_2:                                @   in Loop: Header=BB7_1 Depth=1
.Ltmp110:
	.loc	6 304 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:304:5
	ldr	r0, [sp, #12]
	.loc	6 304 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:304:19
	ldr	r1, [sp]
	.loc	6 304 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:304:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	6 304 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:304:22
	str.w	r0, [r1, #260]
	.loc	6 305 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:305:3
	b	.LBB7_3
.Ltmp111:
.LBB7_3:                                @   in Loop: Header=BB7_1 Depth=1
	.loc	6 302 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:302:26
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 302 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:302:3
	b	.LBB7_1
.Ltmp112:
.LBB7_4:
	.loc	6 329 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:329:11
	ldrb.w	r0, [sp, #42]
.Ltmp113:
	.loc	6 329 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:329:7
	cbnz	r0, .LBB7_6
	b	.LBB7_5
.LBB7_5:
.Ltmp114:
	.loc	6 335 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:335:32
	ldr	r1, [sp, #4]
	.loc	6 335 60 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:335:60
	ldr.w	r0, [r1, #2052]
	orr	r0, r0, #2
	str.w	r0, [r1, #2052]
	.loc	6 336 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:336:5
	ldr	r1, [sp, #12]
	.loc	6 336 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:336:17
	ldr	r0, [r1, #56]
	orr	r0, r0, #2097152
	str	r0, [r1, #56]
	.loc	6 337 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:337:5
	ldr	r1, [sp, #12]
	.loc	6 337 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:337:17
	ldr	r0, [r1, #56]
	bic	r0, r0, #524288
	str	r0, [r1, #56]
	.loc	6 338 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:338:5
	ldr	r1, [sp, #12]
	.loc	6 338 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:338:17
	ldr	r0, [r1, #56]
	bic	r0, r0, #262144
	str	r0, [r1, #56]
	.loc	6 339 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:339:3
	b	.LBB7_7
.Ltmp115:
.LBB7_6:
	.loc	6 343 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:343:5
	ldr	r1, [sp, #12]
	.loc	6 343 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:343:17
	ldr	r0, [r1, #56]
	bic	r0, r0, #2097152
	str	r0, [r1, #56]
	.loc	6 344 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:344:5
	ldr	r1, [sp, #12]
	.loc	6 344 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:344:17
	ldr	r0, [r1, #56]
	orr	r0, r0, #524288
	str	r0, [r1, #56]
	b	.LBB7_7
.Ltmp116:
.LBB7_7:
	.loc	6 351 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:351:36
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 351 57 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:351:57
	str.w	r0, [r1, #3584]
.Ltmp117:
	.loc	6 353 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:353:11
	ldrb.w	r0, [sp, #37]
.Ltmp118:
	.loc	6 353 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:353:7
	cmp	r0, #1
	bne	.LBB7_12
	b	.LBB7_8
.LBB7_8:
.Ltmp119:
	.loc	6 355 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:355:13
	ldrb.w	r0, [sp, #35]
.Ltmp120:
	.loc	6 355 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:355:9
	cbnz	r0, .LBB7_10
	b	.LBB7_9
.LBB7_9:
.Ltmp121:
	.loc	6 358 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:358:29
	ldr	r0, [sp, #12]
	movs	r1, #0
	.loc	6 358 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:358:13
	bl	USB_SetDevSpeed
	.loc	6 359 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:359:5
	b	.LBB7_11
.Ltmp122:
.LBB7_10:
	.loc	6 363 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:363:29
	ldr	r0, [sp, #12]
	movs	r1, #1
	.loc	6 363 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:363:13
	bl	USB_SetDevSpeed
	b	.LBB7_11
.Ltmp123:
.LBB7_11:
	.loc	6 365 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:365:3
	b	.LBB7_13
.Ltmp124:
.LBB7_12:
	.loc	6 369 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:369:27
	ldr	r0, [sp, #12]
	movs	r1, #3
	.loc	6 369 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:369:11
	bl	USB_SetDevSpeed
	b	.LBB7_13
.Ltmp125:
.LBB7_13:
	.loc	6 373 23 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:373:23
	ldr	r0, [sp, #12]
	movs	r1, #16
	.loc	6 373 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:373:7
	bl	USB_FlushTxFifo
.Ltmp126:
	.loc	6 373 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:373:7
	cbz	r0, .LBB7_15
	b	.LBB7_14
.LBB7_14:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp127:
	.loc	6 375 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:375:9
	strb.w	r0, [sp, #11]
	.loc	6 376 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:376:3
	b	.LBB7_15
.Ltmp128:
.LBB7_15:
	.loc	6 378 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:378:23
	ldr	r0, [sp, #12]
	.loc	6 378 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:378:7
	bl	USB_FlushRxFifo
.Ltmp129:
	.loc	6 378 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:378:7
	cbz	r0, .LBB7_17
	b	.LBB7_16
.LBB7_16:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp130:
	.loc	6 380 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:380:9
	strb.w	r0, [sp, #11]
	.loc	6 381 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:381:3
	b	.LBB7_17
.Ltmp131:
.LBB7_17:
	.loc	6 384 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:384:30
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 384 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:384:61
	str.w	r0, [r1, #2064]
	.loc	6 385 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:385:30
	ldr	r1, [sp, #4]
	.loc	6 385 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:385:61
	str.w	r0, [r1, #2068]
	.loc	6 386 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:386:30
	ldr	r1, [sp, #4]
	.loc	6 386 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:386:62
	str.w	r0, [r1, #2076]
.Ltmp132:
	.loc	6 388 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:10
	str	r0, [sp]
	.loc	6 388 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:8
	b	.LBB7_18
.LBB7_18:                               @ =>This Inner Loop Header: Depth=1
.Ltmp133:
	.loc	6 388 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:16
	ldr	r0, [sp]
	.loc	6 388 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:24
	ldrb.w	r1, [sp, #32]
.Ltmp134:
	.loc	6 388 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:3
	cmp	r0, r1
	bhs	.LBB7_27
	b	.LBB7_19
.LBB7_19:                               @   in Loop: Header=BB7_18 Depth=1
.Ltmp135:
	.loc	6 390 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:390:41
	ldr	r0, [sp, #4]
	.loc	6 390 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:390:65
	ldr	r1, [sp]
	.loc	6 390 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:390:51
	add.w	r0, r0, r1, lsl #5
	.loc	6 390 81                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:390:81
	ldr.w	r0, [r0, #2304]
.Ltmp136:
	.loc	6 390 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:390:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB7_24
	b	.LBB7_20
.LBB7_20:                               @   in Loop: Header=BB7_18 Depth=1
.Ltmp137:
	.loc	6 392 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:392:11
	ldr	r0, [sp]
.Ltmp138:
	.loc	6 392 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:392:11
	cbnz	r0, .LBB7_22
	b	.LBB7_21
.LBB7_21:                               @   in Loop: Header=BB7_18 Depth=1
.Ltmp139:
	.loc	6 394 40 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:394:40
	ldr	r0, [sp, #4]
	.loc	6 394 64 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:394:64
	ldr	r1, [sp]
	.loc	6 394 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:394:50
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #134217728
	.loc	6 394 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:394:88
	str.w	r0, [r1, #2304]
	.loc	6 395 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:395:7
	b	.LBB7_23
.Ltmp140:
.LBB7_22:                               @   in Loop: Header=BB7_18 Depth=1
	.loc	6 398 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:398:40
	ldr	r0, [sp, #4]
	.loc	6 398 64 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:398:64
	ldr	r1, [sp]
	.loc	6 398 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:398:50
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #1207959552
	.loc	6 398 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:398:88
	str.w	r0, [r1, #2304]
	b	.LBB7_23
.Ltmp141:
.LBB7_23:                               @   in Loop: Header=BB7_18 Depth=1
	.loc	6 400 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:400:5
	b	.LBB7_25
.Ltmp142:
.LBB7_24:                               @   in Loop: Header=BB7_18 Depth=1
	.loc	6 403 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:403:38
	ldr	r0, [sp, #4]
	.loc	6 403 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:403:62
	ldr	r1, [sp]
	.loc	6 403 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:403:48
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 403 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:403:86
	str.w	r0, [r1, #2304]
	b	.LBB7_25
.Ltmp143:
.LBB7_25:                               @   in Loop: Header=BB7_18 Depth=1
	.loc	6 406 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:406:36
	ldr	r0, [sp, #4]
	.loc	6 406 60 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:406:60
	ldr	r1, [sp]
	.loc	6 406 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:406:46
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 406 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:406:85
	str.w	r0, [r1, #2320]
	.loc	6 407 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:407:36
	ldr	r0, [sp, #4]
	.loc	6 407 60 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:407:60
	ldr	r1, [sp]
	.loc	6 407 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:407:46
	add.w	r1, r0, r1, lsl #5
	movw	r0, #64383
	.loc	6 407 84                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:407:84
	str.w	r0, [r1, #2312]
	.loc	6 408 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:408:3
	b	.LBB7_26
.Ltmp144:
.LBB7_26:                               @   in Loop: Header=BB7_18 Depth=1
	.loc	6 388 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:40
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 388 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:388:3
	b	.LBB7_18
.Ltmp145:
.LBB7_27:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
.Ltmp146:
	.loc	6 410 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:10
	str	r0, [sp]
	.loc	6 410 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:8
	b	.LBB7_28
.LBB7_28:                               @ =>This Inner Loop Header: Depth=1
.Ltmp147:
	.loc	6 410 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:16
	ldr	r0, [sp]
	.loc	6 410 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:24
	ldrb.w	r1, [sp, #32]
.Ltmp148:
	.loc	6 410 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:3
	cmp	r0, r1
	bhs	.LBB7_37
	b	.LBB7_29
.LBB7_29:                               @   in Loop: Header=BB7_28 Depth=1
.Ltmp149:
	.loc	6 412 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:412:42
	ldr	r0, [sp, #4]
	.loc	6 412 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:412:66
	ldr	r1, [sp]
	.loc	6 412 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:412:52
	add.w	r0, r0, r1, lsl #5
	.loc	6 412 82                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:412:82
	ldr.w	r0, [r0, #2816]
.Ltmp150:
	.loc	6 412 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:412:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB7_34
	b	.LBB7_30
.LBB7_30:                               @   in Loop: Header=BB7_28 Depth=1
.Ltmp151:
	.loc	6 414 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:414:11
	ldr	r0, [sp]
.Ltmp152:
	.loc	6 414 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:414:11
	cbnz	r0, .LBB7_32
	b	.LBB7_31
.LBB7_31:                               @   in Loop: Header=BB7_28 Depth=1
.Ltmp153:
	.loc	6 416 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:416:41
	ldr	r0, [sp, #4]
	.loc	6 416 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:416:65
	ldr	r1, [sp]
	.loc	6 416 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:416:51
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #134217728
	.loc	6 416 89                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:416:89
	str.w	r0, [r1, #2816]
	.loc	6 417 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:417:7
	b	.LBB7_33
.Ltmp154:
.LBB7_32:                               @   in Loop: Header=BB7_28 Depth=1
	.loc	6 420 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:420:41
	ldr	r0, [sp, #4]
	.loc	6 420 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:420:65
	ldr	r1, [sp]
	.loc	6 420 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:420:51
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #1207959552
	.loc	6 420 89                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:420:89
	str.w	r0, [r1, #2816]
	b	.LBB7_33
.Ltmp155:
.LBB7_33:                               @   in Loop: Header=BB7_28 Depth=1
	.loc	6 422 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:422:5
	b	.LBB7_35
.Ltmp156:
.LBB7_34:                               @   in Loop: Header=BB7_28 Depth=1
	.loc	6 425 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:425:39
	ldr	r0, [sp, #4]
	.loc	6 425 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:425:63
	ldr	r1, [sp]
	.loc	6 425 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:425:49
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 425 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:425:87
	str.w	r0, [r1, #2816]
	b	.LBB7_35
.Ltmp157:
.LBB7_35:                               @   in Loop: Header=BB7_28 Depth=1
	.loc	6 428 37 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:428:37
	ldr	r0, [sp, #4]
	.loc	6 428 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:428:61
	ldr	r1, [sp]
	.loc	6 428 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:428:47
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 428 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:428:86
	str.w	r0, [r1, #2832]
	.loc	6 429 37 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:429:37
	ldr	r0, [sp, #4]
	.loc	6 429 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:429:61
	ldr	r1, [sp]
	.loc	6 429 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:429:47
	add.w	r1, r0, r1, lsl #5
	movw	r0, #64383
	.loc	6 429 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:429:85
	str.w	r0, [r1, #2824]
	.loc	6 430 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:430:3
	b	.LBB7_36
.Ltmp158:
.LBB7_36:                               @   in Loop: Header=BB7_28 Depth=1
	.loc	6 410 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:40
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 410 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:410:3
	b	.LBB7_28
.Ltmp159:
.LBB7_37:
	.loc	6 432 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:432:30
	ldr	r1, [sp, #4]
	.loc	6 432 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:432:61
	ldr.w	r0, [r1, #2064]
	bic	r0, r0, #256
	str.w	r0, [r1, #2064]
	.loc	6 435 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:435:3
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	6 435 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:435:17
	str	r0, [r1, #24]
	.loc	6 438 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:438:3
	ldr	r1, [sp, #12]
	mvn	r0, #1073741824
	.loc	6 438 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:438:17
	str	r0, [r1, #20]
.Ltmp160:
	.loc	6 441 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:441:11
	ldrb.w	r0, [sp, #34]
.Ltmp161:
	.loc	6 441 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:441:7
	cbnz	r0, .LBB7_39
	b	.LBB7_38
.LBB7_38:
.Ltmp162:
	.loc	6 443 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:443:5
	ldr	r1, [sp, #12]
	.loc	6 443 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:443:19
	ldr	r0, [r1, #24]
	orr	r0, r0, #16
	str	r0, [r1, #24]
	.loc	6 444 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:444:3
	b	.LBB7_39
.Ltmp163:
.LBB7_39:
	.loc	6 447 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:447:3
	ldr	r1, [sp, #12]
	.loc	6 447 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:447:17
	ldr	r0, [r1, #24]
	movw	r2, #14336
	movt	r2, #32828
	orrs	r0, r2
	str	r0, [r1, #24]
.Ltmp164:
	.loc	6 452 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:452:11
	ldrb.w	r0, [sp, #38]
.Ltmp165:
	.loc	6 452 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:452:7
	cbz	r0, .LBB7_41
	b	.LBB7_40
.LBB7_40:
.Ltmp166:
	.loc	6 454 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:454:5
	ldr	r1, [sp, #12]
	.loc	6 454 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:454:19
	ldr	r0, [r1, #24]
	orr	r0, r0, #8
	str	r0, [r1, #24]
	.loc	6 455 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:455:3
	b	.LBB7_41
.Ltmp167:
.LBB7_41:
	.loc	6 457 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:457:11
	ldrb.w	r0, [sp, #42]
.Ltmp168:
	.loc	6 457 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:457:7
	cmp	r0, #1
	bne	.LBB7_43
	b	.LBB7_42
.LBB7_42:
.Ltmp169:
	.loc	6 459 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:459:5
	ldr	r1, [sp, #12]
	.loc	6 459 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:459:19
	ldr	r0, [r1, #24]
	movs	r2, #4
	movt	r2, #16384
	orrs	r0, r2
	str	r0, [r1, #24]
	.loc	6 460 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:460:3
	b	.LBB7_43
.Ltmp170:
.LBB7_43:
	.loc	6 462 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:462:10
	ldrb.w	r0, [sp, #11]
	.loc	6 462 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:462:3
	add	sp, #48
	pop	{r7, pc}
.Ltmp171:
.Lfunc_end7:
	.size	USB_DevInit, .Lfunc_end7-USB_DevInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_SetDevSpeed,"ax",%progbits
	.hidden	USB_SetDevSpeed                 @ -- Begin function USB_SetDevSpeed
	.globl	USB_SetDevSpeed
	.p2align	2
	.type	USB_SetDevSpeed,%function
	.code	16                              @ @USB_SetDevSpeed
	.thumb_func
USB_SetDevSpeed:
.Lfunc_begin8:
	.loc	6 554 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:554:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp172:
	.loc	6 555 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:555:34
	ldr	r0, [sp, #8]
	.loc	6 555 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:555:12
	str	r0, [sp]
	.loc	6 557 61 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:557:61
	ldrb.w	r2, [sp, #7]
	.loc	6 557 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:557:30
	ldr	r1, [sp]
	.loc	6 557 58                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:557:58
	ldr.w	r0, [r1, #2048]
	orrs	r0, r2
	str.w	r0, [r1, #2048]
	movs	r0, #0
	.loc	6 558 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:558:3
	add	sp, #12
	bx	lr
.Ltmp173:
.Lfunc_end8:
	.size	USB_SetDevSpeed, .Lfunc_end8-USB_SetDevSpeed
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_FlushTxFifo,"ax",%progbits
	.hidden	USB_FlushTxFifo                 @ -- Begin function USB_FlushTxFifo
	.globl	USB_FlushTxFifo
	.p2align	2
	.type	USB_FlushTxFifo,%function
	.code	16                              @ @USB_FlushTxFifo
	.thumb_func
USB_FlushTxFifo:
.Lfunc_begin9:
	.loc	6 474 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:474:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	movs	r0, #0
.Ltmp174:
	.loc	6 475 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:475:21
	str	r0, [sp]
	.loc	6 478 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:478:3
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp175:
	.loc	6 480 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:480:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp176:
	.loc	6 482 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:482:9
	ldr	r0, [sp]
.Ltmp177:
	.loc	6 482 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:482:9
	cmp.w	r0, #251658240
	bls	.LBB9_3
	b	.LBB9_2
.LBB9_2:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #3
.Ltmp178:
	.loc	6 484 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:484:7
	strb.w	r0, [sp, #15]
	b	.LBB9_11
.Ltmp179:
.LBB9_3:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	6 486 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:486:3
	b	.LBB9_4
.Ltmp180:
.LBB9_4:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	6 486 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:486:13
	ldr	r0, [sp, #8]
	.loc	6 486 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:486:19
	ldr	r0, [r0, #16]
.Ltmp181:
	.loc	6 486 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:486:3
	lsrs	r0, r0, #31
	cmp	r0, #0
	beq	.LBB9_1
	b	.LBB9_5
.Ltmp182:
.LBB9_5:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 489 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:489:9
	str	r0, [sp]
	.loc	6 490 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:490:39
	ldr	r0, [sp, #4]
	.loc	6 490 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:490:43
	lsls	r0, r0, #6
	.loc	6 490 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:490:36
	adds	r0, #32
	.loc	6 490 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:490:3
	ldr	r1, [sp, #8]
	.loc	6 490 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:490:17
	str	r0, [r1, #16]
	.loc	6 492 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:492:3
	b	.LBB9_6
.LBB9_6:                                @ =>This Inner Loop Header: Depth=1
.Ltmp183:
	.loc	6 494 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:494:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp184:
	.loc	6 496 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:496:9
	ldr	r0, [sp]
.Ltmp185:
	.loc	6 496 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:496:9
	cmp.w	r0, #251658240
	bls	.LBB9_8
	b	.LBB9_7
.LBB9_7:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #3
.Ltmp186:
	.loc	6 498 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:498:7
	strb.w	r0, [sp, #15]
	b	.LBB9_11
.Ltmp187:
.LBB9_8:                                @   in Loop: Header=BB9_6 Depth=1
	.loc	6 500 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:500:3
	b	.LBB9_9
.Ltmp188:
.LBB9_9:                                @   in Loop: Header=BB9_6 Depth=1
	.loc	6 500 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:500:13
	ldr	r0, [sp, #8]
	.loc	6 500 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:500:19
	ldr	r0, [r0, #16]
	.loc	6 500 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:500:27
	and	r0, r0, #32
.Ltmp189:
	.loc	6 500 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:500:3
	cmp	r0, #32
	beq	.LBB9_6
	b	.LBB9_10
.Ltmp190:
.LBB9_10:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 502 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:502:3
	strb.w	r0, [sp, #15]
	b	.LBB9_11
.LBB9_11:
	.loc	6 503 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:503:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp191:
.Lfunc_end9:
	.size	USB_FlushTxFifo, .Lfunc_end9-USB_FlushTxFifo
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_FlushRxFifo,"ax",%progbits
	.hidden	USB_FlushRxFifo                 @ -- Begin function USB_FlushRxFifo
	.globl	USB_FlushRxFifo
	.p2align	2
	.type	USB_FlushRxFifo,%function
	.code	16                              @ @USB_FlushRxFifo
	.thumb_func
USB_FlushRxFifo:
.Lfunc_begin10:
	.loc	6 511 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:511:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp192:
	.loc	6 512 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:512:21
	str	r0, [sp]
	.loc	6 515 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:515:3
	b	.LBB10_1
.LBB10_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp193:
	.loc	6 517 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:517:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp194:
	.loc	6 519 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:519:9
	ldr	r0, [sp]
.Ltmp195:
	.loc	6 519 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:519:9
	cmp.w	r0, #251658240
	bls	.LBB10_3
	b	.LBB10_2
.LBB10_2:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #3
.Ltmp196:
	.loc	6 521 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:521:7
	strb.w	r0, [sp, #11]
	b	.LBB10_11
.Ltmp197:
.LBB10_3:                               @   in Loop: Header=BB10_1 Depth=1
	.loc	6 523 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:523:3
	b	.LBB10_4
.Ltmp198:
.LBB10_4:                               @   in Loop: Header=BB10_1 Depth=1
	.loc	6 523 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:523:13
	ldr	r0, [sp, #4]
	.loc	6 523 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:523:19
	ldr	r0, [r0, #16]
.Ltmp199:
	.loc	6 523 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:523:3
	lsrs	r0, r0, #31
	cmp	r0, #0
	beq	.LBB10_1
	b	.LBB10_5
.Ltmp200:
.LBB10_5:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 526 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:526:9
	str	r0, [sp]
	.loc	6 527 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:527:3
	ldr	r1, [sp, #4]
	movs	r0, #16
	.loc	6 527 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:527:17
	str	r0, [r1, #16]
	.loc	6 529 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:529:3
	b	.LBB10_6
.LBB10_6:                               @ =>This Inner Loop Header: Depth=1
.Ltmp201:
	.loc	6 531 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:531:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp202:
	.loc	6 533 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:533:9
	ldr	r0, [sp]
.Ltmp203:
	.loc	6 533 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:533:9
	cmp.w	r0, #251658240
	bls	.LBB10_8
	b	.LBB10_7
.LBB10_7:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #3
.Ltmp204:
	.loc	6 535 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:535:7
	strb.w	r0, [sp, #11]
	b	.LBB10_11
.Ltmp205:
.LBB10_8:                               @   in Loop: Header=BB10_6 Depth=1
	.loc	6 537 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:537:3
	b	.LBB10_9
.Ltmp206:
.LBB10_9:                               @   in Loop: Header=BB10_6 Depth=1
	.loc	6 537 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:537:13
	ldr	r0, [sp, #4]
	.loc	6 537 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:537:19
	ldr	r0, [r0, #16]
	.loc	6 537 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:537:27
	and	r0, r0, #16
.Ltmp207:
	.loc	6 537 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:537:3
	cmp	r0, #16
	beq	.LBB10_6
	b	.LBB10_10
.Ltmp208:
.LBB10_10:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 539 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:539:3
	strb.w	r0, [sp, #11]
	b	.LBB10_11
.LBB10_11:
	.loc	6 540 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:540:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp209:
.Lfunc_end10:
	.size	USB_FlushRxFifo, .Lfunc_end10-USB_FlushRxFifo
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_GetDevSpeed,"ax",%progbits
	.hidden	USB_GetDevSpeed                 @ -- Begin function USB_GetDevSpeed
	.globl	USB_GetDevSpeed
	.p2align	2
	.type	USB_GetDevSpeed,%function
	.code	16                              @ @USB_GetDevSpeed
	.thumb_func
USB_GetDevSpeed:
.Lfunc_begin11:
	.loc	6 570 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:570:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
.Ltmp210:
	.loc	6 571 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:571:34
	ldr	r0, [sp, #12]
	.loc	6 571 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:571:12
	str	r0, [sp, #8]
	.loc	6 573 54 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:573:54
	ldr	r0, [sp, #8]
	.loc	6 573 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:573:77
	ldr.w	r0, [r0, #2056]
	.loc	6 573 82                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:573:82
	and	r0, r0, #6
	.loc	6 573 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:573:12
	str	r0, [sp]
.Ltmp211:
	.loc	6 575 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:575:7
	ldr	r0, [sp]
.Ltmp212:
	.loc	6 575 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:575:7
	cbnz	r0, .LBB11_2
	b	.LBB11_1
.LBB11_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #0
.Ltmp213:
	.loc	6 577 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:577:11
	strb.w	r0, [sp, #7]
	.loc	6 578 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:578:3
	b	.LBB11_7
.Ltmp214:
.LBB11_2:
	.loc	6 579 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:579:13
	ldr	r0, [sp]
	.loc	6 579 40 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:579:40
	cmp	r0, #2
	beq	.LBB11_4
	b	.LBB11_3
.LBB11_3:
	.loc	6 580 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:580:13
	ldr	r0, [sp]
.Ltmp215:
	.loc	6 579 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:579:12
	cmp	r0, #6
	bne	.LBB11_5
	b	.LBB11_4
.LBB11_4:
	.loc	6 0 12 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:12
	movs	r0, #2
.Ltmp216:
	.loc	6 582 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:582:11
	strb.w	r0, [sp, #7]
	.loc	6 583 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:583:3
	b	.LBB11_6
.Ltmp217:
.LBB11_5:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #15
.Ltmp218:
	.loc	6 586 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:586:11
	strb.w	r0, [sp, #7]
	b	.LBB11_6
.Ltmp219:
.LBB11_6:
	.loc	6 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:11
	b	.LBB11_7
.LBB11_7:
	.loc	6 589 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:589:10
	ldrb.w	r0, [sp, #7]
	.loc	6 589 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:589:3
	add	sp, #16
	bx	lr
.Ltmp220:
.Lfunc_end11:
	.size	USB_GetDevSpeed, .Lfunc_end11-USB_GetDevSpeed
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ActivateEndpoint,"ax",%progbits
	.hidden	USB_ActivateEndpoint            @ -- Begin function USB_ActivateEndpoint
	.globl	USB_ActivateEndpoint
	.p2align	2
	.type	USB_ActivateEndpoint,%function
	.code	16                              @ @USB_ActivateEndpoint
	.thumb_func
USB_ActivateEndpoint:
.Lfunc_begin12:
	.loc	6 599 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:599:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp221:
	.loc	6 600 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:600:34
	ldr	r0, [sp, #12]
	.loc	6 600 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:600:12
	str	r0, [sp, #4]
	.loc	6 601 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:601:30
	ldr	r0, [sp, #8]
	.loc	6 601 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:601:34
	ldrb	r0, [r0]
	.loc	6 601 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:601:12
	str	r0, [sp]
.Ltmp222:
	.loc	6 603 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:603:7
	ldr	r0, [sp, #8]
	.loc	6 603 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:603:11
	ldrb	r0, [r0, #1]
.Ltmp223:
	.loc	6 603 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:603:7
	cmp	r0, #1
	bne	.LBB12_4
	b	.LBB12_1
.LBB12_1:
.Ltmp224:
	.loc	6 605 107 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:605:107
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 605 115 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:605:115
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 605 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:605:103
	lsl.w	r2, r0, r1
	.loc	6 605 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:605:32
	ldr	r1, [sp, #4]
	.loc	6 605 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:605:64
	ldr.w	r0, [r1, #2076]
	orrs	r0, r2
	str.w	r0, [r1, #2076]
.Ltmp225:
	.loc	6 607 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:607:41
	ldr	r0, [sp, #4]
	.loc	6 607 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:607:65
	ldr	r1, [sp]
	.loc	6 607 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:607:51
	add.w	r0, r0, r1, lsl #5
	.loc	6 607 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:607:85
	ldr.w	r0, [r0, #2304]
.Ltmp226:
	.loc	6 607 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:607:9
	lsls	r0, r0, #16
	cmp	r0, #0
	bmi	.LBB12_3
	b	.LBB12_2
.LBB12_2:
.Ltmp227:
	.loc	6 609 94 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:94
	ldr	r1, [sp, #8]
	.loc	6 609 98 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:98
	ldr	r0, [r1, #8]
	.loc	6 609 108                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:108
	bfc	r0, #11, #21
	.loc	6 610 51 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:610:51
	ldrb	r1, [r1, #4]
	.loc	6 609 129                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:129
	orr.w	r0, r0, r1, lsl #18
	.loc	6 610 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:610:66
	ldr	r2, [sp]
	.loc	6 610 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:610:63
	orr.w	r0, r0, r2, lsl #22
	.loc	6 609 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:38
	ldr	r1, [sp, #4]
	.loc	6 609 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:48
	add.w	r1, r1, r2, lsl #5
	.loc	6 609 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:90
	ldr.w	r2, [r1, #2304]
	.loc	6 610 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:610:79
	orrs	r0, r2
	movw	r2, #32768
	movt	r2, #4096
	.loc	6 609 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:609:90
	orrs	r0, r2
	str.w	r0, [r1, #2304]
	.loc	6 613 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:613:5
	b	.LBB12_3
.Ltmp228:
.LBB12_3:
	.loc	6 614 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:614:3
	b	.LBB12_7
.Ltmp229:
.LBB12_4:
	.loc	6 617 109                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:617:109
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 617 117 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:617:117
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 617 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:617:105
	lsl.w	r2, r0, r1
	.loc	6 617 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:617:32
	ldr	r1, [sp, #4]
	.loc	6 617 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:617:64
	ldr.w	r0, [r1, #2076]
	orr.w	r0, r0, r2, lsl #16
	str.w	r0, [r1, #2076]
.Ltmp230:
	.loc	6 619 43 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:619:43
	ldr	r0, [sp, #4]
	.loc	6 619 67 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:619:67
	ldr	r1, [sp]
	.loc	6 619 53                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:619:53
	add.w	r0, r0, r1, lsl #5
	.loc	6 619 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:619:87
	ldr.w	r0, [r0, #2816]
.Ltmp231:
	.loc	6 619 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:619:9
	lsls	r0, r0, #16
	cmp	r0, #0
	bmi	.LBB12_6
	b	.LBB12_5
.LBB12_5:
.Ltmp232:
	.loc	6 621 95 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:95
	ldr	r1, [sp, #8]
	.loc	6 621 99 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:99
	ldr	r0, [r1, #8]
	.loc	6 621 109                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:109
	bfc	r0, #11, #21
	.loc	6 622 52 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:622:52
	ldrb	r1, [r1, #4]
	.loc	6 621 130                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:130
	orr.w	r0, r0, r1, lsl #18
	.loc	6 621 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:39
	ldr	r1, [sp, #4]
	.loc	6 621 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:63
	ldr	r2, [sp]
	.loc	6 621 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:49
	add.w	r1, r1, r2, lsl #5
	.loc	6 621 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:91
	ldr.w	r2, [r1, #2816]
	.loc	6 622 64 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:622:64
	orrs	r0, r2
	movw	r2, #32768
	movt	r2, #4096
	.loc	6 621 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:621:91
	orrs	r0, r2
	str.w	r0, [r1, #2816]
	.loc	6 625 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:625:5
	b	.LBB12_6
.Ltmp233:
.LBB12_6:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	b	.LBB12_7
.LBB12_7:
	movs	r0, #0
	.loc	6 627 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:627:3
	add	sp, #16
	bx	lr
.Ltmp234:
.Lfunc_end12:
	.size	USB_ActivateEndpoint, .Lfunc_end12-USB_ActivateEndpoint
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ActivateDedicatedEndpoint,"ax",%progbits
	.hidden	USB_ActivateDedicatedEndpoint   @ -- Begin function USB_ActivateDedicatedEndpoint
	.globl	USB_ActivateDedicatedEndpoint
	.p2align	2
	.type	USB_ActivateDedicatedEndpoint,%function
	.code	16                              @ @USB_ActivateDedicatedEndpoint
	.thumb_func
USB_ActivateDedicatedEndpoint:
.Lfunc_begin13:
	.loc	6 637 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:637:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp235:
	.loc	6 638 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:638:34
	ldr	r0, [sp, #12]
	.loc	6 638 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:638:12
	str	r0, [sp, #4]
	.loc	6 639 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:639:30
	ldr	r0, [sp, #8]
	.loc	6 639 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:639:34
	ldrb	r0, [r0]
	.loc	6 639 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:639:12
	str	r0, [sp]
.Ltmp236:
	.loc	6 642 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:642:7
	ldr	r0, [sp, #8]
	.loc	6 642 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:642:11
	ldrb	r0, [r0, #1]
.Ltmp237:
	.loc	6 642 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:642:7
	cmp	r0, #1
	bne	.LBB13_4
	b	.LBB13_1
.LBB13_1:
.Ltmp238:
	.loc	6 644 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:644:42
	ldr	r0, [sp, #4]
	.loc	6 644 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:644:66
	ldr	r1, [sp]
	.loc	6 644 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:644:52
	add.w	r0, r0, r1, lsl #5
	.loc	6 644 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:644:86
	ldr.w	r0, [r0, #2304]
.Ltmp239:
	.loc	6 644 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:644:9
	lsls	r0, r0, #16
	cmp	r0, #0
	bmi	.LBB13_3
	b	.LBB13_2
.LBB13_2:
.Ltmp240:
	.loc	6 646 94 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:94
	ldr	r1, [sp, #8]
	.loc	6 646 98 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:98
	ldr	r0, [r1, #8]
	.loc	6 646 108                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:108
	bfc	r0, #11, #21
	.loc	6 647 51 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:647:51
	ldrb	r1, [r1, #4]
	.loc	6 646 129                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:129
	orr.w	r0, r0, r1, lsl #18
	.loc	6 647 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:647:66
	ldr	r2, [sp]
	.loc	6 647 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:647:63
	orr.w	r0, r0, r2, lsl #22
	.loc	6 646 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:38
	ldr	r1, [sp, #4]
	.loc	6 646 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:48
	add.w	r1, r1, r2, lsl #5
	.loc	6 646 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:90
	ldr.w	r2, [r1, #2304]
	.loc	6 647 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:647:79
	orrs	r0, r2
	movw	r2, #32768
	movt	r2, #4096
	.loc	6 646 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:646:90
	orrs	r0, r2
	str.w	r0, [r1, #2304]
	.loc	6 650 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:650:5
	b	.LBB13_3
.Ltmp241:
.LBB13_3:
	.loc	6 652 107                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:652:107
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 652 115 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:652:115
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 652 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:652:103
	lsl.w	r2, r0, r1
	.loc	6 652 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:652:32
	ldr	r1, [sp, #4]
	.loc	6 652 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:652:64
	ldr.w	r0, [r1, #2108]
	orrs	r0, r2
	str.w	r0, [r1, #2108]
	.loc	6 653 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:653:3
	b	.LBB13_7
.Ltmp242:
.LBB13_4:
	.loc	6 656 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:656:43
	ldr	r0, [sp, #4]
	.loc	6 656 67 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:656:67
	ldr	r1, [sp]
	.loc	6 656 53                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:656:53
	add.w	r0, r0, r1, lsl #5
	.loc	6 656 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:656:87
	ldr.w	r0, [r0, #2816]
.Ltmp243:
	.loc	6 656 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:656:9
	lsls	r0, r0, #16
	cmp	r0, #0
	bmi	.LBB13_6
	b	.LBB13_5
.LBB13_5:
.Ltmp244:
	.loc	6 658 95 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:95
	ldr	r1, [sp, #8]
	.loc	6 658 99 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:99
	ldr	r0, [r1, #8]
	.loc	6 658 109                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:109
	bfc	r0, #11, #21
	.loc	6 659 52 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:659:52
	ldrb	r1, [r1, #4]
	.loc	6 658 130                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:130
	orr.w	r0, r0, r1, lsl #18
	.loc	6 659 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:659:67
	ldr	r2, [sp]
	.loc	6 659 64 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:659:64
	orr.w	r0, r0, r2, lsl #22
	.loc	6 658 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:39
	ldr	r1, [sp, #4]
	.loc	6 658 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:49
	add.w	r1, r1, r2, lsl #5
	.loc	6 658 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:91
	ldr.w	r2, [r1, #2816]
	.loc	6 659 80 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:659:80
	orrs	r0, r2
	.loc	6 658 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:658:91
	orr	r0, r0, #32768
	str.w	r0, [r1, #2816]
	.loc	6 661 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:661:5
	b	.LBB13_6
.Ltmp245:
.LBB13_6:
	.loc	6 663 109                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:663:109
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 663 117 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:663:117
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 663 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:663:105
	lsl.w	r2, r0, r1
	.loc	6 663 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:663:32
	ldr	r1, [sp, #4]
	.loc	6 663 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:663:64
	ldr.w	r0, [r1, #2108]
	orr.w	r0, r0, r2, lsl #16
	str.w	r0, [r1, #2108]
	b	.LBB13_7
.Ltmp246:
.LBB13_7:
	.loc	6 0 64                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:64
	movs	r0, #0
	.loc	6 666 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:666:3
	add	sp, #16
	bx	lr
.Ltmp247:
.Lfunc_end13:
	.size	USB_ActivateDedicatedEndpoint, .Lfunc_end13-USB_ActivateDedicatedEndpoint
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DeactivateEndpoint,"ax",%progbits
	.hidden	USB_DeactivateEndpoint          @ -- Begin function USB_DeactivateEndpoint
	.globl	USB_DeactivateEndpoint
	.p2align	2
	.type	USB_DeactivateEndpoint,%function
	.code	16                              @ @USB_DeactivateEndpoint
	.thumb_func
USB_DeactivateEndpoint:
.Lfunc_begin14:
	.loc	6 676 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:676:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp248:
	.loc	6 677 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:677:34
	ldr	r0, [sp, #12]
	.loc	6 677 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:677:12
	str	r0, [sp, #4]
	.loc	6 678 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:678:30
	ldr	r0, [sp, #8]
	.loc	6 678 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:678:34
	ldrb	r0, [r0]
	.loc	6 678 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:678:12
	str	r0, [sp]
.Ltmp249:
	.loc	6 681 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:681:7
	ldr	r0, [sp, #8]
	.loc	6 681 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:681:11
	ldrb	r0, [r0, #1]
.Ltmp250:
	.loc	6 681 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:681:7
	cmp	r0, #1
	bne	.LBB14_4
	b	.LBB14_1
.LBB14_1:
.Ltmp251:
	.loc	6 683 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:683:41
	ldr	r0, [sp, #4]
	.loc	6 683 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:683:65
	ldr	r1, [sp]
	.loc	6 683 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:683:51
	add.w	r0, r0, r1, lsl #5
	.loc	6 683 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:683:85
	ldr.w	r0, [r0, #2304]
.Ltmp252:
	.loc	6 683 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:683:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:
.Ltmp253:
	.loc	6 685 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:685:38
	ldr	r0, [sp, #4]
	.loc	6 685 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:685:62
	ldr	r1, [sp]
	.loc	6 685 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:685:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 685 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:685:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2304]
	.loc	6 686 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:686:38
	ldr	r0, [sp, #4]
	.loc	6 686 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:686:62
	ldr	r1, [sp]
	.loc	6 686 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:686:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 686 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:686:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #2304]
	.loc	6 687 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:687:5
	b	.LBB14_3
.Ltmp254:
.LBB14_3:
	.loc	6 689 109                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:689:109
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 689 117 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:689:117
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 689 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:689:105
	lsl.w	r3, r0, r1
	.loc	6 689 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:689:32
	ldr	r2, [sp, #4]
	.loc	6 689 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:689:64
	ldr.w	r1, [r2, #2108]
	bics	r1, r3
	str.w	r1, [r2, #2108]
	.loc	6 690 109 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:690:109
	ldr	r1, [sp, #8]
	ldrb	r1, [r1]
	.loc	6 690 117 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:690:117
	and	r1, r1, #15
	.loc	6 690 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:690:105
	lsl.w	r2, r0, r1
	.loc	6 690 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:690:32
	ldr	r1, [sp, #4]
	.loc	6 690 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:690:64
	ldr.w	r0, [r1, #2076]
	bics	r0, r2
	str.w	r0, [r1, #2076]
	.loc	6 691 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:691:36
	ldr	r0, [sp, #4]
	.loc	6 691 60 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:691:60
	ldr	r1, [sp]
	.loc	6 691 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:691:46
	add.w	r1, r0, r1, lsl #5
	.loc	6 691 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:691:88
	ldr.w	r0, [r1, #2304]
	movw	r2, #30720
	movt	r2, #60467
	ands	r0, r2
	str.w	r0, [r1, #2304]
	.loc	6 696 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:696:3
	b	.LBB14_7
.Ltmp255:
.LBB14_4:
	.loc	6 699 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:699:42
	ldr	r0, [sp, #4]
	.loc	6 699 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:699:66
	ldr	r1, [sp]
	.loc	6 699 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:699:52
	add.w	r0, r0, r1, lsl #5
	.loc	6 699 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:699:86
	ldr.w	r0, [r0, #2816]
.Ltmp256:
	.loc	6 699 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:699:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB14_6
	b	.LBB14_5
.LBB14_5:
.Ltmp257:
	.loc	6 701 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:701:39
	ldr	r0, [sp, #4]
	.loc	6 701 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:701:63
	ldr	r1, [sp]
	.loc	6 701 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:701:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 701 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:701:91
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2816]
	.loc	6 702 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:702:39
	ldr	r0, [sp, #4]
	.loc	6 702 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:702:63
	ldr	r1, [sp]
	.loc	6 702 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:702:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 702 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:702:91
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #2816]
	.loc	6 703 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:703:5
	b	.LBB14_6
.Ltmp258:
.LBB14_6:
	.loc	6 705 111                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:705:111
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 705 119 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:705:119
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 705 107                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:705:107
	lsl.w	r3, r0, r1
	.loc	6 705 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:705:32
	ldr	r2, [sp, #4]
	.loc	6 705 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:705:64
	ldr.w	r1, [r2, #2108]
	bic.w	r1, r1, r3, lsl #16
	str.w	r1, [r2, #2108]
	.loc	6 706 111 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:706:111
	ldr	r1, [sp, #8]
	ldrb	r1, [r1]
	.loc	6 706 119 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:706:119
	and	r1, r1, #15
	.loc	6 706 107                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:706:107
	lsl.w	r2, r0, r1
	.loc	6 706 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:706:32
	ldr	r1, [sp, #4]
	.loc	6 706 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:706:64
	ldr.w	r0, [r1, #2076]
	bic.w	r0, r0, r2, lsl #16
	str.w	r0, [r1, #2076]
	.loc	6 707 37 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:707:37
	ldr	r0, [sp, #4]
	.loc	6 707 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:707:61
	ldr	r1, [sp]
	.loc	6 707 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:707:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 707 89                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:707:89
	ldr.w	r0, [r1, #2816]
	movw	r2, #30720
	movt	r2, #61427
	ands	r0, r2
	str.w	r0, [r1, #2816]
	b	.LBB14_7
.Ltmp259:
.LBB14_7:
	.loc	6 0 89                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:89
	movs	r0, #0
	.loc	6 713 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:713:3
	add	sp, #16
	bx	lr
.Ltmp260:
.Lfunc_end14:
	.size	USB_DeactivateEndpoint, .Lfunc_end14-USB_DeactivateEndpoint
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DeactivateDedicatedEndpoint,"ax",%progbits
	.hidden	USB_DeactivateDedicatedEndpoint @ -- Begin function USB_DeactivateDedicatedEndpoint
	.globl	USB_DeactivateDedicatedEndpoint
	.p2align	2
	.type	USB_DeactivateDedicatedEndpoint,%function
	.code	16                              @ @USB_DeactivateDedicatedEndpoint
	.thumb_func
USB_DeactivateDedicatedEndpoint:
.Lfunc_begin15:
	.loc	6 723 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:723:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp261:
	.loc	6 724 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:724:34
	ldr	r0, [sp, #12]
	.loc	6 724 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:724:12
	str	r0, [sp, #4]
	.loc	6 725 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:725:30
	ldr	r0, [sp, #8]
	.loc	6 725 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:725:34
	ldrb	r0, [r0]
	.loc	6 725 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:725:12
	str	r0, [sp]
.Ltmp262:
	.loc	6 728 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:728:7
	ldr	r0, [sp, #8]
	.loc	6 728 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:728:11
	ldrb	r0, [r0, #1]
.Ltmp263:
	.loc	6 728 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:728:7
	cmp	r0, #1
	bne	.LBB15_4
	b	.LBB15_1
.LBB15_1:
.Ltmp264:
	.loc	6 730 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:730:41
	ldr	r0, [sp, #4]
	.loc	6 730 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:730:65
	ldr	r1, [sp]
	.loc	6 730 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:730:51
	add.w	r0, r0, r1, lsl #5
	.loc	6 730 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:730:85
	ldr.w	r0, [r0, #2304]
.Ltmp265:
	.loc	6 730 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:730:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB15_3
	b	.LBB15_2
.LBB15_2:
.Ltmp266:
	.loc	6 732 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:732:38
	ldr	r0, [sp, #4]
	.loc	6 732 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:732:62
	ldr	r1, [sp]
	.loc	6 732 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:732:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 732 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:732:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2304]
	.loc	6 733 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:733:38
	ldr	r0, [sp, #4]
	.loc	6 733 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:733:62
	ldr	r1, [sp]
	.loc	6 733 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:733:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 733 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:733:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #2304]
	.loc	6 734 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:734:5
	b	.LBB15_3
.Ltmp267:
.LBB15_3:
	.loc	6 736 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:736:36
	ldr	r0, [sp, #4]
	.loc	6 736 60 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:736:60
	ldr	r1, [sp]
	.loc	6 736 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:736:46
	add.w	r1, r0, r1, lsl #5
	.loc	6 736 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:736:88
	ldr.w	r0, [r1, #2304]
	bic	r0, r0, #32768
	str.w	r0, [r1, #2304]
	.loc	6 737 109 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:737:109
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 737 117 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:737:117
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 737 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:737:105
	lsl.w	r2, r0, r1
	.loc	6 737 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:737:32
	ldr	r1, [sp, #4]
	.loc	6 737 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:737:64
	ldr.w	r0, [r1, #2076]
	bics	r0, r2
	str.w	r0, [r1, #2076]
	.loc	6 738 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:738:3
	b	.LBB15_7
.Ltmp268:
.LBB15_4:
	.loc	6 741 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:741:42
	ldr	r0, [sp, #4]
	.loc	6 741 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:741:66
	ldr	r1, [sp]
	.loc	6 741 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:741:52
	add.w	r0, r0, r1, lsl #5
	.loc	6 741 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:741:86
	ldr.w	r0, [r0, #2816]
.Ltmp269:
	.loc	6 741 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:741:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB15_6
	b	.LBB15_5
.LBB15_5:
.Ltmp270:
	.loc	6 743 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:743:39
	ldr	r0, [sp, #4]
	.loc	6 743 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:743:63
	ldr	r1, [sp]
	.loc	6 743 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:743:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 743 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:743:91
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2816]
	.loc	6 744 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:744:39
	ldr	r0, [sp, #4]
	.loc	6 744 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:744:63
	ldr	r1, [sp]
	.loc	6 744 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:744:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 744 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:744:91
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #2816]
	.loc	6 745 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:745:5
	b	.LBB15_6
.Ltmp271:
.LBB15_6:
	.loc	6 747 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:747:37
	ldr	r0, [sp, #4]
	.loc	6 747 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:747:61
	ldr	r1, [sp]
	.loc	6 747 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:747:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 747 89                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:747:89
	ldr.w	r0, [r1, #2816]
	bic	r0, r0, #32768
	str.w	r0, [r1, #2816]
	.loc	6 748 111 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:748:111
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	6 748 119 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:748:119
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 748 107                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:748:107
	lsl.w	r2, r0, r1
	.loc	6 748 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:748:32
	ldr	r1, [sp, #4]
	.loc	6 748 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:748:64
	ldr.w	r0, [r1, #2076]
	bic.w	r0, r0, r2, lsl #16
	str.w	r0, [r1, #2076]
	b	.LBB15_7
.Ltmp272:
.LBB15_7:
	.loc	6 0 64                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:64
	movs	r0, #0
	.loc	6 751 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:751:3
	add	sp, #16
	bx	lr
.Ltmp273:
.Lfunc_end15:
	.size	USB_DeactivateDedicatedEndpoint, .Lfunc_end15-USB_DeactivateDedicatedEndpoint
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_EPStartXfer,"ax",%progbits
	.hidden	USB_EPStartXfer                 @ -- Begin function USB_EPStartXfer
	.globl	USB_EPStartXfer
	.p2align	2
	.type	USB_EPStartXfer,%function
	.code	16                              @ @USB_EPStartXfer
	.thumb_func
USB_EPStartXfer:
.Lfunc_begin16:
	.loc	6 765 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:765:0
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
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	strb.w	r2, [sp, #23]
.Ltmp274:
	.loc	6 766 34 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:766:34
	ldr	r0, [sp, #28]
	.loc	6 766 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:766:12
	str	r0, [sp, #16]
	.loc	6 767 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:767:30
	ldr	r0, [sp, #24]
	.loc	6 767 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:767:34
	ldrb	r0, [r0]
	.loc	6 767 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:767:12
	str	r0, [sp, #12]
.Ltmp275:
	.loc	6 771 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:771:7
	ldr	r0, [sp, #24]
	.loc	6 771 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:771:11
	ldrb	r0, [r0, #1]
.Ltmp276:
	.loc	6 771 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:771:7
	cmp	r0, #1
	bne.w	.LBB16_30
	b	.LBB16_1
.LBB16_1:
.Ltmp277:
	.loc	6 774 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:774:9
	ldr	r0, [sp, #24]
	.loc	6 774 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:774:13
	ldr	r0, [r0, #16]
.Ltmp278:
	.loc	6 774 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:774:9
	cbnz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:
.Ltmp279:
	.loc	6 776 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:776:38
	ldr	r0, [sp, #16]
	.loc	6 776 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:776:62
	ldr	r1, [sp, #12]
	.loc	6 776 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:776:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 776 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:776:91
	ldr.w	r0, [r1, #2320]
	bfc	r0, #19, #10
	str.w	r0, [r1, #2320]
	.loc	6 777 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:777:38
	ldr	r0, [sp, #16]
	.loc	6 777 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:777:62
	ldr	r1, [sp, #12]
	.loc	6 777 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:777:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 777 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:777:91
	ldr.w	r0, [r1, #2320]
	orr	r0, r0, #524288
	str.w	r0, [r1, #2320]
	.loc	6 778 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:778:38
	ldr	r0, [sp, #16]
	.loc	6 778 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:778:62
	ldr	r1, [sp, #12]
	.loc	6 778 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:778:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 778 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:778:91
	ldr.w	r0, [r1, #2320]
	bfc	r0, #0, #19
	str.w	r0, [r1, #2320]
	.loc	6 779 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:779:5
	b	.LBB16_11
.Ltmp280:
.LBB16_3:
	.loc	6 787 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:787:38
	ldr	r0, [sp, #16]
	.loc	6 787 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:787:62
	ldr	r1, [sp, #12]
	.loc	6 787 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:787:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 787 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:787:91
	ldr.w	r0, [r1, #2320]
	bfc	r0, #0, #19
	str.w	r0, [r1, #2320]
	.loc	6 788 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:788:38
	ldr	r0, [sp, #16]
	.loc	6 788 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:788:62
	ldr	r1, [sp, #12]
	.loc	6 788 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:788:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 788 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:788:91
	ldr.w	r0, [r1, #2320]
	bfc	r0, #19, #10
	str.w	r0, [r1, #2320]
.Ltmp281:
	.loc	6 790 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:790:11
	ldr	r0, [sp, #12]
.Ltmp282:
	.loc	6 790 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:790:11
	cbnz	r0, .LBB16_7
	b	.LBB16_4
.LBB16_4:
.Ltmp283:
	.loc	6 792 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:792:13
	ldr	r0, [sp, #24]
	.loc	6 792 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:792:32
	ldr	r1, [r0, #8]
	.loc	6 792 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:792:17
	ldr	r0, [r0, #16]
.Ltmp284:
	.loc	6 792 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:792:13
	cmp	r0, r1
	bls	.LBB16_6
	b	.LBB16_5
.LBB16_5:
.Ltmp285:
	.loc	6 794 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:794:26
	ldr	r1, [sp, #24]
	.loc	6 794 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:794:30
	ldr	r0, [r1, #8]
	.loc	6 794 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:794:24
	str	r0, [r1, #16]
	.loc	6 795 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:795:9
	b	.LBB16_6
.Ltmp286:
.LBB16_6:
	.loc	6 797 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:797:40
	ldr	r0, [sp, #16]
	.loc	6 797 64 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:797:64
	ldr	r1, [sp, #12]
	.loc	6 797 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:797:50
	add.w	r1, r0, r1, lsl #5
	.loc	6 797 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:797:93
	ldr.w	r0, [r1, #2320]
	orr	r0, r0, #524288
	str.w	r0, [r1, #2320]
	.loc	6 798 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:798:7
	b	.LBB16_10
.Ltmp287:
.LBB16_7:
	.loc	6 801 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:30
	ldr	r0, [sp, #24]
	.loc	6 801 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:49
	ldr	r1, [r0, #8]
	.loc	6 801 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:34
	ldr	r0, [r0, #16]
	.loc	6 801 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:43
	add	r0, r1
	.loc	6 801 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:59
	subs	r0, #1
	.loc	6 801 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:65
	udiv	r0, r0, r1
	.loc	6 801 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:801:16
	strh.w	r0, [sp, #10]
	.loc	6 802 119 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:802:119
	ldrh.w	r1, [sp, #10]
	movs	r0, #0
	movt	r0, #8184
	.loc	6 802 116 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:802:116
	and.w	r2, r0, r1, lsl #19
	.loc	6 802 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:802:40
	ldr	r0, [sp, #16]
	.loc	6 802 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:802:64
	ldr	r1, [sp, #12]
	.loc	6 802 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:802:50
	add.w	r1, r0, r1, lsl #5
	.loc	6 802 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:802:93
	ldr.w	r0, [r1, #2320]
	orrs	r0, r2
	str.w	r0, [r1, #2320]
.Ltmp288:
	.loc	6 804 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:804:13
	ldr	r0, [sp, #24]
	.loc	6 804 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:804:17
	ldrb	r0, [r0, #4]
.Ltmp289:
	.loc	6 804 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:804:13
	cmp	r0, #1
	bne	.LBB16_9
	b	.LBB16_8
.LBB16_8:
.Ltmp290:
	.loc	6 806 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:806:42
	ldr	r0, [sp, #16]
	.loc	6 806 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:806:66
	ldr	r1, [sp, #12]
	.loc	6 806 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:806:52
	add.w	r1, r0, r1, lsl #5
	.loc	6 806 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:806:95
	ldr.w	r0, [r1, #2320]
	bic	r0, r0, #1610612736
	str.w	r0, [r1, #2320]
	.loc	6 807 119 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:807:119
	ldrh.w	r0, [sp, #10]
	.loc	6 807 116 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:807:116
	and	r2, r0, #3
	.loc	6 807 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:807:42
	ldr	r0, [sp, #16]
	.loc	6 807 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:807:66
	ldr	r1, [sp, #12]
	.loc	6 807 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:807:52
	add.w	r1, r0, r1, lsl #5
	.loc	6 807 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:807:95
	ldr.w	r0, [r1, #2320]
	orr.w	r0, r0, r2, lsl #29
	str.w	r0, [r1, #2320]
	.loc	6 808 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:808:9
	b	.LBB16_9
.Ltmp291:
.LBB16_9:
	.loc	6 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	b	.LBB16_10
.LBB16_10:
	.loc	6 811 117 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:117
	ldr	r0, [sp, #24]
	.loc	6 811 121 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:121
	ldr	r2, [r0, #16]
	.loc	6 811 115                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:115
	bfc	r2, #19, #13
	.loc	6 811 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:38
	ldr	r0, [sp, #16]
	.loc	6 811 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:62
	ldr	r1, [sp, #12]
	.loc	6 811 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 811 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:811:91
	ldr.w	r0, [r1, #2320]
	orrs	r0, r2
	str.w	r0, [r1, #2320]
	b	.LBB16_11
.Ltmp292:
.LBB16_11:
	.loc	6 814 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:814:9
	ldrb.w	r0, [sp, #23]
.Ltmp293:
	.loc	6 814 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:814:9
	cmp	r0, #1
	bne	.LBB16_20
	b	.LBB16_12
.LBB16_12:
.Ltmp294:
	.loc	6 816 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:816:21
	ldr	r0, [sp, #24]
	.loc	6 816 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:816:25
	ldr	r0, [r0, #28]
.Ltmp295:
	.loc	6 816 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:816:11
	cbz	r0, .LBB16_14
	b	.LBB16_13
.LBB16_13:
.Ltmp296:
	.loc	6 818 105 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:818:105
	ldr	r0, [sp, #24]
	.loc	6 818 109 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:818:109
	ldr	r0, [r0, #28]
	.loc	6 818 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:818:40
	ldr	r1, [sp, #16]
	.loc	6 818 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:818:64
	ldr	r2, [sp, #12]
	.loc	6 818 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:818:50
	add.w	r1, r1, r2, lsl #5
	.loc	6 818 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:818:92
	str.w	r0, [r1, #2324]
	.loc	6 819 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:819:7
	b	.LBB16_14
.Ltmp297:
.LBB16_14:
	.loc	6 821 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:821:11
	ldr	r0, [sp, #24]
	.loc	6 821 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:821:15
	ldrb	r0, [r0, #4]
.Ltmp298:
	.loc	6 821 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:821:11
	cmp	r0, #1
	bne	.LBB16_19
	b	.LBB16_15
.LBB16_15:
.Ltmp299:
	.loc	6 823 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:823:41
	ldr	r0, [sp, #16]
	.loc	6 823 64 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:823:64
	ldr.w	r0, [r0, #2056]
.Ltmp300:
	.loc	6 823 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:823:13
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB16_17
	b	.LBB16_16
.LBB16_16:
.Ltmp301:
	.loc	6 825 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:825:42
	ldr	r0, [sp, #16]
	.loc	6 825 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:825:66
	ldr	r1, [sp, #12]
	.loc	6 825 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:825:52
	add.w	r1, r0, r1, lsl #5
	.loc	6 825 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:825:94
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #536870912
	str.w	r0, [r1, #2304]
	.loc	6 826 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:826:9
	b	.LBB16_18
.Ltmp302:
.LBB16_17:
	.loc	6 829 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:829:42
	ldr	r0, [sp, #16]
	.loc	6 829 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:829:66
	ldr	r1, [sp, #12]
	.loc	6 829 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:829:52
	add.w	r1, r0, r1, lsl #5
	.loc	6 829 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:829:94
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #268435456
	str.w	r0, [r1, #2304]
	b	.LBB16_18
.Ltmp303:
.LBB16_18:
	.loc	6 831 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:831:7
	b	.LBB16_19
.Ltmp304:
.LBB16_19:
	.loc	6 834 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:834:38
	ldr	r0, [sp, #16]
	.loc	6 834 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:834:62
	ldr	r1, [sp, #12]
	.loc	6 834 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:834:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 834 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:834:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #-2080374784
	str.w	r0, [r1, #2304]
	.loc	6 835 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:835:5
	b	.LBB16_29
.Ltmp305:
.LBB16_20:
	.loc	6 839 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:839:38
	ldr	r0, [sp, #16]
	.loc	6 839 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:839:62
	ldr	r1, [sp, #12]
	.loc	6 839 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:839:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 839 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:839:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #-2080374784
	str.w	r0, [r1, #2304]
.Ltmp306:
	.loc	6 841 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:841:11
	ldr	r0, [sp, #24]
	.loc	6 841 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:841:15
	ldrb	r0, [r0, #4]
.Ltmp307:
	.loc	6 841 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:841:11
	cmp	r0, #1
	beq	.LBB16_24
	b	.LBB16_21
.LBB16_21:
.Ltmp308:
	.loc	6 844 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:844:13
	ldr	r0, [sp, #24]
	.loc	6 844 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:844:17
	ldr	r0, [r0, #16]
.Ltmp309:
	.loc	6 844 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:844:13
	cbz	r0, .LBB16_23
	b	.LBB16_22
.LBB16_22:
.Ltmp310:
	.loc	6 846 83 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:846:83
	ldr	r0, [sp, #24]
	ldrb	r0, [r0]
	.loc	6 846 91 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:846:91
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 846 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:846:79
	lsl.w	r2, r0, r1
	.loc	6 846 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:846:38
	ldr	r1, [sp, #16]
	.loc	6 846 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:846:72
	ldr.w	r0, [r1, #2100]
	orrs	r0, r2
	str.w	r0, [r1, #2100]
	.loc	6 847 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:847:9
	b	.LBB16_23
.Ltmp311:
.LBB16_23:
	.loc	6 848 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:848:7
	b	.LBB16_28
.Ltmp312:
.LBB16_24:
	.loc	6 851 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:851:41
	ldr	r0, [sp, #16]
	.loc	6 851 64 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:851:64
	ldr.w	r0, [r0, #2056]
.Ltmp313:
	.loc	6 851 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:851:13
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB16_26
	b	.LBB16_25
.LBB16_25:
.Ltmp314:
	.loc	6 853 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:853:42
	ldr	r0, [sp, #16]
	.loc	6 853 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:853:66
	ldr	r1, [sp, #12]
	.loc	6 853 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:853:52
	add.w	r1, r0, r1, lsl #5
	.loc	6 853 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:853:94
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #536870912
	str.w	r0, [r1, #2304]
	.loc	6 854 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:854:9
	b	.LBB16_27
.Ltmp315:
.LBB16_26:
	.loc	6 857 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:857:42
	ldr	r0, [sp, #16]
	.loc	6 857 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:857:66
	ldr	r1, [sp, #12]
	.loc	6 857 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:857:52
	add.w	r1, r0, r1, lsl #5
	.loc	6 857 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:857:94
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #268435456
	str.w	r0, [r1, #2304]
	b	.LBB16_27
.Ltmp316:
.LBB16_27:
	.loc	6 860 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:31
	ldr	r0, [sp, #28]
	.loc	6 860 37 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:37
	ldr	r3, [sp, #24]
	.loc	6 860 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:41
	ldr	r1, [r3, #12]
	.loc	6 860 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:56
	ldrb	r2, [r3]
	.loc	6 860 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:75
	ldrh	r3, [r3, #16]
	.loc	6 860 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:85
	ldrb.w	r12, [sp, #23]
	.loc	6 860 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:860:15
	mov	lr, sp
	str.w	r12, [lr]
	bl	USB_WritePacket
	b	.LBB16_28
.Ltmp317:
.LBB16_28:
	.loc	6 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:15
	b	.LBB16_29
.LBB16_29:
	.loc	6 863 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:863:3
	b	.LBB16_48
.Ltmp318:
.LBB16_30:
	.loc	6 870 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:870:37
	ldr	r0, [sp, #16]
	.loc	6 870 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:870:61
	ldr	r1, [sp, #12]
	.loc	6 870 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:870:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 870 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:870:90
	ldr.w	r0, [r1, #2832]
	bfc	r0, #0, #19
	str.w	r0, [r1, #2832]
	.loc	6 871 37 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:871:37
	ldr	r0, [sp, #16]
	.loc	6 871 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:871:61
	ldr	r1, [sp, #12]
	.loc	6 871 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:871:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 871 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:871:90
	ldr.w	r0, [r1, #2832]
	bfc	r0, #19, #10
	str.w	r0, [r1, #2832]
.Ltmp319:
	.loc	6 873 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:873:9
	ldr	r0, [sp, #12]
.Ltmp320:
	.loc	6 873 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:873:9
	cbnz	r0, .LBB16_34
	b	.LBB16_31
.LBB16_31:
.Ltmp321:
	.loc	6 875 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:875:11
	ldr	r0, [sp, #24]
	.loc	6 875 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:875:15
	ldr	r0, [r0, #16]
.Ltmp322:
	.loc	6 875 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:875:11
	cbz	r0, .LBB16_33
	b	.LBB16_32
.LBB16_32:
.Ltmp323:
	.loc	6 877 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:877:24
	ldr	r1, [sp, #24]
	.loc	6 877 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:877:28
	ldr	r0, [r1, #8]
	.loc	6 877 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:877:22
	str	r0, [r1, #16]
	.loc	6 878 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:878:7
	b	.LBB16_33
.Ltmp324:
.LBB16_33:
	.loc	6 881 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:881:23
	ldr	r1, [sp, #24]
	.loc	6 881 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:881:27
	ldr	r0, [r1, #8]
	.loc	6 881 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:881:21
	str	r0, [r1, #32]
	.loc	6 883 118 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:118
	ldr	r0, [sp, #24]
	.loc	6 883 122 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:122
	ldr	r2, [r0, #32]
	.loc	6 883 116                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:116
	bfc	r2, #19, #13
	.loc	6 883 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:39
	ldr	r0, [sp, #16]
	.loc	6 883 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:63
	ldr	r1, [sp, #12]
	.loc	6 883 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 883 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:883:92
	ldr.w	r0, [r1, #2832]
	orrs	r0, r2
	str.w	r0, [r1, #2832]
	.loc	6 884 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:884:39
	ldr	r0, [sp, #16]
	.loc	6 884 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:884:63
	ldr	r1, [sp, #12]
	.loc	6 884 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:884:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 884 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:884:92
	ldr.w	r0, [r1, #2832]
	orr	r0, r0, #524288
	str.w	r0, [r1, #2832]
	.loc	6 885 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:885:5
	b	.LBB16_38
.Ltmp325:
.LBB16_34:
	.loc	6 888 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:888:11
	ldr	r0, [sp, #24]
	.loc	6 888 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:888:15
	ldr	r0, [r0, #16]
.Ltmp326:
	.loc	6 888 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:888:11
	cbnz	r0, .LBB16_36
	b	.LBB16_35
.LBB16_35:
.Ltmp327:
	.loc	6 890 120 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:120
	ldr	r0, [sp, #24]
	.loc	6 890 124 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:124
	ldr	r2, [r0, #8]
	.loc	6 890 118                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:118
	bfc	r2, #19, #13
	.loc	6 890 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:41
	ldr	r0, [sp, #16]
	.loc	6 890 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:65
	ldr	r1, [sp, #12]
	.loc	6 890 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 890 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:890:94
	ldr.w	r0, [r1, #2832]
	orrs	r0, r2
	str.w	r0, [r1, #2832]
	.loc	6 891 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:891:41
	ldr	r0, [sp, #16]
	.loc	6 891 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:891:65
	ldr	r1, [sp, #12]
	.loc	6 891 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:891:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 891 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:891:94
	ldr.w	r0, [r1, #2832]
	orr	r0, r0, #524288
	str.w	r0, [r1, #2832]
	.loc	6 892 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:892:7
	b	.LBB16_37
.Ltmp328:
.LBB16_36:
	.loc	6 895 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:30
	ldr	r0, [sp, #24]
	.loc	6 895 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:49
	ldr	r1, [r0, #8]
	.loc	6 895 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:34
	ldr	r0, [r0, #16]
	.loc	6 895 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:43
	add	r0, r1
	.loc	6 895 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:59
	subs	r0, #1
	.loc	6 895 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:65
	udiv	r0, r0, r1
	.loc	6 895 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:895:16
	strh.w	r0, [sp, #10]
	.loc	6 896 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:896:25
	ldr	r1, [sp, #24]
	.loc	6 896 29 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:896:29
	ldr	r0, [r1, #8]
	.loc	6 896 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:896:41
	ldrh.w	r2, [sp, #10]
	.loc	6 896 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:896:39
	muls	r0, r2, r0
	.loc	6 896 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:896:23
	str	r0, [r1, #32]
	.loc	6 898 119 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:898:119
	ldrh.w	r1, [sp, #10]
	movs	r0, #0
	movt	r0, #8184
	.loc	6 898 116 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:898:116
	and.w	r2, r0, r1, lsl #19
	.loc	6 898 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:898:41
	ldr	r0, [sp, #16]
	.loc	6 898 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:898:65
	ldr	r1, [sp, #12]
	.loc	6 898 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:898:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 898 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:898:94
	ldr.w	r0, [r1, #2832]
	orrs	r0, r2
	str.w	r0, [r1, #2832]
	.loc	6 899 119 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:119
	ldr	r0, [sp, #24]
	.loc	6 899 123 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:123
	ldr	r2, [r0, #32]
	.loc	6 899 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:117
	bfc	r2, #19, #13
	.loc	6 899 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:41
	ldr	r0, [sp, #16]
	.loc	6 899 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:65
	ldr	r1, [sp, #12]
	.loc	6 899 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 899 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:899:94
	ldr.w	r0, [r1, #2832]
	orrs	r0, r2
	str.w	r0, [r1, #2832]
	b	.LBB16_37
.Ltmp329:
.LBB16_37:
	.loc	6 0 94                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:94
	b	.LBB16_38
.LBB16_38:
.Ltmp330:
	.loc	6 903 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:903:9
	ldrb.w	r0, [sp, #23]
.Ltmp331:
	.loc	6 903 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:903:9
	cmp	r0, #1
	bne	.LBB16_42
	b	.LBB16_39
.LBB16_39:
.Ltmp332:
	.loc	6 905 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:905:21
	ldr	r0, [sp, #24]
	.loc	6 905 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:905:25
	ldr	r0, [r0, #12]
.Ltmp333:
	.loc	6 905 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:905:11
	cbz	r0, .LBB16_41
	b	.LBB16_40
.LBB16_40:
.Ltmp334:
	.loc	6 907 106 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:907:106
	ldr	r0, [sp, #24]
	.loc	6 907 110 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:907:110
	ldr	r0, [r0, #12]
	.loc	6 907 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:907:41
	ldr	r1, [sp, #16]
	.loc	6 907 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:907:65
	ldr	r2, [sp, #12]
	.loc	6 907 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:907:51
	add.w	r1, r1, r2, lsl #5
	.loc	6 907 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:907:93
	str.w	r0, [r1, #2836]
	.loc	6 908 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:908:7
	b	.LBB16_41
.Ltmp335:
.LBB16_41:
	.loc	6 909 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:909:5
	b	.LBB16_42
.Ltmp336:
.LBB16_42:
	.loc	6 911 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:911:9
	ldr	r0, [sp, #24]
	.loc	6 911 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:911:13
	ldrb	r0, [r0, #4]
.Ltmp337:
	.loc	6 911 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:911:9
	cmp	r0, #1
	bne	.LBB16_47
	b	.LBB16_43
.LBB16_43:
.Ltmp338:
	.loc	6 913 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:913:39
	ldr	r0, [sp, #16]
	.loc	6 913 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:913:62
	ldr.w	r0, [r0, #2056]
.Ltmp339:
	.loc	6 913 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:913:11
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB16_45
	b	.LBB16_44
.LBB16_44:
.Ltmp340:
	.loc	6 915 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:915:41
	ldr	r0, [sp, #16]
	.loc	6 915 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:915:65
	ldr	r1, [sp, #12]
	.loc	6 915 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:915:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 915 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:915:93
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #536870912
	str.w	r0, [r1, #2816]
	.loc	6 916 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:916:7
	b	.LBB16_46
.Ltmp341:
.LBB16_45:
	.loc	6 919 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:919:41
	ldr	r0, [sp, #16]
	.loc	6 919 65 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:919:65
	ldr	r1, [sp, #12]
	.loc	6 919 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:919:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 919 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:919:93
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #268435456
	str.w	r0, [r1, #2816]
	b	.LBB16_46
.Ltmp342:
.LBB16_46:
	.loc	6 921 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:921:5
	b	.LBB16_47
.Ltmp343:
.LBB16_47:
	.loc	6 923 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:923:37
	ldr	r0, [sp, #16]
	.loc	6 923 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:923:61
	ldr	r1, [sp, #12]
	.loc	6 923 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:923:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 923 89                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:923:89
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #-2080374784
	str.w	r0, [r1, #2816]
	b	.LBB16_48
.Ltmp344:
.LBB16_48:
	.loc	6 0 89                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:89
	movs	r0, #0
	.loc	6 926 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:926:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp345:
.Lfunc_end16:
	.size	USB_EPStartXfer, .Lfunc_end16-USB_EPStartXfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_WritePacket,"ax",%progbits
	.hidden	USB_WritePacket                 @ -- Begin function USB_WritePacket
	.globl	USB_WritePacket
	.p2align	2
	.type	USB_WritePacket,%function
	.code	16                              @ @USB_WritePacket
	.thumb_func
USB_WritePacket:
.Lfunc_begin17:
	.loc	6 1002 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1002:0
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
	mov	r12, r0
	ldr	r0, [sp, #40]
                                        @ kill: def $lr killed $r3
                                        @ kill: def $lr killed $r2
	str.w	r12, [sp, #28]
	str	r1, [sp, #24]
	strb.w	r2, [sp, #23]
	strh.w	r3, [sp, #20]
	strb.w	r0, [sp, #19]
.Ltmp346:
	.loc	6 1003 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1003:34
	ldr	r0, [sp, #28]
	.loc	6 1003 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1003:12
	str	r0, [sp, #12]
	.loc	6 1004 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1004:19
	ldr	r0, [sp, #24]
	.loc	6 1004 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1004:12
	str	r0, [sp, #8]
.Ltmp347:
	.loc	6 1008 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1008:7
	ldrb.w	r0, [sp, #19]
.Ltmp348:
	.loc	6 1008 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1008:7
	cbnz	r0, .LBB17_6
	b	.LBB17_1
.LBB17_1:
.Ltmp349:
	.loc	6 1010 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1010:27
	ldrh.w	r0, [sp, #20]
	.loc	6 1010 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1010:31
	adds	r0, #3
	.loc	6 1010 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1010:37
	lsrs	r0, r0, #2
	.loc	6 1010 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1010:14
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp350:
	.loc	6 1011 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:12
	str	r0, [sp]
	.loc	6 1011 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:10
	b	.LBB17_2
.LBB17_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp351:
	.loc	6 1011 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:18
	ldr	r0, [sp]
	.loc	6 1011 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:22
	ldr	r1, [sp, #4]
.Ltmp352:
	.loc	6 1011 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:5
	cmp	r0, r1
	bhs	.LBB17_5
	b	.LBB17_3
.LBB17_3:                               @   in Loop: Header=BB17_2 Depth=1
.Ltmp353:
	.loc	6 1013 138 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1013:138
	ldr	r0, [sp, #8]
	.loc	6 1013 146 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1013:146
	ldr	r0, [r0]
	.loc	6 1013 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1013:30
	ldr	r1, [sp, #12]
	.loc	6 1013 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1013:65
	ldrb.w	r2, [sp, #23]
	.loc	6 1013 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1013:40
	add.w	r1, r1, r2, lsl #12
	mov.w	r2, #4096
	.loc	6 1013 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1013:89
	str	r0, [r1, r2]
	.loc	6 1014 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1014:11
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	6 1015 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1015:11
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	6 1016 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1016:11
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	6 1017 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1017:11
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	6 1018 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1018:5
	b	.LBB17_4
.Ltmp354:
.LBB17_4:                               @   in Loop: Header=BB17_2 Depth=1
	.loc	6 1011 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:33
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 1011 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1011:5
	b	.LBB17_2
.Ltmp355:
.LBB17_5:
	.loc	6 1019 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1019:3
	b	.LBB17_6
.Ltmp356:
.LBB17_6:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 1021 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1021:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp357:
.Lfunc_end17:
	.size	USB_WritePacket, .Lfunc_end17-USB_WritePacket
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_EPStopXfer,"ax",%progbits
	.hidden	USB_EPStopXfer                  @ -- Begin function USB_EPStopXfer
	.globl	USB_EPStopXfer
	.p2align	2
	.type	USB_EPStopXfer,%function
	.code	16                              @ @USB_EPStopXfer
	.thumb_func
USB_EPStopXfer:
.Lfunc_begin18:
	.loc	6 937 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:937:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	movs	r0, #0
.Ltmp358:
	.loc	6 938 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:938:21
	str	r0, [sp, #8]
	.loc	6 939 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:939:21
	strb.w	r0, [sp, #7]
	.loc	6 940 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:940:34
	ldr	r0, [sp, #16]
	.loc	6 940 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:940:12
	str	r0, [sp]
.Ltmp359:
	.loc	6 943 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:943:7
	ldr	r0, [sp, #12]
	.loc	6 943 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:943:11
	ldrb	r0, [r0, #1]
.Ltmp360:
	.loc	6 943 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:943:7
	cmp	r0, #1
	bne	.LBB18_9
	b	.LBB18_1
.LBB18_1:
.Ltmp361:
	.loc	6 946 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:946:42
	ldr	r0, [sp]
	.loc	6 946 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:946:66
	ldr	r1, [sp, #12]
	.loc	6 946 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:946:70
	ldrb	r1, [r1]
	.loc	6 946 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:946:52
	add.w	r0, r0, r1, lsl #5
	.loc	6 946 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:946:88
	ldr.w	r0, [r0, #2304]
.Ltmp362:
	.loc	6 946 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:946:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB18_8
	b	.LBB18_2
.LBB18_2:
.Ltmp363:
	.loc	6 948 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:948:38
	ldr	r0, [sp]
	.loc	6 948 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:948:62
	ldr	r1, [sp, #12]
	.loc	6 948 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:948:66
	ldrb	r1, [r1]
	.loc	6 948 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:948:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 948 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:948:92
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2304]
	.loc	6 949 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:949:38
	ldr	r0, [sp]
	.loc	6 949 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:949:62
	ldr	r1, [sp, #12]
	.loc	6 949 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:949:66
	ldrb	r1, [r1]
	.loc	6 949 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:949:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 949 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:949:92
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #2304]
	.loc	6 951 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:951:7
	b	.LBB18_3
.LBB18_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp364:
	.loc	6 953 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:953:14
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
.Ltmp365:
	.loc	6 955 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:955:13
	ldr	r0, [sp, #8]
	movw	r1, #10001
.Ltmp366:
	.loc	6 955 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:955:13
	cmp	r0, r1
	blo	.LBB18_5
	b	.LBB18_4
.LBB18_4:
	.loc	6 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:13
	movs	r0, #1
.Ltmp367:
	.loc	6 957 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:957:15
	strb.w	r0, [sp, #7]
	.loc	6 958 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:958:11
	b	.LBB18_7
.Ltmp368:
.LBB18_5:                               @   in Loop: Header=BB18_3 Depth=1
	.loc	6 960 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:7
	b	.LBB18_6
.Ltmp369:
.LBB18_6:                               @   in Loop: Header=BB18_3 Depth=1
	.loc	6 960 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:49
	ldr	r0, [sp]
	.loc	6 960 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:73
	ldr	r1, [sp, #12]
	.loc	6 960 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:77
	ldrb	r1, [r1]
	.loc	6 960 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:59
	add.w	r0, r0, r1, lsl #5
	.loc	6 960 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:95
	ldr.w	r0, [r0, #2304]
	.loc	6 960 104                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:104
	and	r0, r0, #-2147483648
.Ltmp370:
	.loc	6 960 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:960:7
	cmp.w	r0, #-2147483648
	beq	.LBB18_3
	b	.LBB18_7
.Ltmp371:
.LBB18_7:
	.loc	6 961 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:961:5
	b	.LBB18_8
.Ltmp372:
.LBB18_8:
	.loc	6 962 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:962:3
	b	.LBB18_17
.Ltmp373:
.LBB18_9:
	.loc	6 965 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:965:43
	ldr	r0, [sp]
	.loc	6 965 67 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:965:67
	ldr	r1, [sp, #12]
	.loc	6 965 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:965:71
	ldrb	r1, [r1]
	.loc	6 965 53                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:965:53
	add.w	r0, r0, r1, lsl #5
	.loc	6 965 89                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:965:89
	ldr.w	r0, [r0, #2816]
.Ltmp374:
	.loc	6 965 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:965:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB18_16
	b	.LBB18_10
.LBB18_10:
.Ltmp375:
	.loc	6 967 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:967:39
	ldr	r0, [sp]
	.loc	6 967 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:967:63
	ldr	r1, [sp, #12]
	.loc	6 967 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:967:67
	ldrb	r1, [r1]
	.loc	6 967 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:967:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 967 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:967:93
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2816]
	.loc	6 968 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:968:39
	ldr	r0, [sp]
	.loc	6 968 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:968:63
	ldr	r1, [sp, #12]
	.loc	6 968 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:968:67
	ldrb	r1, [r1]
	.loc	6 968 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:968:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 968 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:968:93
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #2816]
	.loc	6 970 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:970:7
	b	.LBB18_11
.LBB18_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp376:
	.loc	6 972 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:972:14
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
.Ltmp377:
	.loc	6 974 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:974:13
	ldr	r0, [sp, #8]
	movw	r1, #10001
.Ltmp378:
	.loc	6 974 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:974:13
	cmp	r0, r1
	blo	.LBB18_13
	b	.LBB18_12
.LBB18_12:
	.loc	6 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:13
	movs	r0, #1
.Ltmp379:
	.loc	6 976 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:976:15
	strb.w	r0, [sp, #7]
	.loc	6 977 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:977:11
	b	.LBB18_15
.Ltmp380:
.LBB18_13:                              @   in Loop: Header=BB18_11 Depth=1
	.loc	6 979 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:7
	b	.LBB18_14
.Ltmp381:
.LBB18_14:                              @   in Loop: Header=BB18_11 Depth=1
	.loc	6 979 50 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:50
	ldr	r0, [sp]
	.loc	6 979 74                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:74
	ldr	r1, [sp, #12]
	.loc	6 979 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:78
	ldrb	r1, [r1]
	.loc	6 979 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:60
	add.w	r0, r0, r1, lsl #5
	.loc	6 979 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:96
	ldr.w	r0, [r0, #2816]
	.loc	6 979 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:105
	and	r0, r0, #-2147483648
.Ltmp382:
	.loc	6 979 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:979:7
	cmp.w	r0, #-2147483648
	beq	.LBB18_11
	b	.LBB18_15
.Ltmp383:
.LBB18_15:
	.loc	6 980 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:980:5
	b	.LBB18_16
.Ltmp384:
.LBB18_16:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	b	.LBB18_17
.LBB18_17:
	.loc	6 983 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:983:10
	ldrb.w	r0, [sp, #7]
	.loc	6 983 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:983:3
	add	sp, #20
	bx	lr
.Ltmp385:
.Lfunc_end18:
	.size	USB_EPStopXfer, .Lfunc_end18-USB_EPStopXfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadPacket,"ax",%progbits
	.hidden	USB_ReadPacket                  @ -- Begin function USB_ReadPacket
	.globl	USB_ReadPacket
	.p2align	2
	.type	USB_ReadPacket,%function
	.code	16                              @ @USB_ReadPacket
	.thumb_func
USB_ReadPacket:
.Lfunc_begin19:
	.loc	6 1032 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1032:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	strh.w	r2, [sp, #26]
.Ltmp386:
	.loc	6 1033 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1033:34
	ldr	r0, [sp, #32]
	.loc	6 1033 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1033:12
	str	r0, [sp, #20]
	.loc	6 1034 20 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1034:20
	ldr	r0, [sp, #28]
	.loc	6 1034 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1034:12
	str	r0, [sp, #16]
	.loc	6 1037 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1037:33
	ldrh.w	r0, [sp, #26]
	.loc	6 1037 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1037:37
	lsrs	r0, r0, #2
	.loc	6 1037 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1037:12
	str	r0, [sp, #4]
	.loc	6 1038 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1038:30
	ldrh.w	r0, [sp, #26]
	.loc	6 1038 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1038:34
	and	r0, r0, #3
	.loc	6 1038 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1038:12
	strh.w	r0, [sp, #2]
	movs	r0, #0
.Ltmp387:
	.loc	6 1040 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:10
	str	r0, [sp, #8]
	.loc	6 1040 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:8
	b	.LBB19_1
.LBB19_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp388:
	.loc	6 1040 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:16
	ldr	r0, [sp, #8]
	.loc	6 1040 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:20
	ldr	r1, [sp, #4]
.Ltmp389:
	.loc	6 1040 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:3
	cmp	r0, r1
	bhs	.LBB19_4
	b	.LBB19_2
.LBB19_2:                               @   in Loop: Header=BB19_1 Depth=1
.Ltmp390:
	.loc	6 1042 86 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1042:86
	ldr	r0, [sp, #20]
	mov.w	r1, #4096
	.loc	6 1042 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1042:63
	ldr	r0, [r0, r1]
	.loc	6 1042 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1042:48
	ldr	r1, [sp, #16]
	.loc	6 1042 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1042:60
	str	r0, [r1]
	.loc	6 1043 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1043:10
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1044 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1044:10
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1045 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1045:10
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1046 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1046:10
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1047 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1047:3
	b	.LBB19_3
.Ltmp391:
.LBB19_3:                               @   in Loop: Header=BB19_1 Depth=1
	.loc	6 1040 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:31
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	6 1040 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1040:3
	b	.LBB19_1
.Ltmp392:
.LBB19_4:
	.loc	6 1050 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1050:7
	ldrh.w	r0, [sp, #2]
.Ltmp393:
	.loc	6 1050 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1050:7
	cbz	r0, .LBB19_9
	b	.LBB19_5
.LBB19_5:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #0
.Ltmp394:
	.loc	6 1052 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1052:7
	str	r0, [sp, #8]
	.loc	6 1053 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1053:87
	ldr	r0, [sp, #20]
	mov.w	r1, #4096
	.loc	6 1053 64 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1053:64
	ldr	r0, [r0, r1]
	.loc	6 1053 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1053:61
	str	r0, [sp, #12]
	.loc	6 1055 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1055:5
	b	.LBB19_6
.LBB19_6:                               @ =>This Inner Loop Header: Depth=1
.Ltmp395:
	.loc	6 1057 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1057:37
	ldr	r0, [sp, #12]
	.loc	6 1057 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1057:62
	ldrb.w	r1, [sp, #8]
	.loc	6 1057 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1057:50
	lsls	r1, r1, #3
	.loc	6 1057 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1057:43
	lsrs	r0, r1
	.loc	6 1057 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1057:19
	ldr	r1, [sp, #16]
	.loc	6 1057 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1057:25
	strb	r0, [r1]
	.loc	6 1058 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1058:8
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
	.loc	6 1059 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1059:12
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1060 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1060:22
	ldrh.w	r0, [sp, #2]
	subs	r0, #1
	strh.w	r0, [sp, #2]
	.loc	6 1061 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1061:5
	b	.LBB19_7
.Ltmp396:
.LBB19_7:                               @   in Loop: Header=BB19_6 Depth=1
	.loc	6 1061 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1061:14
	ldrh.w	r0, [sp, #2]
.Ltmp397:
	.loc	6 1061 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1061:5
	cmp	r0, #0
	bne	.LBB19_6
	b	.LBB19_8
.Ltmp398:
.LBB19_8:
	.loc	6 1062 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1062:3
	b	.LBB19_9
.Ltmp399:
.LBB19_9:
	.loc	6 1064 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1064:19
	ldr	r0, [sp, #16]
	.loc	6 1064 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1064:3
	add	sp, #36
	bx	lr
.Ltmp400:
.Lfunc_end19:
	.size	USB_ReadPacket, .Lfunc_end19-USB_ReadPacket
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_EPSetStall,"ax",%progbits
	.hidden	USB_EPSetStall                  @ -- Begin function USB_EPSetStall
	.globl	USB_EPSetStall
	.p2align	2
	.type	USB_EPSetStall,%function
	.code	16                              @ @USB_EPSetStall
	.thumb_func
USB_EPSetStall:
.Lfunc_begin20:
	.loc	6 1074 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1074:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp401:
	.loc	6 1075 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1075:34
	ldr	r0, [sp, #12]
	.loc	6 1075 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1075:12
	str	r0, [sp, #4]
	.loc	6 1076 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1076:30
	ldr	r0, [sp, #8]
	.loc	6 1076 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1076:34
	ldrb	r0, [r0]
	.loc	6 1076 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1076:12
	str	r0, [sp]
.Ltmp402:
	.loc	6 1078 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1078:7
	ldr	r0, [sp, #8]
	.loc	6 1078 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1078:11
	ldrb	r0, [r0, #1]
.Ltmp403:
	.loc	6 1078 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1078:7
	cmp	r0, #1
	bne	.LBB20_5
	b	.LBB20_1
.LBB20_1:
.Ltmp404:
	.loc	6 1080 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:42
	ldr	r0, [sp, #4]
	.loc	6 1080 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:66
	ldr	r1, [sp]
	.loc	6 1080 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:52
	add.w	r0, r0, r1, lsl #5
	.loc	6 1080 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:86
	ldr.w	r0, [r0, #2304]
	.loc	6 1080 121                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:121
	lsrs	r0, r0, #31
	cbnz	r0, .LBB20_4
	b	.LBB20_2
.LBB20_2:
	.loc	6 1080 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:125
	ldr	r0, [sp]
.Ltmp405:
	.loc	6 1080 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1080:9
	cbz	r0, .LBB20_4
	b	.LBB20_3
.LBB20_3:
.Ltmp406:
	.loc	6 1082 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1082:38
	ldr	r0, [sp, #4]
	.loc	6 1082 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1082:62
	ldr	r1, [sp]
	.loc	6 1082 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1082:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 1082 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1082:90
	ldr.w	r0, [r1, #2304]
	bic	r0, r0, #1073741824
	str.w	r0, [r1, #2304]
	.loc	6 1083 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1083:5
	b	.LBB20_4
.Ltmp407:
.LBB20_4:
	.loc	6 1084 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1084:36
	ldr	r0, [sp, #4]
	.loc	6 1084 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1084:60
	ldr	r1, [sp]
	.loc	6 1084 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1084:46
	add.w	r1, r0, r1, lsl #5
	.loc	6 1084 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1084:88
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #2097152
	str.w	r0, [r1, #2304]
	.loc	6 1085 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1085:3
	b	.LBB20_9
.Ltmp408:
.LBB20_5:
	.loc	6 1088 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:43
	ldr	r0, [sp, #4]
	.loc	6 1088 67 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:67
	ldr	r1, [sp]
	.loc	6 1088 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:53
	add.w	r0, r0, r1, lsl #5
	.loc	6 1088 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:87
	ldr.w	r0, [r0, #2816]
	.loc	6 1088 122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:122
	lsrs	r0, r0, #31
	cbnz	r0, .LBB20_8
	b	.LBB20_6
.LBB20_6:
	.loc	6 1088 126                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:126
	ldr	r0, [sp]
.Ltmp409:
	.loc	6 1088 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1088:9
	cbz	r0, .LBB20_8
	b	.LBB20_7
.LBB20_7:
.Ltmp410:
	.loc	6 1090 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1090:39
	ldr	r0, [sp, #4]
	.loc	6 1090 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1090:63
	ldr	r1, [sp]
	.loc	6 1090 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1090:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 1090 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1090:91
	ldr.w	r0, [r1, #2816]
	bic	r0, r0, #1073741824
	str.w	r0, [r1, #2816]
	.loc	6 1091 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1091:5
	b	.LBB20_8
.Ltmp411:
.LBB20_8:
	.loc	6 1092 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1092:37
	ldr	r0, [sp, #4]
	.loc	6 1092 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1092:61
	ldr	r1, [sp]
	.loc	6 1092 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1092:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 1092 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1092:89
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #2097152
	str.w	r0, [r1, #2816]
	b	.LBB20_9
.Ltmp412:
.LBB20_9:
	.loc	6 0 89                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:89
	movs	r0, #0
	.loc	6 1095 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1095:3
	add	sp, #16
	bx	lr
.Ltmp413:
.Lfunc_end20:
	.size	USB_EPSetStall, .Lfunc_end20-USB_EPSetStall
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_EPClearStall,"ax",%progbits
	.hidden	USB_EPClearStall                @ -- Begin function USB_EPClearStall
	.globl	USB_EPClearStall
	.p2align	2
	.type	USB_EPClearStall,%function
	.code	16                              @ @USB_EPClearStall
	.thumb_func
USB_EPClearStall:
.Lfunc_begin21:
	.loc	6 1105 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1105:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp414:
	.loc	6 1106 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1106:34
	ldr	r0, [sp, #12]
	.loc	6 1106 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1106:12
	str	r0, [sp, #4]
	.loc	6 1107 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1107:30
	ldr	r0, [sp, #8]
	.loc	6 1107 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1107:34
	ldrb	r0, [r0]
	.loc	6 1107 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1107:12
	str	r0, [sp]
.Ltmp415:
	.loc	6 1109 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1109:7
	ldr	r0, [sp, #8]
	.loc	6 1109 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1109:11
	ldrb	r0, [r0, #1]
.Ltmp416:
	.loc	6 1109 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1109:7
	cmp	r0, #1
	bne	.LBB21_5
	b	.LBB21_1
.LBB21_1:
.Ltmp417:
	.loc	6 1111 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1111:36
	ldr	r0, [sp, #4]
	.loc	6 1111 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1111:60
	ldr	r1, [sp]
	.loc	6 1111 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1111:46
	add.w	r1, r0, r1, lsl #5
	.loc	6 1111 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1111:88
	ldr.w	r0, [r1, #2304]
	bic	r0, r0, #2097152
	str.w	r0, [r1, #2304]
.Ltmp418:
	.loc	6 1112 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1112:10
	ldr	r0, [sp, #8]
	.loc	6 1112 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1112:14
	ldrb	r0, [r0, #4]
	.loc	6 1112 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1112:26
	cmp	r0, #3
	beq	.LBB21_3
	b	.LBB21_2
.LBB21_2:
	.loc	6 1112 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1112:30
	ldr	r0, [sp, #8]
	.loc	6 1112 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1112:34
	ldrb	r0, [r0, #4]
.Ltmp419:
	.loc	6 1112 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1112:9
	cmp	r0, #2
	bne	.LBB21_4
	b	.LBB21_3
.LBB21_3:
.Ltmp420:
	.loc	6 1114 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1114:38
	ldr	r0, [sp, #4]
	.loc	6 1114 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1114:62
	ldr	r1, [sp]
	.loc	6 1114 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1114:48
	add.w	r1, r0, r1, lsl #5
	.loc	6 1114 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1114:90
	ldr.w	r0, [r1, #2304]
	orr	r0, r0, #268435456
	str.w	r0, [r1, #2304]
	.loc	6 1115 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1115:5
	b	.LBB21_4
.Ltmp421:
.LBB21_4:
	.loc	6 1116 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1116:3
	b	.LBB21_9
.Ltmp422:
.LBB21_5:
	.loc	6 1119 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1119:37
	ldr	r0, [sp, #4]
	.loc	6 1119 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1119:61
	ldr	r1, [sp]
	.loc	6 1119 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1119:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 1119 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1119:89
	ldr.w	r0, [r1, #2816]
	bic	r0, r0, #2097152
	str.w	r0, [r1, #2816]
.Ltmp423:
	.loc	6 1120 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1120:10
	ldr	r0, [sp, #8]
	.loc	6 1120 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1120:14
	ldrb	r0, [r0, #4]
	.loc	6 1120 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1120:26
	cmp	r0, #3
	beq	.LBB21_7
	b	.LBB21_6
.LBB21_6:
	.loc	6 1120 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1120:30
	ldr	r0, [sp, #8]
	.loc	6 1120 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1120:34
	ldrb	r0, [r0, #4]
.Ltmp424:
	.loc	6 1120 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1120:9
	cmp	r0, #2
	bne	.LBB21_8
	b	.LBB21_7
.LBB21_7:
.Ltmp425:
	.loc	6 1122 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1122:39
	ldr	r0, [sp, #4]
	.loc	6 1122 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1122:63
	ldr	r1, [sp]
	.loc	6 1122 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1122:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 1122 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1122:91
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #268435456
	str.w	r0, [r1, #2816]
	.loc	6 1123 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1123:5
	b	.LBB21_8
.Ltmp426:
.LBB21_8:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	b	.LBB21_9
.LBB21_9:
	movs	r0, #0
	.loc	6 1125 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1125:3
	add	sp, #16
	bx	lr
.Ltmp427:
.Lfunc_end21:
	.size	USB_EPClearStall, .Lfunc_end21-USB_EPClearStall
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_StopDevice,"ax",%progbits
	.hidden	USB_StopDevice                  @ -- Begin function USB_StopDevice
	.globl	USB_StopDevice
	.p2align	2
	.type	USB_StopDevice,%function
	.code	16                              @ @USB_StopDevice
	.thumb_func
USB_StopDevice:
.Lfunc_begin22:
	.loc	6 1134 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1134:0
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
.Ltmp428:
	.loc	6 1136 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1136:34
	ldr	r0, [sp, #16]
	.loc	6 1136 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1136:12
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp429:
	.loc	6 1140 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1140:10
	str	r0, [sp, #4]
	.loc	6 1140 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1140:8
	b	.LBB22_1
.LBB22_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp430:
	.loc	6 1140 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1140:16
	ldr	r0, [sp, #4]
.Ltmp431:
	.loc	6 1140 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1140:3
	cmp	r0, #14
	bhi	.LBB22_4
	b	.LBB22_2
.LBB22_2:                               @   in Loop: Header=BB22_1 Depth=1
.Ltmp432:
	.loc	6 1142 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1142:36
	ldr	r0, [sp, #8]
	.loc	6 1142 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1142:60
	ldr	r1, [sp, #4]
	.loc	6 1142 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1142:46
	add.w	r1, r0, r1, lsl #5
	movw	r0, #64383
	.loc	6 1142 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1142:84
	str.w	r0, [r1, #2312]
	.loc	6 1143 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1143:37
	ldr	r1, [sp, #8]
	.loc	6 1143 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1143:61
	ldr	r2, [sp, #4]
	.loc	6 1143 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1143:47
	add.w	r1, r1, r2, lsl #5
	.loc	6 1143 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1143:85
	str.w	r0, [r1, #2824]
	.loc	6 1144 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1144:3
	b	.LBB22_3
.Ltmp433:
.LBB22_3:                               @   in Loop: Header=BB22_1 Depth=1
	.loc	6 1140 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1140:26
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	6 1140 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1140:3
	b	.LBB22_1
.Ltmp434:
.LBB22_4:
	.loc	6 1147 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1147:30
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1147 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1147:61
	str.w	r0, [r1, #2064]
	.loc	6 1148 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1148:30
	ldr	r1, [sp, #8]
	.loc	6 1148 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1148:61
	str.w	r0, [r1, #2068]
	.loc	6 1149 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1149:30
	ldr	r1, [sp, #8]
	.loc	6 1149 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1149:62
	str.w	r0, [r1, #2076]
	.loc	6 1152 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1152:25
	ldr	r0, [sp, #16]
	.loc	6 1152 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1152:9
	bl	USB_FlushRxFifo
	.loc	6 1152 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1152:7
	strb.w	r0, [sp, #15]
.Ltmp435:
	.loc	6 1153 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1153:7
	ldrb.w	r0, [sp, #15]
.Ltmp436:
	.loc	6 1153 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1153:7
	cbz	r0, .LBB22_6
	b	.LBB22_5
.LBB22_5:
.Ltmp437:
	.loc	6 1155 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1155:12
	ldrb.w	r0, [sp, #15]
	.loc	6 1155 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1155:5
	strb.w	r0, [sp, #23]
	b	.LBB22_9
.Ltmp438:
.LBB22_6:
	.loc	6 1158 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1158:25
	ldr	r0, [sp, #16]
	movs	r1, #16
	.loc	6 1158 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1158:9
	bl	USB_FlushTxFifo
	.loc	6 1158 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1158:7
	strb.w	r0, [sp, #15]
.Ltmp439:
	.loc	6 1159 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1159:7
	ldrb.w	r0, [sp, #15]
.Ltmp440:
	.loc	6 1159 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1159:7
	cbz	r0, .LBB22_8
	b	.LBB22_7
.LBB22_7:
.Ltmp441:
	.loc	6 1161 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1161:12
	ldrb.w	r0, [sp, #15]
	.loc	6 1161 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1161:5
	strb.w	r0, [sp, #23]
	b	.LBB22_9
.Ltmp442:
.LBB22_8:
	.loc	6 1164 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1164:10
	ldrb.w	r0, [sp, #15]
	.loc	6 1164 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1164:3
	strb.w	r0, [sp, #23]
	b	.LBB22_9
.LBB22_9:
	.loc	6 1165 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1165:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp443:
.Lfunc_end22:
	.size	USB_StopDevice, .Lfunc_end22-USB_StopDevice
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_SetDevAddress,"ax",%progbits
	.hidden	USB_SetDevAddress               @ -- Begin function USB_SetDevAddress
	.globl	USB_SetDevAddress
	.p2align	2
	.type	USB_SetDevAddress,%function
	.code	16                              @ @USB_SetDevAddress
	.thumb_func
USB_SetDevAddress:
.Lfunc_begin23:
	.loc	6 1175 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1175:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp444:
	.loc	6 1176 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1176:34
	ldr	r0, [sp, #8]
	.loc	6 1176 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1176:12
	str	r0, [sp]
	.loc	6 1178 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1178:30
	ldr	r1, [sp]
	.loc	6 1178 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1178:58
	ldr.w	r0, [r1, #2048]
	bic	r0, r0, #2032
	str.w	r0, [r1, #2048]
	.loc	6 1179 62 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1179:62
	ldrb.w	r0, [sp, #7]
	.loc	6 1179 86 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1179:86
	and	r2, r0, #127
	.loc	6 1179 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1179:30
	ldr	r1, [sp]
	.loc	6 1179 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1179:58
	ldr.w	r0, [r1, #2048]
	orr.w	r0, r0, r2, lsl #4
	str.w	r0, [r1, #2048]
	movs	r0, #0
	.loc	6 1181 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1181:3
	add	sp, #12
	bx	lr
.Ltmp445:
.Lfunc_end23:
	.size	USB_SetDevAddress, .Lfunc_end23-USB_SetDevAddress
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DevConnect,"ax",%progbits
	.hidden	USB_DevConnect                  @ -- Begin function USB_DevConnect
	.globl	USB_DevConnect
	.p2align	2
	.type	USB_DevConnect,%function
	.code	16                              @ @USB_DevConnect
	.thumb_func
USB_DevConnect:
.Lfunc_begin24:
	.loc	6 1190 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1190:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp446:
	.loc	6 1191 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1191:34
	ldr	r0, [sp, #4]
	.loc	6 1191 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1191:12
	str	r0, [sp]
	.loc	6 1194 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1194:36
	ldr	r1, [sp]
	.loc	6 1194 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1194:57
	ldr.w	r0, [r1, #3584]
	bic	r0, r0, #3
	str.w	r0, [r1, #3584]
	.loc	6 1196 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1196:30
	ldr	r1, [sp]
	.loc	6 1196 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1196:58
	ldr.w	r0, [r1, #2052]
	bic	r0, r0, #2
	str.w	r0, [r1, #2052]
	movs	r0, #0
	.loc	6 1198 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1198:3
	add	sp, #8
	bx	lr
.Ltmp447:
.Lfunc_end24:
	.size	USB_DevConnect, .Lfunc_end24-USB_DevConnect
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DevDisconnect,"ax",%progbits
	.hidden	USB_DevDisconnect               @ -- Begin function USB_DevDisconnect
	.globl	USB_DevDisconnect
	.p2align	2
	.type	USB_DevDisconnect,%function
	.code	16                              @ @USB_DevDisconnect
	.thumb_func
USB_DevDisconnect:
.Lfunc_begin25:
	.loc	6 1207 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1207:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp448:
	.loc	6 1208 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1208:34
	ldr	r0, [sp, #4]
	.loc	6 1208 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1208:12
	str	r0, [sp]
	.loc	6 1211 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1211:36
	ldr	r1, [sp]
	.loc	6 1211 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1211:57
	ldr.w	r0, [r1, #3584]
	bic	r0, r0, #3
	str.w	r0, [r1, #3584]
	.loc	6 1213 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1213:30
	ldr	r1, [sp]
	.loc	6 1213 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1213:58
	ldr.w	r0, [r1, #2052]
	orr	r0, r0, #2
	str.w	r0, [r1, #2052]
	movs	r0, #0
	.loc	6 1215 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1215:3
	add	sp, #8
	bx	lr
.Ltmp449:
.Lfunc_end25:
	.size	USB_DevDisconnect, .Lfunc_end25-USB_DevDisconnect
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadInterrupts,"ax",%progbits
	.hidden	USB_ReadInterrupts              @ -- Begin function USB_ReadInterrupts
	.globl	USB_ReadInterrupts
	.p2align	2
	.type	USB_ReadInterrupts,%function
	.code	16                              @ @USB_ReadInterrupts
	.thumb_func
USB_ReadInterrupts:
.Lfunc_begin26:
	.loc	6 1224 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1224:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp450:
	.loc	6 1227 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1227:12
	ldr	r0, [sp, #4]
	.loc	6 1227 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1227:18
	ldr	r0, [r0, #20]
	.loc	6 1227 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1227:10
	str	r0, [sp]
	.loc	6 1228 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1228:13
	ldr	r0, [sp, #4]
	.loc	6 1228 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1228:19
	ldr	r1, [r0, #24]
	.loc	6 1228 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1228:10
	ldr	r0, [sp]
	ands	r0, r1
	str	r0, [sp]
	.loc	6 1230 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1230:10
	ldr	r0, [sp]
	.loc	6 1230 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1230:3
	add	sp, #8
	bx	lr
.Ltmp451:
.Lfunc_end26:
	.size	USB_ReadInterrupts, .Lfunc_end26-USB_ReadInterrupts
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadChInterrupts,"ax",%progbits
	.hidden	USB_ReadChInterrupts            @ -- Begin function USB_ReadChInterrupts
	.globl	USB_ReadChInterrupts
	.p2align	2
	.type	USB_ReadChInterrupts,%function
	.code	16                              @ @USB_ReadChInterrupts
	.thumb_func
USB_ReadChInterrupts:
.Lfunc_begin27:
	.loc	6 1240 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1240:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
.Ltmp452:
	.loc	6 1241 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1241:34
	ldr	r0, [sp, #12]
	.loc	6 1241 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1241:12
	str	r0, [sp, #4]
	.loc	6 1244 44 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1244:44
	ldr	r0, [sp, #4]
	.loc	6 1244 68 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1244:68
	ldrb.w	r1, [sp, #11]
	.loc	6 1244 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1244:54
	add.w	r0, r0, r1, lsl #5
	.loc	6 1244 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1244:88
	ldr.w	r0, [r0, #1288]
	.loc	6 1244 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1244:10
	str	r0, [sp]
	.loc	6 1245 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1245:45
	ldr	r0, [sp, #4]
	.loc	6 1245 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1245:69
	ldrb.w	r1, [sp, #11]
	.loc	6 1245 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1245:55
	add.w	r0, r0, r1, lsl #5
	.loc	6 1245 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1245:89
	ldr.w	r1, [r0, #1292]
	.loc	6 1245 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1245:10
	ldr	r0, [sp]
	ands	r0, r1
	str	r0, [sp]
	.loc	6 1247 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1247:10
	ldr	r0, [sp]
	.loc	6 1247 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1247:3
	add	sp, #16
	bx	lr
.Ltmp453:
.Lfunc_end27:
	.size	USB_ReadChInterrupts, .Lfunc_end27-USB_ReadChInterrupts
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadDevAllOutEpInterrupt,"ax",%progbits
	.hidden	USB_ReadDevAllOutEpInterrupt    @ -- Begin function USB_ReadDevAllOutEpInterrupt
	.globl	USB_ReadDevAllOutEpInterrupt
	.p2align	2
	.type	USB_ReadDevAllOutEpInterrupt,%function
	.code	16                              @ @USB_ReadDevAllOutEpInterrupt
	.thumb_func
USB_ReadDevAllOutEpInterrupt:
.Lfunc_begin28:
	.loc	6 1256 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1256:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
.Ltmp454:
	.loc	6 1257 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1257:34
	ldr	r0, [sp, #8]
	.loc	6 1257 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1257:12
	str	r0, [sp, #4]
	.loc	6 1260 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1260:39
	ldr	r0, [sp, #4]
	.loc	6 1260 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1260:62
	ldr.w	r0, [r0, #2072]
	.loc	6 1260 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1260:10
	str	r0, [sp]
	.loc	6 1261 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1261:40
	ldr	r0, [sp, #4]
	.loc	6 1261 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1261:63
	ldr.w	r1, [r0, #2076]
	.loc	6 1261 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1261:10
	ldr	r0, [sp]
	ands	r0, r1
	str	r0, [sp]
	.loc	6 1263 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1263:12
	ldrh.w	r0, [sp, #2]
	.loc	6 1263 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1263:3
	add	sp, #12
	bx	lr
.Ltmp455:
.Lfunc_end28:
	.size	USB_ReadDevAllOutEpInterrupt, .Lfunc_end28-USB_ReadDevAllOutEpInterrupt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadDevAllInEpInterrupt,"ax",%progbits
	.hidden	USB_ReadDevAllInEpInterrupt     @ -- Begin function USB_ReadDevAllInEpInterrupt
	.globl	USB_ReadDevAllInEpInterrupt
	.p2align	2
	.type	USB_ReadDevAllInEpInterrupt,%function
	.code	16                              @ @USB_ReadDevAllInEpInterrupt
	.thumb_func
USB_ReadDevAllInEpInterrupt:
.Lfunc_begin29:
	.loc	6 1272 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1272:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
.Ltmp456:
	.loc	6 1273 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1273:34
	ldr	r0, [sp, #8]
	.loc	6 1273 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1273:12
	str	r0, [sp, #4]
	.loc	6 1276 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1276:39
	ldr	r0, [sp, #4]
	.loc	6 1276 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1276:62
	ldr.w	r0, [r0, #2072]
	.loc	6 1276 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1276:10
	str	r0, [sp]
	.loc	6 1277 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1277:40
	ldr	r0, [sp, #4]
	.loc	6 1277 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1277:63
	ldr.w	r1, [r0, #2076]
	.loc	6 1277 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1277:10
	ldr	r0, [sp]
	ands	r0, r1
	str	r0, [sp]
	.loc	6 1279 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1279:12
	ldrh.w	r0, [sp]
	.loc	6 1279 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1279:3
	add	sp, #12
	bx	lr
.Ltmp457:
.Lfunc_end29:
	.size	USB_ReadDevAllInEpInterrupt, .Lfunc_end29-USB_ReadDevAllInEpInterrupt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadDevOutEPInterrupt,"ax",%progbits
	.hidden	USB_ReadDevOutEPInterrupt       @ -- Begin function USB_ReadDevOutEPInterrupt
	.globl	USB_ReadDevOutEPInterrupt
	.p2align	2
	.type	USB_ReadDevOutEPInterrupt,%function
	.code	16                              @ @USB_ReadDevOutEPInterrupt
	.thumb_func
USB_ReadDevOutEPInterrupt:
.Lfunc_begin30:
	.loc	6 1290 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1290:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
.Ltmp458:
	.loc	6 1291 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1291:34
	ldr	r0, [sp, #12]
	.loc	6 1291 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1291:12
	str	r0, [sp, #4]
	.loc	6 1294 44 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1294:44
	ldr	r0, [sp, #4]
	.loc	6 1294 78 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1294:78
	ldrb.w	r1, [sp, #11]
	.loc	6 1294 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1294:54
	add.w	r0, r0, r1, lsl #5
	.loc	6 1294 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1294:98
	ldr.w	r0, [r0, #2824]
	.loc	6 1294 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1294:10
	str	r0, [sp]
	.loc	6 1295 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1295:40
	ldr	r0, [sp, #4]
	.loc	6 1295 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1295:63
	ldr.w	r1, [r0, #2068]
	.loc	6 1295 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1295:10
	ldr	r0, [sp]
	ands	r0, r1
	str	r0, [sp]
	.loc	6 1297 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1297:10
	ldr	r0, [sp]
	.loc	6 1297 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1297:3
	add	sp, #16
	bx	lr
.Ltmp459:
.Lfunc_end30:
	.size	USB_ReadDevOutEPInterrupt, .Lfunc_end30-USB_ReadDevOutEPInterrupt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ReadDevInEPInterrupt,"ax",%progbits
	.hidden	USB_ReadDevInEPInterrupt        @ -- Begin function USB_ReadDevInEPInterrupt
	.globl	USB_ReadDevInEPInterrupt
	.p2align	2
	.type	USB_ReadDevInEPInterrupt,%function
	.code	16                              @ @USB_ReadDevInEPInterrupt
	.thumb_func
USB_ReadDevInEPInterrupt:
.Lfunc_begin31:
	.loc	6 1308 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1308:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
.Ltmp460:
	.loc	6 1309 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1309:34
	ldr	r0, [sp, #20]
	.loc	6 1309 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1309:12
	str	r0, [sp, #12]
	.loc	6 1314 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1314:36
	ldr	r0, [sp, #12]
	.loc	6 1314 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1314:59
	ldr.w	r0, [r0, #2064]
	.loc	6 1314 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1314:7
	str	r0, [sp, #4]
	.loc	6 1315 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1315:36
	ldr	r0, [sp, #12]
	.loc	6 1315 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1315:59
	ldr.w	r0, [r0, #2100]
	.loc	6 1315 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1315:7
	str	r0, [sp]
	.loc	6 1316 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1316:12
	ldr	r0, [sp]
	.loc	6 1316 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1316:20
	ldrb.w	r1, [sp, #19]
	.loc	6 1316 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1316:26
	and	r1, r1, #15
	.loc	6 1316 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1316:16
	lsrs	r0, r1
	.loc	6 1316 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1316:35
	and	r1, r0, #1
	.loc	6 1316 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1316:7
	ldr	r0, [sp, #4]
	orr.w	r0, r0, r1, lsl #7
	str	r0, [sp, #4]
	.loc	6 1317 43 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:43
	ldr	r0, [sp, #12]
	.loc	6 1317 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:77
	ldrb.w	r1, [sp, #19]
	.loc	6 1317 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:53
	add.w	r0, r0, r1, lsl #5
	.loc	6 1317 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:97
	ldr.w	r0, [r0, #2312]
	.loc	6 1317 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:107
	ldr	r1, [sp, #4]
	.loc	6 1317 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:105
	ands	r0, r1
	.loc	6 1317 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1317:10
	str	r0, [sp, #8]
	.loc	6 1319 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1319:10
	ldr	r0, [sp, #8]
	.loc	6 1319 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1319:3
	add	sp, #24
	bx	lr
.Ltmp461:
.Lfunc_end31:
	.size	USB_ReadDevInEPInterrupt, .Lfunc_end31-USB_ReadDevInEPInterrupt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ClearInterrupts,"ax",%progbits
	.hidden	USB_ClearInterrupts             @ -- Begin function USB_ClearInterrupts
	.globl	USB_ClearInterrupts
	.p2align	2
	.type	USB_ClearInterrupts,%function
	.code	16                              @ @USB_ClearInterrupts
	.thumb_func
USB_ClearInterrupts:
.Lfunc_begin32:
	.loc	6 1329 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1329:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp462:
	.loc	6 1330 20 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1330:20
	ldr	r2, [sp]
	.loc	6 1330 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1330:3
	ldr	r1, [sp, #4]
	.loc	6 1330 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1330:17
	ldr	r0, [r1, #20]
	ands	r0, r2
	str	r0, [r1, #20]
	.loc	6 1331 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1331:1
	add	sp, #8
	bx	lr
.Ltmp463:
.Lfunc_end32:
	.size	USB_ClearInterrupts, .Lfunc_end32-USB_ClearInterrupts
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ActivateSetup,"ax",%progbits
	.hidden	USB_ActivateSetup               @ -- Begin function USB_ActivateSetup
	.globl	USB_ActivateSetup
	.p2align	2
	.type	USB_ActivateSetup,%function
	.code	16                              @ @USB_ActivateSetup
	.thumb_func
USB_ActivateSetup:
.Lfunc_begin33:
	.loc	6 1352 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1352:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp464:
	.loc	6 1353 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1353:34
	ldr	r0, [sp, #4]
	.loc	6 1353 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1353:12
	str	r0, [sp]
	.loc	6 1356 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1356:34
	ldr	r1, [sp]
	.loc	6 1356 83 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1356:83
	ldr.w	r0, [r1, #2304]
	movw	r2, #2047
	bics	r0, r2
	str.w	r0, [r1, #2304]
	.loc	6 1358 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1358:30
	ldr	r1, [sp]
	.loc	6 1358 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1358:58
	ldr.w	r0, [r1, #2052]
	orr	r0, r0, #256
	str.w	r0, [r1, #2052]
	movs	r0, #0
	.loc	6 1360 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1360:3
	add	sp, #8
	bx	lr
.Ltmp465:
.Lfunc_end33:
	.size	USB_ActivateSetup, .Lfunc_end33-USB_ActivateSetup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_EP0_OutStart,"ax",%progbits
	.hidden	USB_EP0_OutStart                @ -- Begin function USB_EP0_OutStart
	.globl	USB_EP0_OutStart
	.p2align	2
	.type	USB_EP0_OutStart,%function
	.code	16                              @ @USB_EP0_OutStart
	.thumb_func
USB_EP0_OutStart:
.Lfunc_begin34:
	.loc	6 1374 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1374:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	str	r2, [sp, #8]
.Ltmp466:
	.loc	6 1375 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1375:34
	ldr	r0, [sp, #16]
	.loc	6 1375 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1375:12
	str	r0, [sp, #4]
	.loc	6 1376 52 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1376:52
	ldr	r0, [sp, #16]
	.loc	6 1376 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1376:22
	ldr	r0, [r0, #64]
	.loc	6 1376 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1376:12
	str	r0, [sp]
.Ltmp467:
	.loc	6 1378 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1378:7
	ldr	r0, [sp]
	movw	r1, #12299
	movt	r1, #20308
.Ltmp468:
	.loc	6 1378 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1378:7
	cmp	r0, r1
	blo	.LBB34_4
	b	.LBB34_1
.LBB34_1:
.Ltmp469:
	.loc	6 1380 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1380:42
	ldr	r0, [sp, #4]
	.loc	6 1380 83 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1380:83
	ldr.w	r0, [r0, #2816]
.Ltmp470:
	.loc	6 1380 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1380:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB34_3
	b	.LBB34_2
.LBB34_2:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	movs	r0, #0
.Ltmp471:
	.loc	6 1382 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1382:7
	strb.w	r0, [sp, #23]
	b	.LBB34_7
.Ltmp472:
.LBB34_3:
	.loc	6 1384 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1384:3
	b	.LBB34_4
.Ltmp473:
.LBB34_4:
	.loc	6 1386 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1386:35
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 1386 85 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1386:85
	str.w	r0, [r1, #2832]
	.loc	6 1387 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1387:35
	ldr	r1, [sp, #4]
	.loc	6 1387 85 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1387:85
	ldr.w	r0, [r1, #2832]
	orr	r0, r0, #524288
	str.w	r0, [r1, #2832]
	.loc	6 1388 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1388:35
	ldr	r1, [sp, #4]
	.loc	6 1388 85 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1388:85
	ldr.w	r0, [r1, #2832]
	orr	r0, r0, #24
	str.w	r0, [r1, #2832]
	.loc	6 1389 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1389:35
	ldr	r1, [sp, #4]
	.loc	6 1389 85 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1389:85
	ldr.w	r0, [r1, #2832]
	orr	r0, r0, #1610612736
	str.w	r0, [r1, #2832]
.Ltmp474:
	.loc	6 1391 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1391:7
	ldrb.w	r0, [sp, #15]
.Ltmp475:
	.loc	6 1391 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1391:7
	cmp	r0, #1
	bne	.LBB34_6
	b	.LBB34_5
.LBB34_5:
.Ltmp476:
	.loc	6 1393 98 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1393:98
	ldr	r0, [sp, #8]
	.loc	6 1393 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1393:37
	ldr	r1, [sp, #4]
	.loc	6 1393 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1393:86
	str.w	r0, [r1, #2836]
	.loc	6 1395 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1395:37
	ldr	r1, [sp, #4]
	.loc	6 1395 86 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1395:86
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #-2147450880
	str.w	r0, [r1, #2816]
	.loc	6 1396 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1396:3
	b	.LBB34_6
.Ltmp477:
.LBB34_6:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 1398 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1398:3
	strb.w	r0, [sp, #23]
	b	.LBB34_7
.LBB34_7:
	.loc	6 1399 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1399:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	bx	lr
.Ltmp478:
.Lfunc_end34:
	.size	USB_EP0_OutStart, .Lfunc_end34-USB_EP0_OutStart
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_HostInit,"ax",%progbits
	.hidden	USB_HostInit                    @ -- Begin function USB_HostInit
	.globl	USB_HostInit
	.p2align	2
	.type	USB_HostInit,%function
	.code	16                              @ @USB_HostInit
	.thumb_func
USB_HostInit:
.Lfunc_begin35:
	.loc	6 1454 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1454:0
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
	ldr.w	r12, [sp, #56]
                                        @ kill: def $lr killed $r3
                                        @ kill: def $lr killed $r2
                                        @ kill: def $lr killed $r1
	str.w	r12, [sp, #28]
	str	r3, [sp, #24]
	str	r2, [sp, #20]
	str	r1, [sp, #16]
	ldrb.w	r1, [sp, #28]
	strb.w	r1, [sp, #44]
	ldr	r1, [sp, #16]
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #24]
	str	r3, [sp, #40]
	str	r2, [sp, #36]
	str	r1, [sp, #32]
	str	r0, [sp, #12]
	movs	r0, #0
.Ltmp479:
	.loc	6 1455 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1455:21
	strb.w	r0, [sp, #11]
	.loc	6 1456 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1456:34
	ldr	r1, [sp, #12]
	.loc	6 1456 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1456:12
	str	r1, [sp, #4]
	.loc	6 1460 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1460:36
	ldr	r1, [sp, #4]
	.loc	6 1460 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1460:57
	str.w	r0, [r1, #3584]
	.loc	6 1472 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1472:3
	ldr	r1, [sp, #12]
	.loc	6 1472 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1472:15
	ldr	r0, [r1, #56]
	orr	r0, r0, #2097152
	str	r0, [r1, #56]
	.loc	6 1473 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1473:3
	ldr	r1, [sp, #12]
	.loc	6 1473 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1473:15
	ldr	r0, [r1, #56]
	bic	r0, r0, #524288
	str	r0, [r1, #56]
	.loc	6 1474 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1474:3
	ldr	r1, [sp, #12]
	.loc	6 1474 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1474:15
	ldr	r0, [r1, #56]
	bic	r0, r0, #262144
	str	r0, [r1, #56]
.Ltmp480:
	.loc	6 1485 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1485:8
	ldr	r0, [sp, #12]
	.loc	6 1485 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1485:14
	ldr	r0, [r0, #12]
.Ltmp481:
	.loc	6 1485 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1485:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bmi	.LBB35_5
	b	.LBB35_1
.LBB35_1:
.Ltmp482:
	.loc	6 1487 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1487:13
	ldrb.w	r0, [sp, #35]
.Ltmp483:
	.loc	6 1487 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1487:9
	cmp	r0, #1
	bne	.LBB35_3
	b	.LBB35_2
.LBB35_2:
.Ltmp484:
	.loc	6 1490 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1490:32
	ldr	r1, [sp, #4]
	.loc	6 1490 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1490:60
	ldr.w	r0, [r1, #1024]
	orr	r0, r0, #4
	str.w	r0, [r1, #1024]
	.loc	6 1491 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1491:5
	b	.LBB35_4
.Ltmp485:
.LBB35_3:
	.loc	6 1495 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1495:32
	ldr	r1, [sp, #4]
	.loc	6 1495 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1495:60
	ldr.w	r0, [r1, #1024]
	bic	r0, r0, #4
	str.w	r0, [r1, #1024]
	b	.LBB35_4
.Ltmp486:
.LBB35_4:
	.loc	6 1497 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1497:3
	b	.LBB35_6
.Ltmp487:
.LBB35_5:
	.loc	6 1501 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1501:30
	ldr	r1, [sp, #4]
	.loc	6 1501 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1501:58
	ldr.w	r0, [r1, #1024]
	bic	r0, r0, #4
	str.w	r0, [r1, #1024]
	b	.LBB35_6
.Ltmp488:
.LBB35_6:
	.loc	6 1505 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1505:23
	ldr	r0, [sp, #12]
	movs	r1, #16
	.loc	6 1505 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1505:7
	bl	USB_FlushTxFifo
.Ltmp489:
	.loc	6 1505 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1505:7
	cbz	r0, .LBB35_8
	b	.LBB35_7
.LBB35_7:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp490:
	.loc	6 1507 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1507:9
	strb.w	r0, [sp, #11]
	.loc	6 1508 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1508:3
	b	.LBB35_8
.Ltmp491:
.LBB35_8:
	.loc	6 1510 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1510:23
	ldr	r0, [sp, #12]
	.loc	6 1510 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1510:7
	bl	USB_FlushRxFifo
.Ltmp492:
	.loc	6 1510 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1510:7
	cbz	r0, .LBB35_10
	b	.LBB35_9
.LBB35_9:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp493:
	.loc	6 1512 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1512:9
	strb.w	r0, [sp, #11]
	.loc	6 1513 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1513:3
	b	.LBB35_10
.Ltmp494:
.LBB35_10:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
.Ltmp495:
	.loc	6 1516 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:10
	str	r0, [sp]
	.loc	6 1516 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:8
	b	.LBB35_11
.LBB35_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp496:
	.loc	6 1516 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:16
	ldr	r0, [sp]
	.loc	6 1516 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:24
	ldrb.w	r1, [sp, #33]
.Ltmp497:
	.loc	6 1516 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:3
	cmp	r0, r1
	bhs	.LBB35_14
	b	.LBB35_12
.LBB35_12:                              @   in Loop: Header=BB35_11 Depth=1
.Ltmp498:
	.loc	6 1518 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1518:37
	ldr	r0, [sp, #4]
	.loc	6 1518 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1518:61
	ldr	r1, [sp]
	.loc	6 1518 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1518:47
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #-1
	.loc	6 1518 83                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1518:83
	str.w	r0, [r1, #1288]
	.loc	6 1519 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1519:37
	ldr	r0, [sp, #4]
	.loc	6 1519 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1519:61
	ldr	r1, [sp]
	.loc	6 1519 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1519:47
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 1519 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1519:86
	str.w	r0, [r1, #1292]
	.loc	6 1520 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1520:3
	b	.LBB35_13
.Ltmp499:
.LBB35_13:                              @   in Loop: Header=BB35_11 Depth=1
	.loc	6 1516 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:40
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 1516 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1516:3
	b	.LBB35_11
.Ltmp500:
.LBB35_14:
	.loc	6 1523 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1523:3
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	6 1523 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1523:17
	str	r0, [r1, #24]
	.loc	6 1526 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1526:3
	ldr	r1, [sp, #12]
	mov.w	r0, #-1
	.loc	6 1526 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1526:17
	str	r0, [r1, #20]
.Ltmp501:
	.loc	6 1528 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1528:7
	ldr	r0, [sp, #12]
	movs	r1, #0
	movt	r1, #16388
.Ltmp502:
	.loc	6 1528 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1528:7
	cmp	r0, r1
	bne	.LBB35_16
	b	.LBB35_15
.LBB35_15:
.Ltmp503:
	.loc	6 1531 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1531:5
	ldr	r1, [sp, #12]
	mov.w	r0, #512
	.loc	6 1531 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1531:19
	str	r0, [r1, #36]
	.loc	6 1532 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1532:5
	ldr	r1, [sp, #12]
	movw	r0, #512
	movt	r0, #256
	.loc	6 1532 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1532:30
	str	r0, [r1, #40]
	.loc	6 1533 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1533:5
	ldr	r1, [sp, #12]
	movw	r0, #768
	movt	r0, #224
	.loc	6 1533 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1533:20
	str.w	r0, [r1, #256]
	.loc	6 1534 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1534:3
	b	.LBB35_17
.Ltmp504:
.LBB35_16:
	.loc	6 1539 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1539:5
	ldr	r1, [sp, #12]
	movs	r0, #128
	.loc	6 1539 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1539:19
	str	r0, [r1, #36]
	.loc	6 1540 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1540:5
	ldr	r1, [sp, #12]
	movs	r0, #128
	movt	r0, #96
	.loc	6 1540 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1540:30
	str	r0, [r1, #40]
	.loc	6 1541 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1541:5
	ldr	r1, [sp, #12]
	movs	r0, #224
	movt	r0, #64
	.loc	6 1541 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1541:20
	str.w	r0, [r1, #256]
	b	.LBB35_17
.Ltmp505:
.LBB35_17:
	.loc	6 1545 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1545:11
	ldrb.w	r0, [sp, #34]
.Ltmp506:
	.loc	6 1545 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1545:7
	cbnz	r0, .LBB35_19
	b	.LBB35_18
.LBB35_18:
.Ltmp507:
	.loc	6 1547 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1547:5
	ldr	r1, [sp, #12]
	.loc	6 1547 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1547:19
	ldr	r0, [r1, #24]
	orr	r0, r0, #16
	str	r0, [r1, #24]
	.loc	6 1548 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1548:3
	b	.LBB35_19
.Ltmp508:
.LBB35_19:
	.loc	6 1551 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1551:3
	ldr	r1, [sp, #12]
	.loc	6 1551 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1551:17
	ldr	r0, [r1, #24]
	movs	r2, #8
	movt	r2, #41760
	orrs	r0, r2
	str	r0, [r1, #24]
	.loc	6 1555 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1555:10
	ldrb.w	r0, [sp, #11]
	.loc	6 1555 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1555:3
	add	sp, #48
	pop	{r7, pc}
.Ltmp509:
.Lfunc_end35:
	.size	USB_HostInit, .Lfunc_end35-USB_HostInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_InitFSLSPClkSel,"ax",%progbits
	.hidden	USB_InitFSLSPClkSel             @ -- Begin function USB_InitFSLSPClkSel
	.globl	USB_InitFSLSPClkSel
	.p2align	2
	.type	USB_InitFSLSPClkSel,%function
	.code	16                              @ @USB_InitFSLSPClkSel
	.thumb_func
USB_InitFSLSPClkSel:
.Lfunc_begin36:
	.loc	6 1569 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1569:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp510:
	.loc	6 1570 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1570:34
	ldr	r0, [sp, #8]
	.loc	6 1570 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1570:12
	str	r0, [sp]
	.loc	6 1572 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1572:28
	ldr	r1, [sp]
	.loc	6 1572 56 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1572:56
	ldr.w	r0, [r1, #1024]
	bic	r0, r0, #3
	str.w	r0, [r1, #1024]
	.loc	6 1573 59 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1573:59
	ldrb.w	r0, [sp, #7]
	.loc	6 1573 74 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1573:74
	and	r2, r0, #3
	.loc	6 1573 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1573:28
	ldr	r1, [sp]
	.loc	6 1573 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1573:56
	ldr.w	r0, [r1, #1024]
	orrs	r0, r2
	str.w	r0, [r1, #1024]
.Ltmp511:
	.loc	6 1575 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1575:7
	ldrb.w	r0, [sp, #7]
.Ltmp512:
	.loc	6 1575 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1575:7
	cmp	r0, #1
	bne	.LBB36_2
	b	.LBB36_1
.LBB36_1:
.Ltmp513:
	.loc	6 1577 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1577:30
	ldr	r1, [sp]
	movw	r0, #48000
	.loc	6 1577 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1577:58
	str.w	r0, [r1, #1028]
	.loc	6 1578 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1578:3
	b	.LBB36_6
.Ltmp514:
.LBB36_2:
	.loc	6 1579 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1579:12
	ldrb.w	r0, [sp, #7]
.Ltmp515:
	.loc	6 1579 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1579:12
	cmp	r0, #2
	bne	.LBB36_4
	b	.LBB36_3
.LBB36_3:
.Ltmp516:
	.loc	6 1581 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1581:30
	ldr	r1, [sp]
	movw	r0, #6000
	.loc	6 1581 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1581:58
	str.w	r0, [r1, #1028]
	.loc	6 1582 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1582:3
	b	.LBB36_5
.Ltmp517:
.LBB36_4:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #1
.Ltmp518:
	.loc	6 1585 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1585:5
	strb.w	r0, [sp, #15]
	b	.LBB36_7
.Ltmp519:
.LBB36_5:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	b	.LBB36_6
.LBB36_6:
	movs	r0, #0
	.loc	6 1588 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1588:3
	strb.w	r0, [sp, #15]
	b	.LBB36_7
.LBB36_7:
	.loc	6 1589 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1589:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp520:
.Lfunc_end36:
	.size	USB_InitFSLSPClkSel, .Lfunc_end36-USB_InitFSLSPClkSel
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ResetPort,"ax",%progbits
	.hidden	USB_ResetPort                   @ -- Begin function USB_ResetPort
	.globl	USB_ResetPort
	.p2align	2
	.type	USB_ResetPort,%function
	.code	16                              @ @USB_ResetPort
	.thumb_func
USB_ResetPort:
.Lfunc_begin37:
	.loc	6 1599 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1599:0
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
.Ltmp521:
	.loc	6 1600 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1600:34
	ldr	r0, [sp, #12]
	.loc	6 1600 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1600:12
	str	r0, [sp, #8]
	movs	r0, #0
	.loc	6 1602 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1602:21
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [sp, #4]
	.loc	6 1604 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1604:44
	ldr	r0, [sp, #8]
	.loc	6 1604 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1604:11
	ldr.w	r0, [r0, #1088]
	.loc	6 1604 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1604:9
	str	r0, [sp, #4]
	.loc	6 1606 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1606:9
	ldr	r0, [sp, #4]
	bic	r0, r0, #46
	str	r0, [sp, #4]
	.loc	6 1609 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1609:78
	ldr	r0, [sp, #4]
	.loc	6 1609 76 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1609:76
	orr	r0, r0, #256
	.loc	6 1609 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1609:36
	ldr	r1, [sp, #8]
	.loc	6 1609 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1609:57
	str.w	r0, [r1, #1088]
	movs	r0, #100
	.loc	6 1610 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1610:3
	bl	HAL_Delay
	.loc	6 1611 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1611:81
	ldr	r0, [sp, #4]
	.loc	6 1611 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1611:79
	bic	r0, r0, #256
	.loc	6 1611 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1611:36
	ldr	r1, [sp, #8]
	.loc	6 1611 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1611:57
	str.w	r0, [r1, #1088]
	movs	r0, #10
	.loc	6 1612 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1612:3
	bl	HAL_Delay
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	6 1614 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1614:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp522:
.Lfunc_end37:
	.size	USB_ResetPort, .Lfunc_end37-USB_ResetPort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DriveVbus,"ax",%progbits
	.hidden	USB_DriveVbus                   @ -- Begin function USB_DriveVbus
	.globl	USB_DriveVbus
	.p2align	2
	.type	USB_DriveVbus,%function
	.code	16                              @ @USB_DriveVbus
	.thumb_func
USB_DriveVbus:
.Lfunc_begin38:
	.loc	6 1626 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1626:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
.Ltmp523:
	.loc	6 1627 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1627:34
	ldr	r0, [sp, #12]
	.loc	6 1627 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1627:12
	str	r0, [sp, #4]
	movs	r0, #0
	.loc	6 1628 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1628:21
	str	r0, [sp]
	.loc	6 1630 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1630:44
	ldr	r0, [sp, #4]
	.loc	6 1630 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1630:11
	ldr.w	r0, [r0, #1088]
	.loc	6 1630 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1630:9
	str	r0, [sp]
	.loc	6 1632 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1632:9
	ldr	r0, [sp]
	bic	r0, r0, #46
	str	r0, [sp]
.Ltmp524:
	.loc	6 1635 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1635:9
	ldr	r0, [sp]
	.loc	6 1635 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1635:42
	lsls	r0, r0, #19
	cmp	r0, #0
	bmi	.LBB38_3
	b	.LBB38_1
.LBB38_1:
	.loc	6 1635 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1635:46
	ldrb.w	r0, [sp, #11]
.Ltmp525:
	.loc	6 1635 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1635:7
	cmp	r0, #1
	bne	.LBB38_3
	b	.LBB38_2
.LBB38_2:
.Ltmp526:
	.loc	6 1637 81 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1637:81
	ldr	r0, [sp]
	.loc	6 1637 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1637:79
	orr	r0, r0, #4096
	.loc	6 1637 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1637:38
	ldr	r1, [sp, #4]
	.loc	6 1637 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1637:59
	str.w	r0, [r1, #1088]
	.loc	6 1638 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1638:3
	b	.LBB38_3
.Ltmp527:
.LBB38_3:
	.loc	6 1639 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1639:9
	ldr	r0, [sp]
	.loc	6 1639 56 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1639:56
	lsls	r0, r0, #19
	cmp	r0, #0
	bpl	.LBB38_6
	b	.LBB38_4
.LBB38_4:
	.loc	6 1639 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1639:60
	ldrb.w	r0, [sp, #11]
.Ltmp528:
	.loc	6 1639 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1639:7
	cbnz	r0, .LBB38_6
	b	.LBB38_5
.LBB38_5:
.Ltmp529:
	.loc	6 1641 84 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1641:84
	ldr	r0, [sp]
	.loc	6 1641 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1641:82
	bic	r0, r0, #4096
	.loc	6 1641 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1641:38
	ldr	r1, [sp, #4]
	.loc	6 1641 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1641:59
	str.w	r0, [r1, #1088]
	.loc	6 1642 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1642:3
	b	.LBB38_6
.Ltmp530:
.LBB38_6:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 1643 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1643:3
	add	sp, #16
	bx	lr
.Ltmp531:
.Lfunc_end38:
	.size	USB_DriveVbus, .Lfunc_end38-USB_DriveVbus
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_GetHostSpeed,"ax",%progbits
	.hidden	USB_GetHostSpeed                @ -- Begin function USB_GetHostSpeed
	.globl	USB_GetHostSpeed
	.p2align	2
	.type	USB_GetHostSpeed,%function
	.code	16                              @ @USB_GetHostSpeed
	.thumb_func
USB_GetHostSpeed:
.Lfunc_begin39:
	.loc	6 1656 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1656:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
.Ltmp532:
	.loc	6 1657 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1657:34
	ldr	r0, [sp, #8]
	.loc	6 1657 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1657:12
	str	r0, [sp, #4]
	movs	r0, #0
	.loc	6 1658 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1658:21
	str	r0, [sp]
	.loc	6 1660 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1660:44
	ldr	r0, [sp, #4]
	.loc	6 1660 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1660:11
	ldr.w	r0, [r0, #1088]
	.loc	6 1660 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1660:9
	str	r0, [sp]
	.loc	6 1661 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1661:12
	ldr	r0, [sp]
	.loc	6 1661 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1661:38
	ubfx	r0, r0, #17, #2
	.loc	6 1661 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1661:3
	add	sp, #12
	bx	lr
.Ltmp533:
.Lfunc_end39:
	.size	USB_GetHostSpeed, .Lfunc_end39-USB_GetHostSpeed
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_GetCurrentFrame,"ax",%progbits
	.hidden	USB_GetCurrentFrame             @ -- Begin function USB_GetCurrentFrame
	.globl	USB_GetCurrentFrame
	.p2align	2
	.type	USB_GetCurrentFrame,%function
	.code	16                              @ @USB_GetCurrentFrame
	.thumb_func
USB_GetCurrentFrame:
.Lfunc_begin40:
	.loc	6 1670 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1670:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp534:
	.loc	6 1671 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1671:34
	ldr	r0, [sp, #4]
	.loc	6 1671 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1671:12
	str	r0, [sp]
	.loc	6 1673 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1673:36
	ldr	r0, [sp]
	.loc	6 1673 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1673:59
	ldr.w	r0, [r0, #1032]
	.loc	6 1673 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1673:65
	uxth	r0, r0
	.loc	6 1673 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1673:3
	add	sp, #8
	bx	lr
.Ltmp535:
.Lfunc_end40:
	.size	USB_GetCurrentFrame, .Lfunc_end40-USB_GetCurrentFrame
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_HC_Init,"ax",%progbits
	.hidden	USB_HC_Init                     @ -- Begin function USB_HC_Init
	.globl	USB_HC_Init
	.p2align	2
	.type	USB_HC_Init,%function
	.code	16                              @ @USB_HC_Init
	.thumb_func
USB_HC_Init:
.Lfunc_begin41:
	.loc	6 1703 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1703:0
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
	.pad	#40
	sub	sp, #40
	.cfi_def_cfa_offset 56
	mov	r12, r2
	mov	lr, r1
	mov	r4, r0
	ldr	r0, [sp, #64]
	ldr	r1, [sp, #60]
	ldr	r2, [sp, #56]
                                        @ kill: def $r5 killed $r3
                                        @ kill: def $r5 killed $r12
                                        @ kill: def $r5 killed $lr
	str	r4, [sp, #36]
	strb.w	lr, [sp, #35]
	strb.w	r12, [sp, #34]
	strb.w	r3, [sp, #33]
	strb.w	r2, [sp, #32]
	strb.w	r1, [sp, #31]
	strh.w	r0, [sp, #28]
	movs	r0, #0
.Ltmp536:
	.loc	6 1704 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1704:21
	strb.w	r0, [sp, #27]
	.loc	6 1705 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1705:34
	ldr	r0, [sp, #36]
	.loc	6 1705 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1705:12
	str	r0, [sp, #20]
	.loc	6 1711 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1711:35
	ldr	r0, [sp, #20]
	.loc	6 1711 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1711:69
	ldrb.w	r1, [sp, #35]
	.loc	6 1711 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1711:45
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #-1
	.loc	6 1711 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1711:96
	str.w	r0, [r1, #1288]
	.loc	6 1714 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1714:11
	ldrb.w	r0, [sp, #31]
	.loc	6 1714 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1714:3
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB41_15
@ %bb.1:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI41_0:
	tbb	[pc, r1]
@ %bb.2:
.LJTI41_0:
	.byte	(.LBB41_3-(.LCPI41_0+4))/2
	.byte	(.LBB41_12-(.LCPI41_0+4))/2
	.byte	(.LBB41_3-(.LCPI41_0+4))/2
	.byte	(.LBB41_9-(.LCPI41_0+4))/2
	.p2align	1
.LBB41_3:
.Ltmp537:
	.loc	6 1718 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1718:39
	ldr	r0, [sp, #20]
	.loc	6 1718 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1718:73
	ldrb.w	r1, [sp, #35]
	.loc	6 1718 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1718:49
	add.w	r1, r0, r1, lsl #5
	movw	r0, #1181
	.loc	6 1718 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1718:103
	str.w	r0, [r1, #1292]
.Ltmp538:
	.loc	6 1725 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1725:12
	ldrb.w	r0, [sp, #34]
.Ltmp539:
	.loc	6 1725 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1725:11
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB41_5
	b	.LBB41_4
.LBB41_4:
.Ltmp540:
	.loc	6 1727 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1727:41
	ldr	r0, [sp, #20]
	.loc	6 1727 75 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1727:75
	ldrb.w	r1, [sp, #35]
	.loc	6 1727 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1727:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 1727 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1727:105
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #256
	str.w	r0, [r1, #1292]
	.loc	6 1728 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1728:7
	b	.LBB41_8
.Ltmp541:
.LBB41_5:
	.loc	6 1732 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1732:13
	ldr	r0, [sp, #36]
	movs	r1, #0
	movt	r1, #16388
.Ltmp542:
	.loc	6 1732 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1732:13
	cmp	r0, r1
	bne	.LBB41_7
	b	.LBB41_6
.LBB41_6:
.Ltmp543:
	.loc	6 1734 43 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1734:43
	ldr	r0, [sp, #20]
	.loc	6 1734 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1734:77
	ldrb.w	r1, [sp, #35]
	.loc	6 1734 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1734:53
	add.w	r1, r0, r1, lsl #5
	.loc	6 1734 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1734:107
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #96
	str.w	r0, [r1, #1292]
	.loc	6 1736 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1736:9
	b	.LBB41_7
.Ltmp544:
.LBB41_7:
	.loc	6 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	b	.LBB41_8
.LBB41_8:
	.loc	6 1739 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1739:7
	b	.LBB41_16
.LBB41_9:
	.loc	6 1742 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1742:39
	ldr	r0, [sp, #20]
	.loc	6 1742 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1742:73
	ldrb.w	r1, [sp, #35]
	.loc	6 1742 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1742:49
	add.w	r1, r0, r1, lsl #5
	movw	r0, #1693
	.loc	6 1742 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1742:103
	str.w	r0, [r1, #1292]
.Ltmp545:
	.loc	6 1750 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1750:12
	ldrb.w	r0, [sp, #34]
.Ltmp546:
	.loc	6 1750 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1750:11
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB41_11
	b	.LBB41_10
.LBB41_10:
.Ltmp547:
	.loc	6 1752 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1752:41
	ldr	r0, [sp, #20]
	.loc	6 1752 75 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1752:75
	ldrb.w	r1, [sp, #35]
	.loc	6 1752 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1752:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 1752 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1752:105
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #256
	str.w	r0, [r1, #1292]
	.loc	6 1753 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1753:7
	b	.LBB41_11
.Ltmp548:
.LBB41_11:
	.loc	6 1755 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1755:7
	b	.LBB41_16
.LBB41_12:
	.loc	6 1758 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1758:39
	ldr	r0, [sp, #20]
	.loc	6 1758 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1758:73
	ldrb.w	r1, [sp, #35]
	.loc	6 1758 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1758:49
	add.w	r1, r0, r1, lsl #5
	movw	r0, #549
	.loc	6 1758 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1758:103
	str.w	r0, [r1, #1292]
.Ltmp549:
	.loc	6 1763 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1763:12
	ldrb.w	r0, [sp, #34]
.Ltmp550:
	.loc	6 1763 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1763:11
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB41_14
	b	.LBB41_13
.LBB41_13:
.Ltmp551:
	.loc	6 1765 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1765:41
	ldr	r0, [sp, #20]
	.loc	6 1765 75 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1765:75
	ldrb.w	r1, [sp, #35]
	.loc	6 1765 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1765:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 1765 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1765:105
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #384
	str.w	r0, [r1, #1292]
	.loc	6 1766 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1766:7
	b	.LBB41_14
.Ltmp552:
.LBB41_14:
	.loc	6 1767 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1767:7
	b	.LBB41_16
.LBB41_15:
	.loc	6 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
	.loc	6 1770 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1770:11
	strb.w	r0, [sp, #27]
	.loc	6 1771 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1771:7
	b	.LBB41_16
.Ltmp553:
.LBB41_16:
	.loc	6 1775 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1775:35
	ldr	r0, [sp, #20]
	.loc	6 1775 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1775:69
	ldrb.w	r1, [sp, #35]
	.loc	6 1775 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1775:45
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 1775 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1775:97
	str.w	r0, [r1, #1284]
	.loc	6 1778 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1778:35
	ldr	r0, [sp, #20]
	.loc	6 1778 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1778:69
	ldrb.w	r1, [sp, #35]
	.loc	6 1778 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1778:45
	add.w	r1, r0, r1, lsl #5
	.loc	6 1778 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1778:99
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #2
	str.w	r0, [r1, #1292]
	.loc	6 1781 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1781:71
	ldrb.w	r0, [sp, #35]
	.loc	6 1781 78 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1781:78
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 1781 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1781:67
	lsl.w	r2, r0, r1
	.loc	6 1781 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1781:28
	ldr	r1, [sp, #20]
	.loc	6 1781 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1781:60
	ldr.w	r0, [r1, #1048]
	orrs	r0, r2
	str.w	r0, [r1, #1048]
	.loc	6 1784 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1784:3
	ldr	r1, [sp, #36]
	.loc	6 1784 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1784:17
	ldr	r0, [r1, #24]
	orr	r0, r0, #33554432
	str	r0, [r1, #24]
.Ltmp554:
	.loc	6 1787 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1787:8
	ldrb.w	r0, [sp, #34]
.Ltmp555:
	.loc	6 1787 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1787:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB41_18
	b	.LBB41_17
.LBB41_17:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	mov.w	r0, #32768
.Ltmp556:
	.loc	6 1789 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1789:17
	str	r0, [sp, #16]
	.loc	6 1790 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1790:3
	b	.LBB41_19
.Ltmp557:
.LBB41_18:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
.Ltmp558:
	.loc	6 1793 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1793:17
	str	r0, [sp, #16]
	b	.LBB41_19
.Ltmp559:
.LBB41_19:
	.loc	6 1796 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1796:36
	ldr	r0, [sp, #36]
	.loc	6 1796 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1796:19
	bl	USB_GetHostSpeed
	.loc	6 1796 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1796:17
	str	r0, [sp, #8]
.Ltmp560:
	.loc	6 1799 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1799:8
	ldrb.w	r0, [sp, #32]
	.loc	6 1799 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1799:21
	cmp	r0, #2
	bne	.LBB41_22
	b	.LBB41_20
.LBB41_20:
	.loc	6 1799 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1799:25
	ldr	r0, [sp, #8]
.Ltmp561:
	.loc	6 1799 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1799:7
	cmp	r0, #2
	beq	.LBB41_22
	b	.LBB41_21
.LBB41_21:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	mov.w	r0, #131072
.Ltmp562:
	.loc	6 1801 20 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1801:20
	str	r0, [sp, #12]
	.loc	6 1802 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1802:3
	b	.LBB41_23
.Ltmp563:
.LBB41_22:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
.Ltmp564:
	.loc	6 1805 20 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1805:20
	str	r0, [sp, #12]
	b	.LBB41_23
.Ltmp565:
.LBB41_23:
	.loc	6 1808 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1808:101
	ldrb.w	r1, [sp, #33]
	.loc	6 1809 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1809:42
	ldrb.w	r2, [sp, #34]
	mov.w	r0, #30720
	.loc	6 1809 74 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1809:74
	and.w	r0, r0, r2, lsl #11
	.loc	6 1808 151 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1808:151
	bfi	r0, r1, #22, #7
	.loc	6 1810 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1810:41
	ldrb.w	r1, [sp, #31]
	.loc	6 1810 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1810:66
	and	r1, r1, #3
	.loc	6 1809 94 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1809:94
	orr.w	r0, r0, r1, lsl #18
	.loc	6 1811 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1811:40
	ldrh.w	r1, [sp, #28]
	.loc	6 1811 54 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1811:54
	bfc	r1, #11, #21
	.loc	6 1810 86 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1810:86
	add	r0, r1
	.loc	6 1812 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1812:58
	ldr	r1, [sp, #16]
	.loc	6 1811 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1811:75
	orrs	r0, r1
	.loc	6 1812 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1812:72
	ldr	r1, [sp, #12]
	.loc	6 1812 56 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1812:56
	orrs	r0, r1
	.loc	6 1812 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1812:70
	orr	r0, r0, #1048576
	.loc	6 1808 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1808:35
	ldr	r1, [sp, #20]
	.loc	6 1808 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1808:69
	ldrb.w	r2, [sp, #35]
	.loc	6 1808 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1808:45
	add.w	r1, r1, r2, lsl #5
	.loc	6 1808 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1808:97
	str.w	r0, [r1, #1280]
.Ltmp566:
	.loc	6 1814 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1814:8
	ldrb.w	r0, [sp, #31]
	.loc	6 1814 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1814:23
	cmp	r0, #3
	beq	.LBB41_25
	b	.LBB41_24
.LBB41_24:
	.loc	6 1814 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1814:27
	ldrb.w	r0, [sp, #31]
.Ltmp567:
	.loc	6 1814 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1814:7
	cmp	r0, #1
	bne	.LBB41_26
	b	.LBB41_25
.LBB41_25:
.Ltmp568:
	.loc	6 1816 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1816:37
	ldr	r0, [sp, #20]
	.loc	6 1816 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1816:71
	ldrb.w	r1, [sp, #35]
	.loc	6 1816 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1816:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 1816 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1816:99
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #536870912
	str.w	r0, [r1, #1280]
	.loc	6 1817 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1817:3
	b	.LBB41_26
.Ltmp569:
.LBB41_26:
	.loc	6 1819 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1819:10
	ldrb.w	r0, [sp, #27]
	.loc	6 1819 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1819:3
	add	sp, #40
	pop	{r4, r5, r7, pc}
.Ltmp570:
.Lfunc_end41:
	.size	USB_HC_Init, .Lfunc_end41-USB_HC_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_HC_StartXfer,"ax",%progbits
	.hidden	USB_HC_StartXfer                @ -- Begin function USB_HC_StartXfer
	.globl	USB_HC_StartXfer
	.p2align	2
	.type	USB_HC_StartXfer,%function
	.code	16                              @ @USB_HC_StartXfer
	.thumb_func
USB_HC_StartXfer:
.Lfunc_begin42:
	.loc	6 1833 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1833:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	strb.w	r2, [sp, #35]
.Ltmp571:
	.loc	6 1834 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1834:34
	ldr	r0, [sp, #40]
	.loc	6 1834 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1834:12
	str	r0, [sp, #28]
	.loc	6 1835 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1835:31
	ldr	r0, [sp, #36]
	.loc	6 1835 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1835:35
	ldrb	r0, [r0, #1]
	.loc	6 1835 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1835:12
	str	r0, [sp, #24]
	mov.w	r0, #256
	.loc	6 1840 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1840:12
	strh.w	r0, [sp, #12]
.Ltmp572:
	.loc	6 1843 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1843:7
	ldr	r0, [sp, #40]
	movs	r1, #0
	movt	r1, #16388
.Ltmp573:
	.loc	6 1843 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1843:7
	cmp	r0, r1
	bne	.LBB42_12
	b	.LBB42_1
.LBB42_1:
.Ltmp574:
	.loc	6 1846 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1846:9
	ldrb.w	r0, [sp, #35]
.Ltmp575:
	.loc	6 1846 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1846:9
	cmp	r0, #1
	bne	.LBB42_7
	b	.LBB42_2
.LBB42_2:
.Ltmp576:
	.loc	6 1848 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:13
	ldr	r0, [sp, #36]
	.loc	6 1848 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:17
	ldrb	r0, [r0, #18]
	.loc	6 1848 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:32
	cbz	r0, .LBB42_4
	b	.LBB42_3
.LBB42_3:
	.loc	6 1848 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:36
	ldr	r0, [sp, #36]
	.loc	6 1848 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:40
	ldrb	r0, [r0, #18]
	.loc	6 1848 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:56
	cmp	r0, #2
	bne	.LBB42_6
	b	.LBB42_4
.LBB42_4:
	.loc	6 1848 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:60
	ldr	r0, [sp, #36]
	.loc	6 1848 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:64
	ldrb	r0, [r0, #6]
.Ltmp577:
	.loc	6 1848 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1848:11
	cbnz	r0, .LBB42_6
	b	.LBB42_5
.LBB42_5:
.Ltmp578:
	.loc	6 1851 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1851:41
	ldr	r0, [sp, #28]
	.loc	6 1851 75 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1851:75
	ldr	r1, [sp, #24]
	.loc	6 1851 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1851:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 1851 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1851:105
	ldr.w	r0, [r1, #1292]
	bic	r0, r0, #112
	str.w	r0, [r1, #1292]
	.loc	6 1854 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1854:7
	b	.LBB42_6
.Ltmp579:
.LBB42_6:
	.loc	6 1855 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1855:5
	b	.LBB42_11
.Ltmp580:
.LBB42_7:
	.loc	6 1858 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1858:12
	ldr	r0, [sp, #36]
	.loc	6 1858 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1858:16
	ldrb	r0, [r0, #4]
	.loc	6 1858 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1858:29
	cbnz	r0, .LBB42_10
	b	.LBB42_8
.LBB42_8:
	.loc	6 1858 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1858:33
	ldr	r0, [sp, #36]
	.loc	6 1858 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1858:37
	ldrb	r0, [r0, #5]
.Ltmp581:
	.loc	6 1858 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1858:11
	cmp	r0, #1
	bne	.LBB42_10
	b	.LBB42_9
.LBB42_9:
.Ltmp582:
	.loc	6 1860 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1860:26
	ldr	r0, [sp, #40]
	.loc	6 1860 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1860:32
	ldr	r1, [sp, #36]
	.loc	6 1860 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1860:36
	ldrb	r1, [r1, #1]
	.loc	6 1860 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1860:15
	bl	USB_DoPing
	movs	r0, #0
	.loc	6 1861 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1861:9
	strb.w	r0, [sp, #47]
	b	.LBB42_88
.Ltmp583:
.LBB42_10:
	.loc	6 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:9
	b	.LBB42_11
.LBB42_11:
	.loc	6 1864 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1864:3
	b	.LBB42_12
.Ltmp584:
.LBB42_12:
	.loc	6 1867 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1867:7
	ldr	r0, [sp, #36]
	.loc	6 1867 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1867:11
	ldrb	r0, [r0, #6]
.Ltmp585:
	.loc	6 1867 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1867:7
	cmp	r0, #1
	bne	.LBB42_35
	b	.LBB42_13
.LBB42_13:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp586:
	.loc	6 1870 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1870:17
	strh.w	r0, [sp, #14]
.Ltmp587:
	.loc	6 1872 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1872:9
	ldr	r0, [sp, #36]
	.loc	6 1872 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1872:13
	ldrb	r0, [r0, #3]
.Ltmp588:
	.loc	6 1872 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1872:9
	cbz	r0, .LBB42_15
	b	.LBB42_14
.LBB42_14:
.Ltmp589:
	.loc	6 1874 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1874:32
	ldrh.w	r0, [sp, #14]
	.loc	6 1874 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1874:46
	ldr	r1, [sp, #36]
	.loc	6 1874 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1874:50
	ldrh	r2, [r1, #20]
	.loc	6 1874 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1874:44
	muls	r0, r2, r0
	.loc	6 1874 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1874:20
	str	r0, [r1, #28]
	.loc	6 1875 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1875:5
	b	.LBB42_34
.Ltmp590:
.LBB42_15:
	.loc	6 1878 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1878:11
	ldr	r0, [sp, #36]
	.loc	6 1878 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1878:15
	ldrb	r0, [r0, #18]
.Ltmp591:
	.loc	6 1878 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1878:11
	cmp	r0, #1
	bne	.LBB42_28
	b	.LBB42_16
.LBB42_16:
.Ltmp592:
	.loc	6 1880 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1880:13
	ldr	r0, [sp, #36]
	.loc	6 1880 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1880:17
	ldr	r0, [r0, #32]
.Ltmp593:
	.loc	6 1880 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1880:13
	cmp	r0, #189
	blo	.LBB42_22
	b	.LBB42_17
.LBB42_17:
.Ltmp594:
	.loc	6 1883 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1883:26
	ldr	r1, [sp, #36]
	.loc	6 1883 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1883:30
	ldrh	r0, [r1, #20]
	.loc	6 1883 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1883:24
	str	r0, [r1, #28]
	.loc	6 1884 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1884:26
	ldr	r1, [sp, #36]
	.loc	6 1884 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1884:30
	ldr	r0, [r1, #28]
	.loc	6 1884 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1884:24
	str	r0, [r1, #32]
.Ltmp595:
	.loc	6 1886 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1886:16
	ldr	r0, [sp, #36]
	.loc	6 1886 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1886:20
	ldr	r0, [r0, #12]
	.loc	6 1886 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1886:44
	cmp	r0, #1
	beq	.LBB42_19
	b	.LBB42_18
.LBB42_18:
	.loc	6 1886 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1886:48
	ldr	r0, [sp, #36]
	.loc	6 1886 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1886:52
	ldr	r0, [r0, #12]
.Ltmp596:
	.loc	6 1886 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1886:15
	cmp	r0, #2
	bne	.LBB42_20
	b	.LBB42_19
.LBB42_19:
.Ltmp597:
	.loc	6 1888 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1888:13
	ldr	r1, [sp, #36]
	movs	r0, #2
	.loc	6 1888 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1888:34
	str	r0, [r1, #12]
	.loc	6 1889 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1889:11
	b	.LBB42_21
.Ltmp598:
.LBB42_20:
	.loc	6 1892 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1892:13
	ldr	r1, [sp, #36]
	movs	r0, #1
	.loc	6 1892 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1892:34
	str	r0, [r1, #12]
	b	.LBB42_21
.Ltmp599:
.LBB42_21:
	.loc	6 1894 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1894:9
	b	.LBB42_27
.Ltmp600:
.LBB42_22:
	.loc	6 1897 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1897:26
	ldr	r1, [sp, #36]
	.loc	6 1897 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1897:30
	ldr	r0, [r1, #32]
	.loc	6 1897 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1897:24
	str	r0, [r1, #28]
.Ltmp601:
	.loc	6 1899 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1899:16
	ldr	r0, [sp, #36]
	.loc	6 1899 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1899:20
	ldr	r0, [r0, #12]
	.loc	6 1899 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1899:44
	cmp	r0, #1
	beq	.LBB42_25
	b	.LBB42_23
.LBB42_23:
	.loc	6 1899 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1899:48
	ldr	r0, [sp, #36]
	.loc	6 1899 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1899:52
	ldr	r0, [r0, #12]
.Ltmp602:
	.loc	6 1899 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1899:15
	cmp	r0, #2
	beq	.LBB42_25
	b	.LBB42_24
.LBB42_24:
.Ltmp603:
	.loc	6 1901 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1901:13
	ldr	r1, [sp, #36]
	movs	r0, #4
	.loc	6 1901 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1901:34
	str	r0, [r1, #12]
	.loc	6 1902 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1902:11
	b	.LBB42_26
.Ltmp604:
.LBB42_25:
	.loc	6 1905 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1905:13
	ldr	r1, [sp, #36]
	movs	r0, #3
	.loc	6 1905 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1905:34
	str	r0, [r1, #12]
	b	.LBB42_26
.Ltmp605:
.LBB42_26:
	.loc	6 0 34                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:34
	b	.LBB42_27
.LBB42_27:
	.loc	6 1908 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1908:7
	b	.LBB42_33
.Ltmp606:
.LBB42_28:
	.loc	6 1911 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1911:14
	ldrb.w	r0, [sp, #35]
	.loc	6 1911 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1911:25
	cmp	r0, #1
	bne	.LBB42_31
	b	.LBB42_29
.LBB42_29:
	.loc	6 1911 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1911:29
	ldr	r1, [sp, #36]
	.loc	6 1911 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1911:33
	ldr	r0, [r1, #32]
	.loc	6 1911 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1911:48
	ldrh	r1, [r1, #20]
.Ltmp607:
	.loc	6 1911 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1911:13
	cmp	r0, r1
	bls	.LBB42_31
	b	.LBB42_30
.LBB42_30:
.Ltmp608:
	.loc	6 1913 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1913:36
	ldrh.w	r0, [sp, #14]
	.loc	6 1913 50 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1913:50
	ldr	r1, [sp, #36]
	.loc	6 1913 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1913:54
	ldrh	r2, [r1, #20]
	.loc	6 1913 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1913:48
	muls	r0, r2, r0
	.loc	6 1913 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1913:24
	str	r0, [r1, #28]
	.loc	6 1914 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1914:9
	b	.LBB42_32
.Ltmp609:
.LBB42_31:
	.loc	6 1917 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1917:26
	ldr	r1, [sp, #36]
	.loc	6 1917 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1917:30
	ldr	r0, [r1, #32]
	.loc	6 1917 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1917:24
	str	r0, [r1, #28]
	b	.LBB42_32
.Ltmp610:
.LBB42_32:
	.loc	6 0 24                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:24
	b	.LBB42_33
.LBB42_33:
	b	.LBB42_34
.LBB42_34:
	.loc	6 1921 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1921:3
	b	.LBB42_44
.Ltmp611:
.LBB42_35:
	.loc	6 1925 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1925:9
	ldr	r0, [sp, #36]
	.loc	6 1925 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1925:13
	ldr	r0, [r0, #32]
.Ltmp612:
	.loc	6 1925 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1925:9
	cbz	r0, .LBB42_39
	b	.LBB42_36
.LBB42_36:
.Ltmp613:
	.loc	6 1927 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:33
	ldr	r1, [sp, #36]
	.loc	6 1927 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:37
	ldr	r0, [r1, #32]
	.loc	6 1927 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:52
	ldrh	r1, [r1, #20]
	.loc	6 1927 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:46
	add	r0, r1
	.loc	6 1927 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:63
	subs	r0, #1
	.loc	6 1927 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:69
	udiv	r0, r0, r1
	.loc	6 1927 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1927:19
	strh.w	r0, [sp, #14]
.Ltmp614:
	.loc	6 1929 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1929:11
	ldrh.w	r0, [sp, #14]
	.loc	6 1929 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1929:25
	ldrh.w	r1, [sp, #12]
.Ltmp615:
	.loc	6 1929 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1929:11
	cmp	r0, r1
	ble	.LBB42_38
	b	.LBB42_37
.LBB42_37:
.Ltmp616:
	.loc	6 1931 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1931:23
	ldrh.w	r0, [sp, #12]
	.loc	6 1931 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1931:21
	strh.w	r0, [sp, #14]
	.loc	6 1932 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1932:34
	ldrh.w	r0, [sp, #14]
	.loc	6 1932 48 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1932:48
	ldr	r1, [sp, #36]
	.loc	6 1932 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1932:52
	ldrh	r2, [r1, #20]
	.loc	6 1932 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1932:46
	muls	r0, r2, r0
	.loc	6 1932 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1932:22
	str	r0, [r1, #28]
	.loc	6 1933 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1933:7
	b	.LBB42_38
.Ltmp617:
.LBB42_38:
	.loc	6 1934 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1934:5
	b	.LBB42_40
.Ltmp618:
.LBB42_39:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	movs	r0, #1
.Ltmp619:
	.loc	6 1937 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1937:19
	strh.w	r0, [sp, #14]
	b	.LBB42_40
.Ltmp620:
.LBB42_40:
	.loc	6 1944 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1944:9
	ldr	r0, [sp, #36]
	.loc	6 1944 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1944:13
	ldrb	r0, [r0, #3]
.Ltmp621:
	.loc	6 1944 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1944:9
	cbz	r0, .LBB42_42
	b	.LBB42_41
.LBB42_41:
.Ltmp622:
	.loc	6 1946 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1946:32
	ldrh.w	r0, [sp, #14]
	.loc	6 1946 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1946:46
	ldr	r1, [sp, #36]
	.loc	6 1946 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1946:50
	ldrh	r2, [r1, #20]
	.loc	6 1946 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1946:44
	muls	r0, r2, r0
	.loc	6 1946 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1946:20
	str	r0, [r1, #28]
	.loc	6 1947 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1947:5
	b	.LBB42_43
.Ltmp623:
.LBB42_42:
	.loc	6 1950 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1950:22
	ldr	r1, [sp, #36]
	.loc	6 1950 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1950:26
	ldr	r0, [r1, #32]
	.loc	6 1950 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1950:20
	str	r0, [r1, #28]
	b	.LBB42_43
.Ltmp624:
.LBB42_43:
	.loc	6 0 20                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:20
	b	.LBB42_44
.LBB42_44:
	.loc	6 1955 90 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:90
	ldr	r1, [sp, #36]
	.loc	6 1955 94 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:94
	ldr	r0, [r1, #28]
	.loc	6 1955 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:103
	bfc	r0, #19, #13
	.loc	6 1956 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1956:31
	ldrh.w	r3, [sp, #14]
	movs	r2, #0
	movt	r2, #8184
	.loc	6 1956 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1956:60
	and.w	r2, r2, r3, lsl #19
	.loc	6 1955 126 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:126
	add	r0, r2
	.loc	6 1957 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1957:31
	ldrb	r1, [r1, #22]
	.loc	6 1957 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1957:61
	and	r1, r1, #3
	.loc	6 1956 82 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1956:82
	orr.w	r0, r0, r1, lsl #29
	.loc	6 1955 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:35
	ldr	r1, [sp, #28]
	.loc	6 1955 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:59
	ldr	r2, [sp, #24]
	.loc	6 1955 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:45
	add.w	r1, r1, r2, lsl #5
	.loc	6 1955 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1955:87
	str.w	r0, [r1, #1296]
.Ltmp625:
	.loc	6 1959 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1959:7
	ldrb.w	r0, [sp, #35]
.Ltmp626:
	.loc	6 1959 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1959:7
	cbz	r0, .LBB42_46
	b	.LBB42_45
.LBB42_45:
.Ltmp627:
	.loc	6 1962 100 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1962:100
	ldr	r0, [sp, #36]
	.loc	6 1962 104 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1962:104
	ldr	r0, [r0, #24]
	.loc	6 1962 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1962:37
	ldr	r1, [sp, #28]
	.loc	6 1962 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1962:61
	ldr	r2, [sp, #24]
	.loc	6 1962 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1962:47
	add.w	r1, r1, r2, lsl #5
	.loc	6 1962 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1962:88
	str.w	r0, [r1, #1300]
	.loc	6 1963 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1963:3
	b	.LBB42_46
.Ltmp628:
.LBB42_46:
	.loc	6 1965 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1965:54
	ldr	r0, [sp, #28]
	.loc	6 1965 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1965:77
	ldr.w	r1, [r0, #1032]
	movs	r0, #1
	.loc	6 1965 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1965:92
	bics	r0, r1
	.loc	6 1965 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1965:15
	strb.w	r0, [sp, #19]
	.loc	6 1966 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1966:35
	ldr	r0, [sp, #28]
	.loc	6 1966 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1966:59
	ldr	r1, [sp, #24]
	.loc	6 1966 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1966:45
	add.w	r1, r0, r1, lsl #5
	.loc	6 1966 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1966:87
	ldr.w	r0, [r1, #1280]
	bic	r0, r0, #536870912
	str.w	r0, [r1, #1280]
	.loc	6 1967 90 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1967:90
	ldrb.w	r2, [sp, #19]
	.loc	6 1967 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1967:35
	ldr	r0, [sp, #28]
	.loc	6 1967 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1967:59
	ldr	r1, [sp, #24]
	.loc	6 1967 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1967:45
	add.w	r1, r0, r1, lsl #5
	.loc	6 1967 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1967:87
	ldr.w	r0, [r1, #1280]
	orr.w	r0, r0, r2, lsl #29
	str.w	r0, [r1, #1280]
.Ltmp629:
	.loc	6 1969 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1969:7
	ldr	r0, [sp, #36]
	.loc	6 1969 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1969:11
	ldrb	r0, [r0, #6]
.Ltmp630:
	.loc	6 1969 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1969:7
	cmp	r0, #1
	bne.w	.LBB42_67
	b	.LBB42_47
.LBB42_47:
.Ltmp631:
	.loc	6 1972 112 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:112
	ldr	r1, [sp, #36]
	.loc	6 1973 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1973:55
	ldrb	r0, [r1, #16]
	.loc	6 1972 116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:116
	ldrb	r1, [r1, #17]
	.loc	6 1972 134 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:134
	orr.w	r0, r0, r1, lsl #7
	.loc	6 1973 68 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1973:68
	add.w	r0, r0, #-2147483648
	.loc	6 1972 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:37
	ldr	r1, [sp, #28]
	.loc	6 1972 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:71
	ldr	r2, [sp, #24]
	.loc	6 1972 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:47
	add.w	r1, r1, r2, lsl #5
	.loc	6 1972 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1972:99
	str.w	r0, [r1, #1284]
	.loc	6 1976 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1976:37
	ldr	r0, [sp, #28]
	.loc	6 1976 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1976:71
	ldr	r1, [sp, #24]
	.loc	6 1976 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1976:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 1976 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1976:101
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #96
	str.w	r0, [r1, #1292]
.Ltmp632:
	.loc	6 1979 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1979:10
	ldr	r0, [sp, #36]
	.loc	6 1979 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1979:14
	ldrb	r0, [r0, #7]
	.loc	6 1979 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1979:31
	cmp	r0, #1
	bne	.LBB42_50
	b	.LBB42_48
.LBB42_48:
	.loc	6 1979 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1979:35
	ldr	r0, [sp, #36]
	.loc	6 1979 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1979:39
	ldrb	r0, [r0, #3]
.Ltmp633:
	.loc	6 1979 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1979:9
	cbnz	r0, .LBB42_50
	b	.LBB42_49
.LBB42_49:
.Ltmp634:
	.loc	6 1981 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1981:39
	ldr	r0, [sp, #28]
	.loc	6 1981 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1981:73
	ldr	r1, [sp, #24]
	.loc	6 1981 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1981:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 1981 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1981:101
	ldr.w	r0, [r1, #1284]
	orr	r0, r0, #65536
	str.w	r0, [r1, #1284]
	.loc	6 1982 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1982:39
	ldr	r0, [sp, #28]
	.loc	6 1982 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1982:73
	ldr	r1, [sp, #24]
	.loc	6 1982 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1982:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 1982 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1982:103
	ldr.w	r0, [r1, #1292]
	orr	r0, r0, #64
	str.w	r0, [r1, #1292]
	.loc	6 1983 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1983:5
	b	.LBB42_50
.Ltmp635:
.LBB42_50:
	.loc	6 1985 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:11
	ldr	r0, [sp, #36]
	.loc	6 1985 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:15
	ldrb	r0, [r0, #18]
	.loc	6 1985 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:30
	cmp	r0, #1
	beq	.LBB42_52
	b	.LBB42_51
.LBB42_51:
	.loc	6 1985 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:34
	ldr	r0, [sp, #36]
	.loc	6 1985 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:38
	ldrb	r0, [r0, #18]
	.loc	6 1985 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:54
	cmp	r0, #3
	bne	.LBB42_55
	b	.LBB42_52
.LBB42_52:
	.loc	6 1986 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1986:10
	ldr	r0, [sp, #36]
	.loc	6 1986 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1986:14
	ldrb	r0, [r0, #7]
	.loc	6 1986 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1986:31
	cmp	r0, #1
	bne	.LBB42_55
	b	.LBB42_53
.LBB42_53:
	.loc	6 1986 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1986:35
	ldr	r0, [sp, #36]
	.loc	6 1986 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1986:39
	ldrb	r0, [r0, #3]
.Ltmp636:
	.loc	6 1985 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1985:9
	cmp	r0, #1
	bne	.LBB42_55
	b	.LBB42_54
.LBB42_54:
.Ltmp637:
	.loc	6 1988 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1988:39
	ldr	r0, [sp, #28]
	.loc	6 1988 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1988:73
	ldr	r1, [sp, #24]
	.loc	6 1988 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1988:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 1988 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1988:101
	ldr.w	r0, [r1, #1284]
	orr	r0, r0, #65536
	str.w	r0, [r1, #1284]
	.loc	6 1989 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1989:5
	b	.LBB42_55
.Ltmp638:
.LBB42_55:
	.loc	6 1992 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1992:10
	ldr	r0, [sp, #36]
	.loc	6 1992 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1992:14
	ldrb	r0, [r0, #18]
	.loc	6 1992 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1992:29
	cmp	r0, #1
	bne	.LBB42_66
	b	.LBB42_56
.LBB42_56:
	.loc	6 1992 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1992:33
	ldr	r0, [sp, #36]
	.loc	6 1992 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1992:37
	ldrb	r0, [r0, #3]
.Ltmp639:
	.loc	6 1992 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1992:9
	cmp	r0, #0
	bne	.LBB42_66
	b	.LBB42_57
.LBB42_57:
.Ltmp640:
	.loc	6 1995 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1995:15
	ldr	r0, [sp, #36]
	.loc	6 1995 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1995:19
	ldr	r0, [r0, #12]
	.loc	6 1995 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1995:7
	subs	r0, #1
	mov	r1, r0
	str	r1, [sp, #8]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB42_64
@ %bb.58:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	ldr	r1, [sp, #8]                    @ 4-byte Reload
.LCPI42_0:
	tbb	[pc, r1]
@ %bb.59:
.LJTI42_0:
	.byte	(.LBB42_60-(.LCPI42_0+4))/2
	.byte	(.LBB42_61-(.LCPI42_0+4))/2
	.byte	(.LBB42_62-(.LCPI42_0+4))/2
	.byte	(.LBB42_63-(.LCPI42_0+4))/2
	.p2align	1
.LBB42_60:
.Ltmp641:
	.loc	6 1999 43 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1999:43
	ldr	r0, [sp, #28]
	.loc	6 1999 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1999:77
	ldr	r1, [sp, #24]
	.loc	6 1999 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1999:53
	add.w	r1, r0, r1, lsl #5
	.loc	6 1999 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:1999:105
	ldr.w	r0, [r1, #1284]
	orr	r0, r0, #32768
	str.w	r0, [r1, #1284]
	.loc	6 2000 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2000:11
	b	.LBB42_65
.LBB42_61:
	.loc	6 2004 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2004:43
	ldr	r0, [sp, #28]
	.loc	6 2004 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2004:77
	ldr	r1, [sp, #24]
	.loc	6 2004 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2004:53
	add.w	r1, r0, r1, lsl #5
	.loc	6 2004 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2004:105
	ldr.w	r0, [r1, #1284]
	orr	r0, r0, #14
	str.w	r0, [r1, #1284]
	.loc	6 2005 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2005:11
	b	.LBB42_65
.LBB42_62:
	.loc	6 2009 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2009:43
	ldr	r0, [sp, #28]
	.loc	6 2009 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2009:77
	ldr	r1, [sp, #24]
	.loc	6 2009 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2009:53
	add.w	r1, r0, r1, lsl #5
	.loc	6 2009 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2009:105
	ldr.w	r0, [r1, #1284]
	orr	r0, r0, #16384
	str.w	r0, [r1, #1284]
	.loc	6 2010 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2010:11
	b	.LBB42_65
.LBB42_63:
	.loc	6 2014 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2014:43
	ldr	r0, [sp, #28]
	.loc	6 2014 77 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2014:77
	ldr	r1, [sp, #24]
	.loc	6 2014 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2014:53
	add.w	r1, r0, r1, lsl #5
	.loc	6 2014 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2014:105
	ldr.w	r0, [r1, #1284]
	orr	r0, r0, #49152
	str.w	r0, [r1, #1284]
	.loc	6 2015 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2015:11
	b	.LBB42_65
.LBB42_64:
	.loc	6 2018 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2018:11
	b	.LBB42_65
.Ltmp642:
.LBB42_65:
	.loc	6 2020 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2020:5
	b	.LBB42_66
.Ltmp643:
.LBB42_66:
	.loc	6 2021 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2021:3
	b	.LBB42_68
.Ltmp644:
.LBB42_67:
	.loc	6 2025 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2025:37
	ldr	r0, [sp, #28]
	.loc	6 2025 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2025:71
	ldr	r1, [sp, #24]
	.loc	6 2025 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2025:47
	add.w	r1, r0, r1, lsl #5
	movs	r0, #0
	.loc	6 2025 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2025:99
	str.w	r0, [r1, #1284]
	b	.LBB42_68
.Ltmp645:
.LBB42_68:
	.loc	6 2029 44 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2029:44
	ldr	r0, [sp, #28]
	.loc	6 2029 68 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2029:68
	ldr	r1, [sp, #24]
	.loc	6 2029 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2029:54
	add.w	r0, r0, r1, lsl #5
	.loc	6 2029 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2029:89
	ldr.w	r0, [r0, #1280]
	.loc	6 2029 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2029:10
	str	r0, [sp, #20]
	.loc	6 2030 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2030:10
	ldr	r0, [sp, #20]
	bic	r0, r0, #1073741824
	str	r0, [sp, #20]
.Ltmp646:
	.loc	6 2033 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2033:7
	ldr	r0, [sp, #36]
	.loc	6 2033 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2033:11
	ldrb	r0, [r0, #3]
.Ltmp647:
	.loc	6 2033 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2033:7
	cbz	r0, .LBB42_70
	b	.LBB42_69
.LBB42_69:
.Ltmp648:
	.loc	6 2035 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2035:12
	ldr	r0, [sp, #20]
	orr	r0, r0, #32768
	str	r0, [sp, #20]
	.loc	6 2036 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2036:3
	b	.LBB42_71
.Ltmp649:
.LBB42_70:
	.loc	6 2039 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2039:12
	ldr	r0, [sp, #20]
	bic	r0, r0, #32768
	str	r0, [sp, #20]
	b	.LBB42_71
.Ltmp650:
.LBB42_71:
	.loc	6 2041 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2041:10
	ldr	r0, [sp, #20]
	orr	r0, r0, #-2147483648
	str	r0, [sp, #20]
	.loc	6 2042 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2042:89
	ldr	r0, [sp, #20]
	.loc	6 2042 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2042:35
	ldr	r1, [sp, #28]
	.loc	6 2042 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2042:59
	ldr	r2, [sp, #24]
	.loc	6 2042 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2042:45
	add.w	r1, r1, r2, lsl #5
	.loc	6 2042 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2042:87
	str.w	r0, [r1, #1280]
.Ltmp651:
	.loc	6 2044 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2044:7
	ldrb.w	r0, [sp, #35]
.Ltmp652:
	.loc	6 2044 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2044:7
	cbz	r0, .LBB42_73
	b	.LBB42_72
.LBB42_72:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #0
.Ltmp653:
	.loc	6 2046 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2046:5
	strb.w	r0, [sp, #47]
	b	.LBB42_88
.Ltmp654:
.LBB42_73:
	.loc	6 2049 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:8
	ldr	r0, [sp, #36]
	.loc	6 2049 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:12
	ldrb	r0, [r0, #3]
	.loc	6 2049 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:28
	cmp	r0, #0
	bne	.LBB42_87
	b	.LBB42_74
.LBB42_74:
	.loc	6 2049 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:32
	ldr	r0, [sp, #36]
	.loc	6 2049 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:36
	ldr	r0, [r0, #32]
	.loc	6 2049 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:51
	cmp	r0, #0
	beq	.LBB42_87
	b	.LBB42_75
.LBB42_75:
	.loc	6 2049 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:55
	ldr	r0, [sp, #36]
	.loc	6 2049 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:59
	ldrb	r0, [r0, #7]
.Ltmp655:
	.loc	6 2049 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2049:7
	cmp	r0, #0
	bne	.LBB42_87
	b	.LBB42_76
.LBB42_76:
.Ltmp656:
	.loc	6 2051 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2051:13
	ldr	r0, [sp, #36]
	.loc	6 2051 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2051:17
	ldrb	r0, [r0, #18]
	.loc	6 2051 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2051:5
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB42_85
@ %bb.77:
	.loc	6 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:5
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI42_1:
	tbb	[pc, r1]
@ %bb.78:
.LJTI42_1:
	.byte	(.LBB42_79-(.LCPI42_1+4))/2
	.byte	(.LBB42_82-(.LCPI42_1+4))/2
	.byte	(.LBB42_79-(.LCPI42_1+4))/2
	.byte	(.LBB42_82-(.LCPI42_1+4))/2
	.p2align	1
.LBB42_79:
.Ltmp657:
	.loc	6 2057 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2057:33
	ldr	r0, [sp, #36]
	.loc	6 2057 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2057:37
	ldr	r0, [r0, #32]
	.loc	6 2057 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2057:46
	adds	r0, #3
	.loc	6 2057 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2057:52
	lsrs	r0, r0, #2
	.loc	6 2057 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2057:19
	strh.w	r0, [sp, #16]
.Ltmp658:
	.loc	6 2060 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2060:13
	ldrh.w	r0, [sp, #16]
	.loc	6 2060 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2060:26
	ldr	r1, [sp, #40]
	.loc	6 2060 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2060:32
	ldr	r1, [r1, #44]
	.loc	6 2060 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2060:41
	uxth	r1, r1
.Ltmp659:
	.loc	6 2060 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2060:13
	cmp	r0, r1
	bls	.LBB42_81
	b	.LBB42_80
.LBB42_80:
.Ltmp660:
	.loc	6 2063 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2063:11
	ldr	r1, [sp, #40]
	.loc	6 2063 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2063:25
	ldr	r0, [r1, #24]
	orr	r0, r0, #32
	str	r0, [r1, #24]
	.loc	6 2064 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2064:9
	b	.LBB42_81
.Ltmp661:
.LBB42_81:
	.loc	6 2065 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2065:9
	b	.LBB42_86
.LBB42_82:
	.loc	6 2070 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2070:33
	ldr	r0, [sp, #36]
	.loc	6 2070 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2070:37
	ldr	r0, [r0, #32]
	.loc	6 2070 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2070:46
	adds	r0, #3
	.loc	6 2070 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2070:52
	lsrs	r0, r0, #2
	.loc	6 2070 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2070:19
	strh.w	r0, [sp, #16]
.Ltmp662:
	.loc	6 2072 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2072:13
	ldrh.w	r0, [sp, #16]
	.loc	6 2072 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2072:51
	ldr	r1, [sp, #28]
	.loc	6 2072 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2072:74
	ldr.w	r1, [r1, #1040]
	.loc	6 2072 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2072:82
	uxth	r1, r1
.Ltmp663:
	.loc	6 2072 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2072:13
	cmp	r0, r1
	bls	.LBB42_84
	b	.LBB42_83
.LBB42_83:
.Ltmp664:
	.loc	6 2075 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2075:11
	ldr	r1, [sp, #40]
	.loc	6 2075 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2075:25
	ldr	r0, [r1, #24]
	orr	r0, r0, #67108864
	str	r0, [r1, #24]
	.loc	6 2076 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2076:9
	b	.LBB42_84
.Ltmp665:
.LBB42_84:
	.loc	6 2077 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2077:9
	b	.LBB42_86
.LBB42_85:
	.loc	6 2080 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2080:9
	b	.LBB42_86
.Ltmp666:
.LBB42_86:
	.loc	6 2084 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2084:27
	ldr	r0, [sp, #40]
	.loc	6 2084 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2084:33
	ldr	r3, [sp, #36]
	.loc	6 2084 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2084:37
	ldr	r1, [r3, #24]
	.loc	6 2084 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2084:52
	ldrb	r2, [r3, #1]
	.loc	6 2084 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2084:74
	ldrh	r3, [r3, #32]
	.loc	6 2084 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2084:11
	mov	lr, sp
	mov.w	r12, #0
	str.w	r12, [lr]
	bl	USB_WritePacket
	.loc	6 2085 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2085:3
	b	.LBB42_87
.Ltmp667:
.LBB42_87:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 2087 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2087:3
	strb.w	r0, [sp, #47]
	b	.LBB42_88
.LBB42_88:
	.loc	6 2088 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2088:1
	ldrb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp668:
.Lfunc_end42:
	.size	USB_HC_StartXfer, .Lfunc_end42-USB_HC_StartXfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DoPing,"ax",%progbits
	.hidden	USB_DoPing                      @ -- Begin function USB_DoPing
	.globl	USB_DoPing
	.p2align	2
	.type	USB_DoPing,%function
	.code	16                              @ @USB_DoPing
	.thumb_func
USB_DoPing:
.Lfunc_begin43:
	.loc	6 2194 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2194:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
.Ltmp669:
	.loc	6 2195 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2195:34
	ldr	r0, [sp, #20]
	.loc	6 2195 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2195:12
	str	r0, [sp, #12]
	.loc	6 2196 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2196:30
	ldrb.w	r0, [sp, #19]
	.loc	6 2196 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2196:12
	str	r0, [sp, #8]
	movs	r0, #1
	.loc	6 2197 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2197:12
	str	r0, [sp, #4]
	.loc	6 2200 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2200:90
	ldr	r1, [sp, #4]
	mov.w	r0, #-2147483648
	.loc	6 2200 131 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2200:131
	bfi	r0, r1, #19, #10
	.loc	6 2200 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2200:35
	ldr	r1, [sp, #12]
	.loc	6 2200 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2200:59
	ldr	r2, [sp, #8]
	.loc	6 2200 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2200:45
	add.w	r1, r1, r2, lsl #5
	.loc	6 2200 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2200:86
	str.w	r0, [r1, #1296]
	.loc	6 2204 44 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2204:44
	ldr	r0, [sp, #12]
	.loc	6 2204 68 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2204:68
	ldr	r1, [sp, #8]
	.loc	6 2204 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2204:54
	add.w	r0, r0, r1, lsl #5
	.loc	6 2204 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2204:88
	ldr.w	r0, [r0, #1280]
	.loc	6 2204 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2204:10
	str	r0, [sp]
	.loc	6 2205 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2205:10
	ldr	r0, [sp]
	bic	r0, r0, #1073741824
	str	r0, [sp]
	.loc	6 2206 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2206:10
	ldr	r0, [sp]
	orr	r0, r0, #-2147483648
	str	r0, [sp]
	.loc	6 2207 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2207:88
	ldr	r0, [sp]
	.loc	6 2207 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2207:35
	ldr	r1, [sp, #12]
	.loc	6 2207 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2207:59
	ldr	r2, [sp, #8]
	.loc	6 2207 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2207:45
	add.w	r1, r1, r2, lsl #5
	.loc	6 2207 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2207:86
	str.w	r0, [r1, #1280]
	movs	r0, #0
	.loc	6 2209 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2209:3
	add	sp, #24
	bx	lr
.Ltmp670:
.Lfunc_end43:
	.size	USB_DoPing, .Lfunc_end43-USB_DoPing
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_HC_ReadInterrupt,"ax",%progbits
	.hidden	USB_HC_ReadInterrupt            @ -- Begin function USB_HC_ReadInterrupt
	.globl	USB_HC_ReadInterrupt
	.p2align	2
	.type	USB_HC_ReadInterrupt,%function
	.code	16                              @ @USB_HC_ReadInterrupt
	.thumb_func
USB_HC_ReadInterrupt:
.Lfunc_begin44:
	.loc	6 2096 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2096:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp671:
	.loc	6 2097 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2097:34
	ldr	r0, [sp, #4]
	.loc	6 2097 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2097:12
	str	r0, [sp]
	.loc	6 2099 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2099:37
	ldr	r0, [sp]
	.loc	6 2099 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2099:60
	ldr.w	r0, [r0, #1044]
	.loc	6 2099 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2099:67
	uxth	r0, r0
	.loc	6 2099 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2099:3
	add	sp, #8
	bx	lr
.Ltmp672:
.Lfunc_end44:
	.size	USB_HC_ReadInterrupt, .Lfunc_end44-USB_HC_ReadInterrupt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_HC_Halt,"ax",%progbits
	.hidden	USB_HC_Halt                     @ -- Begin function USB_HC_Halt
	.globl	USB_HC_Halt
	.p2align	2
	.type	USB_HC_Halt,%function
	.code	16                              @ @USB_HC_Halt
	.thumb_func
USB_HC_Halt:
.Lfunc_begin45:
	.loc	6 2110 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2110:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#36
	sub	sp, #36
	.cfi_def_cfa_offset 36
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #28]
	strb.w	r1, [sp, #27]
.Ltmp673:
	.loc	6 2111 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2111:34
	ldr	r0, [sp, #28]
	.loc	6 2111 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2111:12
	str	r0, [sp, #20]
	.loc	6 2112 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2112:30
	ldrb.w	r0, [sp, #27]
	.loc	6 2112 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2112:12
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	6 2113 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2113:21
	str	r0, [sp, #12]
	.loc	6 2114 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2114:56
	ldr	r0, [sp, #20]
	.loc	6 2114 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2114:80
	ldr	r1, [sp, #16]
	.loc	6 2114 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2114:66
	add.w	r0, r0, r1, lsl #5
	.loc	6 2114 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2114:100
	ldr.w	r0, [r0, #1280]
	.loc	6 2114 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2114:127
	ubfx	r0, r0, #18, #2
	.loc	6 2114 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2114:12
	str	r0, [sp, #8]
	.loc	6 2115 58 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2115:58
	ldr	r0, [sp, #20]
	.loc	6 2115 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2115:82
	ldr	r1, [sp, #16]
	.loc	6 2115 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2115:68
	add.w	r0, r0, r1, lsl #5
	.loc	6 2115 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2115:102
	ldr.w	r0, [r0, #1280]
	.loc	6 2115 129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2115:129
	lsrs	r0, r0, #31
	.loc	6 2115 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2115:12
	str	r0, [sp, #4]
	.loc	6 2116 56 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2116:56
	ldr	r0, [sp, #20]
	.loc	6 2116 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2116:80
	ldr	r1, [sp, #16]
	.loc	6 2116 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2116:66
	add.w	r0, r0, r1, lsl #5
	.loc	6 2116 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2116:100
	ldr.w	r0, [r0, #1284]
	.loc	6 2116 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2116:127
	lsrs	r0, r0, #31
	.loc	6 2116 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2116:12
	str	r0, [sp]
.Ltmp674:
	.loc	6 2122 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2122:10
	ldr	r0, [sp, #28]
	.loc	6 2122 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2122:16
	ldr	r0, [r0, #8]
	.loc	6 2122 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2122:63
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB45_6
	b	.LBB45_1
.LBB45_1:
	.loc	6 2122 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2122:67
	ldr	r0, [sp]
	.loc	6 2122 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2122:84
	cbnz	r0, .LBB45_6
	b	.LBB45_2
.LBB45_2:
	.loc	6 2123 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2123:9
	ldr	r0, [sp, #4]
	.loc	6 2123 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2123:27
	cbz	r0, .LBB45_5
	b	.LBB45_3
.LBB45_3:
	.loc	6 2123 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2123:33
	ldr	r0, [sp, #8]
	.loc	6 2123 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2123:49
	cmp	r0, #1
	beq	.LBB45_5
	b	.LBB45_4
.LBB45_4:
	.loc	6 2123 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2123:53
	ldr	r0, [sp, #8]
.Ltmp675:
	.loc	6 2122 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2122:7
	cmp	r0, #3
	bne	.LBB45_6
	b	.LBB45_5
.LBB45_5:
	.loc	6 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #0
.Ltmp676:
	.loc	6 2125 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2125:5
	strb.w	r0, [sp, #35]
	b	.LBB45_30
.Ltmp677:
.LBB45_6:
	.loc	6 2129 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2129:8
	ldr	r0, [sp, #8]
	.loc	6 2129 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2129:24
	cbz	r0, .LBB45_8
	b	.LBB45_7
.LBB45_7:
	.loc	6 2129 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2129:28
	ldr	r0, [sp, #8]
.Ltmp678:
	.loc	6 2129 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2129:7
	cmp	r0, #2
	bne	.LBB45_20
	b	.LBB45_8
.LBB45_8:
.Ltmp679:
	.loc	6 2131 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2131:37
	ldr	r0, [sp, #20]
	.loc	6 2131 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2131:61
	ldr	r1, [sp, #16]
	.loc	6 2131 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2131:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 2131 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2131:88
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #1280]
.Ltmp680:
	.loc	6 2133 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2133:10
	ldr	r0, [sp, #28]
	.loc	6 2133 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2133:16
	ldr	r0, [r0, #8]
.Ltmp681:
	.loc	6 2133 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2133:9
	lsls	r0, r0, #26
	cmp	r0, #0
	bmi	.LBB45_18
	b	.LBB45_9
.LBB45_9:
.Ltmp682:
	.loc	6 2135 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2135:12
	ldr	r0, [sp, #28]
	.loc	6 2135 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2135:18
	ldr	r0, [r0, #44]
.Ltmp683:
	.loc	6 2135 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2135:11
	tst.w	r0, #16711680
	bne	.LBB45_16
	b	.LBB45_10
.LBB45_10:
.Ltmp684:
	.loc	6 2137 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2137:41
	ldr	r0, [sp, #20]
	.loc	6 2137 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2137:65
	ldr	r1, [sp, #16]
	.loc	6 2137 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2137:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 2137 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2137:92
	ldr.w	r0, [r1, #1280]
	bic	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	.loc	6 2138 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2138:41
	ldr	r0, [sp, #20]
	.loc	6 2138 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2138:65
	ldr	r1, [sp, #16]
	.loc	6 2138 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2138:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 2138 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2138:92
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	.loc	6 2139 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2139:9
	b	.LBB45_11
.LBB45_11:                              @ =>This Inner Loop Header: Depth=1
.Ltmp685:
	.loc	6 2141 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2141:16
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
.Ltmp686:
	.loc	6 2143 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2143:15
	ldr	r0, [sp, #12]
.Ltmp687:
	.loc	6 2143 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2143:15
	cmp.w	r0, #1000
	bls	.LBB45_13
	b	.LBB45_12
.LBB45_12:
.Ltmp688:
	.loc	6 2145 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2145:13
	b	.LBB45_15
.Ltmp689:
.LBB45_13:                              @   in Loop: Header=BB45_11 Depth=1
	.loc	6 2147 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:9
	b	.LBB45_14
.Ltmp690:
.LBB45_14:                              @   in Loop: Header=BB45_11 Depth=1
	.loc	6 2147 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:51
	ldr	r0, [sp, #20]
	.loc	6 2147 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:75
	ldr	r1, [sp, #16]
	.loc	6 2147 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:61
	add.w	r0, r0, r1, lsl #5
	.loc	6 2147 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:95
	ldr.w	r0, [r0, #1280]
	.loc	6 2147 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:102
	and	r0, r0, #-2147483648
.Ltmp691:
	.loc	6 2147 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2147:9
	cmp.w	r0, #-2147483648
	beq	.LBB45_11
	b	.LBB45_15
.Ltmp692:
.LBB45_15:
	.loc	6 2148 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2148:7
	b	.LBB45_17
.Ltmp693:
.LBB45_16:
	.loc	6 2151 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2151:41
	ldr	r0, [sp, #20]
	.loc	6 2151 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2151:65
	ldr	r1, [sp, #16]
	.loc	6 2151 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2151:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 2151 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2151:92
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	b	.LBB45_17
.Ltmp694:
.LBB45_17:
	.loc	6 2153 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2153:5
	b	.LBB45_19
.Ltmp695:
.LBB45_18:
	.loc	6 2156 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2156:39
	ldr	r0, [sp, #20]
	.loc	6 2156 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2156:63
	ldr	r1, [sp, #16]
	.loc	6 2156 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2156:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 2156 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2156:90
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	b	.LBB45_19
.Ltmp696:
.LBB45_19:
	.loc	6 2158 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2158:3
	b	.LBB45_29
.Ltmp697:
.LBB45_20:
	.loc	6 2161 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2161:37
	ldr	r0, [sp, #20]
	.loc	6 2161 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2161:61
	ldr	r1, [sp, #16]
	.loc	6 2161 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2161:47
	add.w	r1, r0, r1, lsl #5
	.loc	6 2161 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2161:88
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #1073741824
	str.w	r0, [r1, #1280]
.Ltmp698:
	.loc	6 2163 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2163:35
	ldr	r0, [sp, #20]
	.loc	6 2163 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2163:58
	ldr.w	r0, [r0, #1040]
.Ltmp699:
	.loc	6 2163 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2163:9
	tst.w	r0, #16711680
	bne	.LBB45_27
	b	.LBB45_21
.LBB45_21:
.Ltmp700:
	.loc	6 2165 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2165:39
	ldr	r0, [sp, #20]
	.loc	6 2165 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2165:63
	ldr	r1, [sp, #16]
	.loc	6 2165 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2165:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 2165 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2165:90
	ldr.w	r0, [r1, #1280]
	bic	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	.loc	6 2166 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2166:39
	ldr	r0, [sp, #20]
	.loc	6 2166 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2166:63
	ldr	r1, [sp, #16]
	.loc	6 2166 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2166:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 2166 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2166:90
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	.loc	6 2167 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2167:7
	b	.LBB45_22
.LBB45_22:                              @ =>This Inner Loop Header: Depth=1
.Ltmp701:
	.loc	6 2169 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2169:14
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
.Ltmp702:
	.loc	6 2171 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2171:13
	ldr	r0, [sp, #12]
.Ltmp703:
	.loc	6 2171 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2171:13
	cmp.w	r0, #1000
	bls	.LBB45_24
	b	.LBB45_23
.LBB45_23:
.Ltmp704:
	.loc	6 2173 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2173:11
	b	.LBB45_26
.Ltmp705:
.LBB45_24:                              @   in Loop: Header=BB45_22 Depth=1
	.loc	6 2175 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:7
	b	.LBB45_25
.Ltmp706:
.LBB45_25:                              @   in Loop: Header=BB45_22 Depth=1
	.loc	6 2175 49 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:49
	ldr	r0, [sp, #20]
	.loc	6 2175 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:73
	ldr	r1, [sp, #16]
	.loc	6 2175 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:59
	add.w	r0, r0, r1, lsl #5
	.loc	6 2175 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:93
	ldr.w	r0, [r0, #1280]
	.loc	6 2175 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:100
	and	r0, r0, #-2147483648
.Ltmp707:
	.loc	6 2175 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2175:7
	cmp.w	r0, #-2147483648
	beq	.LBB45_22
	b	.LBB45_26
.Ltmp708:
.LBB45_26:
	.loc	6 2176 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2176:5
	b	.LBB45_28
.Ltmp709:
.LBB45_27:
	.loc	6 2179 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2179:39
	ldr	r0, [sp, #20]
	.loc	6 2179 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2179:63
	ldr	r1, [sp, #16]
	.loc	6 2179 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2179:49
	add.w	r1, r0, r1, lsl #5
	.loc	6 2179 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2179:90
	ldr.w	r0, [r1, #1280]
	orr	r0, r0, #-2147483648
	str.w	r0, [r1, #1280]
	b	.LBB45_28
.Ltmp710:
.LBB45_28:
	.loc	6 0 90                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:90
	b	.LBB45_29
.LBB45_29:
	movs	r0, #0
	.loc	6 2183 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2183:3
	strb.w	r0, [sp, #35]
	b	.LBB45_30
.LBB45_30:
	.loc	6 2184 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2184:1
	ldrb.w	r0, [sp, #35]
	add	sp, #36
	bx	lr
.Ltmp711:
.Lfunc_end45:
	.size	USB_HC_Halt, .Lfunc_end45-USB_HC_Halt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_StopHost,"ax",%progbits
	.hidden	USB_StopHost                    @ -- Begin function USB_StopHost
	.globl	USB_StopHost
	.p2align	2
	.type	USB_StopHost,%function
	.code	16                              @ @USB_StopHost
	.thumb_func
USB_StopHost:
.Lfunc_begin46:
	.loc	6 2218 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2218:0
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
	movs	r0, #0
.Ltmp712:
	.loc	6 2219 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2219:21
	strb.w	r0, [sp, #19]
	.loc	6 2220 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2220:34
	ldr	r1, [sp, #20]
	.loc	6 2220 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2220:12
	str	r1, [sp, #12]
	.loc	6 2221 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2221:21
	str	r0, [sp, #8]
	.loc	6 2225 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2225:30
	ldr	r0, [sp, #20]
	.loc	6 2225 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2225:9
	bl	USB_DisableGlobalInt
.Ltmp713:
	.loc	6 2228 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2228:23
	ldr	r0, [sp, #20]
	movs	r1, #16
	.loc	6 2228 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2228:7
	bl	USB_FlushTxFifo
.Ltmp714:
	.loc	6 2228 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2228:7
	cbz	r0, .LBB46_2
	b	.LBB46_1
.LBB46_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp715:
	.loc	6 2230 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2230:9
	strb.w	r0, [sp, #19]
	.loc	6 2231 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2231:3
	b	.LBB46_2
.Ltmp716:
.LBB46_2:
	.loc	6 2233 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2233:23
	ldr	r0, [sp, #20]
	.loc	6 2233 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2233:7
	bl	USB_FlushRxFifo
.Ltmp717:
	.loc	6 2233 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2233:7
	cbz	r0, .LBB46_4
	b	.LBB46_3
.LBB46_3:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:7
	movs	r0, #1
.Ltmp718:
	.loc	6 2235 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2235:9
	strb.w	r0, [sp, #19]
	.loc	6 2236 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2236:3
	b	.LBB46_4
.Ltmp719:
.LBB46_4:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
.Ltmp720:
	.loc	6 2239 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2239:10
	str	r0, [sp]
	.loc	6 2239 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2239:8
	b	.LBB46_5
.LBB46_5:                               @ =>This Inner Loop Header: Depth=1
.Ltmp721:
	.loc	6 2239 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2239:16
	ldr	r0, [sp]
.Ltmp722:
	.loc	6 2239 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2239:3
	cmp	r0, #15
	bhi	.LBB46_8
	b	.LBB46_6
.LBB46_6:                               @   in Loop: Header=BB46_5 Depth=1
.Ltmp723:
	.loc	6 2241 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2241:45
	ldr	r0, [sp, #12]
	.loc	6 2241 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2241:69
	ldr	r1, [sp]
	.loc	6 2241 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2241:55
	add.w	r0, r0, r1, lsl #5
	.loc	6 2241 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2241:85
	ldr.w	r0, [r0, #1280]
	.loc	6 2241 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2241:11
	str	r0, [sp, #4]
	.loc	6 2242 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2242:11
	ldr	r0, [sp, #4]
	orr	r0, r0, #1073741824
	str	r0, [sp, #4]
	.loc	6 2243 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2243:11
	ldr	r0, [sp, #4]
	bic	r0, r0, #-2147483648
	str	r0, [sp, #4]
	.loc	6 2244 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2244:11
	ldr	r0, [sp, #4]
	bic	r0, r0, #32768
	str	r0, [sp, #4]
	.loc	6 2245 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2245:86
	ldr	r0, [sp, #4]
	.loc	6 2245 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2245:37
	ldr	r1, [sp, #12]
	.loc	6 2245 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2245:61
	ldr	r2, [sp]
	.loc	6 2245 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2245:47
	add.w	r1, r1, r2, lsl #5
	.loc	6 2245 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2245:84
	str.w	r0, [r1, #1280]
	.loc	6 2246 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2246:3
	b	.LBB46_7
.Ltmp724:
.LBB46_7:                               @   in Loop: Header=BB46_5 Depth=1
	.loc	6 2239 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2239:27
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 2239 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2239:3
	b	.LBB46_5
.Ltmp725:
.LBB46_8:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
.Ltmp726:
	.loc	6 2249 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2249:10
	str	r0, [sp]
	.loc	6 2249 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2249:8
	b	.LBB46_9
.LBB46_9:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB46_11 Depth 2
.Ltmp727:
	.loc	6 2249 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2249:16
	ldr	r0, [sp]
.Ltmp728:
	.loc	6 2249 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2249:3
	cmp	r0, #15
	bhi	.LBB46_17
	b	.LBB46_10
.LBB46_10:                              @   in Loop: Header=BB46_9 Depth=1
.Ltmp729:
	.loc	6 2251 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2251:45
	ldr	r0, [sp, #12]
	.loc	6 2251 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2251:69
	ldr	r1, [sp]
	.loc	6 2251 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2251:55
	add.w	r0, r0, r1, lsl #5
	.loc	6 2251 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2251:85
	ldr.w	r0, [r0, #1280]
	.loc	6 2251 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2251:11
	str	r0, [sp, #4]
	.loc	6 2252 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2252:11
	ldr	r0, [sp, #4]
	orr	r0, r0, #1073741824
	str	r0, [sp, #4]
	.loc	6 2253 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2253:11
	ldr	r0, [sp, #4]
	orr	r0, r0, #-2147483648
	str	r0, [sp, #4]
	.loc	6 2254 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2254:11
	ldr	r0, [sp, #4]
	bic	r0, r0, #32768
	str	r0, [sp, #4]
	.loc	6 2255 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2255:86
	ldr	r0, [sp, #4]
	.loc	6 2255 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2255:37
	ldr	r1, [sp, #12]
	.loc	6 2255 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2255:61
	ldr	r2, [sp]
	.loc	6 2255 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2255:47
	add.w	r1, r1, r2, lsl #5
	.loc	6 2255 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2255:84
	str.w	r0, [r1, #1280]
	.loc	6 2257 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2257:5
	b	.LBB46_11
.LBB46_11:                              @   Parent Loop BB46_9 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp730:
	.loc	6 2259 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2259:12
	ldr	r0, [sp, #8]
	adds	r0, #1
	str	r0, [sp, #8]
.Ltmp731:
	.loc	6 2261 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2261:11
	ldr	r0, [sp, #8]
.Ltmp732:
	.loc	6 2261 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2261:11
	cmp.w	r0, #1000
	bls	.LBB46_13
	b	.LBB46_12
.LBB46_12:                              @   in Loop: Header=BB46_9 Depth=1
.Ltmp733:
	.loc	6 2263 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2263:9
	b	.LBB46_15
.Ltmp734:
.LBB46_13:                              @   in Loop: Header=BB46_11 Depth=2
	.loc	6 2265 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:5
	b	.LBB46_14
.Ltmp735:
.LBB46_14:                              @   in Loop: Header=BB46_11 Depth=2
	.loc	6 2265 47 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:47
	ldr	r0, [sp, #12]
	.loc	6 2265 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:71
	ldr	r1, [sp]
	.loc	6 2265 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:57
	add.w	r0, r0, r1, lsl #5
	.loc	6 2265 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:87
	ldr.w	r0, [r0, #1280]
	.loc	6 2265 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:94
	and	r0, r0, #-2147483648
.Ltmp736:
	.loc	6 2265 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2265:5
	cmp.w	r0, #-2147483648
	beq	.LBB46_11
	b	.LBB46_15
.Ltmp737:
.LBB46_15:                              @   in Loop: Header=BB46_9 Depth=1
	.loc	6 2266 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2266:3
	b	.LBB46_16
.Ltmp738:
.LBB46_16:                              @   in Loop: Header=BB46_9 Depth=1
	.loc	6 2249 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2249:27
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	6 2249 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2249:3
	b	.LBB46_9
.Ltmp739:
.LBB46_17:
	.loc	6 2269 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2269:28
	ldr	r1, [sp, #12]
	mov.w	r0, #-1
	.loc	6 2269 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2269:57
	str.w	r0, [r1, #1044]
	.loc	6 2270 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2270:3
	ldr	r1, [sp, #20]
	.loc	6 2270 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2270:17
	str	r0, [r1, #20]
	.loc	6 2272 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2272:29
	ldr	r0, [sp, #20]
	.loc	6 2272 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2272:9
	bl	USB_EnableGlobalInt
	.loc	6 2274 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2274:10
	ldrb.w	r0, [sp, #19]
	.loc	6 2274 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2274:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp740:
.Lfunc_end46:
	.size	USB_StopHost, .Lfunc_end46-USB_StopHost
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_ActivateRemoteWakeup,"ax",%progbits
	.hidden	USB_ActivateRemoteWakeup        @ -- Begin function USB_ActivateRemoteWakeup
	.globl	USB_ActivateRemoteWakeup
	.p2align	2
	.type	USB_ActivateRemoteWakeup,%function
	.code	16                              @ @USB_ActivateRemoteWakeup
	.thumb_func
USB_ActivateRemoteWakeup:
.Lfunc_begin47:
	.loc	6 2283 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2283:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp741:
	.loc	6 2284 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2284:34
	ldr	r0, [sp, #4]
	.loc	6 2284 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2284:12
	str	r0, [sp]
.Ltmp742:
	.loc	6 2286 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2286:35
	ldr	r0, [sp]
	.loc	6 2286 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2286:58
	ldr.w	r0, [r0, #2056]
.Ltmp743:
	.loc	6 2286 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2286:7
	lsls	r0, r0, #31
	cbz	r0, .LBB47_2
	b	.LBB47_1
.LBB47_1:
.Ltmp744:
	.loc	6 2289 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2289:32
	ldr	r1, [sp]
	.loc	6 2289 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2289:60
	ldr.w	r0, [r1, #2052]
	orr	r0, r0, #1
	str.w	r0, [r1, #2052]
	.loc	6 2290 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2290:3
	b	.LBB47_2
.Ltmp745:
.LBB47_2:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:0:3
	movs	r0, #0
	.loc	6 2292 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2292:3
	add	sp, #8
	bx	lr
.Ltmp746:
.Lfunc_end47:
	.size	USB_ActivateRemoteWakeup, .Lfunc_end47-USB_ActivateRemoteWakeup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USB_DeActivateRemoteWakeup,"ax",%progbits
	.hidden	USB_DeActivateRemoteWakeup      @ -- Begin function USB_DeActivateRemoteWakeup
	.globl	USB_DeActivateRemoteWakeup
	.p2align	2
	.type	USB_DeActivateRemoteWakeup,%function
	.code	16                              @ @USB_DeActivateRemoteWakeup
	.thumb_func
USB_DeActivateRemoteWakeup:
.Lfunc_begin48:
	.loc	6 2301 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2301:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp747:
	.loc	6 2302 34 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2302:34
	ldr	r0, [sp, #4]
	.loc	6 2302 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2302:12
	str	r0, [sp]
	.loc	6 2305 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2305:30
	ldr	r1, [sp]
	.loc	6 2305 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2305:58
	ldr.w	r0, [r1, #2052]
	bic	r0, r0, #1
	str.w	r0, [r1, #2052]
	movs	r0, #0
	.loc	6 2307 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c:2307:3
	add	sp, #8
	bx	lr
.Ltmp748:
.Lfunc_end48:
	.size	USB_DeActivateRemoteWakeup, .Lfunc_end48-USB_DeActivateRemoteWakeup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	62                              @ DW_AT_encoding
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.ascii	"\210\001"                      @ DW_AT_alignment
	.byte	15                              @ DW_FORM_udata
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ DW_FORM_data2
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x1871 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x21 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x3a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x40:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x4e:0x1b DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x62:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x69:0x2d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x77:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x8f:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x96:0x45 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc2:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc8:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xdb:0xb DW_TAG_typedef
	.long	230                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe6:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xed:0x5 DW_TAG_pointer_type
	.long	242                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf2:0xc DW_TAG_typedef
	.long	254                             @ DW_AT_type
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	840                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xfe:0x10a DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	818                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x103:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	820                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x110:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x11d:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	822                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x12a:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x137:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	824                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x144:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x151:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	826                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x15e:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	827                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x16b:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	828                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x178:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	829                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x185:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	830                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x192:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x19f:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	832                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1ac:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	833                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1b9:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	834                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1c6:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	835                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1d3:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	836                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1e0:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	837                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1ed:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	525                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	838                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1fa:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	839                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x208:0x5 DW_TAG_volatile_type
	.long	219                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x20d:0xc DW_TAG_array_type
	.long	219                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x212:0x6 DW_TAG_subrange_type
	.long	537                             @ DW_AT_type
	.byte	15                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x219:0x7 DW_TAG_base_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	6                               @ Abbrev [6] 0x220:0x5 DW_TAG_pointer_type
	.long	520                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x225:0x5 DW_TAG_pointer_type
	.long	554                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x22a:0xc DW_TAG_typedef
	.long	566                             @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	855                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x236:0x6e DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	845                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x23b:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	847                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x248:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	848                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x255:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	849                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x262:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	850                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x26f:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	851                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x27c:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	852                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x289:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	853                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x296:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	854                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x2a4:0x5 DW_TAG_pointer_type
	.long	681                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2a9:0xc DW_TAG_typedef
	.long	693                             @ DW_AT_type
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	869                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x2b5:0x61 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	860                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x2ba:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	862                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2c7:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	863                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2d4:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	864                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2e1:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	865                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2ee:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	866                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2fb:0xd DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	867                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x308:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	790                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	868                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x316:0xc DW_TAG_array_type
	.long	219                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x31b:0x6 DW_TAG_subrange_type
	.long	537                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x322:0xb DW_TAG_typedef
	.long	813                             @ DW_AT_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x32d:0x7 DW_TAG_base_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x334:0x5 DW_TAG_pointer_type
	.long	825                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x339:0x5 DW_TAG_const_type
	.long	830                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x33e:0x16 DW_TAG_structure_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_alignment
	.byte	16                              @ Abbrev [16] 0x347:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x354:0x5 DW_TAG_pointer_type
	.long	857                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x359:0x1 DW_TAG_const_type
	.byte	6                               @ Abbrev [6] 0x35a:0x5 DW_TAG_pointer_type
	.long	863                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x35f:0x16 DW_TAG_structure_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_alignment
	.byte	16                              @ Abbrev [16] 0x368:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x375:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x376:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x381:0x5 DW_TAG_pointer_type
	.long	886                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x386:0x5 DW_TAG_pointer_type
	.long	907                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x38b:0xc DW_TAG_typedef
	.long	919                             @ DW_AT_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	897                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x397:0x61 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x39c:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	890                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3a9:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	891                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3b6:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	892                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3c3:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	893                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3d0:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	894                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3dd:0xd DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	895                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x3ea:0xd DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	790                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	896                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x3f8:0x5 DW_TAG_pointer_type
	.long	1021                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x3fd:0x5 DW_TAG_const_type
	.long	520                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x402:0x5 DW_TAG_pointer_type
	.long	1031                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x407:0xc DW_TAG_typedef
	.long	1043                            @ DW_AT_type
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	883                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x413:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	874                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x418:0xd DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	876                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x425:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	877                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x432:0xd DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	878                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x43f:0xd DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	879                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x44c:0xd DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	880                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x459:0xd DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	881                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x466:0xd DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	882                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x474:0x5 DW_TAG_pointer_type
	.long	1145                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x479:0xc DW_TAG_typedef
	.long	1157                            @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	813                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x485:0xf3 DW_TAG_structure_type
	.short	320                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	793                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x48b:0xd DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x498:0xd DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	796                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4a5:0xd DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	797                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4b2:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	798                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4bf:0xd DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	799                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4cc:0xd DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	800                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4d9:0xd DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	801                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4e6:0xd DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	802                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x4f3:0xd DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	803                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x500:0xd DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	804                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x50d:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	805                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x51a:0xd DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	806                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x527:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	790                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	807                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x534:0xd DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	808                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x541:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	809                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x54e:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	1400                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	810                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x55b:0xe DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	520                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	811                             @ DW_AT_decl_line
	.short	256                             @ DW_AT_data_member_location
	.byte	20                              @ Abbrev [20] 0x569:0xe DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	1412                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	812                             @ DW_AT_decl_line
	.short	260                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x578:0xc DW_TAG_array_type
	.long	219                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x57d:0x6 DW_TAG_subrange_type
	.long	537                             @ DW_AT_type
	.byte	48                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x584:0xc DW_TAG_array_type
	.long	520                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x589:0x6 DW_TAG_subrange_type
	.long	537                             @ DW_AT_type
	.byte	15                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x590:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x5a5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5b3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string155                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.long	5466                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5c1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x5d0:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1406                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x5e6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1406                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x5f5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string172                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1408                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x605:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x61a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x628:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string173                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x636:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string159                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x644:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string174                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x653:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x668:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x677:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x68c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x69b:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x6b0:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x6be:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string175                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.long	5649                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6cc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string178                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x6db:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x6f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x701:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x717:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x726:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string155                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.long	5466                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x735:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x744:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x753:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string180                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x763:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	553                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x779:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	553                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x788:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string159                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	553                             @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x797:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	555                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x7a7:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x7bd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x7cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string181                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	473                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x7db:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string172                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	475                             @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x7eb:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	510                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x801:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	510                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x810:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string172                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	512                             @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x820:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	569                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	886                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x836:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	569                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x845:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	571                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x854:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string159                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	572                             @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x863:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	573                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x873:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x889:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x898:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.long	5681                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x8a7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x8b6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x8c6:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	636                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x8dc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	636                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x8eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	636                             @ DW_AT_decl_line
	.long	5681                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x8fa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	638                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x909:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	639                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x919:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	675                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x92f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	675                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x93e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	675                             @ DW_AT_decl_line
	.long	5681                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x94d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	677                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x95c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	678                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x96c:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	722                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x982:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	722                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x991:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	722                             @ DW_AT_decl_line
	.long	5681                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x9a0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	724                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x9af:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	725                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x9bf:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x9d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x9e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.long	5886                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x9f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xa02:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xa11:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	767                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xa20:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string201                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	768                             @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xa30:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1000                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xa46:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1000                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xa55:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string202                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1000                            @ DW_AT_decl_line
	.long	897                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xa64:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string203                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1001                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xa73:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string204                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1001                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xa82:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1001                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xa91:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1003                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xaa0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string205                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1004                            @ DW_AT_decl_line
	.long	897                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xaaf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string206                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1005                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xabe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string180                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1006                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xace:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xae4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xaf3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	936                             @ DW_AT_decl_line
	.long	5886                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xb02:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string172                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	938                             @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xb11:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	939                             @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xb20:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xb30:0x9e DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	885                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xb46:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb55:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string207                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
	.long	897                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb64:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string204                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xb73:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1033                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xb82:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string208                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1034                            @ DW_AT_decl_line
	.long	897                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xb91:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string209                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1035                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xba0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string180                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1036                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xbaf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string206                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1037                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xbbe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string210                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1038                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xbce:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1073                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xbe4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1073                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xbf3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1073                            @ DW_AT_decl_line
	.long	5681                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xc02:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1075                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xc11:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1076                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xc21:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1104                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xc37:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1104                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xc46:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1104                            @ DW_AT_decl_line
	.long	5681                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xc55:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1106                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xc64:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1107                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xc74:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1133                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xc8a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1133                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xc99:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1135                            @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xca8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1136                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xcb7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string180                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1137                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xcc7:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1174                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xcdd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1174                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xcec:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string211                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1174                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xcfb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1176                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xd0b:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1189                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xd21:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1189                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xd30:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xd40:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1206                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xd56:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1206                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xd65:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1208                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xd75:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1223                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xd8b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1223                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xd9a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1225                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xdaa:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1239                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xdc0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1239                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xdcf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string213                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1239                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xdde:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1241                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xded:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1242                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xdfd:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1255                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xe13:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1255                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xe22:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1257                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xe31:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1258                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xe41:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1271                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xe57:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1271                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xe66:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1273                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xe75:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1274                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xe85:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1289                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xe9b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1289                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xeaa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1289                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xeb9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1291                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xec8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1292                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xed8:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1307                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xeee:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1307                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xefd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1307                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xf0c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1309                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xf1b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1310                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xf2a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string214                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1311                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xf39:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string215                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1312                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xf49:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1328                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xf5b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1328                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xf6a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string216                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1328                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xf7a:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1351                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xf90:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1351                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xf9f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1353                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0xfaf:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1373                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xfc5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1373                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xfd4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1373                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xfe3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string217                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1373                            @ DW_AT_decl_line
	.long	5891                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0xff2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1375                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1001:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string218                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1376                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1011:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string140                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1453                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1027:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1453                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1036:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string155                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1453                            @ DW_AT_decl_line
	.long	5466                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1045:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1455                            @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1054:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1456                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1063:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string180                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1457                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1073:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1089:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1098:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string219                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x10a7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1570                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x10b7:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1598                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x10cd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1598                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x10dc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1600                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x10eb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string220                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1602                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x10fb:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1625                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1111:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1625                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1120:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string221                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1625                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x112f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1627                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x113e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string220                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1628                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x114e:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1655                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1164:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1655                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1173:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1657                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1182:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string220                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1658                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1192:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1669                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x11a8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1669                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x11b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1671                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x11c7:0xcb DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1700                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x11dd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1700                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x11ec:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string222                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1700                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x11fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1701                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x120a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	33
	.long	.Linfo_string223                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1701                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1219:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string159                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1701                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1228:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string224                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1702                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1237:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string225                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1702                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1246:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1704                            @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1255:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1705                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1264:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string226                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1706                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1273:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string227                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1707                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1282:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string228                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1708                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1292:0xad DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1832                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x12a8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1832                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x12b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string229                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1832                            @ DW_AT_decl_line
	.long	5901                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x12c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1832                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x12d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1834                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x12e4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string222                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1835                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x12f3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1836                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1302:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string252                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1837                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1311:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string253                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1838                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1320:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string254                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1839                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x132f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string255                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1840                            @ DW_AT_decl_line
	.long	802                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x133f:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2193                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1355:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2193                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x1364:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string222                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2193                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1373:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2195                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1382:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string213                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2196                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1391:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string254                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2197                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x13a0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string212                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2198                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x13b0:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2095                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	219                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x13c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2095                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x13d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2097                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x13e5:0x8f DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2109                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x13fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2109                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x140a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string256                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2109                            @ DW_AT_decl_line
	.long	886                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1419:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2111                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1428:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string257                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2112                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1437:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2113                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1446:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string258                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2114                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1455:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string259                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2115                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1464:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string260                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2116                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x1474:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2217                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x148a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2217                            @ DW_AT_decl_line
	.long	1140                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x1499:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string171                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2219                            @ DW_AT_decl_line
	.long	5455                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x14a8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2220                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x14b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string172                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2221                            @ DW_AT_decl_line
	.long	520                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x14c6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string261                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2222                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x14d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string180                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2223                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x14e5:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2282                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x14fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2282                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x150a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2284                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	27                              @ Abbrev [27] 0x151a:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2300                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	5455                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1530:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string154                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2300                            @ DW_AT_decl_line
	.long	5671                            @ DW_AT_type
	.byte	26                              @ Abbrev [26] 0x153f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string179                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2302                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x154f:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string105                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x155a:0xb DW_TAG_typedef
	.long	5477                            @ DW_AT_type
	.long	.Linfo_string170                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1565:0xb DW_TAG_typedef
	.long	5488                            @ DW_AT_type
	.long	.Linfo_string169                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x1570:0xa1 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x1574:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1580:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x158c:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1598:0xc DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15a4:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15b0:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15bc:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15c8:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15d4:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15e0:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15ec:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x15f8:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1604:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1611:0xb DW_TAG_typedef
	.long	5660                            @ DW_AT_type
	.long	.Linfo_string177                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x161c:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string176                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1627:0x5 DW_TAG_pointer_type
	.long	5676                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x162c:0x5 DW_TAG_const_type
	.long	1145                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1631:0x5 DW_TAG_pointer_type
	.long	5686                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1636:0x5 DW_TAG_const_type
	.long	5691                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x163b:0xb DW_TAG_typedef
	.long	5702                            @ DW_AT_type
	.long	.Linfo_string198                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1646:0xb DW_TAG_typedef
	.long	5713                            @ DW_AT_type
	.long	.Linfo_string197                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x1651:0xad DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x1655:0xc DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1661:0xc DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x166d:0xc DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1679:0xc DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1685:0xc DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1691:0xc DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x169d:0xc DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16a9:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	897                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16b5:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16c1:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16cd:0xc DW_TAG_member
	.long	.Linfo_string193                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16d9:0xc DW_TAG_member
	.long	.Linfo_string194                @ DW_AT_name
	.long	802                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16e5:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x16f1:0xc DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x16fe:0x5 DW_TAG_pointer_type
	.long	5691                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1703:0x5 DW_TAG_pointer_type
	.long	5896                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1708:0x5 DW_TAG_const_type
	.long	886                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x170d:0x5 DW_TAG_pointer_type
	.long	5906                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1712:0xb DW_TAG_typedef
	.long	5917                            @ DW_AT_type
	.long	.Linfo_string251                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	238                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x171d:0xb DW_TAG_typedef
	.long	5928                            @ DW_AT_type
	.long	.Linfo_string250                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x1728:0x13d DW_TAG_structure_type
	.byte	60                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	171                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x172c:0xc DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1738:0xc DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1744:0xc DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1750:0xc DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x175c:0xc DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1768:0xc DW_TAG_member
	.long	.Linfo_string233                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1774:0xc DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1780:0xc DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x178c:0xc DW_TAG_member
	.long	.Linfo_string236                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1798:0xc DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17a4:0xc DW_TAG_member
	.long	.Linfo_string238                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17b0:0xc DW_TAG_member
	.long	.Linfo_string239                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.byte	17                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17bc:0xc DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	18                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17c8:0xc DW_TAG_member
	.long	.Linfo_string240                @ DW_AT_name
	.long	802                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17d4:0xc DW_TAG_member
	.long	.Linfo_string241                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17e0:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	897                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	207                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17ec:0xc DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	209                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x17f8:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	211                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1804:0xc DW_TAG_member
	.long	.Linfo_string192                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1810:0xc DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x181c:0xc DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	886                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	41                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1828:0xc DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1834:0xc DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	223                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1840:0xc DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	219                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x184c:0xc DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	6245                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x1858:0xc DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	6256                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	57                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x1865:0xb DW_TAG_typedef
	.long	105                             @ DW_AT_type
	.long	.Linfo_string248                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1870:0xb DW_TAG_typedef
	.long	150                             @ DW_AT_type
	.long	.Linfo_string249                @ DW_AT_name
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_ll_usb.c"            @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=87
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=127
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=141
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=148
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=158
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=167
.Linfo_string8:
	.asciz	"USB_DEVICE_MODE"               @ string offset=179
.Linfo_string9:
	.asciz	"USB_HOST_MODE"                 @ string offset=195
.Linfo_string10:
	.asciz	"USB_DRD_MODE"                  @ string offset=209
.Linfo_string11:
	.asciz	"URB_IDLE"                      @ string offset=222
.Linfo_string12:
	.asciz	"URB_DONE"                      @ string offset=231
.Linfo_string13:
	.asciz	"URB_NOTREADY"                  @ string offset=240
.Linfo_string14:
	.asciz	"URB_NYET"                      @ string offset=253
.Linfo_string15:
	.asciz	"URB_ERROR"                     @ string offset=262
.Linfo_string16:
	.asciz	"URB_STALL"                     @ string offset=272
.Linfo_string17:
	.asciz	"HC_IDLE"                       @ string offset=282
.Linfo_string18:
	.asciz	"HC_XFRC"                       @ string offset=290
.Linfo_string19:
	.asciz	"HC_HALTED"                     @ string offset=298
.Linfo_string20:
	.asciz	"HC_ACK"                        @ string offset=308
.Linfo_string21:
	.asciz	"HC_NAK"                        @ string offset=315
.Linfo_string22:
	.asciz	"HC_NYET"                       @ string offset=322
.Linfo_string23:
	.asciz	"HC_STALL"                      @ string offset=330
.Linfo_string24:
	.asciz	"HC_XACTERR"                    @ string offset=339
.Linfo_string25:
	.asciz	"HC_BBLERR"                     @ string offset=350
.Linfo_string26:
	.asciz	"HC_DATATGLERR"                 @ string offset=360
.Linfo_string27:
	.asciz	"unsigned int"                  @ string offset=374
.Linfo_string28:
	.asciz	"uint32_t"                      @ string offset=387
.Linfo_string29:
	.asciz	"DCFG"                          @ string offset=396
.Linfo_string30:
	.asciz	"DCTL"                          @ string offset=401
.Linfo_string31:
	.asciz	"DSTS"                          @ string offset=406
.Linfo_string32:
	.asciz	"Reserved0C"                    @ string offset=411
.Linfo_string33:
	.asciz	"DIEPMSK"                       @ string offset=422
.Linfo_string34:
	.asciz	"DOEPMSK"                       @ string offset=430
.Linfo_string35:
	.asciz	"DAINT"                         @ string offset=438
.Linfo_string36:
	.asciz	"DAINTMSK"                      @ string offset=444
.Linfo_string37:
	.asciz	"Reserved20"                    @ string offset=453
.Linfo_string38:
	.asciz	"Reserved9"                     @ string offset=464
.Linfo_string39:
	.asciz	"DVBUSDIS"                      @ string offset=474
.Linfo_string40:
	.asciz	"DVBUSPULSE"                    @ string offset=483
.Linfo_string41:
	.asciz	"DTHRCTL"                       @ string offset=494
.Linfo_string42:
	.asciz	"DIEPEMPMSK"                    @ string offset=502
.Linfo_string43:
	.asciz	"DEACHINT"                      @ string offset=513
.Linfo_string44:
	.asciz	"DEACHMSK"                      @ string offset=522
.Linfo_string45:
	.asciz	"Reserved40"                    @ string offset=531
.Linfo_string46:
	.asciz	"DINEP1MSK"                     @ string offset=542
.Linfo_string47:
	.asciz	"Reserved44"                    @ string offset=552
.Linfo_string48:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=563
.Linfo_string49:
	.asciz	"DOUTEP1MSK"                    @ string offset=583
.Linfo_string50:
	.asciz	"USB_OTG_DeviceTypeDef"         @ string offset=594
.Linfo_string51:
	.asciz	"DIEPCTL"                       @ string offset=616
.Linfo_string52:
	.asciz	"Reserved04"                    @ string offset=624
.Linfo_string53:
	.asciz	"DIEPINT"                       @ string offset=635
.Linfo_string54:
	.asciz	"DIEPTSIZ"                      @ string offset=643
.Linfo_string55:
	.asciz	"DIEPDMA"                       @ string offset=652
.Linfo_string56:
	.asciz	"DTXFSTS"                       @ string offset=660
.Linfo_string57:
	.asciz	"Reserved18"                    @ string offset=668
.Linfo_string58:
	.asciz	"USB_OTG_INEndpointTypeDef"     @ string offset=679
.Linfo_string59:
	.asciz	"DOEPCTL"                       @ string offset=705
.Linfo_string60:
	.asciz	"DOEPINT"                       @ string offset=713
.Linfo_string61:
	.asciz	"DOEPTSIZ"                      @ string offset=721
.Linfo_string62:
	.asciz	"DOEPDMA"                       @ string offset=730
.Linfo_string63:
	.asciz	"USB_OTG_OUTEndpointTypeDef"    @ string offset=738
.Linfo_string64:
	.asciz	"unsigned short"                @ string offset=765
.Linfo_string65:
	.asciz	"uint16_t"                      @ string offset=780
.Linfo_string66:
	.asciz	"v"                             @ string offset=789
.Linfo_string67:
	.asciz	"T_UINT32_READ"                 @ string offset=791
.Linfo_string68:
	.asciz	"T_UINT32_WRITE"                @ string offset=805
.Linfo_string69:
	.asciz	"uint8_t"                       @ string offset=820
.Linfo_string70:
	.asciz	"HCCHAR"                        @ string offset=828
.Linfo_string71:
	.asciz	"HCSPLT"                        @ string offset=835
.Linfo_string72:
	.asciz	"HCINT"                         @ string offset=842
.Linfo_string73:
	.asciz	"HCINTMSK"                      @ string offset=848
.Linfo_string74:
	.asciz	"HCTSIZ"                        @ string offset=857
.Linfo_string75:
	.asciz	"HCDMA"                         @ string offset=864
.Linfo_string76:
	.asciz	"Reserved"                      @ string offset=870
.Linfo_string77:
	.asciz	"USB_OTG_HostChannelTypeDef"    @ string offset=879
.Linfo_string78:
	.asciz	"HCFG"                          @ string offset=906
.Linfo_string79:
	.asciz	"HFIR"                          @ string offset=911
.Linfo_string80:
	.asciz	"HFNUM"                         @ string offset=916
.Linfo_string81:
	.asciz	"Reserved40C"                   @ string offset=922
.Linfo_string82:
	.asciz	"HPTXSTS"                       @ string offset=934
.Linfo_string83:
	.asciz	"HAINT"                         @ string offset=942
.Linfo_string84:
	.asciz	"HAINTMSK"                      @ string offset=948
.Linfo_string85:
	.asciz	"USB_OTG_HostTypeDef"           @ string offset=957
.Linfo_string86:
	.asciz	"GOTGCTL"                       @ string offset=977
.Linfo_string87:
	.asciz	"GOTGINT"                       @ string offset=985
.Linfo_string88:
	.asciz	"GAHBCFG"                       @ string offset=993
.Linfo_string89:
	.asciz	"GUSBCFG"                       @ string offset=1001
.Linfo_string90:
	.asciz	"GRSTCTL"                       @ string offset=1009
.Linfo_string91:
	.asciz	"GINTSTS"                       @ string offset=1017
.Linfo_string92:
	.asciz	"GINTMSK"                       @ string offset=1025
.Linfo_string93:
	.asciz	"GRXSTSR"                       @ string offset=1033
.Linfo_string94:
	.asciz	"GRXSTSP"                       @ string offset=1041
.Linfo_string95:
	.asciz	"GRXFSIZ"                       @ string offset=1049
.Linfo_string96:
	.asciz	"DIEPTXF0_HNPTXFSIZ"            @ string offset=1057
.Linfo_string97:
	.asciz	"HNPTXSTS"                      @ string offset=1076
.Linfo_string98:
	.asciz	"Reserved30"                    @ string offset=1085
.Linfo_string99:
	.asciz	"GCCFG"                         @ string offset=1096
.Linfo_string100:
	.asciz	"CID"                           @ string offset=1102
.Linfo_string101:
	.asciz	"HPTXFSIZ"                      @ string offset=1106
.Linfo_string102:
	.asciz	"DIEPTXF"                       @ string offset=1115
.Linfo_string103:
	.asciz	"USB_OTG_GlobalTypeDef"         @ string offset=1123
.Linfo_string104:
	.asciz	"USB_CoreInit"                  @ string offset=1145
.Linfo_string105:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1158
.Linfo_string106:
	.asciz	"USB_CoreReset"                 @ string offset=1176
.Linfo_string107:
	.asciz	"USB_SetTurnaroundTime"         @ string offset=1190
.Linfo_string108:
	.asciz	"USB_EnableGlobalInt"           @ string offset=1212
.Linfo_string109:
	.asciz	"USB_DisableGlobalInt"          @ string offset=1232
.Linfo_string110:
	.asciz	"USB_SetCurrentMode"            @ string offset=1253
.Linfo_string111:
	.asciz	"USB_GetMode"                   @ string offset=1272
.Linfo_string112:
	.asciz	"USB_DevInit"                   @ string offset=1284
.Linfo_string113:
	.asciz	"USB_SetDevSpeed"               @ string offset=1296
.Linfo_string114:
	.asciz	"USB_FlushTxFifo"               @ string offset=1312
.Linfo_string115:
	.asciz	"USB_FlushRxFifo"               @ string offset=1328
.Linfo_string116:
	.asciz	"USB_GetDevSpeed"               @ string offset=1344
.Linfo_string117:
	.asciz	"USB_ActivateEndpoint"          @ string offset=1360
.Linfo_string118:
	.asciz	"USB_ActivateDedicatedEndpoint" @ string offset=1381
.Linfo_string119:
	.asciz	"USB_DeactivateEndpoint"        @ string offset=1411
.Linfo_string120:
	.asciz	"USB_DeactivateDedicatedEndpoint" @ string offset=1434
.Linfo_string121:
	.asciz	"USB_EPStartXfer"               @ string offset=1466
.Linfo_string122:
	.asciz	"USB_WritePacket"               @ string offset=1482
.Linfo_string123:
	.asciz	"USB_EPStopXfer"                @ string offset=1498
.Linfo_string124:
	.asciz	"USB_ReadPacket"                @ string offset=1513
.Linfo_string125:
	.asciz	"USB_EPSetStall"                @ string offset=1528
.Linfo_string126:
	.asciz	"USB_EPClearStall"              @ string offset=1543
.Linfo_string127:
	.asciz	"USB_StopDevice"                @ string offset=1560
.Linfo_string128:
	.asciz	"USB_SetDevAddress"             @ string offset=1575
.Linfo_string129:
	.asciz	"USB_DevConnect"                @ string offset=1593
.Linfo_string130:
	.asciz	"USB_DevDisconnect"             @ string offset=1608
.Linfo_string131:
	.asciz	"USB_ReadInterrupts"            @ string offset=1626
.Linfo_string132:
	.asciz	"USB_ReadChInterrupts"          @ string offset=1645
.Linfo_string133:
	.asciz	"USB_ReadDevAllOutEpInterrupt"  @ string offset=1666
.Linfo_string134:
	.asciz	"USB_ReadDevAllInEpInterrupt"   @ string offset=1695
.Linfo_string135:
	.asciz	"USB_ReadDevOutEPInterrupt"     @ string offset=1723
.Linfo_string136:
	.asciz	"USB_ReadDevInEPInterrupt"      @ string offset=1749
.Linfo_string137:
	.asciz	"USB_ClearInterrupts"           @ string offset=1774
.Linfo_string138:
	.asciz	"USB_ActivateSetup"             @ string offset=1794
.Linfo_string139:
	.asciz	"USB_EP0_OutStart"              @ string offset=1812
.Linfo_string140:
	.asciz	"USB_HostInit"                  @ string offset=1829
.Linfo_string141:
	.asciz	"USB_InitFSLSPClkSel"           @ string offset=1842
.Linfo_string142:
	.asciz	"USB_ResetPort"                 @ string offset=1862
.Linfo_string143:
	.asciz	"USB_DriveVbus"                 @ string offset=1876
.Linfo_string144:
	.asciz	"USB_GetHostSpeed"              @ string offset=1890
.Linfo_string145:
	.asciz	"USB_GetCurrentFrame"           @ string offset=1907
.Linfo_string146:
	.asciz	"USB_HC_Init"                   @ string offset=1927
.Linfo_string147:
	.asciz	"USB_HC_StartXfer"              @ string offset=1939
.Linfo_string148:
	.asciz	"USB_DoPing"                    @ string offset=1956
.Linfo_string149:
	.asciz	"USB_HC_ReadInterrupt"          @ string offset=1967
.Linfo_string150:
	.asciz	"USB_HC_Halt"                   @ string offset=1988
.Linfo_string151:
	.asciz	"USB_StopHost"                  @ string offset=2000
.Linfo_string152:
	.asciz	"USB_ActivateRemoteWakeup"      @ string offset=2013
.Linfo_string153:
	.asciz	"USB_DeActivateRemoteWakeup"    @ string offset=2038
.Linfo_string154:
	.asciz	"USBx"                          @ string offset=2065
.Linfo_string155:
	.asciz	"cfg"                           @ string offset=2070
.Linfo_string156:
	.asciz	"dev_endpoints"                 @ string offset=2074
.Linfo_string157:
	.asciz	"Host_channels"                 @ string offset=2088
.Linfo_string158:
	.asciz	"dma_enable"                    @ string offset=2102
.Linfo_string159:
	.asciz	"speed"                         @ string offset=2113
.Linfo_string160:
	.asciz	"ep0_mps"                       @ string offset=2119
.Linfo_string161:
	.asciz	"phy_itface"                    @ string offset=2127
.Linfo_string162:
	.asciz	"Sof_enable"                    @ string offset=2138
.Linfo_string163:
	.asciz	"low_power_enable"              @ string offset=2149
.Linfo_string164:
	.asciz	"lpm_enable"                    @ string offset=2166
.Linfo_string165:
	.asciz	"battery_charging_enable"       @ string offset=2177
.Linfo_string166:
	.asciz	"vbus_sensing_enable"           @ string offset=2201
.Linfo_string167:
	.asciz	"use_dedicated_ep1"             @ string offset=2221
.Linfo_string168:
	.asciz	"use_external_vbus"             @ string offset=2239
.Linfo_string169:
	.asciz	"USB_CfgTypeDef"                @ string offset=2257
.Linfo_string170:
	.asciz	"USB_OTG_CfgTypeDef"            @ string offset=2272
.Linfo_string171:
	.asciz	"ret"                           @ string offset=2291
.Linfo_string172:
	.asciz	"count"                         @ string offset=2295
.Linfo_string173:
	.asciz	"hclk"                          @ string offset=2301
.Linfo_string174:
	.asciz	"UsbTrd"                        @ string offset=2306
.Linfo_string175:
	.asciz	"mode"                          @ string offset=2313
.Linfo_string176:
	.asciz	"USB_ModeTypeDef"               @ string offset=2318
.Linfo_string177:
	.asciz	"USB_OTG_ModeTypeDef"           @ string offset=2334
.Linfo_string178:
	.asciz	"ms"                            @ string offset=2354
.Linfo_string179:
	.asciz	"USBx_BASE"                     @ string offset=2357
.Linfo_string180:
	.asciz	"i"                             @ string offset=2367
.Linfo_string181:
	.asciz	"num"                           @ string offset=2369
.Linfo_string182:
	.asciz	"DevEnumSpeed"                  @ string offset=2373
.Linfo_string183:
	.asciz	"ep"                            @ string offset=2386
.Linfo_string184:
	.asciz	"is_in"                         @ string offset=2389
.Linfo_string185:
	.asciz	"is_stall"                      @ string offset=2395
.Linfo_string186:
	.asciz	"is_iso_incomplete"             @ string offset=2404
.Linfo_string187:
	.asciz	"type"                          @ string offset=2422
.Linfo_string188:
	.asciz	"data_pid_start"                @ string offset=2427
.Linfo_string189:
	.asciz	"maxpacket"                     @ string offset=2442
.Linfo_string190:
	.asciz	"xfer_buff"                     @ string offset=2452
.Linfo_string191:
	.asciz	"xfer_len"                      @ string offset=2462
.Linfo_string192:
	.asciz	"xfer_count"                    @ string offset=2471
.Linfo_string193:
	.asciz	"even_odd_frame"                @ string offset=2482
.Linfo_string194:
	.asciz	"tx_fifo_num"                   @ string offset=2497
.Linfo_string195:
	.asciz	"dma_addr"                      @ string offset=2509
.Linfo_string196:
	.asciz	"xfer_size"                     @ string offset=2518
.Linfo_string197:
	.asciz	"USB_EPTypeDef"                 @ string offset=2528
.Linfo_string198:
	.asciz	"USB_OTG_EPTypeDef"             @ string offset=2542
.Linfo_string199:
	.asciz	"epnum"                         @ string offset=2560
.Linfo_string200:
	.asciz	"dma"                           @ string offset=2566
.Linfo_string201:
	.asciz	"pktcnt"                        @ string offset=2570
.Linfo_string202:
	.asciz	"src"                           @ string offset=2577
.Linfo_string203:
	.asciz	"ch_ep_num"                     @ string offset=2581
.Linfo_string204:
	.asciz	"len"                           @ string offset=2591
.Linfo_string205:
	.asciz	"pSrc"                          @ string offset=2595
.Linfo_string206:
	.asciz	"count32b"                      @ string offset=2600
.Linfo_string207:
	.asciz	"dest"                          @ string offset=2609
.Linfo_string208:
	.asciz	"pDest"                         @ string offset=2614
.Linfo_string209:
	.asciz	"pData"                         @ string offset=2620
.Linfo_string210:
	.asciz	"remaining_bytes"               @ string offset=2626
.Linfo_string211:
	.asciz	"address"                       @ string offset=2642
.Linfo_string212:
	.asciz	"tmpreg"                        @ string offset=2650
.Linfo_string213:
	.asciz	"chnum"                         @ string offset=2657
.Linfo_string214:
	.asciz	"msk"                           @ string offset=2663
.Linfo_string215:
	.asciz	"emp"                           @ string offset=2667
.Linfo_string216:
	.asciz	"interrupt"                     @ string offset=2671
.Linfo_string217:
	.asciz	"psetup"                        @ string offset=2681
.Linfo_string218:
	.asciz	"gSNPSiD"                       @ string offset=2688
.Linfo_string219:
	.asciz	"freq"                          @ string offset=2696
.Linfo_string220:
	.asciz	"hprt0"                         @ string offset=2701
.Linfo_string221:
	.asciz	"state"                         @ string offset=2707
.Linfo_string222:
	.asciz	"ch_num"                        @ string offset=2713
.Linfo_string223:
	.asciz	"dev_address"                   @ string offset=2720
.Linfo_string224:
	.asciz	"ep_type"                       @ string offset=2732
.Linfo_string225:
	.asciz	"mps"                           @ string offset=2740
.Linfo_string226:
	.asciz	"HCcharEpDir"                   @ string offset=2744
.Linfo_string227:
	.asciz	"HCcharLowSpeed"                @ string offset=2756
.Linfo_string228:
	.asciz	"HostCoreSpeed"                 @ string offset=2771
.Linfo_string229:
	.asciz	"hc"                            @ string offset=2785
.Linfo_string230:
	.asciz	"dev_addr"                      @ string offset=2788
.Linfo_string231:
	.asciz	"ep_num"                        @ string offset=2797
.Linfo_string232:
	.asciz	"ep_is_in"                      @ string offset=2804
.Linfo_string233:
	.asciz	"do_ping"                       @ string offset=2813
.Linfo_string234:
	.asciz	"do_ssplit"                     @ string offset=2821
.Linfo_string235:
	.asciz	"do_csplit"                     @ string offset=2831
.Linfo_string236:
	.asciz	"ep_ss_schedule"                @ string offset=2841
.Linfo_string237:
	.asciz	"iso_splt_xactPos"              @ string offset=2856
.Linfo_string238:
	.asciz	"hub_port_nbr"                  @ string offset=2873
.Linfo_string239:
	.asciz	"hub_addr"                      @ string offset=2886
.Linfo_string240:
	.asciz	"max_packet"                    @ string offset=2895
.Linfo_string241:
	.asciz	"data_pid"                      @ string offset=2906
.Linfo_string242:
	.asciz	"XferSize"                      @ string offset=2915
.Linfo_string243:
	.asciz	"toggle_in"                     @ string offset=2924
.Linfo_string244:
	.asciz	"toggle_out"                    @ string offset=2934
.Linfo_string245:
	.asciz	"ErrCnt"                        @ string offset=2945
.Linfo_string246:
	.asciz	"NyetErrCnt"                    @ string offset=2952
.Linfo_string247:
	.asciz	"urb_state"                     @ string offset=2963
.Linfo_string248:
	.asciz	"USB_URBStateTypeDef"           @ string offset=2973
.Linfo_string249:
	.asciz	"USB_HCStateTypeDef"            @ string offset=2993
.Linfo_string250:
	.asciz	"USB_HCTypeDef"                 @ string offset=3012
.Linfo_string251:
	.asciz	"USB_OTG_HCTypeDef"             @ string offset=3026
.Linfo_string252:
	.asciz	"is_oddframe"                   @ string offset=3044
.Linfo_string253:
	.asciz	"len_words"                     @ string offset=3056
.Linfo_string254:
	.asciz	"num_packets"                   @ string offset=3066
.Linfo_string255:
	.asciz	"max_hc_pkt_count"              @ string offset=3078
.Linfo_string256:
	.asciz	"hc_num"                        @ string offset=3095
.Linfo_string257:
	.asciz	"hcnum"                         @ string offset=3102
.Linfo_string258:
	.asciz	"HcEpType"                      @ string offset=3108
.Linfo_string259:
	.asciz	"ChannelEna"                    @ string offset=3117
.Linfo_string260:
	.asciz	"SplitEna"                      @ string offset=3128
.Linfo_string261:
	.asciz	"value"                         @ string offset=3137
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
