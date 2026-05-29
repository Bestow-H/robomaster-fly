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
	.file	"stm32f4xx_hal_flash.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_FLASH_Program,"ax",%progbits
	.hidden	HAL_FLASH_Program               @ -- Begin function HAL_FLASH_Program
	.globl	HAL_FLASH_Program
	.p2align	2
	.type	HAL_FLASH_Program,%function
	.code	16                              @ @HAL_FLASH_Program
	.thumb_func
HAL_FLASH_Program:
.Lfunc_begin0:
	.loc	4 155 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:155:0
	.fnstart
	.cfi_sections .debug_frame
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
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r3, [sp, #12]
	str	r2, [sp, #8]
.Ltmp0:
	.loc	4 159 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:159:3
	b	.LBB0_1
.LBB0_1:
.Ltmp1:
	.loc	4 159 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:159:21
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0, #24]
.Ltmp2:
	.loc	4 159 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:159:10
	cmp	r0, #1
	bne	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	.loc	4 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:10
	movs	r0, #2
.Ltmp3:
	.loc	4 159 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:159:43
	strb.w	r0, [sp, #31]
	b	.LBB0_19
.Ltmp4:
.LBB0_3:
	.loc	4 159 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:159:85
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #1
	strb	r0, [r1, #24]
	b	.LBB0_4
.Ltmp5:
.LBB0_4:
	.loc	4 159 101                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:159:101
	b	.LBB0_5
.Ltmp6:
.LBB0_5:
	.loc	4 0 101                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:101
	movw	r0, #50000
	.loc	4 165 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:165:12
	bl	FLASH_WaitForLastOperation
	.loc	4 165 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:165:10
	strb.w	r0, [sp, #7]
.Ltmp7:
	.loc	4 167 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:167:7
	ldrb.w	r0, [sp, #7]
.Ltmp8:
	.loc	4 167 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:167:7
	cbnz	r0, .LBB0_16
	b	.LBB0_6
.LBB0_6:
.Ltmp9:
	.loc	4 169 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:169:9
	ldr	r0, [sp, #24]
.Ltmp10:
	.loc	4 169 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:169:9
	cbnz	r0, .LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp11:
	.loc	4 172 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:172:26
	ldr	r0, [sp, #20]
	.loc	4 172 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:172:45
	ldrb.w	r1, [sp, #8]
	.loc	4 172 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:172:7
	bl	FLASH_Program_Byte
	.loc	4 173 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:173:5
	b	.LBB0_15
.Ltmp12:
.LBB0_8:
	.loc	4 174 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:174:14
	ldr	r0, [sp, #24]
.Ltmp13:
	.loc	4 174 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:174:14
	cmp	r0, #1
	bne	.LBB0_10
	b	.LBB0_9
.LBB0_9:
.Ltmp14:
	.loc	4 177 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:177:30
	ldr	r0, [sp, #20]
	.loc	4 177 50 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:177:50
	ldrh.w	r1, [sp, #8]
	.loc	4 177 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:177:7
	bl	FLASH_Program_HalfWord
	.loc	4 178 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:178:5
	b	.LBB0_14
.Ltmp15:
.LBB0_10:
	.loc	4 179 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:179:14
	ldr	r0, [sp, #24]
.Ltmp16:
	.loc	4 179 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:179:14
	cmp	r0, #2
	bne	.LBB0_12
	b	.LBB0_11
.LBB0_11:
.Ltmp17:
	.loc	4 182 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:182:26
	ldr	r0, [sp, #20]
	.loc	4 182 46 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:182:46
	ldr	r1, [sp, #8]
	.loc	4 182 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:182:7
	bl	FLASH_Program_Word
	.loc	4 183 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:183:5
	b	.LBB0_13
.Ltmp18:
.LBB0_12:
	.loc	4 187 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:187:32
	ldr	r0, [sp, #20]
	.loc	4 187 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:187:41
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	.loc	4 187 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:187:7
	bl	FLASH_Program_DoubleWord
	b	.LBB0_13
.Ltmp19:
.LBB0_13:
	.loc	4 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	b	.LBB0_14
.LBB0_14:
	b	.LBB0_15
.LBB0_15:
	movw	r0, #50000
	.loc	4 191 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:191:14
	bl	FLASH_WaitForLastOperation
	.loc	4 191 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:191:12
	strb.w	r0, [sp, #7]
	movw	r1, #15376
	movt	r1, #16386
	.loc	4 194 72 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:194:72
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	4 195 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:195:3
	b	.LBB0_16
.Ltmp20:
.LBB0_16:
	.loc	4 198 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:198:3
	b	.LBB0_17
.LBB0_17:
.Ltmp21:
	.loc	4 198 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:198:23
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #0
	strb	r0, [r1, #24]
	.loc	4 198 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:198:39
	b	.LBB0_18
.Ltmp22:
.LBB0_18:
	.loc	4 200 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:200:10
	ldrb.w	r0, [sp, #7]
	.loc	4 200 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:200:3
	strb.w	r0, [sp, #31]
	b	.LBB0_19
.LBB0_19:
	.loc	4 201 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:201:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp23:
.Lfunc_end0:
	.size	HAL_FLASH_Program, .Lfunc_end0-HAL_FLASH_Program
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_WaitForLastOperation,"ax",%progbits
	.hidden	FLASH_WaitForLastOperation      @ -- Begin function FLASH_WaitForLastOperation
	.globl	FLASH_WaitForLastOperation
	.p2align	2
	.type	FLASH_WaitForLastOperation,%function
	.code	16                              @ @FLASH_WaitForLastOperation
	.thumb_func
FLASH_WaitForLastOperation:
.Lfunc_begin1:
	.loc	4 545 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:545:0
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
.Ltmp24:
	.loc	4 546 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:546:12
	str	r0, [sp, #4]
	.loc	4 549 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:549:20
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	str	r0, [r1, #28]
	.loc	4 555 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:555:15
	bl	HAL_GetTick
	.loc	4 555 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:555:13
	str	r0, [sp, #4]
	.loc	4 557 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:557:3
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
	.loc	4 557 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:557:76
	ldr	r0, [r0]
	.loc	4 557 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:557:3
	lsls	r0, r0, #15
	cmp	r0, #0
	bpl	.LBB1_8
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp25:
	.loc	4 559 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:559:9
	ldr	r0, [sp, #8]
.Ltmp26:
	.loc	4 559 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:559:9
	adds	r0, #1
	cbz	r0, .LBB1_7
	b	.LBB1_3
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp27:
	.loc	4 561 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:12
	ldr	r0, [sp, #8]
	.loc	4 561 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:27
	cbz	r0, .LBB1_5
	b	.LBB1_4
.LBB1_4:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	4 561 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:32
	bl	HAL_GetTick
	.loc	4 561 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:48
	ldr	r1, [sp, #4]
	.loc	4 561 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:46
	subs	r0, r0, r1
	.loc	4 561 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:61
	ldr	r1, [sp, #8]
.Ltmp28:
	.loc	4 561 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:561:11
	cmp	r0, r1
	bls	.LBB1_6
	b	.LBB1_5
.LBB1_5:
	.loc	4 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:11
	movs	r0, #3
.Ltmp29:
	.loc	4 563 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:563:9
	strb.w	r0, [sp, #15]
	b	.LBB1_13
.Ltmp30:
.LBB1_6:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	4 565 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:565:5
	b	.LBB1_7
.Ltmp31:
.LBB1_7:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	4 557 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:557:3
	b	.LBB1_1
.LBB1_8:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp32:
	.loc	4 569 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:569:73
	ldr	r0, [r0]
.Ltmp33:
	.loc	4 569 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:569:7
	lsls	r0, r0, #31
	cbz	r0, .LBB1_10
	b	.LBB1_9
.LBB1_9:
	.loc	4 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #1
.Ltmp34:
	.loc	4 572 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:572:73
	str	r0, [r1]
	.loc	4 573 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:573:3
	b	.LBB1_10
.Ltmp35:
.LBB1_10:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp36:
	.loc	4 578 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:578:73
	ldr	r0, [r0]
.Ltmp37:
	.loc	4 578 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:578:7
	tst.w	r0, #242
	beq	.LBB1_12
	b	.LBB1_11
.LBB1_11:
.Ltmp38:
	.loc	4 583 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:583:5
	bl	FLASH_SetErrorCode
	movs	r0, #1
	.loc	4 584 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:584:5
	strb.w	r0, [sp, #15]
	b	.LBB1_13
.Ltmp39:
.LBB1_12:
	.loc	4 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:5
	movs	r0, #0
	.loc	4 588 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:588:3
	strb.w	r0, [sp, #15]
	b	.LBB1_13
.LBB1_13:
	.loc	4 590 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:590:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp40:
.Lfunc_end1:
	.size	FLASH_WaitForLastOperation, .Lfunc_end1-FLASH_WaitForLastOperation
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_Program_Byte,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_Program_Byte
	.type	FLASH_Program_Byte,%function
	.code	16                              @ @FLASH_Program_Byte
	.thumb_func
FLASH_Program_Byte:
.Lfunc_begin2:
	.loc	4 689 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:689:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movw	r1, #15376
	movt	r1, #16386
.Ltmp41:
	.loc	4 694 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:694:73
	ldr	r0, [r1]
	bic	r0, r0, #768
	str	r0, [r1]
	.loc	4 695 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:695:70
	ldr	r0, [r1]
	str	r0, [r1]
	.loc	4 696 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:696:70
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	4 698 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:698:34
	ldrb.w	r0, [sp, #3]
	.loc	4 698 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:698:24
	ldr	r1, [sp, #4]
	.loc	4 698 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:698:32
	strb	r0, [r1]
	.loc	4 699 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:699:1
	add	sp, #8
	bx	lr
.Ltmp42:
.Lfunc_end2:
	.size	FLASH_Program_Byte, .Lfunc_end2-FLASH_Program_Byte
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_Program_HalfWord,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_Program_HalfWord
	.type	FLASH_Program_HalfWord,%function
	.code	16                              @ @FLASH_Program_HalfWord
	.thumb_func
FLASH_Program_HalfWord:
.Lfunc_begin3:
	.loc	4 664 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:664:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strh.w	r1, [sp, #2]
	movw	r1, #15376
	movt	r1, #16386
.Ltmp43:
	.loc	4 669 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:669:73
	ldr	r0, [r1]
	bic	r0, r0, #768
	str	r0, [r1]
	.loc	4 670 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:670:70
	ldr	r0, [r1]
	orr	r0, r0, #256
	str	r0, [r1]
	.loc	4 671 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:671:70
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	4 673 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:673:35
	ldrh.w	r0, [sp, #2]
	.loc	4 673 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:673:25
	ldr	r1, [sp, #4]
	.loc	4 673 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:673:33
	strh	r0, [r1]
	.loc	4 674 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:674:1
	add	sp, #8
	bx	lr
.Ltmp44:
.Lfunc_end3:
	.size	FLASH_Program_HalfWord, .Lfunc_end3-FLASH_Program_HalfWord
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_Program_Word,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_Program_Word
	.type	FLASH_Program_Word,%function
	.code	16                              @ @FLASH_Program_Word
	.thumb_func
FLASH_Program_Word:
.Lfunc_begin4:
	.loc	4 639 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:639:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
	movw	r1, #15376
	movt	r1, #16386
.Ltmp45:
	.loc	4 644 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:644:73
	ldr	r0, [r1]
	bic	r0, r0, #768
	str	r0, [r1]
	.loc	4 645 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:645:70
	ldr	r0, [r1]
	orr	r0, r0, #512
	str	r0, [r1]
	.loc	4 646 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:646:70
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	4 648 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:648:35
	ldr	r0, [sp]
	.loc	4 648 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:648:25
	ldr	r1, [sp, #4]
	.loc	4 648 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:648:33
	str	r0, [r1]
	.loc	4 649 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:649:1
	add	sp, #8
	bx	lr
.Ltmp46:
.Lfunc_end4:
	.size	FLASH_Program_Word, .Lfunc_end4-FLASH_Program_Word
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_Program_DoubleWord,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_Program_DoubleWord
	.type	FLASH_Program_DoubleWord,%function
	.code	16                              @ @FLASH_Program_DoubleWord
	.thumb_func
FLASH_Program_DoubleWord:
.Lfunc_begin5:
	.loc	4 605 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:605:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r1 killed $r3
                                        @ kill: def $r1 killed $r2
	str	r0, [sp, #12]
	str	r3, [sp, #4]
	str	r2, [sp]
	movw	r1, #15376
	movt	r1, #16386
.Ltmp47:
	.loc	4 610 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:610:73
	ldr	r0, [r1]
	bic	r0, r0, #768
	str	r0, [r1]
	.loc	4 611 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:611:70
	ldr	r0, [r1]
	orr	r0, r0, #768
	str	r0, [r1]
	.loc	4 612 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:612:70
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	4 615 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:615:45
	ldr	r0, [sp]
	.loc	4 615 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:615:25
	ldr	r1, [sp, #12]
	.loc	4 615 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:615:33
	str	r0, [r1]
	.loc	4 619 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:619:3
	isb	sy
	.loc	4 622 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:622:52
	ldr	r0, [sp, #4]
	.loc	4 622 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:622:26
	ldr	r1, [sp, #12]
	.loc	4 622 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:622:39
	str	r0, [r1, #4]
	.loc	4 623 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:623:1
	add	sp, #16
	bx	lr
.Ltmp48:
.Lfunc_end5:
	.size	FLASH_Program_DoubleWord, .Lfunc_end5-FLASH_Program_DoubleWord
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_Program_IT,"ax",%progbits
	.hidden	HAL_FLASH_Program_IT            @ -- Begin function HAL_FLASH_Program_IT
	.globl	HAL_FLASH_Program_IT
	.p2align	2
	.type	HAL_FLASH_Program_IT,%function
	.code	16                              @ @HAL_FLASH_Program_IT
	.thumb_func
HAL_FLASH_Program_IT:
.Lfunc_begin6:
	.loc	4 213 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:213:0
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
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r3, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp49:
	.loc	4 214 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:214:21
	strb.w	r0, [sp, #7]
	movw	r1, #15376
	movt	r1, #16386
	.loc	4 220 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:220:71
	ldr	r0, [r1]
	orr	r0, r0, #16777216
	str	r0, [r1]
	.loc	4 223 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:223:71
	ldr	r0, [r1]
	orr	r0, r0, #33554432
	str	r0, [r1]
	.loc	4 225 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:225:27
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #3
	strb	r0, [r1]
	.loc	4 226 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:226:20
	ldr	r0, [sp, #16]
	.loc	4 226 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:226:18
	str	r0, [r1, #20]
.Ltmp50:
	.loc	4 228 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:228:7
	ldr	r0, [sp, #20]
.Ltmp51:
	.loc	4 228 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:228:7
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp52:
	.loc	4 231 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:231:24
	ldr	r0, [sp, #16]
	.loc	4 231 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:231:43
	ldrb.w	r1, [sp, #8]
	.loc	4 231 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:231:5
	bl	FLASH_Program_Byte
	.loc	4 232 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:232:3
	b	.LBB6_9
.Ltmp53:
.LBB6_2:
	.loc	4 233 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:233:12
	ldr	r0, [sp, #20]
.Ltmp54:
	.loc	4 233 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:233:12
	cmp	r0, #1
	bne	.LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp55:
	.loc	4 236 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:236:28
	ldr	r0, [sp, #16]
	.loc	4 236 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:236:48
	ldrh.w	r1, [sp, #8]
	.loc	4 236 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:236:5
	bl	FLASH_Program_HalfWord
	.loc	4 237 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:237:3
	b	.LBB6_8
.Ltmp56:
.LBB6_4:
	.loc	4 238 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:238:12
	ldr	r0, [sp, #20]
.Ltmp57:
	.loc	4 238 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:238:12
	cmp	r0, #2
	bne	.LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp58:
	.loc	4 241 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:241:24
	ldr	r0, [sp, #16]
	.loc	4 241 44 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:241:44
	ldr	r1, [sp, #8]
	.loc	4 241 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:241:5
	bl	FLASH_Program_Word
	.loc	4 242 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:242:3
	b	.LBB6_7
.Ltmp59:
.LBB6_6:
	.loc	4 246 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:246:30
	ldr	r0, [sp, #16]
	.loc	4 246 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:246:39
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	.loc	4 246 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:246:5
	bl	FLASH_Program_DoubleWord
	b	.LBB6_7
.Ltmp60:
.LBB6_7:
	.loc	4 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:5
	b	.LBB6_8
.LBB6_8:
	b	.LBB6_9
.LBB6_9:
	.loc	4 249 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:249:10
	ldrb.w	r0, [sp, #7]
	.loc	4 249 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:249:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp61:
.Lfunc_end6:
	.size	HAL_FLASH_Program_IT, .Lfunc_end6-HAL_FLASH_Program_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_IRQHandler,"ax",%progbits
	.hidden	HAL_FLASH_IRQHandler            @ -- Begin function HAL_FLASH_IRQHandler
	.globl	HAL_FLASH_IRQHandler
	.p2align	2
	.type	HAL_FLASH_IRQHandler,%function
	.code	16                              @ @HAL_FLASH_IRQHandler
	.thumb_func
HAL_FLASH_IRQHandler:
.Lfunc_begin7:
	.loc	4 257 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:257:0
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
	movs	r0, #0
.Ltmp62:
	.loc	4 258 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:258:12
	str	r0, [sp, #4]
	movw	r0, #15372
	movt	r0, #16386
.Ltmp63:
	.loc	4 265 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:265:73
	ldr	r0, [r0]
.Ltmp64:
	.loc	4 265 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:265:7
	tst.w	r0, #242
	beq	.LBB7_8
	b	.LBB7_1
.LBB7_1:
.Ltmp65:
	.loc	4 269 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:269:16
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0]
.Ltmp66:
	.loc	4 269 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:269:9
	cmp	r0, #1
	bne	.LBB7_3
	b	.LBB7_2
.LBB7_2:
.Ltmp67:
	.loc	4 272 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:272:27
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	ldr	r0, [r1, #12]
	.loc	4 272 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:272:18
	str	r0, [sp, #4]
	mov.w	r0, #-1
	.loc	4 273 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:273:21
	str	r0, [r1, #12]
	.loc	4 274 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:274:5
	b	.LBB7_7
.Ltmp68:
.LBB7_3:
	.loc	4 275 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:275:21
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0]
.Ltmp69:
	.loc	4 275 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:275:14
	cmp	r0, #2
	bne	.LBB7_5
	b	.LBB7_4
.LBB7_4:
.Ltmp70:
	.loc	4 278 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:278:27
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r0, [r0, #16]
	.loc	4 278 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:278:18
	str	r0, [sp, #4]
	.loc	4 279 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:279:5
	b	.LBB7_6
.Ltmp71:
.LBB7_5:
	.loc	4 283 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:283:27
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r0, [r0, #20]
	.loc	4 283 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:283:18
	str	r0, [sp, #4]
	b	.LBB7_6
.Ltmp72:
.LBB7_6:
	.loc	4 0 18                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:18
	b	.LBB7_7
.LBB7_7:
	.loc	4 287 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:287:5
	bl	FLASH_SetErrorCode
	.loc	4 290 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:290:38
	ldr	r0, [sp, #4]
	.loc	4 290 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:290:5
	bl	HAL_FLASH_OperationErrorCallback
	.loc	4 293 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:293:29
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #0
	strb	r0, [r1]
	.loc	4 294 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:294:3
	b	.LBB7_8
.Ltmp73:
.LBB7_8:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp74:
	.loc	4 297 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:297:73
	ldr	r0, [r0]
.Ltmp75:
	.loc	4 297 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:297:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB7_19
	b	.LBB7_9
.LBB7_9:
	.loc	4 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #1
.Ltmp76:
	.loc	4 300 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:300:73
	str	r0, [r1]
.Ltmp77:
	.loc	4 302 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:302:16
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0]
.Ltmp78:
	.loc	4 302 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:302:9
	cmp	r0, #1
	bne	.LBB7_14
	b	.LBB7_10
.LBB7_10:
.Ltmp79:
	.loc	4 305 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:305:30
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r1, [r0, #4]
	subs	r1, #1
	str	r1, [r0, #4]
.Ltmp80:
	.loc	4 308 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:308:18
	ldr	r0, [r0, #4]
.Ltmp81:
	.loc	4 308 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:308:11
	cbz	r0, .LBB7_12
	b	.LBB7_11
.LBB7_11:
.Ltmp82:
	.loc	4 310 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:310:29
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	str	r0, [sp]                        @ 4-byte Spill
	ldr	r0, [r0, #12]
	.loc	4 310 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:310:20
	str	r0, [sp, #4]
	.loc	4 312 42 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:312:42
	ldr	r0, [sp, #4]
	.loc	4 312 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:312:9
	bl	HAL_FLASH_EndOfOperationCallback
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	4 315 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:315:22
	ldr	r0, [r1, #12]
	adds	r0, #1
	str	r0, [r1, #12]
	.loc	4 316 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:316:29
	ldr	r0, [r1, #12]
	.loc	4 316 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:316:20
	str	r0, [sp, #4]
	.loc	4 317 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:317:28
	ldr	r0, [sp, #4]
	.loc	4 317 47 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:317:47
	ldrb	r1, [r1, #8]
	.loc	4 317 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:317:9
	bl	FLASH_Erase_Sector
	.loc	4 318 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:318:7
	b	.LBB7_13
.Ltmp83:
.LBB7_12:
	.loc	4 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	mov.w	r0, #-1
.Ltmp84:
	.loc	4 323 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:323:36
	str	r0, [sp, #4]
	.loc	4 323 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:323:23
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	str	r0, [r1, #12]
	movs	r0, #0
	.loc	4 324 33 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:324:33
	strb	r0, [r1]
	.loc	4 327 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:327:9
	bl	FLASH_FlushCaches
	.loc	4 330 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:330:42
	ldr	r0, [sp, #4]
	.loc	4 330 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:330:9
	bl	HAL_FLASH_EndOfOperationCallback
	b	.LBB7_13
.Ltmp85:
.LBB7_13:
	.loc	4 332 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:332:5
	b	.LBB7_18
.Ltmp86:
.LBB7_14:
	.loc	4 335 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:335:18
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0]
.Ltmp87:
	.loc	4 335 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:335:11
	cmp	r0, #2
	bne	.LBB7_16
	b	.LBB7_15
.LBB7_15:
.Ltmp88:
	.loc	4 339 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:339:9
	bl	FLASH_FlushCaches
	.loc	4 342 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:342:49
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r0, [r0, #16]
	.loc	4 342 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:342:9
	bl	HAL_FLASH_EndOfOperationCallback
	.loc	4 343 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:343:7
	b	.LBB7_17
.Ltmp89:
.LBB7_16:
	.loc	4 348 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:348:49
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r0, [r0, #20]
	.loc	4 348 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:348:9
	bl	HAL_FLASH_EndOfOperationCallback
	b	.LBB7_17
.Ltmp90:
.LBB7_17:
	.loc	4 350 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:350:31
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #0
	strb	r0, [r1]
	b	.LBB7_18
.Ltmp91:
.LBB7_18:
	.loc	4 352 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:352:3
	b	.LBB7_19
.Ltmp92:
.LBB7_19:
	.loc	4 354 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:354:14
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0]
.Ltmp93:
	.loc	4 354 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:354:7
	cbnz	r0, .LBB7_21
	b	.LBB7_20
.LBB7_20:
	.loc	4 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	movw	r1, #15376
	movt	r1, #16386
.Ltmp94:
	.loc	4 357 75 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:357:75
	ldr	r0, [r1]
	bic	r0, r0, #127
	str	r0, [r1]
	.loc	4 360 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:360:73
	ldr	r0, [r1]
	bic	r0, r0, #16777216
	str	r0, [r1]
	.loc	4 363 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:363:73
	ldr	r0, [r1]
	bic	r0, r0, #33554432
	str	r0, [r1]
	.loc	4 364 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:364:3
	b	.LBB7_21
.Ltmp95:
.LBB7_21:
	.loc	4 365 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:365:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp96:
.Lfunc_end7:
	.size	HAL_FLASH_IRQHandler, .Lfunc_end7-HAL_FLASH_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_SetErrorCode,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_SetErrorCode
	.type	FLASH_SetErrorCode,%function
	.code	16                              @ @FLASH_SetErrorCode
	.thumb_func
FLASH_SetErrorCode:
.Lfunc_begin8:
	.loc	4 706 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:706:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #15372
	movt	r0, #16386
.Ltmp97:
	.loc	4 707 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:707:73
	ldr	r0, [r0]
.Ltmp98:
	.loc	4 707 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:707:7
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp99:
	.loc	4 709 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:709:22
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	ldr	r0, [r1, #28]
	orr	r0, r0, #16
	str	r0, [r1, #28]
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #16
	.loc	4 712 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:712:73
	str	r0, [r1]
	.loc	4 713 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:713:3
	b	.LBB8_2
.Ltmp100:
.LBB8_2:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp101:
	.loc	4 715 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:715:73
	ldr	r0, [r0]
.Ltmp102:
	.loc	4 715 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:715:7
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB8_4
	b	.LBB8_3
.LBB8_3:
.Ltmp103:
	.loc	4 717 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:717:22
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	ldr	r0, [r1, #28]
	orr	r0, r0, #8
	str	r0, [r1, #28]
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #32
	.loc	4 720 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:720:73
	str	r0, [r1]
	.loc	4 721 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:721:3
	b	.LBB8_4
.Ltmp104:
.LBB8_4:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp105:
	.loc	4 723 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:723:73
	ldr	r0, [r0]
.Ltmp106:
	.loc	4 723 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:723:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB8_6
	b	.LBB8_5
.LBB8_5:
.Ltmp107:
	.loc	4 725 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:725:22
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	ldr	r0, [r1, #28]
	orr	r0, r0, #4
	str	r0, [r1, #28]
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #64
	.loc	4 728 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:728:73
	str	r0, [r1]
	.loc	4 729 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:729:3
	b	.LBB8_6
.Ltmp108:
.LBB8_6:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp109:
	.loc	4 731 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:731:73
	ldr	r0, [r0]
.Ltmp110:
	.loc	4 731 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:731:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB8_8
	b	.LBB8_7
.LBB8_7:
.Ltmp111:
	.loc	4 733 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:733:22
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	ldr	r0, [r1, #28]
	orr	r0, r0, #2
	str	r0, [r1, #28]
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #128
	.loc	4 736 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:736:73
	str	r0, [r1]
	.loc	4 737 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:737:3
	b	.LBB8_8
.Ltmp112:
.LBB8_8:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movw	r0, #15372
	movt	r0, #16386
.Ltmp113:
	.loc	4 747 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:747:73
	ldr	r0, [r0]
.Ltmp114:
	.loc	4 747 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:747:7
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB8_10
	b	.LBB8_9
.LBB8_9:
.Ltmp115:
	.loc	4 749 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:749:22
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	ldr	r0, [r1, #28]
	orr	r0, r0, #32
	str	r0, [r1, #28]
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #2
	.loc	4 752 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:752:73
	str	r0, [r1]
	.loc	4 753 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:753:3
	b	.LBB8_10
.Ltmp116:
.LBB8_10:
	.loc	4 754 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:754:1
	bx	lr
.Ltmp117:
.Lfunc_end8:
	.size	FLASH_SetErrorCode, .Lfunc_end8-FLASH_SetErrorCode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OperationErrorCallback,"ax",%progbits
	.hidden	HAL_FLASH_OperationErrorCallback @ -- Begin function HAL_FLASH_OperationErrorCallback
	.weak	HAL_FLASH_OperationErrorCallback
	.p2align	2
	.type	HAL_FLASH_OperationErrorCallback,%function
	.code	16                              @ @HAL_FLASH_OperationErrorCallback
	.thumb_func
HAL_FLASH_OperationErrorCallback:
.Lfunc_begin9:
	.loc	4 394 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:394:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp118:
	.loc	4 400 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:400:1
	add	sp, #4
	bx	lr
.Ltmp119:
.Lfunc_end9:
	.size	HAL_FLASH_OperationErrorCallback, .Lfunc_end9-HAL_FLASH_OperationErrorCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_EndOfOperationCallback,"ax",%progbits
	.hidden	HAL_FLASH_EndOfOperationCallback @ -- Begin function HAL_FLASH_EndOfOperationCallback
	.weak	HAL_FLASH_EndOfOperationCallback
	.p2align	2
	.type	HAL_FLASH_EndOfOperationCallback,%function
	.code	16                              @ @HAL_FLASH_EndOfOperationCallback
	.thumb_func
HAL_FLASH_EndOfOperationCallback:
.Lfunc_begin10:
	.loc	4 377 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:377:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp120:
	.loc	4 383 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:383:1
	add	sp, #4
	bx	lr
.Ltmp121:
.Lfunc_end10:
	.size	HAL_FLASH_EndOfOperationCallback, .Lfunc_end10-HAL_FLASH_EndOfOperationCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_Unlock,"ax",%progbits
	.hidden	HAL_FLASH_Unlock                @ -- Begin function HAL_FLASH_Unlock
	.globl	HAL_FLASH_Unlock
	.p2align	2
	.type	HAL_FLASH_Unlock,%function
	.code	16                              @ @HAL_FLASH_Unlock
	.thumb_func
HAL_FLASH_Unlock:
.Lfunc_begin11:
	.loc	4 426 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:426:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movs	r0, #0
.Ltmp122:
	.loc	4 427 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:427:21
	strb.w	r0, [sp, #3]
	movw	r0, #15376
	movt	r0, #16386
.Ltmp123:
	.loc	4 429 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:429:73
	ldr	r0, [r0]
.Ltmp124:
	.loc	4 429 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:429:7
	lsrs	r0, r0, #31
	cbz	r0, .LBB11_4
	b	.LBB11_1
.LBB11_1:
	.loc	4 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	movw	r1, #15364
	movt	r1, #16386
	movw	r0, #291
	movt	r0, #17767
.Ltmp125:
	.loc	4 432 77 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:432:77
	str	r0, [r1]
	movw	r0, #35243
	movt	r0, #52719
	.loc	4 433 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:433:77
	str	r0, [r1]
	movw	r0, #15376
	movt	r0, #16386
.Ltmp126:
	.loc	4 436 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:436:75
	ldr	r0, [r0]
.Ltmp127:
	.loc	4 436 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:436:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB11_3
	b	.LBB11_2
.LBB11_2:
	.loc	4 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:9
	movs	r0, #1
.Ltmp128:
	.loc	4 438 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:438:14
	strb.w	r0, [sp, #3]
	.loc	4 439 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:439:5
	b	.LBB11_3
.Ltmp129:
.LBB11_3:
	.loc	4 440 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:440:3
	b	.LBB11_4
.Ltmp130:
.LBB11_4:
	.loc	4 442 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:442:10
	ldrb.w	r0, [sp, #3]
	.loc	4 442 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:442:3
	add	sp, #4
	bx	lr
.Ltmp131:
.Lfunc_end11:
	.size	HAL_FLASH_Unlock, .Lfunc_end11-HAL_FLASH_Unlock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_Lock,"ax",%progbits
	.hidden	HAL_FLASH_Lock                  @ -- Begin function HAL_FLASH_Lock
	.globl	HAL_FLASH_Lock
	.p2align	2
	.type	HAL_FLASH_Lock,%function
	.code	16                              @ @HAL_FLASH_Lock
	.thumb_func
HAL_FLASH_Lock:
.Lfunc_begin12:
	.loc	4 450 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:450:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #15376
	movt	r1, #16386
.Ltmp132:
	.loc	4 452 70 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:452:70
	ldr	r0, [r1]
	orr	r0, r0, #-2147483648
	str	r0, [r1]
	movs	r0, #0
	.loc	4 454 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:454:3
	bx	lr
.Ltmp133:
.Lfunc_end12:
	.size	HAL_FLASH_Lock, .Lfunc_end12-HAL_FLASH_Lock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OB_Unlock,"ax",%progbits
	.hidden	HAL_FLASH_OB_Unlock             @ -- Begin function HAL_FLASH_OB_Unlock
	.globl	HAL_FLASH_OB_Unlock
	.p2align	2
	.type	HAL_FLASH_OB_Unlock,%function
	.code	16                              @ @HAL_FLASH_OB_Unlock
	.thumb_func
HAL_FLASH_OB_Unlock:
.Lfunc_begin13:
	.loc	4 462 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:462:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movw	r0, #15380
	movt	r0, #16386
.Ltmp134:
	.loc	4 463 72 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:463:72
	ldr	r0, [r0]
.Ltmp135:
	.loc	4 463 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:463:7
	lsls	r0, r0, #31
	cbz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
	.loc	4 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:7
	movw	r1, #15368
	movt	r1, #16386
	movw	r0, #10811
	movt	r0, #2073
.Ltmp136:
	.loc	4 466 77 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:466:77
	str	r0, [r1]
	movw	r0, #28287
	movt	r0, #19549
	.loc	4 467 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:467:77
	str	r0, [r1]
	.loc	4 468 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:468:3
	b	.LBB13_3
.Ltmp137:
.LBB13_2:
	.loc	4 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:3
	movs	r0, #1
.Ltmp138:
	.loc	4 471 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:471:5
	strb.w	r0, [sp, #3]
	b	.LBB13_4
.Ltmp139:
.LBB13_3:
	.loc	4 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:0:5
	movs	r0, #0
	.loc	4 474 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:474:3
	strb.w	r0, [sp, #3]
	b	.LBB13_4
.LBB13_4:
	.loc	4 475 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:475:1
	ldrb.w	r0, [sp, #3]
	add	sp, #4
	bx	lr
.Ltmp140:
.Lfunc_end13:
	.size	HAL_FLASH_OB_Unlock, .Lfunc_end13-HAL_FLASH_OB_Unlock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OB_Lock,"ax",%progbits
	.hidden	HAL_FLASH_OB_Lock               @ -- Begin function HAL_FLASH_OB_Lock
	.globl	HAL_FLASH_OB_Lock
	.p2align	2
	.type	HAL_FLASH_OB_Lock,%function
	.code	16                              @ @HAL_FLASH_OB_Lock
	.thumb_func
HAL_FLASH_OB_Lock:
.Lfunc_begin14:
	.loc	4 482 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:482:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #15380
	movt	r1, #16386
.Ltmp141:
	.loc	4 484 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:484:73
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	movs	r0, #0
	.loc	4 486 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:486:3
	bx	lr
.Ltmp142:
.Lfunc_end14:
	.size	HAL_FLASH_OB_Lock, .Lfunc_end14-HAL_FLASH_OB_Lock
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_OB_Launch,"ax",%progbits
	.hidden	HAL_FLASH_OB_Launch             @ -- Begin function HAL_FLASH_OB_Launch
	.globl	HAL_FLASH_OB_Launch
	.p2align	2
	.type	HAL_FLASH_OB_Launch,%function
	.code	16                              @ @HAL_FLASH_OB_Launch
	.thumb_func
HAL_FLASH_OB_Launch:
.Lfunc_begin15:
	.loc	4 494 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:494:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r1, #15380
	movt	r1, #16386
.Ltmp143:
	.loc	4 496 36 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:496:36
	ldrb	r0, [r1]
	orr	r0, r0, #2
	strb	r0, [r1]
	movw	r0, #50000
	.loc	4 499 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:499:11
	bl	FLASH_WaitForLastOperation
	.loc	4 499 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:499:3
	pop	{r7, pc}
.Ltmp144:
.Lfunc_end15:
	.size	HAL_FLASH_OB_Launch, .Lfunc_end15-HAL_FLASH_OB_Launch
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASH_GetError,"ax",%progbits
	.hidden	HAL_FLASH_GetError              @ -- Begin function HAL_FLASH_GetError
	.globl	HAL_FLASH_GetError
	.p2align	2
	.type	HAL_FLASH_GetError,%function
	.code	16                              @ @HAL_FLASH_GetError
	.thumb_func
HAL_FLASH_GetError:
.Lfunc_begin16:
	.loc	4 531 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:531:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	4 532 17 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:532:17
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldr	r0, [r0, #28]
	.loc	4 532 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c:532:3
	bx	lr
.Ltmp145:
.Lfunc_end16:
	.size	HAL_FLASH_GetError, .Lfunc_end16-HAL_FLASH_GetError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	pFlash                          @ @pFlash
	.type	pFlash,%object
	.section	.bss.pFlash,"aw",%nobits
	.globl	pFlash
	.p2align	2
pFlash:
	.zero	32
	.size	pFlash, 32

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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	1                               @ Abbrev [1] 0xb:0x4a8 DW_TAG_compile_unit
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
	.byte	4                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	pFlash
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x65 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	167                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	246                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x82:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8e:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	262                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xa7:0x5 DW_TAG_volatile_type
	.long	172                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xac:0xb DW_TAG_typedef
	.long	183                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xb7:0x21 DW_TAG_enumeration_type
	.long	216                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xc5:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xd8:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xdf:0x5 DW_TAG_volatile_type
	.long	228                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xe4:0xb DW_TAG_typedef
	.long	239                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xef:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xf6:0x5 DW_TAG_volatile_type
	.long	251                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xfb:0xb DW_TAG_typedef
	.long	216                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x106:0xb DW_TAG_typedef
	.long	273                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x111:0x15 DW_TAG_enumeration_type
	.long	216                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x119:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x11f:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x126:0x21 DW_TAG_enumeration_type
	.long	216                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x12e:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x134:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x13a:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x147:0x15 DW_TAG_enumeration_type
	.long	216                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x14f:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x155:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x15c:0xb DW_TAG_typedef
	.long	359                             @ DW_AT_type
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x167:0x7 DW_TAG_base_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x16e:0x5 DW_TAG_pointer_type
	.long	371                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x173:0xc DW_TAG_typedef
	.long	383                             @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x17f:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x184:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x191:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x19e:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1ab:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1b8:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1c5:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1d2:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	223                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1e0:0x5 DW_TAG_pointer_type
	.long	246                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1e5:0x5 DW_TAG_pointer_type
	.long	223                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1ea:0x5 DW_TAG_pointer_type
	.long	495                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1ef:0x5 DW_TAG_volatile_type
	.long	348                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1f4:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x209:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x217:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x225:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	1184                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x233:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.long	1173                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x242:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	544                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x258:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	544                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x267:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	546                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x277:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	688                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x289:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	688                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x298:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	688                             @ DW_AT_decl_line
	.long	251                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x2a8:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x2ba:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x2c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	348                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x2d9:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	638                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x2eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	638                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x2fa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	638                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x30a:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x31c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x32b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.long	1184                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x33b:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x350:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x35e:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x36c:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.long	1184                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x37a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.long	1173                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x389:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x39b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x3ab:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	705                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x3bd:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x3cf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x3df:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x3f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.long	228                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x401:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x417:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	427                             @ DW_AT_decl_line
	.long	1173                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x427:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x43d:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x453:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	481                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x469:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	493                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1173                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x47f:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	228                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x495:0xb DW_TAG_typedef
	.long	294                             @ DW_AT_type
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x4a0:0xb DW_TAG_typedef
	.long	1195                            @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x4ab:0x7 DW_TAG_base_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_flash.c"         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=90
.Linfo_string3:
	.asciz	"pFlash"                        @ string offset=130
.Linfo_string4:
	.asciz	"ProcedureOnGoing"              @ string offset=137
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=154
.Linfo_string6:
	.asciz	"FLASH_PROC_NONE"               @ string offset=168
.Linfo_string7:
	.asciz	"FLASH_PROC_SECTERASE"          @ string offset=184
.Linfo_string8:
	.asciz	"FLASH_PROC_MASSERASE"          @ string offset=205
.Linfo_string9:
	.asciz	"FLASH_PROC_PROGRAM"            @ string offset=226
.Linfo_string10:
	.asciz	"FLASH_ProcedureTypeDef"        @ string offset=245
.Linfo_string11:
	.asciz	"NbSectorsToErase"              @ string offset=268
.Linfo_string12:
	.asciz	"unsigned int"                  @ string offset=285
.Linfo_string13:
	.asciz	"uint32_t"                      @ string offset=298
.Linfo_string14:
	.asciz	"VoltageForErase"               @ string offset=307
.Linfo_string15:
	.asciz	"uint8_t"                       @ string offset=323
.Linfo_string16:
	.asciz	"Sector"                        @ string offset=331
.Linfo_string17:
	.asciz	"Bank"                          @ string offset=338
.Linfo_string18:
	.asciz	"Address"                       @ string offset=343
.Linfo_string19:
	.asciz	"Lock"                          @ string offset=351
.Linfo_string20:
	.asciz	"HAL_UNLOCKED"                  @ string offset=356
.Linfo_string21:
	.asciz	"HAL_LOCKED"                    @ string offset=369
.Linfo_string22:
	.asciz	"HAL_LockTypeDef"               @ string offset=380
.Linfo_string23:
	.asciz	"ErrorCode"                     @ string offset=396
.Linfo_string24:
	.asciz	"FLASH_ProcessTypeDef"          @ string offset=406
.Linfo_string25:
	.asciz	"HAL_OK"                        @ string offset=427
.Linfo_string26:
	.asciz	"HAL_ERROR"                     @ string offset=434
.Linfo_string27:
	.asciz	"HAL_BUSY"                      @ string offset=444
.Linfo_string28:
	.asciz	"HAL_TIMEOUT"                   @ string offset=453
.Linfo_string29:
	.asciz	"RESET"                         @ string offset=465
.Linfo_string30:
	.asciz	"SET"                           @ string offset=471
.Linfo_string31:
	.asciz	"unsigned short"                @ string offset=475
.Linfo_string32:
	.asciz	"uint16_t"                      @ string offset=490
.Linfo_string33:
	.asciz	"ACR"                           @ string offset=499
.Linfo_string34:
	.asciz	"KEYR"                          @ string offset=503
.Linfo_string35:
	.asciz	"OPTKEYR"                       @ string offset=508
.Linfo_string36:
	.asciz	"SR"                            @ string offset=516
.Linfo_string37:
	.asciz	"CR"                            @ string offset=519
.Linfo_string38:
	.asciz	"OPTCR"                         @ string offset=522
.Linfo_string39:
	.asciz	"OPTCR1"                        @ string offset=528
.Linfo_string40:
	.asciz	"FLASH_TypeDef"                 @ string offset=535
.Linfo_string41:
	.asciz	"HAL_FLASH_Program"             @ string offset=549
.Linfo_string42:
	.asciz	"HAL_StatusTypeDef"             @ string offset=567
.Linfo_string43:
	.asciz	"FLASH_WaitForLastOperation"    @ string offset=585
.Linfo_string44:
	.asciz	"FLASH_Program_Byte"            @ string offset=612
.Linfo_string45:
	.asciz	"FLASH_Program_HalfWord"        @ string offset=631
.Linfo_string46:
	.asciz	"FLASH_Program_Word"            @ string offset=654
.Linfo_string47:
	.asciz	"FLASH_Program_DoubleWord"      @ string offset=673
.Linfo_string48:
	.asciz	"HAL_FLASH_Program_IT"          @ string offset=698
.Linfo_string49:
	.asciz	"HAL_FLASH_IRQHandler"          @ string offset=719
.Linfo_string50:
	.asciz	"FLASH_SetErrorCode"            @ string offset=740
.Linfo_string51:
	.asciz	"HAL_FLASH_OperationErrorCallback" @ string offset=759
.Linfo_string52:
	.asciz	"HAL_FLASH_EndOfOperationCallback" @ string offset=792
.Linfo_string53:
	.asciz	"HAL_FLASH_Unlock"              @ string offset=825
.Linfo_string54:
	.asciz	"HAL_FLASH_Lock"                @ string offset=842
.Linfo_string55:
	.asciz	"HAL_FLASH_OB_Unlock"           @ string offset=857
.Linfo_string56:
	.asciz	"HAL_FLASH_OB_Lock"             @ string offset=877
.Linfo_string57:
	.asciz	"HAL_FLASH_OB_Launch"           @ string offset=895
.Linfo_string58:
	.asciz	"HAL_FLASH_GetError"            @ string offset=915
.Linfo_string59:
	.asciz	"TypeProgram"                   @ string offset=934
.Linfo_string60:
	.asciz	"Data"                          @ string offset=946
.Linfo_string61:
	.asciz	"unsigned long long"            @ string offset=951
.Linfo_string62:
	.asciz	"uint64_t"                      @ string offset=970
.Linfo_string63:
	.asciz	"status"                        @ string offset=979
.Linfo_string64:
	.asciz	"Timeout"                       @ string offset=986
.Linfo_string65:
	.asciz	"tickstart"                     @ string offset=994
.Linfo_string66:
	.asciz	"addresstmp"                    @ string offset=1004
.Linfo_string67:
	.asciz	"ReturnValue"                   @ string offset=1015
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
