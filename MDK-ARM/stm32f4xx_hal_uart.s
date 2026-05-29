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
	.file	"stm32f4xx_hal_uart.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_uart.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_UART_Init,"ax",%progbits
	.hidden	HAL_UART_Init                   @ -- Begin function HAL_UART_Init
	.globl	HAL_UART_Init
	.p2align	2
	.type	HAL_UART_Init,%function
	.code	16                              @ @HAL_UART_Init
	.thumb_func
HAL_UART_Init:
.Lfunc_begin0:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c"
	.loc	7 358 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:358:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	7 360 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:360:7
	ldr	r0, [sp]
.Ltmp1:
	.loc	7 360 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:360:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	7 362 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:362:5
	strb.w	r0, [sp, #7]
	b	.LBB0_8
.Ltmp3:
.LBB0_2:
	.loc	7 366 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:366:7
	ldr	r0, [sp]
	.loc	7 366 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:366:19
	ldr	r0, [r0, #24]
.Ltmp4:
	.loc	7 366 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:366:7
	cbz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	7 373 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:373:3
	b	.LBB0_5
.Ltmp6:
.LBB0_4:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	b	.LBB0_5
.LBB0_5:
.Ltmp7:
	.loc	7 381 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:381:7
	ldr	r0, [sp]
	.loc	7 381 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:381:14
	ldrb.w	r0, [r0, #65]
.Ltmp8:
	.loc	7 381 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:381:7
	cbnz	r0, .LBB0_7
	b	.LBB0_6
.LBB0_6:
.Ltmp9:
	.loc	7 384 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:384:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 384 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:384:17
	strb.w	r0, [r1, #64]
	.loc	7 398 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:398:22
	ldr	r0, [sp]
	.loc	7 398 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:398:5
	bl	HAL_UART_MspInit
	.loc	7 400 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:400:3
	b	.LBB0_7
.Ltmp10:
.LBB0_7:
	.loc	7 402 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:402:3
	ldr	r1, [sp]
	movs	r0, #36
	.loc	7 402 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:402:17
	strb.w	r0, [r1, #65]
	.loc	7 405 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:405:5
	ldr	r0, [sp]
	.loc	7 405 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:405:13
	ldr	r1, [r0]
	.loc	7 405 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:405:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 408 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:408:18
	ldr	r0, [sp]
	.loc	7 408 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:408:3
	bl	UART_SetConfig
	.loc	7 413 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:413:5
	ldr	r0, [sp]
	.loc	7 413 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:413:12
	ldr	r1, [r0]
	.loc	7 413 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:413:27
	ldr	r0, [r1, #16]
	bic	r0, r0, #18432
	str	r0, [r1, #16]
	.loc	7 414 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:414:5
	ldr	r0, [sp]
	.loc	7 414 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:414:12
	ldr	r1, [r0]
	.loc	7 414 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:414:27
	ldr	r0, [r1, #20]
	bic	r0, r0, #42
	str	r0, [r1, #20]
	.loc	7 417 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:417:5
	ldr	r0, [sp]
	.loc	7 417 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:417:13
	ldr	r1, [r0]
	.loc	7 417 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:417:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 420 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:420:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 420 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:420:20
	str	r0, [r1, #68]
	.loc	7 421 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:421:3
	ldr	r2, [sp]
	movs	r1, #32
	.loc	7 421 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:421:17
	strb.w	r1, [r2, #65]
	.loc	7 422 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:422:3
	ldr	r2, [sp]
	.loc	7 422 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:422:18
	strb.w	r1, [r2, #66]
	.loc	7 423 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:423:3
	ldr	r1, [sp]
	.loc	7 423 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:423:22
	str	r0, [r1, #52]
	.loc	7 425 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:425:3
	strb.w	r0, [sp, #7]
	b	.LBB0_8
.LBB0_8:
	.loc	7 426 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:426:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end0:
	.size	HAL_UART_Init, .Lfunc_end0-HAL_UART_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_MspInit,"ax",%progbits
	.hidden	HAL_UART_MspInit                @ -- Begin function HAL_UART_MspInit
	.weak	HAL_UART_MspInit
	.p2align	2
	.type	HAL_UART_MspInit,%function
	.code	16                              @ @HAL_UART_MspInit
	.thumb_func
HAL_UART_MspInit:
.Lfunc_begin1:
	.loc	7 716 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:716:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp12:
	.loc	7 722 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:722:1
	add	sp, #4
	bx	lr
.Ltmp13:
.Lfunc_end1:
	.size	HAL_UART_MspInit, .Lfunc_end1-HAL_UART_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_SetConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_SetConfig
	.type	UART_SetConfig,%function
	.code	16                              @ @UART_SetConfig
	.thumb_func
UART_SetConfig:
.Lfunc_begin2:
	.loc	7 3732 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3732:0
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
.Ltmp14:
	.loc	7 3745 37 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:37
	ldr	r0, [sp, #20]
	.loc	7 3745 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:44
	ldr	r0, [r0]
	.loc	7 3745 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:54
	ldr	r0, [r0, #16]
	.loc	7 3745 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:61
	bic	r0, r0, #12288
	.loc	7 3745 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:89
	ldr	r2, [sp, #20]
	.loc	7 3745 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:13
	ldr	r1, [r2]
	.loc	7 3745 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:101
	ldr	r2, [r2, #12]
	.loc	7 3745 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:86
	orrs	r0, r2
	.loc	7 3745 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3745:29
	str	r0, [r1, #16]
	.loc	7 3754 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:22
	ldr	r1, [sp, #20]
	.loc	7 3754 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:34
	ldr	r0, [r1, #8]
	.loc	7 3754 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:59
	ldr	r3, [r1, #16]
	.loc	7 3754 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:80
	ldr	r2, [r1, #20]
	.loc	7 3754 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:99
	ldr	r1, [r1, #28]
	.loc	7 3754 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:45
	orrs	r0, r3
	.loc	7 3754 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:66
	orrs	r0, r2
	.loc	7 3754 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:85
	orrs	r0, r1
	.loc	7 3754 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3754:10
	str	r0, [sp, #16]
	.loc	7 3755 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:37
	ldr	r0, [sp, #20]
	.loc	7 3755 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:44
	ldr	r0, [r0]
	.loc	7 3755 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:54
	ldr	r0, [r0, #12]
	movw	r1, #38412
	.loc	7 3755 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:61
	bics	r0, r1
	.loc	7 3755 193                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:193
	ldr	r1, [sp, #16]
	.loc	7 3755 190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:190
	orrs	r0, r1
	.loc	7 3755 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:6
	ldr	r1, [sp, #20]
	.loc	7 3755 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:13
	ldr	r1, [r1]
	.loc	7 3755 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3755:29
	str	r0, [r1, #12]
	.loc	7 3761 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:37
	ldr	r0, [sp, #20]
	.loc	7 3761 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:44
	ldr	r0, [r0]
	.loc	7 3761 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:54
	ldr	r0, [r0, #20]
	.loc	7 3761 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:61
	bic	r0, r0, #768
	.loc	7 3761 108                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:108
	ldr	r2, [sp, #20]
	.loc	7 3761 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:13
	ldr	r1, [r2]
	.loc	7 3761 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:120
	ldr	r2, [r2, #24]
	.loc	7 3761 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:105
	orrs	r0, r2
	.loc	7 3761 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3761:29
	str	r0, [r1, #20]
.Ltmp15:
	.loc	7 3770 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3770:10
	ldr	r0, [sp, #20]
	.loc	7 3770 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3770:17
	ldr	r0, [r0]
	movw	r1, #4096
	movt	r1, #16385
	.loc	7 3770 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3770:93
	cmp	r0, r1
	beq	.LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	7 3770 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3770:97
	ldr	r0, [sp, #20]
	.loc	7 3770 104                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3770:104
	ldr	r0, [r0]
	movw	r1, #5120
	movt	r1, #16385
.Ltmp16:
	.loc	7 3770 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3770:9
	cmp	r0, r1
	bne	.LBB2_3
	b	.LBB2_2
.LBB2_2:
.Ltmp17:
	.loc	7 3772 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3772:14
	bl	HAL_RCC_GetPCLK2Freq
	.loc	7 3772 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3772:12
	str	r0, [sp, #12]
	.loc	7 3773 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3773:5
	b	.LBB2_4
.Ltmp18:
.LBB2_3:
	.loc	7 3782 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3782:14
	bl	HAL_RCC_GetPCLK1Freq
	.loc	7 3782 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3782:12
	str	r0, [sp, #12]
	b	.LBB2_4
.Ltmp19:
.LBB2_4:
	.loc	7 3785 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3785:7
	ldr	r0, [sp, #20]
	.loc	7 3785 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3785:19
	ldr	r0, [r0, #28]
.Ltmp20:
	.loc	7 3785 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3785:7
	cmp.w	r0, #32768
	bne	.LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp21:
	.loc	7 3787 58 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:58
	ldr	r0, [sp, #12]
	movs	r1, #25
	.loc	7 3787 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:66
	umull	r0, r1, r0, r1
	.loc	7 3787 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:90
	ldr	r2, [sp, #20]
	.loc	7 3787 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:12
	ldr	r3, [r2]
	.loc	7 3787 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:102
	str	r3, [sp, #8]                    @ 4-byte Spill
	ldr	r3, [r2, #4]
	.loc	7 3787 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:75
	lsls	r2, r3, #1
	lsrs	r3, r3, #31
	.loc	7 3787 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:71
	bl	__aeabi_uldivmod
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	mov	lr, r0
	movw	r3, #34079
	movt	r3, #20971
	.loc	7 3787 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:117
	umull	r2, r0, lr, r3
	lsrs	r2, r0, #5
	.loc	7 3787 124                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:124
	lsls	r0, r2, #4
	mov.w	r12, #100
	.loc	7 3787 226                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:226
	mls	r12, r2, r12, lr
	movs	r2, #50
	.loc	7 3787 342                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:342
	add.w	r2, r2, r12, lsl #3
	.loc	7 3787 349                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:349
	umull	r3, r2, r2, r3
	movs	r3, #248
	.loc	7 3787 357                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:357
	and.w	r3, r3, r2, lsr #5
	.loc	7 3787 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:131
	add.w	r0, r0, r3, lsl #1
	.loc	7 3787 598                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:598
	ubfx	r2, r2, #5, #3
	.loc	7 3787 373                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:373
	add	r0, r2
	.loc	7 3787 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3787:26
	str	r0, [r1, #8]
	.loc	7 3788 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3788:3
	b	.LBB2_7
.Ltmp22:
.LBB2_6:
	.loc	7 3791 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:58
	ldr	r0, [sp, #12]
	movs	r1, #25
	.loc	7 3791 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:66
	umull	r0, r1, r0, r1
	.loc	7 3791 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:90
	ldr	r2, [sp, #20]
	.loc	7 3791 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:12
	ldr	r3, [r2]
	.loc	7 3791 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:102
	str	r3, [sp, #4]                    @ 4-byte Spill
	ldr	r3, [r2, #4]
	.loc	7 3791 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:75
	lsls	r2, r3, #2
	lsrs	r3, r3, #30
	.loc	7 3791 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:71
	bl	__aeabi_uldivmod
	ldr	r1, [sp, #4]                    @ 4-byte Reload
	mov	r12, r0
	movw	r2, #34079
	movt	r2, #20971
	.loc	7 3791 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:117
	umull	r3, r0, r12, r2
	lsrs	r3, r0, #5
	movs	r0, #100
	.loc	7 3791 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:225
	mls	r12, r3, r0, r12
	movs	r0, #50
	.loc	7 3791 342                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:342
	add.w	r0, r0, r12, lsl #4
	.loc	7 3791 349                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:349
	umull	r0, r2, r0, r2
	movs	r0, #240
	.loc	7 3791 357                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:357
	and.w	r0, r0, r2, lsr #5
	.loc	7 3791 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:131
	add.w	r0, r0, r3, lsl #4
	.loc	7 3791 592                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:592
	ubfx	r2, r2, #5, #4
	.loc	7 3791 366                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:366
	add	r0, r2
	.loc	7 3791 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3791:26
	str	r0, [r1, #8]
	b	.LBB2_7
.Ltmp23:
.LBB2_7:
	.loc	7 3793 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3793:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end2:
	.size	UART_SetConfig, .Lfunc_end2-UART_SetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_HalfDuplex_Init,"ax",%progbits
	.hidden	HAL_HalfDuplex_Init             @ -- Begin function HAL_HalfDuplex_Init
	.globl	HAL_HalfDuplex_Init
	.p2align	2
	.type	HAL_HalfDuplex_Init,%function
	.code	16                              @ @HAL_HalfDuplex_Init
	.thumb_func
HAL_HalfDuplex_Init:
.Lfunc_begin3:
	.loc	7 436 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:436:0
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
.Ltmp25:
	.loc	7 438 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:438:7
	ldr	r0, [sp]
.Ltmp26:
	.loc	7 438 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:438:7
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #1
.Ltmp27:
	.loc	7 440 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:440:5
	strb.w	r0, [sp, #7]
	b	.LBB3_5
.Ltmp28:
.LBB3_2:
	.loc	7 448 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:448:7
	ldr	r0, [sp]
	.loc	7 448 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:448:14
	ldrb.w	r0, [r0, #65]
.Ltmp29:
	.loc	7 448 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:448:7
	cbnz	r0, .LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp30:
	.loc	7 451 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:451:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 451 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:451:17
	strb.w	r0, [r1, #64]
	.loc	7 465 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:465:22
	ldr	r0, [sp]
	.loc	7 465 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:465:5
	bl	HAL_UART_MspInit
	.loc	7 467 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:467:3
	b	.LBB3_4
.Ltmp31:
.LBB3_4:
	.loc	7 469 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:469:3
	ldr	r1, [sp]
	movs	r0, #36
	.loc	7 469 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:469:17
	strb.w	r0, [r1, #65]
	.loc	7 472 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:472:5
	ldr	r0, [sp]
	.loc	7 472 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:472:13
	ldr	r1, [r0]
	.loc	7 472 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:472:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 475 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:475:18
	ldr	r0, [sp]
	.loc	7 475 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:475:3
	bl	UART_SetConfig
	.loc	7 480 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:480:5
	ldr	r0, [sp]
	.loc	7 480 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:480:12
	ldr	r1, [r0]
	.loc	7 480 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:480:27
	ldr	r0, [r1, #16]
	bic	r0, r0, #18432
	str	r0, [r1, #16]
	.loc	7 481 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:481:5
	ldr	r0, [sp]
	.loc	7 481 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:481:12
	ldr	r1, [r0]
	.loc	7 481 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:481:27
	ldr	r0, [r1, #20]
	bic	r0, r0, #34
	str	r0, [r1, #20]
	.loc	7 484 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:484:5
	ldr	r0, [sp]
	.loc	7 484 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:484:12
	ldr	r1, [r0]
	.loc	7 484 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:484:27
	ldr	r0, [r1, #20]
	orr	r0, r0, #8
	str	r0, [r1, #20]
	.loc	7 487 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:487:5
	ldr	r0, [sp]
	.loc	7 487 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:487:13
	ldr	r1, [r0]
	.loc	7 487 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:487:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 490 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:490:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 490 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:490:20
	str	r0, [r1, #68]
	.loc	7 491 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:491:3
	ldr	r2, [sp]
	movs	r1, #32
	.loc	7 491 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:491:17
	strb.w	r1, [r2, #65]
	.loc	7 492 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:492:3
	ldr	r2, [sp]
	.loc	7 492 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:492:18
	strb.w	r1, [r2, #66]
	.loc	7 493 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:493:3
	ldr	r1, [sp]
	.loc	7 493 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:493:22
	str	r0, [r1, #52]
	.loc	7 495 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:495:3
	strb.w	r0, [sp, #7]
	b	.LBB3_5
.LBB3_5:
	.loc	7 496 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:496:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp32:
.Lfunc_end3:
	.size	HAL_HalfDuplex_Init, .Lfunc_end3-HAL_HalfDuplex_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_LIN_Init,"ax",%progbits
	.hidden	HAL_LIN_Init                    @ -- Begin function HAL_LIN_Init
	.globl	HAL_LIN_Init
	.p2align	2
	.type	HAL_LIN_Init,%function
	.code	16                              @ @HAL_LIN_Init
	.thumb_func
HAL_LIN_Init:
.Lfunc_begin4:
	.loc	7 510 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:510:0
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
.Ltmp33:
	.loc	7 512 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:512:7
	ldr	r0, [sp, #8]
.Ltmp34:
	.loc	7 512 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:512:7
	cbnz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #1
.Ltmp35:
	.loc	7 514 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:514:5
	strb.w	r0, [sp, #15]
	b	.LBB4_5
.Ltmp36:
.LBB4_2:
	.loc	7 525 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:525:7
	ldr	r0, [sp, #8]
	.loc	7 525 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:525:14
	ldrb.w	r0, [r0, #65]
.Ltmp37:
	.loc	7 525 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:525:7
	cbnz	r0, .LBB4_4
	b	.LBB4_3
.LBB4_3:
.Ltmp38:
	.loc	7 528 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:528:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 528 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:528:17
	strb.w	r0, [r1, #64]
	.loc	7 542 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:542:22
	ldr	r0, [sp, #8]
	.loc	7 542 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:542:5
	bl	HAL_UART_MspInit
	.loc	7 544 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:544:3
	b	.LBB4_4
.Ltmp39:
.LBB4_4:
	.loc	7 546 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:546:3
	ldr	r1, [sp, #8]
	movs	r0, #36
	.loc	7 546 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:546:17
	strb.w	r0, [r1, #65]
	.loc	7 549 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:549:5
	ldr	r0, [sp, #8]
	.loc	7 549 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:549:13
	ldr	r1, [r0]
	.loc	7 549 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:549:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 552 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:552:18
	ldr	r0, [sp, #8]
	.loc	7 552 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:552:3
	bl	UART_SetConfig
	.loc	7 557 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:557:5
	ldr	r0, [sp, #8]
	.loc	7 557 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:557:12
	ldr	r1, [r0]
	.loc	7 557 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:557:27
	ldr	r0, [r1, #16]
	bic	r0, r0, #2048
	str	r0, [r1, #16]
	.loc	7 558 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:558:5
	ldr	r0, [sp, #8]
	.loc	7 558 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:558:12
	ldr	r1, [r0]
	.loc	7 558 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:558:27
	ldr	r0, [r1, #20]
	bic	r0, r0, #42
	str	r0, [r1, #20]
	.loc	7 561 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:561:5
	ldr	r0, [sp, #8]
	.loc	7 561 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:561:12
	ldr	r1, [r0]
	.loc	7 561 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:561:27
	ldr	r0, [r1, #16]
	orr	r0, r0, #16384
	str	r0, [r1, #16]
	.loc	7 564 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:564:5
	ldr	r0, [sp, #8]
	.loc	7 564 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:564:12
	ldr	r1, [r0]
	.loc	7 564 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:564:27
	ldr	r0, [r1, #16]
	bic	r0, r0, #32
	str	r0, [r1, #16]
	.loc	7 565 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:565:31
	ldr	r2, [sp, #4]
	.loc	7 565 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:565:5
	ldr	r0, [sp, #8]
	.loc	7 565 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:565:12
	ldr	r1, [r0]
	.loc	7 565 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:565:27
	ldr	r0, [r1, #16]
	orrs	r0, r2
	str	r0, [r1, #16]
	.loc	7 568 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:568:5
	ldr	r0, [sp, #8]
	.loc	7 568 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:568:13
	ldr	r1, [r0]
	.loc	7 568 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:568:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 571 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:571:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 571 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:571:20
	str	r0, [r1, #68]
	.loc	7 572 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:572:3
	ldr	r2, [sp, #8]
	movs	r1, #32
	.loc	7 572 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:572:17
	strb.w	r1, [r2, #65]
	.loc	7 573 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:573:3
	ldr	r2, [sp, #8]
	.loc	7 573 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:573:18
	strb.w	r1, [r2, #66]
	.loc	7 574 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:574:3
	ldr	r1, [sp, #8]
	.loc	7 574 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:574:22
	str	r0, [r1, #52]
	.loc	7 576 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:576:3
	strb.w	r0, [sp, #15]
	b	.LBB4_5
.LBB4_5:
	.loc	7 577 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:577:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp40:
.Lfunc_end4:
	.size	HAL_LIN_Init, .Lfunc_end4-HAL_LIN_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MultiProcessor_Init,"ax",%progbits
	.hidden	HAL_MultiProcessor_Init         @ -- Begin function HAL_MultiProcessor_Init
	.globl	HAL_MultiProcessor_Init
	.p2align	2
	.type	HAL_MultiProcessor_Init,%function
	.code	16                              @ @HAL_MultiProcessor_Init
	.thumb_func
HAL_MultiProcessor_Init:
.Lfunc_begin5:
	.loc	7 592 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:592:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
	str	r2, [sp]
.Ltmp41:
	.loc	7 594 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:594:7
	ldr	r0, [sp, #8]
.Ltmp42:
	.loc	7 594 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:594:7
	cbnz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #1
.Ltmp43:
	.loc	7 596 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:596:5
	strb.w	r0, [sp, #15]
	b	.LBB5_5
.Ltmp44:
.LBB5_2:
	.loc	7 608 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:608:7
	ldr	r0, [sp, #8]
	.loc	7 608 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:608:14
	ldrb.w	r0, [r0, #65]
.Ltmp45:
	.loc	7 608 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:608:7
	cbnz	r0, .LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp46:
	.loc	7 611 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:611:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 611 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:611:17
	strb.w	r0, [r1, #64]
	.loc	7 625 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:625:22
	ldr	r0, [sp, #8]
	.loc	7 625 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:625:5
	bl	HAL_UART_MspInit
	.loc	7 627 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:627:3
	b	.LBB5_4
.Ltmp47:
.LBB5_4:
	.loc	7 629 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:629:3
	ldr	r1, [sp, #8]
	movs	r0, #36
	.loc	7 629 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:629:17
	strb.w	r0, [r1, #65]
	.loc	7 632 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:632:5
	ldr	r0, [sp, #8]
	.loc	7 632 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:632:13
	ldr	r1, [r0]
	.loc	7 632 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:632:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 635 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:635:18
	ldr	r0, [sp, #8]
	.loc	7 635 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:635:3
	bl	UART_SetConfig
	.loc	7 640 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:640:5
	ldr	r0, [sp, #8]
	.loc	7 640 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:640:12
	ldr	r1, [r0]
	.loc	7 640 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:640:27
	ldr	r0, [r1, #16]
	bic	r0, r0, #18432
	str	r0, [r1, #16]
	.loc	7 641 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:641:5
	ldr	r0, [sp, #8]
	.loc	7 641 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:641:12
	ldr	r1, [r0]
	.loc	7 641 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:641:27
	ldr	r0, [r1, #20]
	bic	r0, r0, #42
	str	r0, [r1, #20]
	.loc	7 644 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:644:5
	ldr	r0, [sp, #8]
	.loc	7 644 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:644:12
	ldr	r1, [r0]
	.loc	7 644 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:644:27
	ldr	r0, [r1, #16]
	bic	r0, r0, #15
	str	r0, [r1, #16]
	.loc	7 645 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:645:31
	ldrb.w	r2, [sp, #7]
	.loc	7 645 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:645:5
	ldr	r0, [sp, #8]
	.loc	7 645 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:645:12
	ldr	r1, [r0]
	.loc	7 645 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:645:27
	ldr	r0, [r1, #16]
	orrs	r0, r2
	str	r0, [r1, #16]
	.loc	7 648 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:648:5
	ldr	r0, [sp, #8]
	.loc	7 648 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:648:12
	ldr	r1, [r0]
	.loc	7 648 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:648:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #2048
	str	r0, [r1, #12]
	.loc	7 649 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:649:31
	ldr	r2, [sp]
	.loc	7 649 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:649:5
	ldr	r0, [sp, #8]
	.loc	7 649 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:649:12
	ldr	r1, [r0]
	.loc	7 649 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:649:27
	ldr	r0, [r1, #12]
	orrs	r0, r2
	str	r0, [r1, #12]
	.loc	7 652 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:652:5
	ldr	r0, [sp, #8]
	.loc	7 652 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:652:13
	ldr	r1, [r0]
	.loc	7 652 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:652:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 655 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:655:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 655 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:655:20
	str	r0, [r1, #68]
	.loc	7 656 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:656:3
	ldr	r2, [sp, #8]
	movs	r1, #32
	.loc	7 656 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:656:17
	strb.w	r1, [r2, #65]
	.loc	7 657 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:657:3
	ldr	r2, [sp, #8]
	.loc	7 657 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:657:18
	strb.w	r1, [r2, #66]
	.loc	7 658 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:658:3
	ldr	r1, [sp, #8]
	.loc	7 658 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:658:22
	str	r0, [r1, #52]
	.loc	7 660 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:660:3
	strb.w	r0, [sp, #15]
	b	.LBB5_5
.LBB5_5:
	.loc	7 661 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:661:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp48:
.Lfunc_end5:
	.size	HAL_MultiProcessor_Init, .Lfunc_end5-HAL_MultiProcessor_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_DeInit,"ax",%progbits
	.hidden	HAL_UART_DeInit                 @ -- Begin function HAL_UART_DeInit
	.globl	HAL_UART_DeInit
	.p2align	2
	.type	HAL_UART_DeInit,%function
	.code	16                              @ @HAL_UART_DeInit
	.thumb_func
HAL_UART_DeInit:
.Lfunc_begin6:
	.loc	7 670 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:670:0
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
.Ltmp49:
	.loc	7 672 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:672:7
	ldr	r0, [sp]
.Ltmp50:
	.loc	7 672 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:672:7
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #1
.Ltmp51:
	.loc	7 674 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:674:5
	strb.w	r0, [sp, #7]
	b	.LBB6_5
.Ltmp52:
.LBB6_2:
	.loc	7 680 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:680:3
	ldr	r1, [sp]
	movs	r0, #36
	.loc	7 680 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:680:17
	strb.w	r0, [r1, #65]
	.loc	7 683 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:683:5
	ldr	r0, [sp]
	.loc	7 683 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:683:13
	ldr	r1, [r0]
	.loc	7 683 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:683:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 694 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:694:22
	ldr	r0, [sp]
	.loc	7 694 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:694:3
	bl	HAL_UART_MspDeInit
	.loc	7 697 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:697:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 697 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:697:20
	str	r0, [r1, #68]
	.loc	7 698 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:698:3
	ldr	r1, [sp]
	.loc	7 698 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:698:17
	strb.w	r0, [r1, #65]
	.loc	7 699 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:699:3
	ldr	r1, [sp]
	.loc	7 699 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:699:18
	strb.w	r0, [r1, #66]
	.loc	7 700 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:700:3
	ldr	r1, [sp]
	.loc	7 700 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:700:24
	str	r0, [r1, #48]
	.loc	7 701 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:701:3
	ldr	r1, [sp]
	.loc	7 701 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:701:22
	str	r0, [r1, #52]
	.loc	7 704 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:704:3
	b	.LBB6_3
.LBB6_3:
.Ltmp53:
	.loc	7 704 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:704:8
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 704 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:704:21
	strb.w	r0, [r1, #64]
	.loc	7 704 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:704:37
	b	.LBB6_4
.Ltmp54:
.LBB6_4:
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:37
	movs	r0, #0
	.loc	7 706 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:706:3
	strb.w	r0, [sp, #7]
	b	.LBB6_5
.LBB6_5:
	.loc	7 707 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:707:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp55:
.Lfunc_end6:
	.size	HAL_UART_DeInit, .Lfunc_end6-HAL_UART_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_MspDeInit,"ax",%progbits
	.hidden	HAL_UART_MspDeInit              @ -- Begin function HAL_UART_MspDeInit
	.weak	HAL_UART_MspDeInit
	.p2align	2
	.type	HAL_UART_MspDeInit,%function
	.code	16                              @ @HAL_UART_MspDeInit
	.thumb_func
HAL_UART_MspDeInit:
.Lfunc_begin7:
	.loc	7 731 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:731:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp56:
	.loc	7 737 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:737:1
	add	sp, #4
	bx	lr
.Ltmp57:
.Lfunc_end7:
	.size	HAL_UART_MspDeInit, .Lfunc_end7-HAL_UART_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Transmit,"ax",%progbits
	.hidden	HAL_UART_Transmit               @ -- Begin function HAL_UART_Transmit
	.globl	HAL_UART_Transmit
	.p2align	2
	.type	HAL_UART_Transmit,%function
	.code	16                              @ @HAL_UART_Transmit
	.thumb_func
HAL_UART_Transmit:
.Lfunc_begin8:
	.loc	7 1136 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1136:0
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
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	strh.w	r2, [sp, #26]
	str	r3, [sp, #20]
	movs	r0, #0
.Ltmp58:
	.loc	7 1139 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1139:12
	str	r0, [sp, #8]
.Ltmp59:
	.loc	7 1142 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1142:7
	ldr	r0, [sp, #32]
	.loc	7 1142 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1142:14
	ldrb.w	r0, [r0, #65]
.Ltmp60:
	.loc	7 1142 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1142:7
	cmp	r0, #32
	bne.w	.LBB8_19
	b	.LBB8_1
.LBB8_1:
.Ltmp61:
	.loc	7 1144 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1144:10
	ldr	r0, [sp, #28]
	.loc	7 1144 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1144:22
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:
	.loc	7 1144 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1144:26
	ldrh.w	r0, [sp, #26]
.Ltmp62:
	.loc	7 1144 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1144:9
	cbnz	r0, .LBB8_4
	b	.LBB8_3
.LBB8_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp63:
	.loc	7 1146 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1146:7
	strb.w	r0, [sp, #39]
	b	.LBB8_20
.Ltmp64:
.LBB8_4:
	.loc	7 1149 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1149:5
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	7 1149 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1149:22
	str	r0, [r1, #68]
	.loc	7 1150 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1150:5
	ldr	r1, [sp, #32]
	movs	r0, #33
	.loc	7 1150 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1150:19
	strb.w	r0, [r1, #65]
	.loc	7 1153 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1153:17
	bl	HAL_GetTick
	.loc	7 1153 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1153:15
	str	r0, [sp, #8]
	.loc	7 1155 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1155:25
	ldrh.w	r0, [sp, #26]
	.loc	7 1155 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1155:5
	ldr	r1, [sp, #32]
	.loc	7 1155 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1155:23
	strh	r0, [r1, #36]
	.loc	7 1156 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1156:26
	ldrh.w	r0, [sp, #26]
	.loc	7 1156 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1156:5
	ldr	r1, [sp, #32]
	.loc	7 1156 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1156:24
	strh	r0, [r1, #38]
.Ltmp65:
	.loc	7 1159 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1159:10
	ldr	r0, [sp, #32]
	.loc	7 1159 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1159:22
	ldr	r0, [r0, #8]
	.loc	7 1159 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1159:66
	cmp.w	r0, #4096
	bne	.LBB8_7
	b	.LBB8_5
.LBB8_5:
	.loc	7 1159 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1159:70
	ldr	r0, [sp, #32]
	.loc	7 1159 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1159:82
	ldr	r0, [r0, #16]
.Ltmp66:
	.loc	7 1159 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1159:9
	cbnz	r0, .LBB8_7
	b	.LBB8_6
.LBB8_6:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #0
.Ltmp67:
	.loc	7 1161 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1161:18
	str	r0, [sp, #16]
	.loc	7 1162 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1162:40
	ldr	r0, [sp, #28]
	.loc	7 1162 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1162:19
	str	r0, [sp, #12]
	.loc	7 1163 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1163:5
	b	.LBB8_8
.Ltmp68:
.LBB8_7:
	.loc	7 1166 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1166:20
	ldr	r0, [sp, #28]
	.loc	7 1166 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1166:18
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	7 1167 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1167:19
	str	r0, [sp, #12]
	b	.LBB8_8
.Ltmp69:
.LBB8_8:
	.loc	7 1170 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1170:5
	b	.LBB8_9
.LBB8_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 1170 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1170:12
	ldr	r0, [sp, #32]
	.loc	7 1170 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1170:19
	ldrh	r0, [r0, #38]
	.loc	7 1170 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1170:5
	cbz	r0, .LBB8_16
	b	.LBB8_10
.LBB8_10:                               @   in Loop: Header=BB8_9 Depth=1
.Ltmp70:
	.loc	7 1172 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1172:39
	ldr	r0, [sp, #32]
	.loc	7 1172 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1172:82
	ldr	r3, [sp, #8]
	.loc	7 1172 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1172:93
	ldr	r1, [sp, #20]
	.loc	7 1172 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1172:11
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #128
	movs	r2, #0
	bl	UART_WaitOnFlagUntilTimeout
.Ltmp71:
	.loc	7 1172 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1172:11
	cbz	r0, .LBB8_12
	b	.LBB8_11
.LBB8_11:
.Ltmp72:
	.loc	7 1174 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1174:9
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1174 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1174:23
	strb.w	r0, [r1, #65]
	movs	r0, #3
	.loc	7 1176 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1176:9
	strb.w	r0, [sp, #39]
	b	.LBB8_20
.Ltmp73:
.LBB8_12:                               @   in Loop: Header=BB8_9 Depth=1
	.loc	7 1178 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1178:11
	ldr	r0, [sp, #16]
.Ltmp74:
	.loc	7 1178 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1178:11
	cbnz	r0, .LBB8_14
	b	.LBB8_13
.LBB8_13:                               @   in Loop: Header=BB8_9 Depth=1
.Ltmp75:
	.loc	7 1180 43 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1180:43
	ldr	r0, [sp, #12]
	.loc	7 1180 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1180:42
	ldrh	r0, [r0]
	.loc	7 1180 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1180:55
	bfc	r0, #9, #23
	.loc	7 1180 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1180:9
	ldr	r1, [sp, #32]
	.loc	7 1180 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1180:16
	ldr	r1, [r1]
	.loc	7 1180 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1180:29
	str	r0, [r1, #4]
	.loc	7 1181 20 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1181:20
	ldr	r0, [sp, #12]
	adds	r0, #2
	str	r0, [sp, #12]
	.loc	7 1182 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1182:7
	b	.LBB8_15
.Ltmp76:
.LBB8_14:                               @   in Loop: Header=BB8_9 Depth=1
	.loc	7 1185 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1185:42
	ldr	r0, [sp, #16]
	.loc	7 1185 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1185:41
	ldrb	r0, [r0]
	.loc	7 1185 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1185:9
	ldr	r1, [sp, #32]
	.loc	7 1185 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1185:16
	ldr	r1, [r1]
	.loc	7 1185 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1185:29
	str	r0, [r1, #4]
	.loc	7 1186 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1186:19
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	b	.LBB8_15
.Ltmp77:
.LBB8_15:                               @   in Loop: Header=BB8_9 Depth=1
	.loc	7 1188 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1188:7
	ldr	r1, [sp, #32]
	.loc	7 1188 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1188:25
	ldrh	r0, [r1, #38]
	subs	r0, #1
	strh	r0, [r1, #38]
.Ltmp78:
	.loc	7 1170 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1170:5
	b	.LBB8_9
.LBB8_16:
.Ltmp79:
	.loc	7 1191 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1191:37
	ldr	r0, [sp, #32]
	.loc	7 1191 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1191:80
	ldr	r3, [sp, #8]
	.loc	7 1191 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1191:91
	ldr	r1, [sp, #20]
	.loc	7 1191 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1191:9
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #64
	movs	r2, #0
	bl	UART_WaitOnFlagUntilTimeout
.Ltmp80:
	.loc	7 1191 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1191:9
	cbz	r0, .LBB8_18
	b	.LBB8_17
.LBB8_17:
.Ltmp81:
	.loc	7 1193 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1193:7
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1193 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1193:21
	strb.w	r0, [r1, #65]
	movs	r0, #3
	.loc	7 1195 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1195:7
	strb.w	r0, [sp, #39]
	b	.LBB8_20
.Ltmp82:
.LBB8_18:
	.loc	7 1199 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1199:5
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1199 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1199:19
	strb.w	r0, [r1, #65]
	movs	r0, #0
	.loc	7 1201 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1201:5
	strb.w	r0, [sp, #39]
	b	.LBB8_20
.Ltmp83:
.LBB8_19:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp84:
	.loc	7 1205 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1205:5
	strb.w	r0, [sp, #39]
	b	.LBB8_20
.Ltmp85:
.LBB8_20:
	.loc	7 1207 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1207:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp86:
.Lfunc_end8:
	.size	HAL_UART_Transmit, .Lfunc_end8-HAL_UART_Transmit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_WaitOnFlagUntilTimeout,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_WaitOnFlagUntilTimeout
	.type	UART_WaitOnFlagUntilTimeout,%function
	.code	16                              @ @UART_WaitOnFlagUntilTimeout
	.thumb_func
UART_WaitOnFlagUntilTimeout:
.Lfunc_begin9:
	.loc	7 3214 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3214:0
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
	ldr.w	r12, [sp, #32]
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	strb.w	r2, [sp, #11]
	str	r3, [sp, #4]
.Ltmp87:
	.loc	7 3216 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:3
	b	.LBB9_1
.LBB9_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 3216 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:14
	ldr	r0, [sp, #16]
	.loc	7 3216 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:22
	ldr	r0, [r0]
	.loc	7 3216 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:32
	ldr	r0, [r0]
	.loc	7 3216 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:38
	ldr	r1, [sp, #12]
	.loc	7 3216 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:35
	ands	r0, r1
	.loc	7 3216 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:45
	subs	r0, r0, r1
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 3216 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:74
	ldrb.w	r1, [sp, #11]
	.loc	7 3216 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:3
	cmp	r0, r1
	bne	.LBB9_18
	b	.LBB9_2
.LBB9_2:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp88:
	.loc	7 3219 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3219:9
	ldr	r0, [sp, #32]
.Ltmp89:
	.loc	7 3219 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3219:9
	adds	r0, #1
	cmp	r0, #0
	beq	.LBB9_17
	b	.LBB9_3
.LBB9_3:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp90:
	.loc	7 3221 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:13
	bl	HAL_GetTick
	.loc	7 3221 29 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:29
	ldr	r1, [sp, #4]
	.loc	7 3221 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:27
	subs	r0, r0, r1
	.loc	7 3221 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:42
	ldr	r1, [sp, #32]
	.loc	7 3221 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:51
	cmp	r0, r1
	bhi	.LBB9_5
	b	.LBB9_4
.LBB9_4:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3221 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:55
	ldr	r0, [sp, #32]
.Ltmp91:
	.loc	7 3221 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3221:11
	cbnz	r0, .LBB9_6
	b	.LBB9_5
.LBB9_5:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:11
	movs	r0, #3
.Ltmp92:
	.loc	7 3224 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3224:9
	strb.w	r0, [sp, #23]
	b	.LBB9_19
.Ltmp93:
.LBB9_6:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3227 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:14
	ldr	r0, [sp, #16]
	.loc	7 3227 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:21
	ldr	r0, [r0]
	.loc	7 3227 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:31
	ldr	r0, [r0, #12]
	.loc	7 3227 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:64
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB9_16
	b	.LBB9_7
.LBB9_7:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3227 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:68
	ldr	r0, [sp, #12]
	.loc	7 3227 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:105
	cmp	r0, #128
	beq	.LBB9_16
	b	.LBB9_8
.LBB9_8:                                @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3227 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:109
	ldr	r0, [sp, #12]
.Ltmp94:
	.loc	7 3227 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3227:11
	cmp	r0, #64
	beq	.LBB9_16
	b	.LBB9_9
.LBB9_9:                                @   in Loop: Header=BB9_1 Depth=1
.Ltmp95:
	.loc	7 3229 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3229:16
	ldr	r0, [sp, #16]
	.loc	7 3229 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3229:24
	ldr	r0, [r0]
	.loc	7 3229 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3229:34
	ldr	r0, [r0]
	.loc	7 3229 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3229:37
	and	r1, r0, #8
	movs	r0, #1
.Ltmp96:
	.loc	7 3229 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3229:13
	cmp.w	r0, r1, lsr #3
	bne	.LBB9_15
	b	.LBB9_10
.LBB9_10:
.Ltmp97:
	.loc	7 3232 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:11
	b	.LBB9_11
.LBB9_11:
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:11
	movs	r0, #0
.Ltmp98:
	.loc	7 3232 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:33
	str	r0, [sp]
	.loc	7 3232 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:59
	ldr	r0, [sp, #16]
	.loc	7 3232 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:67
	ldr	r0, [r0]
	.loc	7 3232 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:77
	ldr	r0, [r0]
	.loc	7 3232 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:56
	str	r0, [sp]
	.loc	7 3232 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:91
	ldr	r0, [sp, #16]
	.loc	7 3232 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:99
	ldr	r0, [r0]
	.loc	7 3232 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:109
	ldr	r0, [r0, #4]
	.loc	7 3232 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:88
	str	r0, [sp]
	.loc	7 3232 119                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:119
	ldr	r0, [sp]
	.loc	7 3232 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3232:127
	b	.LBB9_12
.Ltmp99:
.LBB9_12:
	.loc	7 3237 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3237:30
	ldr	r0, [sp, #16]
	.loc	7 3237 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3237:11
	bl	UART_EndRxTransfer
	.loc	7 3239 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3239:11
	ldr	r1, [sp, #16]
	movs	r0, #8
	.loc	7 3239 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3239:28
	str	r0, [r1, #68]
	.loc	7 3242 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3242:11
	b	.LBB9_13
.LBB9_13:
.Ltmp100:
	.loc	7 3242 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3242:16
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3242 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3242:29
	strb.w	r0, [r1, #64]
	.loc	7 3242 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3242:45
	b	.LBB9_14
.Ltmp101:
.LBB9_14:
	.loc	7 0 45                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:45
	movs	r0, #1
	.loc	7 3244 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3244:11
	strb.w	r0, [sp, #23]
	b	.LBB9_19
.Ltmp102:
.LBB9_15:                               @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3246 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3246:7
	b	.LBB9_16
.Ltmp103:
.LBB9_16:                               @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3247 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3247:5
	b	.LBB9_17
.Ltmp104:
.LBB9_17:                               @   in Loop: Header=BB9_1 Depth=1
	.loc	7 3216 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3216:3
	b	.LBB9_1
.LBB9_18:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	movs	r0, #0
	.loc	7 3249 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3249:3
	strb.w	r0, [sp, #23]
	b	.LBB9_19
.LBB9_19:
	.loc	7 3250 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3250:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp105:
.Lfunc_end9:
	.size	UART_WaitOnFlagUntilTimeout, .Lfunc_end9-UART_WaitOnFlagUntilTimeout
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Receive,"ax",%progbits
	.hidden	HAL_UART_Receive                @ -- Begin function HAL_UART_Receive
	.globl	HAL_UART_Receive
	.p2align	2
	.type	HAL_UART_Receive,%function
	.code	16                              @ @HAL_UART_Receive
	.thumb_func
HAL_UART_Receive:
.Lfunc_begin10:
	.loc	7 1222 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1222:0
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
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	strh.w	r2, [sp, #26]
	str	r3, [sp, #20]
	movs	r0, #0
.Ltmp106:
	.loc	7 1225 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1225:12
	str	r0, [sp, #8]
.Ltmp107:
	.loc	7 1228 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1228:7
	ldr	r0, [sp, #32]
	.loc	7 1228 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1228:14
	ldrb.w	r0, [r0, #66]
.Ltmp108:
	.loc	7 1228 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1228:7
	cmp	r0, #32
	bne.w	.LBB10_22
	b	.LBB10_1
.LBB10_1:
.Ltmp109:
	.loc	7 1230 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1230:10
	ldr	r0, [sp, #28]
	.loc	7 1230 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1230:22
	cbz	r0, .LBB10_3
	b	.LBB10_2
.LBB10_2:
	.loc	7 1230 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1230:26
	ldrh.w	r0, [sp, #26]
.Ltmp110:
	.loc	7 1230 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1230:9
	cbnz	r0, .LBB10_4
	b	.LBB10_3
.LBB10_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp111:
	.loc	7 1232 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1232:7
	strb.w	r0, [sp, #39]
	b	.LBB10_23
.Ltmp112:
.LBB10_4:
	.loc	7 1235 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1235:5
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	7 1235 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1235:22
	str	r0, [r1, #68]
	.loc	7 1236 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1236:5
	ldr	r2, [sp, #32]
	movs	r1, #34
	.loc	7 1236 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1236:20
	strb.w	r1, [r2, #66]
	.loc	7 1237 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1237:5
	ldr	r1, [sp, #32]
	.loc	7 1237 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1237:26
	str	r0, [r1, #48]
	.loc	7 1240 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1240:17
	bl	HAL_GetTick
	.loc	7 1240 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1240:15
	str	r0, [sp, #8]
	.loc	7 1242 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1242:25
	ldrh.w	r0, [sp, #26]
	.loc	7 1242 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1242:5
	ldr	r1, [sp, #32]
	.loc	7 1242 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1242:23
	strh	r0, [r1, #44]
	.loc	7 1243 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1243:26
	ldrh.w	r0, [sp, #26]
	.loc	7 1243 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1243:5
	ldr	r1, [sp, #32]
	.loc	7 1243 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1243:24
	strh	r0, [r1, #46]
.Ltmp113:
	.loc	7 1246 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1246:10
	ldr	r0, [sp, #32]
	.loc	7 1246 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1246:22
	ldr	r0, [r0, #8]
	.loc	7 1246 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1246:66
	cmp.w	r0, #4096
	bne	.LBB10_7
	b	.LBB10_5
.LBB10_5:
	.loc	7 1246 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1246:70
	ldr	r0, [sp, #32]
	.loc	7 1246 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1246:82
	ldr	r0, [r0, #16]
.Ltmp114:
	.loc	7 1246 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1246:9
	cbnz	r0, .LBB10_7
	b	.LBB10_6
.LBB10_6:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #0
.Ltmp115:
	.loc	7 1248 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1248:18
	str	r0, [sp, #16]
	.loc	7 1249 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1249:34
	ldr	r0, [sp, #28]
	.loc	7 1249 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1249:19
	str	r0, [sp, #12]
	.loc	7 1250 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1250:5
	b	.LBB10_8
.Ltmp116:
.LBB10_7:
	.loc	7 1253 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1253:20
	ldr	r0, [sp, #28]
	.loc	7 1253 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1253:18
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	7 1254 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1254:19
	str	r0, [sp, #12]
	b	.LBB10_8
.Ltmp117:
.LBB10_8:
	.loc	7 1258 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1258:5
	b	.LBB10_9
.LBB10_9:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1258 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1258:12
	ldr	r0, [sp, #32]
	.loc	7 1258 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1258:19
	ldrh	r0, [r0, #46]
	.loc	7 1258 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1258:5
	cmp	r0, #0
	beq	.LBB10_21
	b	.LBB10_10
.LBB10_10:                              @   in Loop: Header=BB10_9 Depth=1
.Ltmp118:
	.loc	7 1260 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1260:39
	ldr	r0, [sp, #32]
	.loc	7 1260 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1260:82
	ldr	r3, [sp, #8]
	.loc	7 1260 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1260:93
	ldr	r1, [sp, #20]
	.loc	7 1260 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1260:11
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #32
	movs	r2, #0
	bl	UART_WaitOnFlagUntilTimeout
.Ltmp119:
	.loc	7 1260 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1260:11
	cbz	r0, .LBB10_12
	b	.LBB10_11
.LBB10_11:
.Ltmp120:
	.loc	7 1262 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1262:9
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1262 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1262:24
	strb.w	r0, [r1, #66]
	movs	r0, #3
	.loc	7 1264 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1264:9
	strb.w	r0, [sp, #39]
	b	.LBB10_23
.Ltmp121:
.LBB10_12:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1266 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1266:11
	ldr	r0, [sp, #16]
.Ltmp122:
	.loc	7 1266 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1266:11
	cbnz	r0, .LBB10_14
	b	.LBB10_13
.LBB10_13:                              @   in Loop: Header=BB10_9 Depth=1
.Ltmp123:
	.loc	7 1268 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1268:35
	ldr	r0, [sp, #32]
	.loc	7 1268 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1268:42
	ldr	r0, [r0]
	.loc	7 1268 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1268:52
	ldr	r0, [r0, #4]
	.loc	7 1268 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1268:55
	bfc	r0, #9, #23
	.loc	7 1268 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1268:10
	ldr	r1, [sp, #12]
	.loc	7 1268 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1268:22
	strh	r0, [r1]
	.loc	7 1269 20 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1269:20
	ldr	r0, [sp, #12]
	adds	r0, #2
	str	r0, [sp, #12]
	.loc	7 1270 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1270:7
	b	.LBB10_20
.Ltmp124:
.LBB10_14:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1273 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:14
	ldr	r0, [sp, #32]
	.loc	7 1273 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:26
	ldr	r0, [r0, #8]
	.loc	7 1273 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:70
	cmp.w	r0, #4096
	beq	.LBB10_17
	b	.LBB10_15
.LBB10_15:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1273 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:75
	ldr	r0, [sp, #32]
	.loc	7 1273 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:87
	ldr	r0, [r0, #8]
	.loc	7 1273 114                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:114
	cbnz	r0, .LBB10_18
	b	.LBB10_16
.LBB10_16:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1273 118                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:118
	ldr	r0, [sp, #32]
	.loc	7 1273 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:130
	ldr	r0, [r0, #16]
.Ltmp125:
	.loc	7 1273 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1273:13
	cbnz	r0, .LBB10_18
	b	.LBB10_17
.LBB10_17:                              @   in Loop: Header=BB10_9 Depth=1
.Ltmp126:
	.loc	7 1275 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1275:35
	ldr	r0, [sp, #32]
	.loc	7 1275 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1275:42
	ldr	r0, [r0]
	.loc	7 1275 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1275:52
	ldr	r0, [r0, #4]
	.loc	7 1275 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1275:12
	ldr	r1, [sp, #16]
	.loc	7 1275 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1275:23
	strb	r0, [r1]
	.loc	7 1276 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1276:9
	b	.LBB10_19
.Ltmp127:
.LBB10_18:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1279 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1279:35
	ldr	r0, [sp, #32]
	.loc	7 1279 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1279:42
	ldr	r0, [r0]
	.loc	7 1279 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1279:52
	ldr	r0, [r0, #4]
	.loc	7 1279 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1279:55
	and	r0, r0, #127
	.loc	7 1279 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1279:12
	ldr	r1, [sp, #16]
	.loc	7 1279 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1279:23
	strb	r0, [r1]
	b	.LBB10_19
.Ltmp128:
.LBB10_19:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1281 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1281:19
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	b	.LBB10_20
.Ltmp129:
.LBB10_20:                              @   in Loop: Header=BB10_9 Depth=1
	.loc	7 1283 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1283:7
	ldr	r1, [sp, #32]
	.loc	7 1283 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1283:25
	ldrh	r0, [r1, #46]
	subs	r0, #1
	strh	r0, [r1, #46]
.Ltmp130:
	.loc	7 1258 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1258:5
	b	.LBB10_9
.LBB10_21:
	.loc	7 1287 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1287:5
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1287 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1287:20
	strb.w	r0, [r1, #66]
	movs	r0, #0
	.loc	7 1289 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1289:5
	strb.w	r0, [sp, #39]
	b	.LBB10_23
.Ltmp131:
.LBB10_22:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp132:
	.loc	7 1293 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1293:5
	strb.w	r0, [sp, #39]
	b	.LBB10_23
.Ltmp133:
.LBB10_23:
	.loc	7 1295 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1295:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp134:
.Lfunc_end10:
	.size	HAL_UART_Receive, .Lfunc_end10-HAL_UART_Receive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Transmit_IT,"ax",%progbits
	.hidden	HAL_UART_Transmit_IT            @ -- Begin function HAL_UART_Transmit_IT
	.globl	HAL_UART_Transmit_IT
	.p2align	2
	.type	HAL_UART_Transmit_IT,%function
	.code	16                              @ @HAL_UART_Transmit_IT
	.thumb_func
HAL_UART_Transmit_IT:
.Lfunc_begin11:
	.loc	7 1309 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1309:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strh.w	r2, [sp, #2]
.Ltmp135:
	.loc	7 1311 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1311:7
	ldr	r0, [sp, #8]
	.loc	7 1311 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1311:14
	ldrb.w	r0, [r0, #65]
.Ltmp136:
	.loc	7 1311 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1311:7
	cmp	r0, #32
	bne	.LBB11_5
	b	.LBB11_1
.LBB11_1:
.Ltmp137:
	.loc	7 1313 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1313:10
	ldr	r0, [sp, #4]
	.loc	7 1313 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1313:22
	cbz	r0, .LBB11_3
	b	.LBB11_2
.LBB11_2:
	.loc	7 1313 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1313:26
	ldrh.w	r0, [sp, #2]
.Ltmp138:
	.loc	7 1313 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1313:9
	cbnz	r0, .LBB11_4
	b	.LBB11_3
.LBB11_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp139:
	.loc	7 1315 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1315:7
	strb.w	r0, [sp, #15]
	b	.LBB11_6
.Ltmp140:
.LBB11_4:
	.loc	7 1318 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1318:25
	ldr	r0, [sp, #4]
	.loc	7 1318 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1318:5
	ldr	r1, [sp, #8]
	.loc	7 1318 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1318:23
	str	r0, [r1, #32]
	.loc	7 1319 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1319:25
	ldrh.w	r0, [sp, #2]
	.loc	7 1319 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1319:5
	ldr	r1, [sp, #8]
	.loc	7 1319 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1319:23
	strh	r0, [r1, #36]
	.loc	7 1320 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1320:26
	ldrh.w	r0, [sp, #2]
	.loc	7 1320 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1320:5
	ldr	r1, [sp, #8]
	.loc	7 1320 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1320:24
	strh	r0, [r1, #38]
	.loc	7 1322 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1322:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1322 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1322:22
	str	r0, [r1, #68]
	.loc	7 1323 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1323:5
	ldr	r2, [sp, #8]
	movs	r1, #33
	.loc	7 1323 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1323:19
	strb.w	r1, [r2, #65]
	.loc	7 1326 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1326:70
	ldr	r1, [sp, #8]
	.loc	7 1326 78 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1326:78
	ldr	r2, [r1]
	.loc	7 1326 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1326:92
	ldr	r1, [r2, #12]
	orr	r1, r1, #128
	str	r1, [r2, #12]
	.loc	7 1328 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1328:5
	strb.w	r0, [sp, #15]
	b	.LBB11_6
.Ltmp141:
.LBB11_5:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp142:
	.loc	7 1332 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1332:5
	strb.w	r0, [sp, #15]
	b	.LBB11_6
.Ltmp143:
.LBB11_6:
	.loc	7 1334 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1334:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp144:
.Lfunc_end11:
	.size	HAL_UART_Transmit_IT, .Lfunc_end11-HAL_UART_Transmit_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Receive_IT,"ax",%progbits
	.hidden	HAL_UART_Receive_IT             @ -- Begin function HAL_UART_Receive_IT
	.globl	HAL_UART_Receive_IT
	.p2align	2
	.type	HAL_UART_Receive_IT,%function
	.code	16                              @ @HAL_UART_Receive_IT
	.thumb_func
HAL_UART_Receive_IT:
.Lfunc_begin12:
	.loc	7 1348 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1348:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strh.w	r2, [sp, #2]
.Ltmp145:
	.loc	7 1350 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1350:7
	ldr	r0, [sp, #8]
	.loc	7 1350 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1350:14
	ldrb.w	r0, [r0, #66]
.Ltmp146:
	.loc	7 1350 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1350:7
	cmp	r0, #32
	bne	.LBB12_5
	b	.LBB12_1
.LBB12_1:
.Ltmp147:
	.loc	7 1352 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1352:10
	ldr	r0, [sp, #4]
	.loc	7 1352 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1352:22
	cbz	r0, .LBB12_3
	b	.LBB12_2
.LBB12_2:
	.loc	7 1352 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1352:26
	ldrh.w	r0, [sp, #2]
.Ltmp148:
	.loc	7 1352 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1352:9
	cbnz	r0, .LBB12_4
	b	.LBB12_3
.LBB12_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp149:
	.loc	7 1354 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1354:7
	strb.w	r0, [sp, #15]
	b	.LBB12_6
.Ltmp150:
.LBB12_4:
	.loc	7 1358 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1358:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1358 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1358:26
	str	r0, [r1, #48]
	.loc	7 1360 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1360:35
	ldr	r0, [sp, #8]
	.loc	7 1360 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1360:42
	ldr	r1, [sp, #4]
	.loc	7 1360 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1360:49
	ldrh.w	r2, [sp, #2]
	.loc	7 1360 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1360:13
	bl	UART_Start_Receive_IT
	.loc	7 1360 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1360:5
	strb.w	r0, [sp, #15]
	b	.LBB12_6
.Ltmp151:
.LBB12_5:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp152:
	.loc	7 1364 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1364:5
	strb.w	r0, [sp, #15]
	b	.LBB12_6
.Ltmp153:
.LBB12_6:
	.loc	7 1366 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1366:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp154:
.Lfunc_end12:
	.size	HAL_UART_Receive_IT, .Lfunc_end12-HAL_UART_Receive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_Start_Receive_IT,"ax",%progbits
	.hidden	UART_Start_Receive_IT           @ -- Begin function UART_Start_Receive_IT
	.globl	UART_Start_Receive_IT
	.p2align	2
	.type	UART_Start_Receive_IT,%function
	.code	16                              @ @UART_Start_Receive_IT
	.thumb_func
UART_Start_Receive_IT:
.Lfunc_begin13:
	.loc	7 3264 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3264:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strh.w	r2, [sp, #2]
.Ltmp155:
	.loc	7 3265 23 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3265:23
	ldr	r0, [sp, #4]
	.loc	7 3265 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3265:3
	ldr	r1, [sp, #8]
	.loc	7 3265 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3265:21
	str	r0, [r1, #40]
	.loc	7 3266 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3266:23
	ldrh.w	r0, [sp, #2]
	.loc	7 3266 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3266:3
	ldr	r1, [sp, #8]
	.loc	7 3266 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3266:21
	strh	r0, [r1, #44]
	.loc	7 3267 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3267:24
	ldrh.w	r0, [sp, #2]
	.loc	7 3267 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3267:3
	ldr	r1, [sp, #8]
	.loc	7 3267 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3267:22
	strh	r0, [r1, #46]
	.loc	7 3269 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3269:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 3269 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3269:20
	str	r0, [r1, #68]
	.loc	7 3270 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3270:3
	ldr	r1, [sp, #8]
	movs	r0, #34
	.loc	7 3270 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3270:18
	strb.w	r0, [r1, #66]
.Ltmp156:
	.loc	7 3272 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3272:7
	ldr	r0, [sp, #8]
	.loc	7 3272 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3272:19
	ldr	r0, [r0, #16]
.Ltmp157:
	.loc	7 3272 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3272:7
	cbz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
.Ltmp158:
	.loc	7 3275 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3275:70
	ldr	r0, [sp, #8]
	.loc	7 3275 78 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3275:78
	ldr	r1, [r0]
	.loc	7 3275 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3275:92
	ldr	r0, [r1, #12]
	orr	r0, r0, #256
	str	r0, [r1, #12]
	.loc	7 3276 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3276:3
	b	.LBB13_2
.Ltmp159:
.LBB13_2:
	.loc	7 3279 308                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3279:308
	ldr	r0, [sp, #8]
	.loc	7 3279 316 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3279:316
	ldr	r1, [r0]
	.loc	7 3279 330                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3279:330
	ldr	r0, [r1, #20]
	orr	r0, r0, #1
	str	r0, [r1, #20]
	.loc	7 3282 68 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3282:68
	ldr	r0, [sp, #8]
	.loc	7 3282 76 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3282:76
	ldr	r1, [r0]
	.loc	7 3282 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3282:90
	ldr	r0, [r1, #12]
	orr	r0, r0, #32
	str	r0, [r1, #12]
	movs	r0, #0
	.loc	7 3284 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3284:3
	add	sp, #12
	bx	lr
.Ltmp160:
.Lfunc_end13:
	.size	UART_Start_Receive_IT, .Lfunc_end13-UART_Start_Receive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Transmit_DMA,"ax",%progbits
	.hidden	HAL_UART_Transmit_DMA           @ -- Begin function HAL_UART_Transmit_DMA
	.globl	HAL_UART_Transmit_DMA
	.p2align	2
	.type	HAL_UART_Transmit_DMA,%function
	.code	16                              @ @HAL_UART_Transmit_DMA
	.thumb_func
HAL_UART_Transmit_DMA:
.Lfunc_begin14:
	.loc	7 1380 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1380:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	strh.w	r2, [sp, #10]
.Ltmp161:
	.loc	7 1384 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1384:7
	ldr	r0, [sp, #16]
	.loc	7 1384 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1384:14
	ldrb.w	r0, [r0, #65]
.Ltmp162:
	.loc	7 1384 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1384:7
	cmp	r0, #32
	bne	.LBB14_12
	b	.LBB14_1
.LBB14_1:
.Ltmp163:
	.loc	7 1386 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1386:10
	ldr	r0, [sp, #12]
	.loc	7 1386 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1386:22
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:
	.loc	7 1386 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1386:26
	ldrh.w	r0, [sp, #10]
.Ltmp164:
	.loc	7 1386 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1386:9
	cbnz	r0, .LBB14_4
	b	.LBB14_3
.LBB14_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp165:
	.loc	7 1388 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1388:7
	strb.w	r0, [sp, #23]
	b	.LBB14_13
.Ltmp166:
.LBB14_4:
	.loc	7 1391 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1391:25
	ldr	r0, [sp, #12]
	.loc	7 1391 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1391:5
	ldr	r1, [sp, #16]
	.loc	7 1391 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1391:23
	str	r0, [r1, #32]
	.loc	7 1392 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1392:25
	ldrh.w	r0, [sp, #10]
	.loc	7 1392 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1392:5
	ldr	r1, [sp, #16]
	.loc	7 1392 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1392:23
	strh	r0, [r1, #36]
	.loc	7 1393 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1393:26
	ldrh.w	r0, [sp, #10]
	.loc	7 1393 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1393:5
	ldr	r1, [sp, #16]
	.loc	7 1393 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1393:24
	strh	r0, [r1, #38]
	.loc	7 1395 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1395:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 1395 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1395:22
	str	r0, [r1, #68]
	.loc	7 1396 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1396:5
	ldr	r2, [sp, #16]
	movs	r1, #33
	.loc	7 1396 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1396:19
	strb.w	r1, [r2, #65]
	.loc	7 1399 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1399:5
	ldr	r1, [sp, #16]
	.loc	7 1399 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1399:12
	ldr	r2, [r1, #56]
	.loc	7 1399 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1399:37
	movw	r1, :lower16:UART_DMATransmitCplt
	movt	r1, :upper16:UART_DMATransmitCplt
	str	r1, [r2, #60]
	.loc	7 1402 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1402:5
	ldr	r1, [sp, #16]
	.loc	7 1402 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1402:12
	ldr	r2, [r1, #56]
	.loc	7 1402 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1402:41
	movw	r1, :lower16:UART_DMATxHalfCplt
	movt	r1, :upper16:UART_DMATxHalfCplt
	str	r1, [r2, #64]
	.loc	7 1405 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1405:5
	ldr	r1, [sp, #16]
	.loc	7 1405 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1405:12
	ldr	r2, [r1, #56]
	.loc	7 1405 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1405:38
	movw	r1, :lower16:UART_DMAError
	movt	r1, :upper16:UART_DMAError
	str	r1, [r2, #76]
	.loc	7 1408 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1408:5
	ldr	r1, [sp, #16]
	.loc	7 1408 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1408:12
	ldr	r1, [r1, #56]
	.loc	7 1408 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1408:38
	str	r0, [r1, #80]
	add	r0, sp, #12
	.loc	7 1411 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1411:9
	str	r0, [sp, #4]
.Ltmp167:
	.loc	7 1412 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:26
	ldr	r0, [sp, #16]
	.loc	7 1412 83 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:83
	ldr	r2, [r0]
	.loc	7 1412 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:33
	ldr	r0, [r0, #56]
	.loc	7 1412 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:60
	ldr	r1, [sp, #4]
	.loc	7 1412 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:41
	ldr	r1, [r1]
	.loc	7 1412 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:93
	adds	r2, #4
	.loc	7 1412 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:97
	ldrh.w	r3, [sp, #10]
	.loc	7 1412 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:9
	bl	HAL_DMA_Start_IT
.Ltmp168:
	.loc	7 1412 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1412:9
	cbz	r0, .LBB14_6
	b	.LBB14_5
.LBB14_5:
.Ltmp169:
	.loc	7 1415 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1415:7
	ldr	r1, [sp, #16]
	movs	r0, #16
	.loc	7 1415 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1415:24
	str	r0, [r1, #68]
	.loc	7 1418 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1418:7
	ldr	r1, [sp, #16]
	movs	r0, #32
	.loc	7 1418 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1418:21
	strb.w	r0, [r1, #65]
	movs	r0, #1
	.loc	7 1420 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1420:7
	strb.w	r0, [sp, #23]
	b	.LBB14_13
.Ltmp170:
.LBB14_6:
	.loc	7 1423 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1423:7
	ldr	r0, [sp, #16]
	.loc	7 1423 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1423:15
	ldr	r1, [r0]
	mvn	r0, #64
	.loc	7 1423 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1423:28
	str	r0, [r1]
	.loc	7 1427 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:5
	b	.LBB14_7
.LBB14_7:
.Ltmp171:
	.loc	7 1427 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:24
	b	.LBB14_8
.LBB14_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp172:
	.loc	7 1427 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:88
	ldr	r0, [sp, #16]
	.loc	7 1427 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:95
	ldr	r0, [r0]
	.loc	7 1427 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:45
	ldrex	r0, [r0, #20]
	.loc	7 1427 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:111
	orr	r0, r0, #128
	.loc	7 1427 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:33
	str	r0, [sp]
	.loc	7 1427 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:132
	b	.LBB14_9
.Ltmp173:
.LBB14_9:                               @   in Loop: Header=BB14_8 Depth=1
	.loc	7 1427 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:172
	ldr	r1, [sp]
	.loc	7 1427 199                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:199
	ldr	r0, [sp, #16]
	.loc	7 1427 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:206
	ldr	r2, [r0]
	.loc	7 1427 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:152
	strex	r0, r1, [r2, #20]
.Ltmp174:
	.loc	7 1427 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:132
	cmp	r0, #0
	bne	.LBB14_8
	b	.LBB14_10
.Ltmp175:
.LBB14_10:
	.loc	7 1427 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1427:231
	b	.LBB14_11
.Ltmp176:
.LBB14_11:
	.loc	7 0 231                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:231
	movs	r0, #0
	.loc	7 1429 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1429:5
	strb.w	r0, [sp, #23]
	b	.LBB14_13
.Ltmp177:
.LBB14_12:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp178:
	.loc	7 1433 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1433:5
	strb.w	r0, [sp, #23]
	b	.LBB14_13
.Ltmp179:
.LBB14_13:
	.loc	7 1435 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1435:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp180:
.Lfunc_end14:
	.size	HAL_UART_Transmit_DMA, .Lfunc_end14-HAL_UART_Transmit_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMATransmitCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMATransmitCplt
	.type	UART_DMATransmitCplt,%function
	.code	16                              @ @UART_DMATransmitCplt
	.thumb_func
UART_DMATransmitCplt:
.Lfunc_begin15:
	.loc	7 3016 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3016:0
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
.Ltmp181:
	.loc	7 3017 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3017:75
	ldr	r0, [sp, #12]
	.loc	7 3017 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3017:82
	ldr	r0, [r0, #56]
	.loc	7 3017 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3017:23
	str	r0, [sp, #8]
.Ltmp182:
	.loc	7 3019 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3019:8
	ldr	r0, [sp, #12]
	.loc	7 3019 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3019:14
	ldr	r0, [r0]
	.loc	7 3019 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3019:24
	ldr	r0, [r0]
.Ltmp183:
	.loc	7 3019 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3019:7
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB15_12
	b	.LBB15_1
.LBB15_1:
.Ltmp184:
	.loc	7 3021 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3021:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 3021 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3021:24
	strh	r0, [r1, #38]
	.loc	7 3025 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:5
	b	.LBB15_2
.LBB15_2:
.Ltmp185:
	.loc	7 3025 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:24
	b	.LBB15_3
.LBB15_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp186:
	.loc	7 3025 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:88
	ldr	r0, [sp, #8]
	.loc	7 3025 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:95
	ldr	r0, [r0]
	.loc	7 3025 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:45
	ldrex	r0, [r0, #20]
	.loc	7 3025 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:111
	bic	r0, r0, #128
	.loc	7 3025 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:33
	str	r0, [sp, #4]
	.loc	7 3025 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:133
	b	.LBB15_4
.Ltmp187:
.LBB15_4:                               @   in Loop: Header=BB15_3 Depth=1
	.loc	7 3025 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:173
	ldr	r1, [sp, #4]
	.loc	7 3025 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:200
	ldr	r0, [sp, #8]
	.loc	7 3025 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:207
	ldr	r2, [r0]
	.loc	7 3025 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:153
	strex	r0, r1, [r2, #20]
.Ltmp188:
	.loc	7 3025 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:133
	cmp	r0, #0
	bne	.LBB15_3
	b	.LBB15_5
.Ltmp189:
.LBB15_5:
	.loc	7 3025 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3025:232
	b	.LBB15_6
.Ltmp190:
.LBB15_6:
	.loc	7 3028 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:5
	b	.LBB15_7
.LBB15_7:
.Ltmp191:
	.loc	7 3028 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:24
	b	.LBB15_8
.LBB15_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp192:
	.loc	7 3028 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:88
	ldr	r0, [sp, #8]
	.loc	7 3028 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:95
	ldr	r0, [r0]
	.loc	7 3028 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:45
	ldrex	r0, [r0, #12]
	.loc	7 3028 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:111
	orr	r0, r0, #64
	.loc	7 3028 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:33
	str	r0, [sp]
	.loc	7 3028 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:132
	b	.LBB15_9
.Ltmp193:
.LBB15_9:                               @   in Loop: Header=BB15_8 Depth=1
	.loc	7 3028 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:172
	ldr	r1, [sp]
	.loc	7 3028 199                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:199
	ldr	r0, [sp, #8]
	.loc	7 3028 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:206
	ldr	r2, [r0]
	.loc	7 3028 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:152
	strex	r0, r1, [r2, #12]
.Ltmp194:
	.loc	7 3028 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:132
	cmp	r0, #0
	bne	.LBB15_8
	b	.LBB15_10
.Ltmp195:
.LBB15_10:
	.loc	7 3028 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3028:231
	b	.LBB15_11
.Ltmp196:
.LBB15_11:
	.loc	7 3030 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3030:3
	b	.LBB15_13
.Ltmp197:
.LBB15_12:
	.loc	7 3039 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3039:29
	ldr	r0, [sp, #8]
	.loc	7 3039 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3039:5
	bl	HAL_UART_TxCpltCallback
	b	.LBB15_13
.Ltmp198:
.LBB15_13:
	.loc	7 3042 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3042:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp199:
.Lfunc_end15:
	.size	UART_DMATransmitCplt, .Lfunc_end15-UART_DMATransmitCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMATxHalfCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMATxHalfCplt
	.type	UART_DMATxHalfCplt,%function
	.code	16                              @ @UART_DMATxHalfCplt
	.thumb_func
UART_DMATxHalfCplt:
.Lfunc_begin16:
	.loc	7 3051 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3051:0
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
.Ltmp200:
	.loc	7 3052 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3052:75
	ldr	r0, [sp, #4]
	.loc	7 3052 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3052:82
	ldr	r0, [r0, #56]
	.loc	7 3052 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3052:23
	str	r0, [sp]
	.loc	7 3059 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3059:31
	ldr	r0, [sp]
	.loc	7 3059 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3059:3
	bl	HAL_UART_TxHalfCpltCallback
	.loc	7 3061 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3061:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp201:
.Lfunc_end16:
	.size	UART_DMATxHalfCplt, .Lfunc_end16-UART_DMATxHalfCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMAError,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMAError
	.type	UART_DMAError,%function
	.code	16                              @ @UART_DMAError
	.thumb_func
UART_DMAError:
.Lfunc_begin17:
	.loc	7 3171 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3171:0
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
	movs	r0, #0
.Ltmp202:
	.loc	7 3172 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3172:12
	str	r0, [sp, #8]
	.loc	7 3173 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3173:75
	ldr	r0, [sp, #12]
	.loc	7 3173 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3173:82
	ldr	r0, [r0, #56]
	.loc	7 3173 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3173:23
	str	r0, [sp, #4]
	.loc	7 3176 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3176:19
	ldr	r0, [sp, #4]
	.loc	7 3176 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3176:26
	ldr	r0, [r0]
	.loc	7 3176 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3176:36
	ldr	r0, [r0, #20]
	.loc	7 3176 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3176:41
	uxtb	r0, r0
	.loc	7 3176 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3176:62
	lsrs	r0, r0, #7
	.loc	7 3176 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3176:14
	str	r0, [sp, #8]
.Ltmp203:
	.loc	7 3177 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3177:8
	ldr	r0, [sp, #4]
	.loc	7 3177 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3177:15
	ldrb.w	r0, [r0, #65]
	.loc	7 3177 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3177:49
	cmp	r0, #33
	bne	.LBB17_3
	b	.LBB17_1
.LBB17_1:
	.loc	7 3177 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3177:52
	ldr	r0, [sp, #8]
.Ltmp204:
	.loc	7 3177 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3177:7
	cbz	r0, .LBB17_3
	b	.LBB17_2
.LBB17_2:
.Ltmp205:
	.loc	7 3179 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3179:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 3179 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3179:24
	strh	r0, [r1, #38]
	.loc	7 3180 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3180:24
	ldr	r0, [sp, #4]
	.loc	7 3180 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3180:5
	bl	UART_EndTxTransfer
	.loc	7 3181 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3181:3
	b	.LBB17_3
.Ltmp206:
.LBB17_3:
	.loc	7 3184 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3184:19
	ldr	r0, [sp, #4]
	.loc	7 3184 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3184:26
	ldr	r0, [r0]
	.loc	7 3184 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3184:36
	ldr	r0, [r0, #20]
	.loc	7 3184 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3184:62
	ubfx	r0, r0, #6, #1
	.loc	7 3184 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3184:14
	str	r0, [sp, #8]
.Ltmp207:
	.loc	7 3185 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3185:8
	ldr	r0, [sp, #4]
	.loc	7 3185 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3185:15
	ldrb.w	r0, [r0, #66]
	.loc	7 3185 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3185:50
	cmp	r0, #34
	bne	.LBB17_6
	b	.LBB17_4
.LBB17_4:
	.loc	7 3185 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3185:53
	ldr	r0, [sp, #8]
.Ltmp208:
	.loc	7 3185 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3185:7
	cbz	r0, .LBB17_6
	b	.LBB17_5
.LBB17_5:
.Ltmp209:
	.loc	7 3187 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3187:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 3187 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3187:24
	strh	r0, [r1, #46]
	.loc	7 3188 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3188:24
	ldr	r0, [sp, #4]
	.loc	7 3188 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3188:5
	bl	UART_EndRxTransfer
	.loc	7 3189 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3189:3
	b	.LBB17_6
.Ltmp210:
.LBB17_6:
	.loc	7 3191 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3191:3
	ldr	r1, [sp, #4]
	.loc	7 3191 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3191:20
	ldr	r0, [r1, #68]
	orr	r0, r0, #16
	str	r0, [r1, #68]
	.loc	7 3197 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3197:26
	ldr	r0, [sp, #4]
	.loc	7 3197 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3197:3
	bl	HAL_UART_ErrorCallback
	.loc	7 3199 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3199:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp211:
.Lfunc_end17:
	.size	UART_DMAError, .Lfunc_end17-UART_DMAError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Receive_DMA,"ax",%progbits
	.hidden	HAL_UART_Receive_DMA            @ -- Begin function HAL_UART_Receive_DMA
	.globl	HAL_UART_Receive_DMA
	.p2align	2
	.type	HAL_UART_Receive_DMA,%function
	.code	16                              @ @HAL_UART_Receive_DMA
	.thumb_func
HAL_UART_Receive_DMA:
.Lfunc_begin18:
	.loc	7 1450 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1450:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strh.w	r2, [sp, #2]
.Ltmp212:
	.loc	7 1452 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1452:7
	ldr	r0, [sp, #8]
	.loc	7 1452 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1452:14
	ldrb.w	r0, [r0, #66]
.Ltmp213:
	.loc	7 1452 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1452:7
	cmp	r0, #32
	bne	.LBB18_5
	b	.LBB18_1
.LBB18_1:
.Ltmp214:
	.loc	7 1454 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1454:10
	ldr	r0, [sp, #4]
	.loc	7 1454 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1454:22
	cbz	r0, .LBB18_3
	b	.LBB18_2
.LBB18_2:
	.loc	7 1454 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1454:26
	ldrh.w	r0, [sp, #2]
.Ltmp215:
	.loc	7 1454 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1454:9
	cbnz	r0, .LBB18_4
	b	.LBB18_3
.LBB18_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp216:
	.loc	7 1456 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1456:7
	strb.w	r0, [sp, #15]
	b	.LBB18_6
.Ltmp217:
.LBB18_4:
	.loc	7 1460 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1460:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1460 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1460:26
	str	r0, [r1, #48]
	.loc	7 1462 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1462:36
	ldr	r0, [sp, #8]
	.loc	7 1462 43 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1462:43
	ldr	r1, [sp, #4]
	.loc	7 1462 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1462:50
	ldrh.w	r2, [sp, #2]
	.loc	7 1462 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1462:13
	bl	UART_Start_Receive_DMA
	.loc	7 1462 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1462:5
	strb.w	r0, [sp, #15]
	b	.LBB18_6
.Ltmp218:
.LBB18_5:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp219:
	.loc	7 1466 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1466:5
	strb.w	r0, [sp, #15]
	b	.LBB18_6
.Ltmp220:
.LBB18_6:
	.loc	7 1468 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1468:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp221:
.Lfunc_end18:
	.size	HAL_UART_Receive_DMA, .Lfunc_end18-HAL_UART_Receive_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_Start_Receive_DMA,"ax",%progbits
	.hidden	UART_Start_Receive_DMA          @ -- Begin function UART_Start_Receive_DMA
	.globl	UART_Start_Receive_DMA
	.p2align	2
	.type	UART_Start_Receive_DMA,%function
	.code	16                              @ @UART_Start_Receive_DMA
	.thumb_func
UART_Start_Receive_DMA:
.Lfunc_begin19:
	.loc	7 3299 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3299:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	strh.w	r2, [sp, #26]
.Ltmp222:
	.loc	7 3302 23 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3302:23
	ldr	r0, [sp, #28]
	.loc	7 3302 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3302:3
	ldr	r1, [sp, #32]
	.loc	7 3302 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3302:21
	str	r0, [r1, #40]
	.loc	7 3303 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3303:23
	ldrh.w	r0, [sp, #26]
	.loc	7 3303 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3303:3
	ldr	r1, [sp, #32]
	.loc	7 3303 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3303:21
	strh	r0, [r1, #44]
	.loc	7 3305 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3305:3
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	7 3305 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3305:20
	str	r0, [r1, #68]
	.loc	7 3306 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3306:3
	ldr	r2, [sp, #32]
	movs	r1, #34
	.loc	7 3306 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3306:18
	strb.w	r1, [r2, #66]
	.loc	7 3309 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3309:3
	ldr	r1, [sp, #32]
	.loc	7 3309 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3309:10
	ldr	r2, [r1, #60]
	.loc	7 3309 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3309:35
	movw	r1, :lower16:UART_DMAReceiveCplt
	movt	r1, :upper16:UART_DMAReceiveCplt
	str	r1, [r2, #60]
	.loc	7 3312 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3312:3
	ldr	r1, [sp, #32]
	.loc	7 3312 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3312:10
	ldr	r2, [r1, #60]
	.loc	7 3312 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3312:39
	movw	r1, :lower16:UART_DMARxHalfCplt
	movt	r1, :upper16:UART_DMARxHalfCplt
	str	r1, [r2, #64]
	.loc	7 3315 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3315:3
	ldr	r1, [sp, #32]
	.loc	7 3315 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3315:10
	ldr	r2, [r1, #60]
	.loc	7 3315 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3315:36
	movw	r1, :lower16:UART_DMAError
	movt	r1, :upper16:UART_DMAError
	str	r1, [r2, #76]
	.loc	7 3318 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3318:3
	ldr	r1, [sp, #32]
	.loc	7 3318 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3318:10
	ldr	r1, [r1, #60]
	.loc	7 3318 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3318:36
	str	r0, [r1, #80]
	add	r0, sp, #28
	.loc	7 3321 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3321:7
	str	r0, [sp, #20]
.Ltmp223:
	.loc	7 3322 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:24
	ldr	r0, [sp, #32]
	.loc	7 3322 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:57
	ldr	r1, [r0]
	.loc	7 3322 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:31
	ldr	r0, [r0, #60]
	.loc	7 3322 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:67
	adds	r1, #4
	.loc	7 3322 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:84
	ldr	r2, [sp, #20]
	.loc	7 3322 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:71
	ldr	r2, [r2]
	.loc	7 3322 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:89
	ldrh.w	r3, [sp, #26]
	.loc	7 3322 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:7
	bl	HAL_DMA_Start_IT
.Ltmp224:
	.loc	7 3322 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3322:7
	cbz	r0, .LBB19_2
	b	.LBB19_1
.LBB19_1:
.Ltmp225:
	.loc	7 3325 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3325:5
	ldr	r1, [sp, #32]
	movs	r0, #16
	.loc	7 3325 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3325:22
	str	r0, [r1, #68]
	.loc	7 3328 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3328:5
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 3328 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3328:20
	strb.w	r0, [r1, #66]
	movs	r0, #1
	.loc	7 3330 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3330:5
	strb.w	r0, [sp, #39]
	b	.LBB19_22
.Ltmp226:
.LBB19_2:
	.loc	7 3333 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:3
	b	.LBB19_3
.LBB19_3:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	movs	r0, #0
.Ltmp227:
	.loc	7 3333 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:25
	str	r0, [sp, #16]
	.loc	7 3333 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:51
	ldr	r0, [sp, #32]
	.loc	7 3333 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:59
	ldr	r0, [r0]
	.loc	7 3333 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:69
	ldr	r0, [r0]
	.loc	7 3333 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:48
	str	r0, [sp, #16]
	.loc	7 3333 83                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:83
	ldr	r0, [sp, #32]
	.loc	7 3333 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:91
	ldr	r0, [r0]
	.loc	7 3333 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:101
	ldr	r0, [r0, #4]
	.loc	7 3333 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:80
	str	r0, [sp, #16]
	.loc	7 3333 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:111
	ldr	r0, [sp, #16]
	.loc	7 3333 119                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3333:119
	b	.LBB19_4
.Ltmp228:
.LBB19_4:
	.loc	7 3335 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3335:7
	ldr	r0, [sp, #32]
	.loc	7 3335 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3335:19
	ldr	r0, [r0, #16]
.Ltmp229:
	.loc	7 3335 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3335:7
	cbz	r0, .LBB19_11
	b	.LBB19_5
.LBB19_5:
.Ltmp230:
	.loc	7 3338 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:5
	b	.LBB19_6
.LBB19_6:
.Ltmp231:
	.loc	7 3338 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:24
	b	.LBB19_7
.LBB19_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp232:
	.loc	7 3338 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:88
	ldr	r0, [sp, #32]
	.loc	7 3338 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:95
	ldr	r0, [r0]
	.loc	7 3338 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:45
	ldrex	r0, [r0, #12]
	.loc	7 3338 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:111
	orr	r0, r0, #256
	.loc	7 3338 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:33
	str	r0, [sp, #12]
	.loc	7 3338 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:132
	b	.LBB19_8
.Ltmp233:
.LBB19_8:                               @   in Loop: Header=BB19_7 Depth=1
	.loc	7 3338 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:172
	ldr	r1, [sp, #12]
	.loc	7 3338 199                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:199
	ldr	r0, [sp, #32]
	.loc	7 3338 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:206
	ldr	r2, [r0]
	.loc	7 3338 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:152
	strex	r0, r1, [r2, #12]
.Ltmp234:
	.loc	7 3338 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:132
	cmp	r0, #0
	bne	.LBB19_7
	b	.LBB19_9
.Ltmp235:
.LBB19_9:
	.loc	7 3338 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3338:231
	b	.LBB19_10
.Ltmp236:
.LBB19_10:
	.loc	7 3339 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3339:3
	b	.LBB19_11
.Ltmp237:
.LBB19_11:
	.loc	7 3342 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:3
	b	.LBB19_12
.LBB19_12:
.Ltmp238:
	.loc	7 3342 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:22
	b	.LBB19_13
.LBB19_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp239:
	.loc	7 3342 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:86
	ldr	r0, [sp, #32]
	.loc	7 3342 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:93
	ldr	r0, [r0]
	.loc	7 3342 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:43
	ldrex	r0, [r0, #20]
	.loc	7 3342 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:109
	orr	r0, r0, #1
	.loc	7 3342 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:31
	str	r0, [sp, #8]
	.loc	7 3342 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:130
	b	.LBB19_14
.Ltmp240:
.LBB19_14:                              @   in Loop: Header=BB19_13 Depth=1
	.loc	7 3342 170                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:170
	ldr	r1, [sp, #8]
	.loc	7 3342 197                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:197
	ldr	r0, [sp, #32]
	.loc	7 3342 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:204
	ldr	r2, [r0]
	.loc	7 3342 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:150
	strex	r0, r1, [r2, #20]
.Ltmp241:
	.loc	7 3342 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:130
	cmp	r0, #0
	bne	.LBB19_13
	b	.LBB19_15
.Ltmp242:
.LBB19_15:
	.loc	7 3342 229                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3342:229
	b	.LBB19_16
.Ltmp243:
.LBB19_16:
	.loc	7 3346 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:3
	b	.LBB19_17
.LBB19_17:
.Ltmp244:
	.loc	7 3346 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:22
	b	.LBB19_18
.LBB19_18:                              @ =>This Inner Loop Header: Depth=1
.Ltmp245:
	.loc	7 3346 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:86
	ldr	r0, [sp, #32]
	.loc	7 3346 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:93
	ldr	r0, [r0]
	.loc	7 3346 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:43
	ldrex	r0, [r0, #20]
	.loc	7 3346 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:109
	orr	r0, r0, #64
	.loc	7 3346 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:31
	str	r0, [sp, #4]
	.loc	7 3346 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:130
	b	.LBB19_19
.Ltmp246:
.LBB19_19:                              @   in Loop: Header=BB19_18 Depth=1
	.loc	7 3346 170                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:170
	ldr	r1, [sp, #4]
	.loc	7 3346 197                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:197
	ldr	r0, [sp, #32]
	.loc	7 3346 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:204
	ldr	r2, [r0]
	.loc	7 3346 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:150
	strex	r0, r1, [r2, #20]
.Ltmp247:
	.loc	7 3346 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:130
	cmp	r0, #0
	bne	.LBB19_18
	b	.LBB19_20
.Ltmp248:
.LBB19_20:
	.loc	7 3346 229                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3346:229
	b	.LBB19_21
.Ltmp249:
.LBB19_21:
	.loc	7 0 229                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:229
	movs	r0, #0
	.loc	7 3348 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3348:3
	strb.w	r0, [sp, #39]
	b	.LBB19_22
.LBB19_22:
	.loc	7 3349 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3349:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp250:
.Lfunc_end19:
	.size	UART_Start_Receive_DMA, .Lfunc_end19-UART_Start_Receive_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_DMAPause,"ax",%progbits
	.hidden	HAL_UART_DMAPause               @ -- Begin function HAL_UART_DMAPause
	.globl	HAL_UART_DMAPause
	.p2align	2
	.type	HAL_UART_DMAPause,%function
	.code	16                              @ @HAL_UART_DMAPause
	.thumb_func
HAL_UART_DMAPause:
.Lfunc_begin20:
	.loc	7 1477 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1477:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	movs	r0, #0
.Ltmp251:
	.loc	7 1478 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1478:12
	str	r0, [sp, #16]
	.loc	7 1480 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1480:19
	ldr	r0, [sp, #20]
	.loc	7 1480 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1480:26
	ldr	r0, [r0]
	.loc	7 1480 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1480:36
	ldr	r0, [r0, #20]
	.loc	7 1480 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1480:41
	uxtb	r0, r0
	.loc	7 1480 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1480:62
	lsrs	r0, r0, #7
	.loc	7 1480 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1480:14
	str	r0, [sp, #16]
.Ltmp252:
	.loc	7 1481 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1481:8
	ldr	r0, [sp, #20]
	.loc	7 1481 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1481:15
	ldrb.w	r0, [r0, #65]
	.loc	7 1481 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1481:49
	cmp	r0, #33
	bne	.LBB20_8
	b	.LBB20_1
.LBB20_1:
	.loc	7 1481 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1481:52
	ldr	r0, [sp, #16]
.Ltmp253:
	.loc	7 1481 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1481:7
	cbz	r0, .LBB20_8
	b	.LBB20_2
.LBB20_2:
.Ltmp254:
	.loc	7 1484 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:5
	b	.LBB20_3
.LBB20_3:
.Ltmp255:
	.loc	7 1484 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:24
	b	.LBB20_4
.LBB20_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp256:
	.loc	7 1484 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:88
	ldr	r0, [sp, #20]
	.loc	7 1484 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:95
	ldr	r0, [r0]
	.loc	7 1484 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:45
	ldrex	r0, [r0, #20]
	.loc	7 1484 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:111
	bic	r0, r0, #128
	.loc	7 1484 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:33
	str	r0, [sp, #12]
	.loc	7 1484 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:133
	b	.LBB20_5
.Ltmp257:
.LBB20_5:                               @   in Loop: Header=BB20_4 Depth=1
	.loc	7 1484 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:173
	ldr	r1, [sp, #12]
	.loc	7 1484 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:200
	ldr	r0, [sp, #20]
	.loc	7 1484 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:207
	ldr	r2, [r0]
	.loc	7 1484 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:153
	strex	r0, r1, [r2, #20]
.Ltmp258:
	.loc	7 1484 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:133
	cmp	r0, #0
	bne	.LBB20_4
	b	.LBB20_6
.Ltmp259:
.LBB20_6:
	.loc	7 1484 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1484:232
	b	.LBB20_7
.Ltmp260:
.LBB20_7:
	.loc	7 1485 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1485:3
	b	.LBB20_8
.Ltmp261:
.LBB20_8:
	.loc	7 1487 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1487:19
	ldr	r0, [sp, #20]
	.loc	7 1487 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1487:26
	ldr	r0, [r0]
	.loc	7 1487 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1487:36
	ldr	r0, [r0, #20]
	.loc	7 1487 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1487:62
	ubfx	r0, r0, #6, #1
	.loc	7 1487 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1487:14
	str	r0, [sp, #16]
.Ltmp262:
	.loc	7 1488 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1488:8
	ldr	r0, [sp, #20]
	.loc	7 1488 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1488:15
	ldrb.w	r0, [r0, #66]
	.loc	7 1488 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1488:50
	cmp	r0, #34
	bne	.LBB20_26
	b	.LBB20_9
.LBB20_9:
	.loc	7 1488 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1488:53
	ldr	r0, [sp, #16]
.Ltmp263:
	.loc	7 1488 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1488:7
	cbz	r0, .LBB20_26
	b	.LBB20_10
.LBB20_10:
.Ltmp264:
	.loc	7 1491 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:5
	b	.LBB20_11
.LBB20_11:
.Ltmp265:
	.loc	7 1491 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:24
	b	.LBB20_12
.LBB20_12:                              @ =>This Inner Loop Header: Depth=1
.Ltmp266:
	.loc	7 1491 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:88
	ldr	r0, [sp, #20]
	.loc	7 1491 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:95
	ldr	r0, [r0]
	.loc	7 1491 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:45
	ldrex	r0, [r0, #12]
	.loc	7 1491 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:111
	bic	r0, r0, #256
	.loc	7 1491 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:33
	str	r0, [sp, #8]
	.loc	7 1491 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:133
	b	.LBB20_13
.Ltmp267:
.LBB20_13:                              @   in Loop: Header=BB20_12 Depth=1
	.loc	7 1491 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:173
	ldr	r1, [sp, #8]
	.loc	7 1491 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:200
	ldr	r0, [sp, #20]
	.loc	7 1491 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:207
	ldr	r2, [r0]
	.loc	7 1491 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:153
	strex	r0, r1, [r2, #12]
.Ltmp268:
	.loc	7 1491 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:133
	cmp	r0, #0
	bne	.LBB20_12
	b	.LBB20_14
.Ltmp269:
.LBB20_14:
	.loc	7 1491 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1491:232
	b	.LBB20_15
.Ltmp270:
.LBB20_15:
	.loc	7 1492 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:5
	b	.LBB20_16
.LBB20_16:
.Ltmp271:
	.loc	7 1492 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:24
	b	.LBB20_17
.LBB20_17:                              @ =>This Inner Loop Header: Depth=1
.Ltmp272:
	.loc	7 1492 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:88
	ldr	r0, [sp, #20]
	.loc	7 1492 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:95
	ldr	r0, [r0]
	.loc	7 1492 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:45
	ldrex	r0, [r0, #20]
	.loc	7 1492 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:111
	bic	r0, r0, #1
	.loc	7 1492 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:33
	str	r0, [sp, #4]
	.loc	7 1492 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:133
	b	.LBB20_18
.Ltmp273:
.LBB20_18:                              @   in Loop: Header=BB20_17 Depth=1
	.loc	7 1492 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:173
	ldr	r1, [sp, #4]
	.loc	7 1492 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:200
	ldr	r0, [sp, #20]
	.loc	7 1492 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:207
	ldr	r2, [r0]
	.loc	7 1492 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:153
	strex	r0, r1, [r2, #20]
.Ltmp274:
	.loc	7 1492 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:133
	cmp	r0, #0
	bne	.LBB20_17
	b	.LBB20_19
.Ltmp275:
.LBB20_19:
	.loc	7 1492 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1492:232
	b	.LBB20_20
.Ltmp276:
.LBB20_20:
	.loc	7 1495 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:5
	b	.LBB20_21
.LBB20_21:
.Ltmp277:
	.loc	7 1495 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:24
	b	.LBB20_22
.LBB20_22:                              @ =>This Inner Loop Header: Depth=1
.Ltmp278:
	.loc	7 1495 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:88
	ldr	r0, [sp, #20]
	.loc	7 1495 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:95
	ldr	r0, [r0]
	.loc	7 1495 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:45
	ldrex	r0, [r0, #20]
	.loc	7 1495 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:111
	bic	r0, r0, #64
	.loc	7 1495 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:33
	str	r0, [sp]
	.loc	7 1495 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:133
	b	.LBB20_23
.Ltmp279:
.LBB20_23:                              @   in Loop: Header=BB20_22 Depth=1
	.loc	7 1495 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:173
	ldr	r1, [sp]
	.loc	7 1495 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:200
	ldr	r0, [sp, #20]
	.loc	7 1495 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:207
	ldr	r2, [r0]
	.loc	7 1495 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:153
	strex	r0, r1, [r2, #20]
.Ltmp280:
	.loc	7 1495 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:133
	cmp	r0, #0
	bne	.LBB20_22
	b	.LBB20_24
.Ltmp281:
.LBB20_24:
	.loc	7 1495 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1495:232
	b	.LBB20_25
.Ltmp282:
.LBB20_25:
	.loc	7 1496 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1496:3
	b	.LBB20_26
.Ltmp283:
.LBB20_26:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	movs	r0, #0
	.loc	7 1498 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1498:3
	add	sp, #24
	bx	lr
.Ltmp284:
.Lfunc_end20:
	.size	HAL_UART_DMAPause, .Lfunc_end20-HAL_UART_DMAPause
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_DMAResume,"ax",%progbits
	.hidden	HAL_UART_DMAResume              @ -- Begin function HAL_UART_DMAResume
	.globl	HAL_UART_DMAResume
	.p2align	2
	.type	HAL_UART_DMAResume,%function
	.code	16                              @ @HAL_UART_DMAResume
	.thumb_func
HAL_UART_DMAResume:
.Lfunc_begin21:
	.loc	7 1508 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1508:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
.Ltmp285:
	.loc	7 1510 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1510:7
	ldr	r0, [sp, #20]
	.loc	7 1510 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1510:14
	ldrb.w	r0, [r0, #65]
.Ltmp286:
	.loc	7 1510 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1510:7
	cmp	r0, #33
	bne	.LBB21_7
	b	.LBB21_1
.LBB21_1:
.Ltmp287:
	.loc	7 1513 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:5
	b	.LBB21_2
.LBB21_2:
.Ltmp288:
	.loc	7 1513 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:24
	b	.LBB21_3
.LBB21_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp289:
	.loc	7 1513 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:88
	ldr	r0, [sp, #20]
	.loc	7 1513 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:95
	ldr	r0, [r0]
	.loc	7 1513 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:45
	ldrex	r0, [r0, #20]
	.loc	7 1513 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:111
	orr	r0, r0, #128
	.loc	7 1513 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:33
	str	r0, [sp, #16]
	.loc	7 1513 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:132
	b	.LBB21_4
.Ltmp290:
.LBB21_4:                               @   in Loop: Header=BB21_3 Depth=1
	.loc	7 1513 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:172
	ldr	r1, [sp, #16]
	.loc	7 1513 199                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:199
	ldr	r0, [sp, #20]
	.loc	7 1513 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:206
	ldr	r2, [r0]
	.loc	7 1513 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:152
	strex	r0, r1, [r2, #20]
.Ltmp291:
	.loc	7 1513 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:132
	cmp	r0, #0
	bne	.LBB21_3
	b	.LBB21_5
.Ltmp292:
.LBB21_5:
	.loc	7 1513 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1513:231
	b	.LBB21_6
.Ltmp293:
.LBB21_6:
	.loc	7 1514 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1514:3
	b	.LBB21_7
.Ltmp294:
.LBB21_7:
	.loc	7 1516 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1516:7
	ldr	r0, [sp, #20]
	.loc	7 1516 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1516:14
	ldrb.w	r0, [r0, #66]
.Ltmp295:
	.loc	7 1516 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1516:7
	cmp	r0, #34
	bne	.LBB21_28
	b	.LBB21_8
.LBB21_8:
.Ltmp296:
	.loc	7 1519 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:5
	b	.LBB21_9
.LBB21_9:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #0
.Ltmp297:
	.loc	7 1519 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:27
	str	r0, [sp, #12]
	.loc	7 1519 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:53
	ldr	r0, [sp, #20]
	.loc	7 1519 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:61
	ldr	r0, [r0]
	.loc	7 1519 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:71
	ldr	r0, [r0]
	.loc	7 1519 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:50
	str	r0, [sp, #12]
	.loc	7 1519 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:85
	ldr	r0, [sp, #20]
	.loc	7 1519 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:93
	ldr	r0, [r0]
	.loc	7 1519 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:103
	ldr	r0, [r0, #4]
	.loc	7 1519 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:82
	str	r0, [sp, #12]
	.loc	7 1519 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:113
	ldr	r0, [sp, #12]
	.loc	7 1519 121                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1519:121
	b	.LBB21_10
.Ltmp298:
.LBB21_10:
	.loc	7 1522 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1522:9
	ldr	r0, [sp, #20]
	.loc	7 1522 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1522:21
	ldr	r0, [r0, #16]
.Ltmp299:
	.loc	7 1522 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1522:9
	cbz	r0, .LBB21_17
	b	.LBB21_11
.LBB21_11:
.Ltmp300:
	.loc	7 1524 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:7
	b	.LBB21_12
.LBB21_12:
.Ltmp301:
	.loc	7 1524 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:26
	b	.LBB21_13
.LBB21_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp302:
	.loc	7 1524 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:90
	ldr	r0, [sp, #20]
	.loc	7 1524 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:97
	ldr	r0, [r0]
	.loc	7 1524 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:47
	ldrex	r0, [r0, #12]
	.loc	7 1524 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:113
	orr	r0, r0, #256
	.loc	7 1524 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:35
	str	r0, [sp, #8]
	.loc	7 1524 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:134
	b	.LBB21_14
.Ltmp303:
.LBB21_14:                              @   in Loop: Header=BB21_13 Depth=1
	.loc	7 1524 174                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:174
	ldr	r1, [sp, #8]
	.loc	7 1524 201                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:201
	ldr	r0, [sp, #20]
	.loc	7 1524 208                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:208
	ldr	r2, [r0]
	.loc	7 1524 154                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:154
	strex	r0, r1, [r2, #12]
.Ltmp304:
	.loc	7 1524 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:134
	cmp	r0, #0
	bne	.LBB21_13
	b	.LBB21_15
.Ltmp305:
.LBB21_15:
	.loc	7 1524 233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1524:233
	b	.LBB21_16
.Ltmp306:
.LBB21_16:
	.loc	7 1525 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1525:5
	b	.LBB21_17
.Ltmp307:
.LBB21_17:
	.loc	7 1526 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:5
	b	.LBB21_18
.LBB21_18:
.Ltmp308:
	.loc	7 1526 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:24
	b	.LBB21_19
.LBB21_19:                              @ =>This Inner Loop Header: Depth=1
.Ltmp309:
	.loc	7 1526 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:88
	ldr	r0, [sp, #20]
	.loc	7 1526 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:95
	ldr	r0, [r0]
	.loc	7 1526 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:45
	ldrex	r0, [r0, #20]
	.loc	7 1526 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:111
	orr	r0, r0, #1
	.loc	7 1526 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:33
	str	r0, [sp, #4]
	.loc	7 1526 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:132
	b	.LBB21_20
.Ltmp310:
.LBB21_20:                              @   in Loop: Header=BB21_19 Depth=1
	.loc	7 1526 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:172
	ldr	r1, [sp, #4]
	.loc	7 1526 199                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:199
	ldr	r0, [sp, #20]
	.loc	7 1526 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:206
	ldr	r2, [r0]
	.loc	7 1526 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:152
	strex	r0, r1, [r2, #20]
.Ltmp311:
	.loc	7 1526 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:132
	cmp	r0, #0
	bne	.LBB21_19
	b	.LBB21_21
.Ltmp312:
.LBB21_21:
	.loc	7 1526 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1526:231
	b	.LBB21_22
.Ltmp313:
.LBB21_22:
	.loc	7 1529 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:5
	b	.LBB21_23
.LBB21_23:
.Ltmp314:
	.loc	7 1529 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:24
	b	.LBB21_24
.LBB21_24:                              @ =>This Inner Loop Header: Depth=1
.Ltmp315:
	.loc	7 1529 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:88
	ldr	r0, [sp, #20]
	.loc	7 1529 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:95
	ldr	r0, [r0]
	.loc	7 1529 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:45
	ldrex	r0, [r0, #20]
	.loc	7 1529 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:111
	orr	r0, r0, #64
	.loc	7 1529 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:33
	str	r0, [sp]
	.loc	7 1529 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:132
	b	.LBB21_25
.Ltmp316:
.LBB21_25:                              @   in Loop: Header=BB21_24 Depth=1
	.loc	7 1529 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:172
	ldr	r1, [sp]
	.loc	7 1529 199                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:199
	ldr	r0, [sp, #20]
	.loc	7 1529 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:206
	ldr	r2, [r0]
	.loc	7 1529 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:152
	strex	r0, r1, [r2, #20]
.Ltmp317:
	.loc	7 1529 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:132
	cmp	r0, #0
	bne	.LBB21_24
	b	.LBB21_26
.Ltmp318:
.LBB21_26:
	.loc	7 1529 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1529:231
	b	.LBB21_27
.Ltmp319:
.LBB21_27:
	.loc	7 1530 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1530:3
	b	.LBB21_28
.Ltmp320:
.LBB21_28:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	movs	r0, #0
	.loc	7 1532 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1532:3
	add	sp, #24
	bx	lr
.Ltmp321:
.Lfunc_end21:
	.size	HAL_UART_DMAResume, .Lfunc_end21-HAL_UART_DMAResume
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_DMAStop,"ax",%progbits
	.hidden	HAL_UART_DMAStop                @ -- Begin function HAL_UART_DMAStop
	.globl	HAL_UART_DMAStop
	.p2align	2
	.type	HAL_UART_DMAStop,%function
	.code	16                              @ @HAL_UART_DMAStop
	.thumb_func
HAL_UART_DMAStop:
.Lfunc_begin22:
	.loc	7 1542 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1542:0
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
	movs	r0, #0
.Ltmp322:
	.loc	7 1543 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1543:12
	str	r0, [sp, #8]
	.loc	7 1551 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1551:19
	ldr	r0, [sp, #12]
	.loc	7 1551 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1551:26
	ldr	r0, [r0]
	.loc	7 1551 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1551:36
	ldr	r0, [r0, #20]
	.loc	7 1551 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1551:41
	uxtb	r0, r0
	.loc	7 1551 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1551:62
	lsrs	r0, r0, #7
	.loc	7 1551 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1551:14
	str	r0, [sp, #8]
.Ltmp323:
	.loc	7 1552 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1552:8
	ldr	r0, [sp, #12]
	.loc	7 1552 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1552:15
	ldrb.w	r0, [r0, #65]
	.loc	7 1552 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1552:49
	cmp	r0, #33
	bne	.LBB22_10
	b	.LBB22_1
.LBB22_1:
	.loc	7 1552 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1552:52
	ldr	r0, [sp, #8]
.Ltmp324:
	.loc	7 1552 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1552:7
	cbz	r0, .LBB22_10
	b	.LBB22_2
.LBB22_2:
.Ltmp325:
	.loc	7 1554 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:5
	b	.LBB22_3
.LBB22_3:
.Ltmp326:
	.loc	7 1554 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:24
	b	.LBB22_4
.LBB22_4:                               @ =>This Inner Loop Header: Depth=1
.Ltmp327:
	.loc	7 1554 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:88
	ldr	r0, [sp, #12]
	.loc	7 1554 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:95
	ldr	r0, [r0]
	.loc	7 1554 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:45
	ldrex	r0, [r0, #20]
	.loc	7 1554 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:111
	bic	r0, r0, #128
	.loc	7 1554 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:33
	str	r0, [sp, #4]
	.loc	7 1554 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:133
	b	.LBB22_5
.Ltmp328:
.LBB22_5:                               @   in Loop: Header=BB22_4 Depth=1
	.loc	7 1554 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:173
	ldr	r1, [sp, #4]
	.loc	7 1554 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:200
	ldr	r0, [sp, #12]
	.loc	7 1554 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:207
	ldr	r2, [r0]
	.loc	7 1554 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:153
	strex	r0, r1, [r2, #20]
.Ltmp329:
	.loc	7 1554 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:133
	cmp	r0, #0
	bne	.LBB22_4
	b	.LBB22_6
.Ltmp330:
.LBB22_6:
	.loc	7 1554 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1554:232
	b	.LBB22_7
.Ltmp331:
.LBB22_7:
	.loc	7 1557 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1557:9
	ldr	r0, [sp, #12]
	.loc	7 1557 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1557:16
	ldr	r0, [r0, #56]
.Ltmp332:
	.loc	7 1557 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1557:9
	cbz	r0, .LBB22_9
	b	.LBB22_8
.LBB22_8:
.Ltmp333:
	.loc	7 1559 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1559:21
	ldr	r0, [sp, #12]
	.loc	7 1559 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1559:28
	ldr	r0, [r0, #56]
	.loc	7 1559 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1559:7
	bl	HAL_DMA_Abort
	.loc	7 1560 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1560:5
	b	.LBB22_9
.Ltmp334:
.LBB22_9:
	.loc	7 1561 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1561:24
	ldr	r0, [sp, #12]
	.loc	7 1561 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1561:5
	bl	UART_EndTxTransfer
	.loc	7 1562 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1562:3
	b	.LBB22_10
.Ltmp335:
.LBB22_10:
	.loc	7 1565 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1565:19
	ldr	r0, [sp, #12]
	.loc	7 1565 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1565:26
	ldr	r0, [r0]
	.loc	7 1565 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1565:36
	ldr	r0, [r0, #20]
	.loc	7 1565 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1565:62
	ubfx	r0, r0, #6, #1
	.loc	7 1565 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1565:14
	str	r0, [sp, #8]
.Ltmp336:
	.loc	7 1566 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1566:8
	ldr	r0, [sp, #12]
	.loc	7 1566 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1566:15
	ldrb.w	r0, [r0, #66]
	.loc	7 1566 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1566:50
	cmp	r0, #34
	bne	.LBB22_20
	b	.LBB22_11
.LBB22_11:
	.loc	7 1566 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1566:53
	ldr	r0, [sp, #8]
.Ltmp337:
	.loc	7 1566 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1566:7
	cbz	r0, .LBB22_20
	b	.LBB22_12
.LBB22_12:
.Ltmp338:
	.loc	7 1568 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:5
	b	.LBB22_13
.LBB22_13:
.Ltmp339:
	.loc	7 1568 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:24
	b	.LBB22_14
.LBB22_14:                              @ =>This Inner Loop Header: Depth=1
.Ltmp340:
	.loc	7 1568 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:88
	ldr	r0, [sp, #12]
	.loc	7 1568 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:95
	ldr	r0, [r0]
	.loc	7 1568 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:45
	ldrex	r0, [r0, #20]
	.loc	7 1568 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:111
	bic	r0, r0, #64
	.loc	7 1568 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:33
	str	r0, [sp]
	.loc	7 1568 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:133
	b	.LBB22_15
.Ltmp341:
.LBB22_15:                              @   in Loop: Header=BB22_14 Depth=1
	.loc	7 1568 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:173
	ldr	r1, [sp]
	.loc	7 1568 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:200
	ldr	r0, [sp, #12]
	.loc	7 1568 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:207
	ldr	r2, [r0]
	.loc	7 1568 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:153
	strex	r0, r1, [r2, #20]
.Ltmp342:
	.loc	7 1568 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:133
	cmp	r0, #0
	bne	.LBB22_14
	b	.LBB22_16
.Ltmp343:
.LBB22_16:
	.loc	7 1568 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1568:232
	b	.LBB22_17
.Ltmp344:
.LBB22_17:
	.loc	7 1571 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1571:9
	ldr	r0, [sp, #12]
	.loc	7 1571 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1571:16
	ldr	r0, [r0, #60]
.Ltmp345:
	.loc	7 1571 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1571:9
	cbz	r0, .LBB22_19
	b	.LBB22_18
.LBB22_18:
.Ltmp346:
	.loc	7 1573 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1573:21
	ldr	r0, [sp, #12]
	.loc	7 1573 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1573:28
	ldr	r0, [r0, #60]
	.loc	7 1573 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1573:7
	bl	HAL_DMA_Abort
	.loc	7 1574 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1574:5
	b	.LBB22_19
.Ltmp347:
.LBB22_19:
	.loc	7 1575 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1575:24
	ldr	r0, [sp, #12]
	.loc	7 1575 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1575:5
	bl	UART_EndRxTransfer
	.loc	7 1576 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1576:3
	b	.LBB22_20
.Ltmp348:
.LBB22_20:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	movs	r0, #0
	.loc	7 1578 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1578:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp349:
.Lfunc_end22:
	.size	HAL_UART_DMAStop, .Lfunc_end22-HAL_UART_DMAStop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_EndTxTransfer,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_EndTxTransfer
	.type	UART_EndTxTransfer,%function
	.code	16                              @ @UART_EndTxTransfer
	.thumb_func
UART_EndTxTransfer:
.Lfunc_begin23:
	.loc	7 3357 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3357:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp350:
	.loc	7 3359 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:3
	b	.LBB23_1
.LBB23_1:
.Ltmp351:
	.loc	7 3359 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:22
	b	.LBB23_2
.LBB23_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp352:
	.loc	7 3359 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:86
	ldr	r0, [sp, #4]
	.loc	7 3359 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:93
	ldr	r0, [r0]
	.loc	7 3359 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:43
	ldrex	r0, [r0, #12]
	.loc	7 3359 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:109
	bic	r0, r0, #192
	.loc	7 3359 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:31
	str	r0, [sp]
	.loc	7 3359 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:151
	b	.LBB23_3
.Ltmp353:
.LBB23_3:                               @   in Loop: Header=BB23_2 Depth=1
	.loc	7 3359 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:191
	ldr	r1, [sp]
	.loc	7 3359 218                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:218
	ldr	r0, [sp, #4]
	.loc	7 3359 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:225
	ldr	r2, [r0]
	.loc	7 3359 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:171
	strex	r0, r1, [r2, #12]
.Ltmp354:
	.loc	7 3359 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:151
	cmp	r0, #0
	bne	.LBB23_2
	b	.LBB23_4
.Ltmp355:
.LBB23_4:
	.loc	7 3359 250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3359:250
	b	.LBB23_5
.Ltmp356:
.LBB23_5:
	.loc	7 3362 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3362:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 3362 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3362:17
	strb.w	r0, [r1, #65]
	.loc	7 3363 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3363:1
	add	sp, #8
	bx	lr
.Ltmp357:
.Lfunc_end23:
	.size	UART_EndTxTransfer, .Lfunc_end23-UART_EndTxTransfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_EndRxTransfer,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_EndRxTransfer
	.type	UART_EndRxTransfer,%function
	.code	16                              @ @UART_EndRxTransfer
	.thumb_func
UART_EndRxTransfer:
.Lfunc_begin24:
	.loc	7 3371 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3371:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
.Ltmp358:
	.loc	7 3373 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:3
	b	.LBB24_1
.LBB24_1:
.Ltmp359:
	.loc	7 3373 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:22
	b	.LBB24_2
.LBB24_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp360:
	.loc	7 3373 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:86
	ldr	r0, [sp, #12]
	.loc	7 3373 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:93
	ldr	r0, [r0]
	.loc	7 3373 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:43
	ldrex	r0, [r0, #12]
	.loc	7 3373 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:109
	bic	r0, r0, #288
	.loc	7 3373 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:31
	str	r0, [sp, #8]
	.loc	7 3373 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:151
	b	.LBB24_3
.Ltmp361:
.LBB24_3:                               @   in Loop: Header=BB24_2 Depth=1
	.loc	7 3373 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:191
	ldr	r1, [sp, #8]
	.loc	7 3373 218                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:218
	ldr	r0, [sp, #12]
	.loc	7 3373 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:225
	ldr	r2, [r0]
	.loc	7 3373 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:171
	strex	r0, r1, [r2, #12]
.Ltmp362:
	.loc	7 3373 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:151
	cmp	r0, #0
	bne	.LBB24_2
	b	.LBB24_4
.Ltmp363:
.LBB24_4:
	.loc	7 3373 250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3373:250
	b	.LBB24_5
.Ltmp364:
.LBB24_5:
	.loc	7 3374 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:3
	b	.LBB24_6
.LBB24_6:
.Ltmp365:
	.loc	7 3374 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:22
	b	.LBB24_7
.LBB24_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp366:
	.loc	7 3374 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:86
	ldr	r0, [sp, #12]
	.loc	7 3374 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:93
	ldr	r0, [r0]
	.loc	7 3374 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:43
	ldrex	r0, [r0, #20]
	.loc	7 3374 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:109
	bic	r0, r0, #1
	.loc	7 3374 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:31
	str	r0, [sp, #4]
	.loc	7 3374 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:131
	b	.LBB24_8
.Ltmp367:
.LBB24_8:                               @   in Loop: Header=BB24_7 Depth=1
	.loc	7 3374 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:171
	ldr	r1, [sp, #4]
	.loc	7 3374 198                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:198
	ldr	r0, [sp, #12]
	.loc	7 3374 205                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:205
	ldr	r2, [r0]
	.loc	7 3374 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:151
	strex	r0, r1, [r2, #20]
.Ltmp368:
	.loc	7 3374 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:131
	cmp	r0, #0
	bne	.LBB24_7
	b	.LBB24_9
.Ltmp369:
.LBB24_9:
	.loc	7 3374 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3374:230
	b	.LBB24_10
.Ltmp370:
.LBB24_10:
	.loc	7 3377 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3377:7
	ldr	r0, [sp, #12]
	.loc	7 3377 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3377:14
	ldr	r0, [r0, #48]
.Ltmp371:
	.loc	7 3377 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3377:7
	cmp	r0, #1
	bne	.LBB24_17
	b	.LBB24_11
.LBB24_11:
.Ltmp372:
	.loc	7 3379 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:5
	b	.LBB24_12
.LBB24_12:
.Ltmp373:
	.loc	7 3379 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:24
	b	.LBB24_13
.LBB24_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp374:
	.loc	7 3379 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:88
	ldr	r0, [sp, #12]
	.loc	7 3379 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:95
	ldr	r0, [r0]
	.loc	7 3379 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:45
	ldrex	r0, [r0, #12]
	.loc	7 3379 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:111
	bic	r0, r0, #16
	.loc	7 3379 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:33
	str	r0, [sp]
	.loc	7 3379 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:133
	b	.LBB24_14
.Ltmp375:
.LBB24_14:                              @   in Loop: Header=BB24_13 Depth=1
	.loc	7 3379 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:173
	ldr	r1, [sp]
	.loc	7 3379 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:200
	ldr	r0, [sp, #12]
	.loc	7 3379 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:207
	ldr	r2, [r0]
	.loc	7 3379 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:153
	strex	r0, r1, [r2, #12]
.Ltmp376:
	.loc	7 3379 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:133
	cmp	r0, #0
	bne	.LBB24_13
	b	.LBB24_15
.Ltmp377:
.LBB24_15:
	.loc	7 3379 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3379:232
	b	.LBB24_16
.Ltmp378:
.LBB24_16:
	.loc	7 3380 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3380:3
	b	.LBB24_17
.Ltmp379:
.LBB24_17:
	.loc	7 3383 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3383:3
	ldr	r1, [sp, #12]
	movs	r0, #32
	.loc	7 3383 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3383:18
	strb.w	r0, [r1, #66]
	.loc	7 3384 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3384:3
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	7 3384 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3384:24
	str	r0, [r1, #48]
	.loc	7 3385 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3385:1
	add	sp, #16
	bx	lr
.Ltmp380:
.Lfunc_end24:
	.size	UART_EndRxTransfer, .Lfunc_end24-UART_EndRxTransfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UARTEx_ReceiveToIdle,"ax",%progbits
	.hidden	HAL_UARTEx_ReceiveToIdle        @ -- Begin function HAL_UARTEx_ReceiveToIdle
	.globl	HAL_UARTEx_ReceiveToIdle
	.p2align	2
	.type	HAL_UARTEx_ReceiveToIdle,%function
	.code	16                              @ @HAL_UARTEx_ReceiveToIdle
	.thumb_func
HAL_UARTEx_ReceiveToIdle:
.Lfunc_begin25:
	.loc	7 1598 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1598:0
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
	ldr.w	r12, [sp, #48]
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	strh.w	r2, [sp, #26]
	str	r3, [sp, #20]
.Ltmp381:
	.loc	7 1604 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1604:7
	ldr	r0, [sp, #32]
	.loc	7 1604 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1604:14
	ldrb.w	r0, [r0, #66]
.Ltmp382:
	.loc	7 1604 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1604:7
	cmp	r0, #32
	bne.w	.LBB25_33
	b	.LBB25_1
.LBB25_1:
.Ltmp383:
	.loc	7 1606 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1606:10
	ldr	r0, [sp, #28]
	.loc	7 1606 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1606:22
	cbz	r0, .LBB25_3
	b	.LBB25_2
.LBB25_2:
	.loc	7 1606 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1606:26
	ldrh.w	r0, [sp, #26]
.Ltmp384:
	.loc	7 1606 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1606:9
	cbnz	r0, .LBB25_4
	b	.LBB25_3
.LBB25_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp385:
	.loc	7 1608 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1608:7
	strb.w	r0, [sp, #39]
	b	.LBB25_34
.Ltmp386:
.LBB25_4:
	.loc	7 1611 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1611:5
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	7 1611 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1611:22
	str	r0, [r1, #68]
	.loc	7 1612 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1612:5
	ldr	r2, [sp, #32]
	movs	r1, #34
	.loc	7 1612 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1612:20
	strb.w	r1, [r2, #66]
	.loc	7 1613 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1613:5
	ldr	r2, [sp, #32]
	movs	r1, #1
	.loc	7 1613 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1613:26
	str	r1, [r2, #48]
	.loc	7 1614 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1614:5
	ldr	r1, [sp, #32]
	.loc	7 1614 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1614:24
	str	r0, [r1, #52]
	.loc	7 1617 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1617:17
	bl	HAL_GetTick
	.loc	7 1617 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1617:15
	str	r0, [sp, #8]
	.loc	7 1619 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1619:25
	ldrh.w	r0, [sp, #26]
	.loc	7 1619 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1619:5
	ldr	r1, [sp, #32]
	.loc	7 1619 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1619:23
	strh	r0, [r1, #44]
	.loc	7 1620 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1620:26
	ldrh.w	r0, [sp, #26]
	.loc	7 1620 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1620:5
	ldr	r1, [sp, #32]
	.loc	7 1620 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1620:24
	strh	r0, [r1, #46]
.Ltmp387:
	.loc	7 1623 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1623:10
	ldr	r0, [sp, #32]
	.loc	7 1623 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1623:22
	ldr	r0, [r0, #8]
	.loc	7 1623 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1623:66
	cmp.w	r0, #4096
	bne	.LBB25_7
	b	.LBB25_5
.LBB25_5:
	.loc	7 1623 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1623:70
	ldr	r0, [sp, #32]
	.loc	7 1623 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1623:82
	ldr	r0, [r0, #16]
.Ltmp388:
	.loc	7 1623 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1623:9
	cbnz	r0, .LBB25_7
	b	.LBB25_6
.LBB25_6:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #0
.Ltmp389:
	.loc	7 1625 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1625:18
	str	r0, [sp, #16]
	.loc	7 1626 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1626:34
	ldr	r0, [sp, #28]
	.loc	7 1626 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1626:19
	str	r0, [sp, #12]
	.loc	7 1627 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1627:5
	b	.LBB25_8
.Ltmp390:
.LBB25_7:
	.loc	7 1630 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1630:20
	ldr	r0, [sp, #28]
	.loc	7 1630 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1630:18
	str	r0, [sp, #16]
	movs	r0, #0
	.loc	7 1631 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1631:19
	str	r0, [sp, #12]
	b	.LBB25_8
.Ltmp391:
.LBB25_8:
	.loc	7 1635 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1635:6
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 1635 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1635:12
	strh	r0, [r1]
	.loc	7 1638 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1638:5
	b	.LBB25_9
.LBB25_9:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1638 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1638:12
	ldr	r0, [sp, #32]
	.loc	7 1638 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1638:19
	ldrh	r0, [r0, #46]
	.loc	7 1638 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1638:5
	cmp	r0, #0
	beq	.LBB25_32
	b	.LBB25_10
.LBB25_10:                              @   in Loop: Header=BB25_9 Depth=1
.Ltmp392:
	.loc	7 1641 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1641:14
	ldr	r0, [sp, #32]
	.loc	7 1641 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1641:22
	ldr	r0, [r0]
	.loc	7 1641 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1641:32
	ldr	r0, [r0]
.Ltmp393:
	.loc	7 1641 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1641:11
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB25_16
	b	.LBB25_11
.LBB25_11:                              @   in Loop: Header=BB25_9 Depth=1
.Ltmp394:
	.loc	7 1644 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:9
	b	.LBB25_12
.LBB25_12:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #0
.Ltmp395:
	.loc	7 1644 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:31
	str	r0, [sp, #4]
	.loc	7 1644 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:57
	ldr	r0, [sp, #32]
	.loc	7 1644 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:65
	ldr	r0, [r0]
	.loc	7 1644 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:75
	ldr	r0, [r0]
	.loc	7 1644 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:54
	str	r0, [sp, #4]
	.loc	7 1644 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:89
	ldr	r0, [sp, #32]
	.loc	7 1644 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:97
	ldr	r0, [r0]
	.loc	7 1644 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:107
	ldr	r0, [r0, #4]
	.loc	7 1644 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:86
	str	r0, [sp, #4]
	.loc	7 1644 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:117
	ldr	r0, [sp, #4]
	.loc	7 1644 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1644:125
	b	.LBB25_13
.Ltmp396:
.LBB25_13:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1648 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1648:14
	ldr	r0, [sp, #20]
	.loc	7 1648 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1648:13
	ldrh	r0, [r0]
.Ltmp397:
	.loc	7 1648 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1648:13
	cbz	r0, .LBB25_15
	b	.LBB25_14
.LBB25_14:
.Ltmp398:
	.loc	7 1650 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1650:11
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 1650 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1650:30
	str	r0, [r1, #52]
	.loc	7 1651 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1651:11
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1651 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1651:26
	strb.w	r0, [r1, #66]
	movs	r0, #0
	.loc	7 1653 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1653:11
	strb.w	r0, [sp, #39]
	b	.LBB25_34
.Ltmp399:
.LBB25_15:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1655 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1655:7
	b	.LBB25_16
.Ltmp400:
.LBB25_16:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1658 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1658:14
	ldr	r0, [sp, #32]
	.loc	7 1658 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1658:22
	ldr	r0, [r0]
	.loc	7 1658 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1658:32
	ldr	r0, [r0]
.Ltmp401:
	.loc	7 1658 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1658:11
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB25_26
	b	.LBB25_17
.LBB25_17:                              @   in Loop: Header=BB25_9 Depth=1
.Ltmp402:
	.loc	7 1660 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1660:13
	ldr	r0, [sp, #16]
.Ltmp403:
	.loc	7 1660 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1660:13
	cbnz	r0, .LBB25_19
	b	.LBB25_18
.LBB25_18:                              @   in Loop: Header=BB25_9 Depth=1
.Ltmp404:
	.loc	7 1662 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1662:37
	ldr	r0, [sp, #32]
	.loc	7 1662 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1662:44
	ldr	r0, [r0]
	.loc	7 1662 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1662:54
	ldr	r0, [r0, #4]
	.loc	7 1662 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1662:57
	bfc	r0, #9, #23
	.loc	7 1662 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1662:12
	ldr	r1, [sp, #12]
	.loc	7 1662 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1662:24
	strh	r0, [r1]
	.loc	7 1663 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1663:22
	ldr	r0, [sp, #12]
	adds	r0, #2
	str	r0, [sp, #12]
	.loc	7 1664 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1664:9
	b	.LBB25_25
.Ltmp405:
.LBB25_19:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1667 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:16
	ldr	r0, [sp, #32]
	.loc	7 1667 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:28
	ldr	r0, [r0, #8]
	.loc	7 1667 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:72
	cmp.w	r0, #4096
	beq	.LBB25_22
	b	.LBB25_20
.LBB25_20:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1667 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:77
	ldr	r0, [sp, #32]
	.loc	7 1667 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:89
	ldr	r0, [r0, #8]
	.loc	7 1667 116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:116
	cbnz	r0, .LBB25_23
	b	.LBB25_21
.LBB25_21:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1667 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:120
	ldr	r0, [sp, #32]
	.loc	7 1667 132                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:132
	ldr	r0, [r0, #16]
.Ltmp406:
	.loc	7 1667 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1667:15
	cbnz	r0, .LBB25_23
	b	.LBB25_22
.LBB25_22:                              @   in Loop: Header=BB25_9 Depth=1
.Ltmp407:
	.loc	7 1669 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1669:37
	ldr	r0, [sp, #32]
	.loc	7 1669 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1669:44
	ldr	r0, [r0]
	.loc	7 1669 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1669:54
	ldr	r0, [r0, #4]
	.loc	7 1669 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1669:14
	ldr	r1, [sp, #16]
	.loc	7 1669 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1669:25
	strb	r0, [r1]
	.loc	7 1670 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1670:11
	b	.LBB25_24
.Ltmp408:
.LBB25_23:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1673 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1673:37
	ldr	r0, [sp, #32]
	.loc	7 1673 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1673:44
	ldr	r0, [r0]
	.loc	7 1673 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1673:54
	ldr	r0, [r0, #4]
	.loc	7 1673 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1673:57
	and	r0, r0, #127
	.loc	7 1673 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1673:14
	ldr	r1, [sp, #16]
	.loc	7 1673 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1673:25
	strb	r0, [r1]
	b	.LBB25_24
.Ltmp409:
.LBB25_24:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1676 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1676:21
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	b	.LBB25_25
.Ltmp410:
.LBB25_25:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1679 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1679:10
	ldr	r1, [sp, #20]
	.loc	7 1679 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1679:16
	ldrh	r0, [r1]
	adds	r0, #1
	strh	r0, [r1]
	.loc	7 1680 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1680:9
	ldr	r1, [sp, #32]
	.loc	7 1680 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1680:27
	ldrh	r0, [r1, #46]
	subs	r0, #1
	strh	r0, [r1, #46]
	.loc	7 1681 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1681:7
	b	.LBB25_26
.Ltmp411:
.LBB25_26:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1684 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1684:11
	ldr	r0, [sp, #48]
.Ltmp412:
	.loc	7 1684 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1684:11
	adds	r0, #1
	cbz	r0, .LBB25_31
	b	.LBB25_27
.LBB25_27:                              @   in Loop: Header=BB25_9 Depth=1
.Ltmp413:
	.loc	7 1686 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:15
	bl	HAL_GetTick
	.loc	7 1686 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:31
	ldr	r1, [sp, #8]
	.loc	7 1686 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:29
	subs	r0, r0, r1
	.loc	7 1686 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:44
	ldr	r1, [sp, #48]
	.loc	7 1686 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:53
	cmp	r0, r1
	bhi	.LBB25_29
	b	.LBB25_28
.LBB25_28:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1686 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:57
	ldr	r0, [sp, #48]
.Ltmp414:
	.loc	7 1686 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1686:13
	cbnz	r0, .LBB25_30
	b	.LBB25_29
.LBB25_29:
.Ltmp415:
	.loc	7 1688 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1688:11
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1688 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1688:26
	strb.w	r0, [r1, #66]
	movs	r0, #3
	.loc	7 1690 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1690:11
	strb.w	r0, [sp, #39]
	b	.LBB25_34
.Ltmp416:
.LBB25_30:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1692 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1692:7
	b	.LBB25_31
.Ltmp417:
.LBB25_31:                              @   in Loop: Header=BB25_9 Depth=1
	.loc	7 1638 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1638:5
	b	.LBB25_9
.LBB25_32:
	.loc	7 1696 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1696:14
	ldr	r1, [sp, #32]
	ldrh	r0, [r1, #44]
	.loc	7 1696 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1696:34
	ldrh	r1, [r1, #46]
	.loc	7 1696 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1696:32
	subs	r0, r0, r1
	.loc	7 1696 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1696:6
	ldr	r1, [sp, #20]
	.loc	7 1696 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1696:12
	strh	r0, [r1]
	.loc	7 1698 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1698:5
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	7 1698 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1698:20
	strb.w	r0, [r1, #66]
	movs	r0, #0
	.loc	7 1700 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1700:5
	strb.w	r0, [sp, #39]
	b	.LBB25_34
.Ltmp418:
.LBB25_33:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp419:
	.loc	7 1704 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1704:5
	strb.w	r0, [sp, #39]
	b	.LBB25_34
.Ltmp420:
.LBB25_34:
	.loc	7 1706 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1706:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp421:
.Lfunc_end25:
	.size	HAL_UARTEx_ReceiveToIdle, .Lfunc_end25-HAL_UARTEx_ReceiveToIdle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UARTEx_ReceiveToIdle_IT,"ax",%progbits
	.hidden	HAL_UARTEx_ReceiveToIdle_IT     @ -- Begin function HAL_UARTEx_ReceiveToIdle_IT
	.globl	HAL_UARTEx_ReceiveToIdle_IT
	.p2align	2
	.type	HAL_UARTEx_ReceiveToIdle_IT,%function
	.code	16                              @ @HAL_UARTEx_ReceiveToIdle_IT
	.thumb_func
HAL_UARTEx_ReceiveToIdle_IT:
.Lfunc_begin26:
	.loc	7 1722 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1722:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	strh.w	r2, [sp, #10]
.Ltmp422:
	.loc	7 1726 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1726:7
	ldr	r0, [sp, #16]
	.loc	7 1726 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1726:14
	ldrb.w	r0, [r0, #66]
.Ltmp423:
	.loc	7 1726 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1726:7
	cmp	r0, #32
	bne	.LBB26_17
	b	.LBB26_1
.LBB26_1:
.Ltmp424:
	.loc	7 1728 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1728:10
	ldr	r0, [sp, #12]
	.loc	7 1728 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1728:22
	cbz	r0, .LBB26_3
	b	.LBB26_2
.LBB26_2:
	.loc	7 1728 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1728:26
	ldrh.w	r0, [sp, #10]
.Ltmp425:
	.loc	7 1728 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1728:9
	cbnz	r0, .LBB26_4
	b	.LBB26_3
.LBB26_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp426:
	.loc	7 1730 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1730:7
	strb.w	r0, [sp, #23]
	b	.LBB26_18
.Ltmp427:
.LBB26_4:
	.loc	7 1734 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1734:5
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	7 1734 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1734:26
	str	r0, [r1, #48]
	.loc	7 1735 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1735:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 1735 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1735:24
	str	r0, [r1, #52]
	.loc	7 1737 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1737:36
	ldr	r0, [sp, #16]
	.loc	7 1737 43 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1737:43
	ldr	r1, [sp, #12]
	.loc	7 1737 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1737:50
	ldrh.w	r2, [sp, #10]
	.loc	7 1737 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1737:14
	bl	UART_Start_Receive_IT
	.loc	7 1737 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1737:12
	strb.w	r0, [sp, #9]
.Ltmp428:
	.loc	7 1740 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1740:9
	ldrb.w	r0, [sp, #9]
.Ltmp429:
	.loc	7 1740 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1740:9
	cbnz	r0, .LBB26_16
	b	.LBB26_5
.LBB26_5:
.Ltmp430:
	.loc	7 1742 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1742:11
	ldr	r0, [sp, #16]
	.loc	7 1742 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1742:18
	ldr	r0, [r0, #48]
.Ltmp431:
	.loc	7 1742 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1742:11
	cmp	r0, #1
	bne	.LBB26_14
	b	.LBB26_6
.LBB26_6:
.Ltmp432:
	.loc	7 1744 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:9
	b	.LBB26_7
.LBB26_7:
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #0
.Ltmp433:
	.loc	7 1744 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:31
	str	r0, [sp, #4]
	.loc	7 1744 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:57
	ldr	r0, [sp, #16]
	.loc	7 1744 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:65
	ldr	r0, [r0]
	.loc	7 1744 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:75
	ldr	r0, [r0]
	.loc	7 1744 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:54
	str	r0, [sp, #4]
	.loc	7 1744 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:89
	ldr	r0, [sp, #16]
	.loc	7 1744 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:97
	ldr	r0, [r0]
	.loc	7 1744 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:107
	ldr	r0, [r0, #4]
	.loc	7 1744 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:86
	str	r0, [sp, #4]
	.loc	7 1744 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:117
	ldr	r0, [sp, #4]
	.loc	7 1744 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1744:125
	b	.LBB26_8
.Ltmp434:
.LBB26_8:
	.loc	7 1745 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:9
	b	.LBB26_9
.LBB26_9:
.Ltmp435:
	.loc	7 1745 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:28
	b	.LBB26_10
.LBB26_10:                              @ =>This Inner Loop Header: Depth=1
.Ltmp436:
	.loc	7 1745 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:92
	ldr	r0, [sp, #16]
	.loc	7 1745 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:99
	ldr	r0, [r0]
	.loc	7 1745 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:49
	ldrex	r0, [r0, #12]
	.loc	7 1745 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:115
	orr	r0, r0, #16
	.loc	7 1745 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:37
	str	r0, [sp]
	.loc	7 1745 136                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:136
	b	.LBB26_11
.Ltmp437:
.LBB26_11:                              @   in Loop: Header=BB26_10 Depth=1
	.loc	7 1745 176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:176
	ldr	r1, [sp]
	.loc	7 1745 203                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:203
	ldr	r0, [sp, #16]
	.loc	7 1745 210                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:210
	ldr	r2, [r0]
	.loc	7 1745 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:156
	strex	r0, r1, [r2, #12]
.Ltmp438:
	.loc	7 1745 136                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:136
	cmp	r0, #0
	bne	.LBB26_10
	b	.LBB26_12
.Ltmp439:
.LBB26_12:
	.loc	7 1745 235                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1745:235
	b	.LBB26_13
.Ltmp440:
.LBB26_13:
	.loc	7 1746 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1746:7
	b	.LBB26_15
.Ltmp441:
.LBB26_14:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #1
.Ltmp442:
	.loc	7 1753 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1753:16
	strb.w	r0, [sp, #9]
	b	.LBB26_15
.Ltmp443:
.LBB26_15:
	.loc	7 1755 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1755:5
	b	.LBB26_16
.Ltmp444:
.LBB26_16:
	.loc	7 1757 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1757:12
	ldrb.w	r0, [sp, #9]
	.loc	7 1757 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1757:5
	strb.w	r0, [sp, #23]
	b	.LBB26_18
.Ltmp445:
.LBB26_17:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp446:
	.loc	7 1761 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1761:5
	strb.w	r0, [sp, #23]
	b	.LBB26_18
.Ltmp447:
.LBB26_18:
	.loc	7 1763 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1763:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp448:
.Lfunc_end26:
	.size	HAL_UARTEx_ReceiveToIdle_IT, .Lfunc_end26-HAL_UARTEx_ReceiveToIdle_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UARTEx_ReceiveToIdle_DMA,"ax",%progbits
	.hidden	HAL_UARTEx_ReceiveToIdle_DMA    @ -- Begin function HAL_UARTEx_ReceiveToIdle_DMA
	.globl	HAL_UARTEx_ReceiveToIdle_DMA
	.p2align	2
	.type	HAL_UARTEx_ReceiveToIdle_DMA,%function
	.code	16                              @ @HAL_UARTEx_ReceiveToIdle_DMA
	.thumb_func
HAL_UARTEx_ReceiveToIdle_DMA:
.Lfunc_begin27:
	.loc	7 1782 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1782:0
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
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	strh.w	r2, [sp, #10]
.Ltmp449:
	.loc	7 1786 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1786:7
	ldr	r0, [sp, #16]
	.loc	7 1786 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1786:14
	ldrb.w	r0, [r0, #66]
.Ltmp450:
	.loc	7 1786 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1786:7
	cmp	r0, #32
	bne	.LBB27_15
	b	.LBB27_1
.LBB27_1:
.Ltmp451:
	.loc	7 1788 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1788:10
	ldr	r0, [sp, #12]
	.loc	7 1788 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1788:22
	cbz	r0, .LBB27_3
	b	.LBB27_2
.LBB27_2:
	.loc	7 1788 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1788:26
	ldrh.w	r0, [sp, #10]
.Ltmp452:
	.loc	7 1788 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1788:9
	cbnz	r0, .LBB27_4
	b	.LBB27_3
.LBB27_3:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #1
.Ltmp453:
	.loc	7 1790 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1790:7
	strb.w	r0, [sp, #23]
	b	.LBB27_16
.Ltmp454:
.LBB27_4:
	.loc	7 1794 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1794:5
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	7 1794 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1794:26
	str	r0, [r1, #48]
	.loc	7 1795 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1795:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 1795 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1795:24
	str	r0, [r1, #52]
	.loc	7 1797 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1797:37
	ldr	r0, [sp, #16]
	.loc	7 1797 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1797:44
	ldr	r1, [sp, #12]
	.loc	7 1797 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1797:51
	ldrh.w	r2, [sp, #10]
	.loc	7 1797 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1797:14
	bl	UART_Start_Receive_DMA
	.loc	7 1797 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1797:12
	strb.w	r0, [sp, #9]
.Ltmp455:
	.loc	7 1800 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1800:9
	ldr	r0, [sp, #16]
	.loc	7 1800 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1800:16
	ldr	r0, [r0, #48]
.Ltmp456:
	.loc	7 1800 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1800:9
	cmp	r0, #1
	bne	.LBB27_13
	b	.LBB27_5
.LBB27_5:
.Ltmp457:
	.loc	7 1802 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:7
	b	.LBB27_6
.LBB27_6:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #0
.Ltmp458:
	.loc	7 1802 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:29
	str	r0, [sp, #4]
	.loc	7 1802 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:55
	ldr	r0, [sp, #16]
	.loc	7 1802 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:63
	ldr	r0, [r0]
	.loc	7 1802 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:73
	ldr	r0, [r0]
	.loc	7 1802 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:52
	str	r0, [sp, #4]
	.loc	7 1802 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:87
	ldr	r0, [sp, #16]
	.loc	7 1802 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:95
	ldr	r0, [r0]
	.loc	7 1802 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:105
	ldr	r0, [r0, #4]
	.loc	7 1802 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:84
	str	r0, [sp, #4]
	.loc	7 1802 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:115
	ldr	r0, [sp, #4]
	.loc	7 1802 123                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1802:123
	b	.LBB27_7
.Ltmp459:
.LBB27_7:
	.loc	7 1803 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:7
	b	.LBB27_8
.LBB27_8:
.Ltmp460:
	.loc	7 1803 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:26
	b	.LBB27_9
.LBB27_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp461:
	.loc	7 1803 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:90
	ldr	r0, [sp, #16]
	.loc	7 1803 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:97
	ldr	r0, [r0]
	.loc	7 1803 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:47
	ldrex	r0, [r0, #12]
	.loc	7 1803 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:113
	orr	r0, r0, #16
	.loc	7 1803 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:35
	str	r0, [sp]
	.loc	7 1803 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:134
	b	.LBB27_10
.Ltmp462:
.LBB27_10:                              @   in Loop: Header=BB27_9 Depth=1
	.loc	7 1803 174                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:174
	ldr	r1, [sp]
	.loc	7 1803 201                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:201
	ldr	r0, [sp, #16]
	.loc	7 1803 208                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:208
	ldr	r2, [r0]
	.loc	7 1803 154                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:154
	strex	r0, r1, [r2, #12]
.Ltmp463:
	.loc	7 1803 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:134
	cmp	r0, #0
	bne	.LBB27_9
	b	.LBB27_11
.Ltmp464:
.LBB27_11:
	.loc	7 1803 233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1803:233
	b	.LBB27_12
.Ltmp465:
.LBB27_12:
	.loc	7 1804 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1804:5
	b	.LBB27_14
.Ltmp466:
.LBB27_13:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #1
.Ltmp467:
	.loc	7 1811 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1811:14
	strb.w	r0, [sp, #9]
	b	.LBB27_14
.Ltmp468:
.LBB27_14:
	.loc	7 1814 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1814:12
	ldrb.w	r0, [sp, #9]
	.loc	7 1814 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1814:5
	strb.w	r0, [sp, #23]
	b	.LBB27_16
.Ltmp469:
.LBB27_15:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp470:
	.loc	7 1818 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1818:5
	strb.w	r0, [sp, #23]
	b	.LBB27_16
.Ltmp471:
.LBB27_16:
	.loc	7 1820 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1820:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp472:
.Lfunc_end27:
	.size	HAL_UARTEx_ReceiveToIdle_DMA, .Lfunc_end27-HAL_UARTEx_ReceiveToIdle_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UARTEx_GetRxEventType,"ax",%progbits
	.hidden	HAL_UARTEx_GetRxEventType       @ -- Begin function HAL_UARTEx_GetRxEventType
	.globl	HAL_UARTEx_GetRxEventType
	.p2align	2
	.type	HAL_UARTEx_GetRxEventType,%function
	.code	16                              @ @HAL_UARTEx_GetRxEventType
	.thumb_func
HAL_UARTEx_GetRxEventType:
.Lfunc_begin28:
	.loc	7 1847 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1847:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp473:
	.loc	7 1849 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1849:10
	ldr	r0, [sp]
	.loc	7 1849 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1849:17
	ldr	r0, [r0, #52]
	.loc	7 1849 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1849:3
	add	sp, #4
	bx	lr
.Ltmp474:
.Lfunc_end28:
	.size	HAL_UARTEx_GetRxEventType, .Lfunc_end28-HAL_UARTEx_GetRxEventType
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Abort,"ax",%progbits
	.hidden	HAL_UART_Abort                  @ -- Begin function HAL_UART_Abort
	.globl	HAL_UART_Abort
	.p2align	2
	.type	HAL_UART_Abort,%function
	.code	16                              @ @HAL_UART_Abort
	.thumb_func
HAL_UART_Abort:
.Lfunc_begin29:
	.loc	7 1865 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1865:0
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
	str	r0, [sp, #24]
.Ltmp475:
	.loc	7 1867 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:3
	b	.LBB29_1
.LBB29_1:
.Ltmp476:
	.loc	7 1867 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:22
	b	.LBB29_2
.LBB29_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp477:
	.loc	7 1867 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:86
	ldr	r0, [sp, #24]
	.loc	7 1867 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:93
	ldr	r0, [r0]
	.loc	7 1867 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:43
	ldrex	r0, [r0, #12]
	.loc	7 1867 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:109
	bic	r0, r0, #480
	.loc	7 1867 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:31
	str	r0, [sp, #20]
	.loc	7 1867 187                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:187
	b	.LBB29_3
.Ltmp478:
.LBB29_3:                               @   in Loop: Header=BB29_2 Depth=1
	.loc	7 1867 227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:227
	ldr	r1, [sp, #20]
	.loc	7 1867 254                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:254
	ldr	r0, [sp, #24]
	.loc	7 1867 261                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:261
	ldr	r2, [r0]
	.loc	7 1867 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:207
	strex	r0, r1, [r2, #12]
.Ltmp479:
	.loc	7 1867 187                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:187
	cmp	r0, #0
	bne	.LBB29_2
	b	.LBB29_4
.Ltmp480:
.LBB29_4:
	.loc	7 1867 286                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1867:286
	b	.LBB29_5
.Ltmp481:
.LBB29_5:
	.loc	7 1868 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:3
	b	.LBB29_6
.LBB29_6:
.Ltmp482:
	.loc	7 1868 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:22
	b	.LBB29_7
.LBB29_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp483:
	.loc	7 1868 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:86
	ldr	r0, [sp, #24]
	.loc	7 1868 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:93
	ldr	r0, [r0]
	.loc	7 1868 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:43
	ldrex	r0, [r0, #20]
	.loc	7 1868 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:109
	bic	r0, r0, #1
	.loc	7 1868 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:31
	str	r0, [sp, #16]
	.loc	7 1868 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:131
	b	.LBB29_8
.Ltmp484:
.LBB29_8:                               @   in Loop: Header=BB29_7 Depth=1
	.loc	7 1868 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:171
	ldr	r1, [sp, #16]
	.loc	7 1868 198                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:198
	ldr	r0, [sp, #24]
	.loc	7 1868 205                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:205
	ldr	r2, [r0]
	.loc	7 1868 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:151
	strex	r0, r1, [r2, #20]
.Ltmp485:
	.loc	7 1868 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:131
	cmp	r0, #0
	bne	.LBB29_7
	b	.LBB29_9
.Ltmp486:
.LBB29_9:
	.loc	7 1868 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1868:230
	b	.LBB29_10
.Ltmp487:
.LBB29_10:
	.loc	7 1871 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1871:7
	ldr	r0, [sp, #24]
	.loc	7 1871 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1871:14
	ldr	r0, [r0, #48]
.Ltmp488:
	.loc	7 1871 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1871:7
	cmp	r0, #1
	bne	.LBB29_17
	b	.LBB29_11
.LBB29_11:
.Ltmp489:
	.loc	7 1873 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:5
	b	.LBB29_12
.LBB29_12:
.Ltmp490:
	.loc	7 1873 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:24
	b	.LBB29_13
.LBB29_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp491:
	.loc	7 1873 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:88
	ldr	r0, [sp, #24]
	.loc	7 1873 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:95
	ldr	r0, [r0]
	.loc	7 1873 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:45
	ldrex	r0, [r0, #12]
	.loc	7 1873 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:111
	bic	r0, r0, #16
	.loc	7 1873 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:33
	str	r0, [sp, #12]
	.loc	7 1873 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:135
	b	.LBB29_14
.Ltmp492:
.LBB29_14:                              @   in Loop: Header=BB29_13 Depth=1
	.loc	7 1873 175                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:175
	ldr	r1, [sp, #12]
	.loc	7 1873 202                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:202
	ldr	r0, [sp, #24]
	.loc	7 1873 209                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:209
	ldr	r2, [r0]
	.loc	7 1873 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:155
	strex	r0, r1, [r2, #12]
.Ltmp493:
	.loc	7 1873 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:135
	cmp	r0, #0
	bne	.LBB29_13
	b	.LBB29_15
.Ltmp494:
.LBB29_15:
	.loc	7 1873 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1873:234
	b	.LBB29_16
.Ltmp495:
.LBB29_16:
	.loc	7 1874 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1874:3
	b	.LBB29_17
.Ltmp496:
.LBB29_17:
	.loc	7 1877 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1877:10
	ldr	r0, [sp, #24]
	.loc	7 1877 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1877:17
	ldr	r0, [r0]
	.loc	7 1877 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1877:27
	ldr	r0, [r0, #20]
.Ltmp497:
	.loc	7 1877 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1877:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB29_30
	b	.LBB29_18
.LBB29_18:
.Ltmp498:
	.loc	7 1879 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:5
	b	.LBB29_19
.LBB29_19:
.Ltmp499:
	.loc	7 1879 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:24
	b	.LBB29_20
.LBB29_20:                              @ =>This Inner Loop Header: Depth=1
.Ltmp500:
	.loc	7 1879 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:88
	ldr	r0, [sp, #24]
	.loc	7 1879 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:95
	ldr	r0, [r0]
	.loc	7 1879 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:45
	ldrex	r0, [r0, #20]
	.loc	7 1879 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:111
	bic	r0, r0, #128
	.loc	7 1879 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:33
	str	r0, [sp, #8]
	.loc	7 1879 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:133
	b	.LBB29_21
.Ltmp501:
.LBB29_21:                              @   in Loop: Header=BB29_20 Depth=1
	.loc	7 1879 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:173
	ldr	r1, [sp, #8]
	.loc	7 1879 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:200
	ldr	r0, [sp, #24]
	.loc	7 1879 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:207
	ldr	r2, [r0]
	.loc	7 1879 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:153
	strex	r0, r1, [r2, #20]
.Ltmp502:
	.loc	7 1879 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:133
	cmp	r0, #0
	bne	.LBB29_20
	b	.LBB29_22
.Ltmp503:
.LBB29_22:
	.loc	7 1879 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1879:232
	b	.LBB29_23
.Ltmp504:
.LBB29_23:
	.loc	7 1882 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1882:9
	ldr	r0, [sp, #24]
	.loc	7 1882 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1882:16
	ldr	r0, [r0, #56]
.Ltmp505:
	.loc	7 1882 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1882:9
	cbz	r0, .LBB29_29
	b	.LBB29_24
.LBB29_24:
.Ltmp506:
	.loc	7 1886 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1886:7
	ldr	r0, [sp, #24]
	.loc	7 1886 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1886:14
	ldr	r1, [r0, #56]
	movs	r0, #0
	.loc	7 1886 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1886:40
	str	r0, [r1, #80]
.Ltmp507:
	.loc	7 1888 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1888:25
	ldr	r0, [sp, #24]
	.loc	7 1888 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1888:32
	ldr	r0, [r0, #56]
	.loc	7 1888 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1888:11
	bl	HAL_DMA_Abort
.Ltmp508:
	.loc	7 1888 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1888:11
	cbz	r0, .LBB29_28
	b	.LBB29_25
.LBB29_25:
.Ltmp509:
	.loc	7 1890 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1890:30
	ldr	r0, [sp, #24]
	.loc	7 1890 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1890:37
	ldr	r0, [r0, #56]
	.loc	7 1890 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1890:13
	bl	HAL_DMA_GetError
.Ltmp510:
	.loc	7 1890 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1890:13
	cmp	r0, #32
	bne	.LBB29_27
	b	.LBB29_26
.LBB29_26:
.Ltmp511:
	.loc	7 1893 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1893:11
	ldr	r1, [sp, #24]
	movs	r0, #16
	.loc	7 1893 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1893:28
	str	r0, [r1, #68]
	movs	r0, #3
	.loc	7 1895 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1895:11
	strb.w	r0, [sp, #31]
	b	.LBB29_44
.Ltmp512:
.LBB29_27:
	.loc	7 1897 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1897:7
	b	.LBB29_28
.Ltmp513:
.LBB29_28:
	.loc	7 1898 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1898:5
	b	.LBB29_29
.Ltmp514:
.LBB29_29:
	.loc	7 1899 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1899:3
	b	.LBB29_30
.Ltmp515:
.LBB29_30:
	.loc	7 1902 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1902:10
	ldr	r0, [sp, #24]
	.loc	7 1902 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1902:17
	ldr	r0, [r0]
	.loc	7 1902 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1902:27
	ldr	r0, [r0, #20]
.Ltmp516:
	.loc	7 1902 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1902:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB29_43
	b	.LBB29_31
.LBB29_31:
.Ltmp517:
	.loc	7 1904 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:5
	b	.LBB29_32
.LBB29_32:
.Ltmp518:
	.loc	7 1904 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:24
	b	.LBB29_33
.LBB29_33:                              @ =>This Inner Loop Header: Depth=1
.Ltmp519:
	.loc	7 1904 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:88
	ldr	r0, [sp, #24]
	.loc	7 1904 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:95
	ldr	r0, [r0]
	.loc	7 1904 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:45
	ldrex	r0, [r0, #20]
	.loc	7 1904 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:111
	bic	r0, r0, #64
	.loc	7 1904 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:33
	str	r0, [sp, #4]
	.loc	7 1904 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:133
	b	.LBB29_34
.Ltmp520:
.LBB29_34:                              @   in Loop: Header=BB29_33 Depth=1
	.loc	7 1904 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:173
	ldr	r1, [sp, #4]
	.loc	7 1904 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:200
	ldr	r0, [sp, #24]
	.loc	7 1904 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:207
	ldr	r2, [r0]
	.loc	7 1904 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:153
	strex	r0, r1, [r2, #20]
.Ltmp521:
	.loc	7 1904 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:133
	cmp	r0, #0
	bne	.LBB29_33
	b	.LBB29_35
.Ltmp522:
.LBB29_35:
	.loc	7 1904 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1904:232
	b	.LBB29_36
.Ltmp523:
.LBB29_36:
	.loc	7 1907 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1907:9
	ldr	r0, [sp, #24]
	.loc	7 1907 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1907:16
	ldr	r0, [r0, #60]
.Ltmp524:
	.loc	7 1907 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1907:9
	cbz	r0, .LBB29_42
	b	.LBB29_37
.LBB29_37:
.Ltmp525:
	.loc	7 1911 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1911:7
	ldr	r0, [sp, #24]
	.loc	7 1911 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1911:14
	ldr	r1, [r0, #60]
	movs	r0, #0
	.loc	7 1911 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1911:40
	str	r0, [r1, #80]
.Ltmp526:
	.loc	7 1913 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1913:25
	ldr	r0, [sp, #24]
	.loc	7 1913 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1913:32
	ldr	r0, [r0, #60]
	.loc	7 1913 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1913:11
	bl	HAL_DMA_Abort
.Ltmp527:
	.loc	7 1913 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1913:11
	cbz	r0, .LBB29_41
	b	.LBB29_38
.LBB29_38:
.Ltmp528:
	.loc	7 1915 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1915:30
	ldr	r0, [sp, #24]
	.loc	7 1915 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1915:37
	ldr	r0, [r0, #60]
	.loc	7 1915 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1915:13
	bl	HAL_DMA_GetError
.Ltmp529:
	.loc	7 1915 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1915:13
	cmp	r0, #32
	bne	.LBB29_40
	b	.LBB29_39
.LBB29_39:
.Ltmp530:
	.loc	7 1918 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1918:11
	ldr	r1, [sp, #24]
	movs	r0, #16
	.loc	7 1918 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1918:28
	str	r0, [r1, #68]
	movs	r0, #3
	.loc	7 1920 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1920:11
	strb.w	r0, [sp, #31]
	b	.LBB29_44
.Ltmp531:
.LBB29_40:
	.loc	7 1922 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1922:7
	b	.LBB29_41
.Ltmp532:
.LBB29_41:
	.loc	7 1923 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1923:5
	b	.LBB29_42
.Ltmp533:
.LBB29_42:
	.loc	7 1924 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1924:3
	b	.LBB29_43
.Ltmp534:
.LBB29_43:
	.loc	7 1927 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1927:3
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1927 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1927:22
	strh	r0, [r1, #38]
	.loc	7 1928 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1928:3
	ldr	r1, [sp, #24]
	.loc	7 1928 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1928:22
	strh	r0, [r1, #46]
	.loc	7 1931 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1931:3
	ldr	r1, [sp, #24]
	.loc	7 1931 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1931:20
	str	r0, [r1, #68]
	.loc	7 1934 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1934:3
	ldr	r2, [sp, #24]
	movs	r1, #32
	.loc	7 1934 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1934:18
	strb.w	r1, [r2, #66]
	.loc	7 1935 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1935:3
	ldr	r2, [sp, #24]
	.loc	7 1935 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1935:17
	strb.w	r1, [r2, #65]
	.loc	7 1936 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1936:3
	ldr	r1, [sp, #24]
	.loc	7 1936 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1936:24
	str	r0, [r1, #48]
	.loc	7 1938 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1938:3
	strb.w	r0, [sp, #31]
	b	.LBB29_44
.LBB29_44:
	.loc	7 1939 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1939:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp535:
.Lfunc_end29:
	.size	HAL_UART_Abort, .Lfunc_end29-HAL_UART_Abort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortTransmit,"ax",%progbits
	.hidden	HAL_UART_AbortTransmit          @ -- Begin function HAL_UART_AbortTransmit
	.globl	HAL_UART_AbortTransmit
	.p2align	2
	.type	HAL_UART_AbortTransmit,%function
	.code	16                              @ @HAL_UART_AbortTransmit
	.thumb_func
HAL_UART_AbortTransmit:
.Lfunc_begin30:
	.loc	7 1954 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1954:0
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
.Ltmp536:
	.loc	7 1956 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:3
	b	.LBB30_1
.LBB30_1:
.Ltmp537:
	.loc	7 1956 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:22
	b	.LBB30_2
.LBB30_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp538:
	.loc	7 1956 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:86
	ldr	r0, [sp, #8]
	.loc	7 1956 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:93
	ldr	r0, [r0]
	.loc	7 1956 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:43
	ldrex	r0, [r0, #12]
	.loc	7 1956 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:109
	bic	r0, r0, #192
	.loc	7 1956 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:31
	str	r0, [sp, #4]
	.loc	7 1956 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:151
	b	.LBB30_3
.Ltmp539:
.LBB30_3:                               @   in Loop: Header=BB30_2 Depth=1
	.loc	7 1956 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:191
	ldr	r1, [sp, #4]
	.loc	7 1956 218                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:218
	ldr	r0, [sp, #8]
	.loc	7 1956 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:225
	ldr	r2, [r0]
	.loc	7 1956 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:171
	strex	r0, r1, [r2, #12]
.Ltmp540:
	.loc	7 1956 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:151
	cmp	r0, #0
	bne	.LBB30_2
	b	.LBB30_4
.Ltmp541:
.LBB30_4:
	.loc	7 1956 250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1956:250
	b	.LBB30_5
.Ltmp542:
.LBB30_5:
	.loc	7 1959 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1959:10
	ldr	r0, [sp, #8]
	.loc	7 1959 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1959:17
	ldr	r0, [r0]
	.loc	7 1959 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1959:27
	ldr	r0, [r0, #20]
.Ltmp543:
	.loc	7 1959 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1959:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB30_18
	b	.LBB30_6
.LBB30_6:
.Ltmp544:
	.loc	7 1961 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:5
	b	.LBB30_7
.LBB30_7:
.Ltmp545:
	.loc	7 1961 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:24
	b	.LBB30_8
.LBB30_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp546:
	.loc	7 1961 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:88
	ldr	r0, [sp, #8]
	.loc	7 1961 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:95
	ldr	r0, [r0]
	.loc	7 1961 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:45
	ldrex	r0, [r0, #20]
	.loc	7 1961 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:111
	bic	r0, r0, #128
	.loc	7 1961 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:33
	str	r0, [sp]
	.loc	7 1961 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:133
	b	.LBB30_9
.Ltmp547:
.LBB30_9:                               @   in Loop: Header=BB30_8 Depth=1
	.loc	7 1961 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:173
	ldr	r1, [sp]
	.loc	7 1961 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:200
	ldr	r0, [sp, #8]
	.loc	7 1961 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:207
	ldr	r2, [r0]
	.loc	7 1961 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:153
	strex	r0, r1, [r2, #20]
.Ltmp548:
	.loc	7 1961 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:133
	cmp	r0, #0
	bne	.LBB30_8
	b	.LBB30_10
.Ltmp549:
.LBB30_10:
	.loc	7 1961 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1961:232
	b	.LBB30_11
.Ltmp550:
.LBB30_11:
	.loc	7 1964 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1964:9
	ldr	r0, [sp, #8]
	.loc	7 1964 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1964:16
	ldr	r0, [r0, #56]
.Ltmp551:
	.loc	7 1964 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1964:9
	cbz	r0, .LBB30_17
	b	.LBB30_12
.LBB30_12:
.Ltmp552:
	.loc	7 1968 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1968:7
	ldr	r0, [sp, #8]
	.loc	7 1968 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1968:14
	ldr	r1, [r0, #56]
	movs	r0, #0
	.loc	7 1968 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1968:40
	str	r0, [r1, #80]
.Ltmp553:
	.loc	7 1970 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1970:25
	ldr	r0, [sp, #8]
	.loc	7 1970 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1970:32
	ldr	r0, [r0, #56]
	.loc	7 1970 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1970:11
	bl	HAL_DMA_Abort
.Ltmp554:
	.loc	7 1970 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1970:11
	cbz	r0, .LBB30_16
	b	.LBB30_13
.LBB30_13:
.Ltmp555:
	.loc	7 1972 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1972:30
	ldr	r0, [sp, #8]
	.loc	7 1972 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1972:37
	ldr	r0, [r0, #56]
	.loc	7 1972 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1972:13
	bl	HAL_DMA_GetError
.Ltmp556:
	.loc	7 1972 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1972:13
	cmp	r0, #32
	bne	.LBB30_15
	b	.LBB30_14
.LBB30_14:
.Ltmp557:
	.loc	7 1975 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1975:11
	ldr	r1, [sp, #8]
	movs	r0, #16
	.loc	7 1975 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1975:28
	str	r0, [r1, #68]
	movs	r0, #3
	.loc	7 1977 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1977:11
	strb.w	r0, [sp, #15]
	b	.LBB30_19
.Ltmp558:
.LBB30_15:
	.loc	7 1979 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1979:7
	b	.LBB30_16
.Ltmp559:
.LBB30_16:
	.loc	7 1980 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1980:5
	b	.LBB30_17
.Ltmp560:
.LBB30_17:
	.loc	7 1981 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1981:3
	b	.LBB30_18
.Ltmp561:
.LBB30_18:
	.loc	7 1984 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1984:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1984 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1984:22
	strh	r0, [r1, #38]
	.loc	7 1987 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1987:3
	ldr	r2, [sp, #8]
	movs	r1, #32
	.loc	7 1987 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1987:17
	strb.w	r1, [r2, #65]
	.loc	7 1989 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1989:3
	strb.w	r0, [sp, #15]
	b	.LBB30_19
.LBB30_19:
	.loc	7 1990 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:1990:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp562:
.Lfunc_end30:
	.size	HAL_UART_AbortTransmit, .Lfunc_end30-HAL_UART_AbortTransmit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortReceive,"ax",%progbits
	.hidden	HAL_UART_AbortReceive           @ -- Begin function HAL_UART_AbortReceive
	.globl	HAL_UART_AbortReceive
	.p2align	2
	.type	HAL_UART_AbortReceive,%function
	.code	16                              @ @HAL_UART_AbortReceive
	.thumb_func
HAL_UART_AbortReceive:
.Lfunc_begin31:
	.loc	7 2005 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2005:0
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
.Ltmp563:
	.loc	7 2007 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:3
	b	.LBB31_1
.LBB31_1:
.Ltmp564:
	.loc	7 2007 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:22
	b	.LBB31_2
.LBB31_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp565:
	.loc	7 2007 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:86
	ldr	r0, [sp, #16]
	.loc	7 2007 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:93
	ldr	r0, [r0]
	.loc	7 2007 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:43
	ldrex	r0, [r0, #12]
	.loc	7 2007 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:109
	bic	r0, r0, #288
	.loc	7 2007 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:31
	str	r0, [sp, #12]
	.loc	7 2007 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:151
	b	.LBB31_3
.Ltmp566:
.LBB31_3:                               @   in Loop: Header=BB31_2 Depth=1
	.loc	7 2007 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:191
	ldr	r1, [sp, #12]
	.loc	7 2007 218                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:218
	ldr	r0, [sp, #16]
	.loc	7 2007 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:225
	ldr	r2, [r0]
	.loc	7 2007 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:171
	strex	r0, r1, [r2, #12]
.Ltmp567:
	.loc	7 2007 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:151
	cmp	r0, #0
	bne	.LBB31_2
	b	.LBB31_4
.Ltmp568:
.LBB31_4:
	.loc	7 2007 250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2007:250
	b	.LBB31_5
.Ltmp569:
.LBB31_5:
	.loc	7 2008 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:3
	b	.LBB31_6
.LBB31_6:
.Ltmp570:
	.loc	7 2008 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:22
	b	.LBB31_7
.LBB31_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp571:
	.loc	7 2008 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:86
	ldr	r0, [sp, #16]
	.loc	7 2008 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:93
	ldr	r0, [r0]
	.loc	7 2008 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:43
	ldrex	r0, [r0, #20]
	.loc	7 2008 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:109
	bic	r0, r0, #1
	.loc	7 2008 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:31
	str	r0, [sp, #8]
	.loc	7 2008 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:131
	b	.LBB31_8
.Ltmp572:
.LBB31_8:                               @   in Loop: Header=BB31_7 Depth=1
	.loc	7 2008 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:171
	ldr	r1, [sp, #8]
	.loc	7 2008 198                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:198
	ldr	r0, [sp, #16]
	.loc	7 2008 205                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:205
	ldr	r2, [r0]
	.loc	7 2008 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:151
	strex	r0, r1, [r2, #20]
.Ltmp573:
	.loc	7 2008 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:131
	cmp	r0, #0
	bne	.LBB31_7
	b	.LBB31_9
.Ltmp574:
.LBB31_9:
	.loc	7 2008 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2008:230
	b	.LBB31_10
.Ltmp575:
.LBB31_10:
	.loc	7 2011 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2011:7
	ldr	r0, [sp, #16]
	.loc	7 2011 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2011:14
	ldr	r0, [r0, #48]
.Ltmp576:
	.loc	7 2011 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2011:7
	cmp	r0, #1
	bne	.LBB31_17
	b	.LBB31_11
.LBB31_11:
.Ltmp577:
	.loc	7 2013 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:5
	b	.LBB31_12
.LBB31_12:
.Ltmp578:
	.loc	7 2013 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:24
	b	.LBB31_13
.LBB31_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp579:
	.loc	7 2013 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:88
	ldr	r0, [sp, #16]
	.loc	7 2013 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:95
	ldr	r0, [r0]
	.loc	7 2013 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:45
	ldrex	r0, [r0, #12]
	.loc	7 2013 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:111
	bic	r0, r0, #16
	.loc	7 2013 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:33
	str	r0, [sp, #4]
	.loc	7 2013 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:135
	b	.LBB31_14
.Ltmp580:
.LBB31_14:                              @   in Loop: Header=BB31_13 Depth=1
	.loc	7 2013 175                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:175
	ldr	r1, [sp, #4]
	.loc	7 2013 202                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:202
	ldr	r0, [sp, #16]
	.loc	7 2013 209                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:209
	ldr	r2, [r0]
	.loc	7 2013 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:155
	strex	r0, r1, [r2, #12]
.Ltmp581:
	.loc	7 2013 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:135
	cmp	r0, #0
	bne	.LBB31_13
	b	.LBB31_15
.Ltmp582:
.LBB31_15:
	.loc	7 2013 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2013:234
	b	.LBB31_16
.Ltmp583:
.LBB31_16:
	.loc	7 2014 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2014:3
	b	.LBB31_17
.Ltmp584:
.LBB31_17:
	.loc	7 2017 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2017:10
	ldr	r0, [sp, #16]
	.loc	7 2017 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2017:17
	ldr	r0, [r0]
	.loc	7 2017 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2017:27
	ldr	r0, [r0, #20]
.Ltmp585:
	.loc	7 2017 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2017:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB31_30
	b	.LBB31_18
.LBB31_18:
.Ltmp586:
	.loc	7 2019 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:5
	b	.LBB31_19
.LBB31_19:
.Ltmp587:
	.loc	7 2019 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:24
	b	.LBB31_20
.LBB31_20:                              @ =>This Inner Loop Header: Depth=1
.Ltmp588:
	.loc	7 2019 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:88
	ldr	r0, [sp, #16]
	.loc	7 2019 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:95
	ldr	r0, [r0]
	.loc	7 2019 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:45
	ldrex	r0, [r0, #20]
	.loc	7 2019 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:111
	bic	r0, r0, #64
	.loc	7 2019 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:33
	str	r0, [sp]
	.loc	7 2019 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:133
	b	.LBB31_21
.Ltmp589:
.LBB31_21:                              @   in Loop: Header=BB31_20 Depth=1
	.loc	7 2019 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:173
	ldr	r1, [sp]
	.loc	7 2019 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:200
	ldr	r0, [sp, #16]
	.loc	7 2019 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:207
	ldr	r2, [r0]
	.loc	7 2019 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:153
	strex	r0, r1, [r2, #20]
.Ltmp590:
	.loc	7 2019 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:133
	cmp	r0, #0
	bne	.LBB31_20
	b	.LBB31_22
.Ltmp591:
.LBB31_22:
	.loc	7 2019 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2019:232
	b	.LBB31_23
.Ltmp592:
.LBB31_23:
	.loc	7 2022 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2022:9
	ldr	r0, [sp, #16]
	.loc	7 2022 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2022:16
	ldr	r0, [r0, #60]
.Ltmp593:
	.loc	7 2022 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2022:9
	cbz	r0, .LBB31_29
	b	.LBB31_24
.LBB31_24:
.Ltmp594:
	.loc	7 2026 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2026:7
	ldr	r0, [sp, #16]
	.loc	7 2026 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2026:14
	ldr	r1, [r0, #60]
	movs	r0, #0
	.loc	7 2026 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2026:40
	str	r0, [r1, #80]
.Ltmp595:
	.loc	7 2028 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2028:25
	ldr	r0, [sp, #16]
	.loc	7 2028 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2028:32
	ldr	r0, [r0, #60]
	.loc	7 2028 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2028:11
	bl	HAL_DMA_Abort
.Ltmp596:
	.loc	7 2028 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2028:11
	cbz	r0, .LBB31_28
	b	.LBB31_25
.LBB31_25:
.Ltmp597:
	.loc	7 2030 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2030:30
	ldr	r0, [sp, #16]
	.loc	7 2030 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2030:37
	ldr	r0, [r0, #60]
	.loc	7 2030 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2030:13
	bl	HAL_DMA_GetError
.Ltmp598:
	.loc	7 2030 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2030:13
	cmp	r0, #32
	bne	.LBB31_27
	b	.LBB31_26
.LBB31_26:
.Ltmp599:
	.loc	7 2033 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2033:11
	ldr	r1, [sp, #16]
	movs	r0, #16
	.loc	7 2033 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2033:28
	str	r0, [r1, #68]
	movs	r0, #3
	.loc	7 2035 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2035:11
	strb.w	r0, [sp, #23]
	b	.LBB31_31
.Ltmp600:
.LBB31_27:
	.loc	7 2037 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2037:7
	b	.LBB31_28
.Ltmp601:
.LBB31_28:
	.loc	7 2038 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2038:5
	b	.LBB31_29
.Ltmp602:
.LBB31_29:
	.loc	7 2039 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2039:3
	b	.LBB31_30
.Ltmp603:
.LBB31_30:
	.loc	7 2042 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2042:3
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 2042 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2042:22
	strh	r0, [r1, #46]
	.loc	7 2045 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2045:3
	ldr	r2, [sp, #16]
	movs	r1, #32
	.loc	7 2045 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2045:18
	strb.w	r1, [r2, #66]
	.loc	7 2046 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2046:3
	ldr	r1, [sp, #16]
	.loc	7 2046 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2046:24
	str	r0, [r1, #48]
	.loc	7 2048 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2048:3
	strb.w	r0, [sp, #23]
	b	.LBB31_31
.LBB31_31:
	.loc	7 2049 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2049:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp604:
.Lfunc_end31:
	.size	HAL_UART_AbortReceive, .Lfunc_end31-HAL_UART_AbortReceive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_Abort_IT,"ax",%progbits
	.hidden	HAL_UART_Abort_IT               @ -- Begin function HAL_UART_Abort_IT
	.globl	HAL_UART_Abort_IT
	.p2align	2
	.type	HAL_UART_Abort_IT,%function
	.code	16                              @ @HAL_UART_Abort_IT
	.thumb_func
HAL_UART_Abort_IT:
.Lfunc_begin32:
	.loc	7 2066 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2066:0
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
	movs	r0, #1
.Ltmp605:
	.loc	7 2067 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2067:12
	str	r0, [sp, #24]
	.loc	7 2070 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:3
	b	.LBB32_1
.LBB32_1:
.Ltmp606:
	.loc	7 2070 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:22
	b	.LBB32_2
.LBB32_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp607:
	.loc	7 2070 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:86
	ldr	r0, [sp, #28]
	.loc	7 2070 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:93
	ldr	r0, [r0]
	.loc	7 2070 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:43
	ldrex	r0, [r0, #12]
	.loc	7 2070 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:109
	bic	r0, r0, #480
	.loc	7 2070 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:31
	str	r0, [sp, #20]
	.loc	7 2070 187                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:187
	b	.LBB32_3
.Ltmp608:
.LBB32_3:                               @   in Loop: Header=BB32_2 Depth=1
	.loc	7 2070 227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:227
	ldr	r1, [sp, #20]
	.loc	7 2070 254                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:254
	ldr	r0, [sp, #28]
	.loc	7 2070 261                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:261
	ldr	r2, [r0]
	.loc	7 2070 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:207
	strex	r0, r1, [r2, #12]
.Ltmp609:
	.loc	7 2070 187                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:187
	cmp	r0, #0
	bne	.LBB32_2
	b	.LBB32_4
.Ltmp610:
.LBB32_4:
	.loc	7 2070 286                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2070:286
	b	.LBB32_5
.Ltmp611:
.LBB32_5:
	.loc	7 2071 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:3
	b	.LBB32_6
.LBB32_6:
.Ltmp612:
	.loc	7 2071 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:22
	b	.LBB32_7
.LBB32_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp613:
	.loc	7 2071 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:86
	ldr	r0, [sp, #28]
	.loc	7 2071 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:93
	ldr	r0, [r0]
	.loc	7 2071 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:43
	ldrex	r0, [r0, #20]
	.loc	7 2071 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:109
	bic	r0, r0, #1
	.loc	7 2071 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:31
	str	r0, [sp, #16]
	.loc	7 2071 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:131
	b	.LBB32_8
.Ltmp614:
.LBB32_8:                               @   in Loop: Header=BB32_7 Depth=1
	.loc	7 2071 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:171
	ldr	r1, [sp, #16]
	.loc	7 2071 198                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:198
	ldr	r0, [sp, #28]
	.loc	7 2071 205                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:205
	ldr	r2, [r0]
	.loc	7 2071 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:151
	strex	r0, r1, [r2, #20]
.Ltmp615:
	.loc	7 2071 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:131
	cmp	r0, #0
	bne	.LBB32_7
	b	.LBB32_9
.Ltmp616:
.LBB32_9:
	.loc	7 2071 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2071:230
	b	.LBB32_10
.Ltmp617:
.LBB32_10:
	.loc	7 2074 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2074:7
	ldr	r0, [sp, #28]
	.loc	7 2074 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2074:14
	ldr	r0, [r0, #48]
.Ltmp618:
	.loc	7 2074 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2074:7
	cmp	r0, #1
	bne	.LBB32_17
	b	.LBB32_11
.LBB32_11:
.Ltmp619:
	.loc	7 2076 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:5
	b	.LBB32_12
.LBB32_12:
.Ltmp620:
	.loc	7 2076 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:24
	b	.LBB32_13
.LBB32_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp621:
	.loc	7 2076 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:88
	ldr	r0, [sp, #28]
	.loc	7 2076 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:95
	ldr	r0, [r0]
	.loc	7 2076 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:45
	ldrex	r0, [r0, #12]
	.loc	7 2076 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:111
	bic	r0, r0, #16
	.loc	7 2076 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:33
	str	r0, [sp, #12]
	.loc	7 2076 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:135
	b	.LBB32_14
.Ltmp622:
.LBB32_14:                              @   in Loop: Header=BB32_13 Depth=1
	.loc	7 2076 175                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:175
	ldr	r1, [sp, #12]
	.loc	7 2076 202                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:202
	ldr	r0, [sp, #28]
	.loc	7 2076 209                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:209
	ldr	r2, [r0]
	.loc	7 2076 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:155
	strex	r0, r1, [r2, #12]
.Ltmp623:
	.loc	7 2076 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:135
	cmp	r0, #0
	bne	.LBB32_13
	b	.LBB32_15
.Ltmp624:
.LBB32_15:
	.loc	7 2076 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2076:234
	b	.LBB32_16
.Ltmp625:
.LBB32_16:
	.loc	7 2077 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2077:3
	b	.LBB32_17
.Ltmp626:
.LBB32_17:
	.loc	7 2082 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2082:7
	ldr	r0, [sp, #28]
	.loc	7 2082 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2082:14
	ldr	r0, [r0, #56]
.Ltmp627:
	.loc	7 2082 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2082:7
	cbz	r0, .LBB32_22
	b	.LBB32_18
.LBB32_18:
.Ltmp628:
	.loc	7 2086 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2086:12
	ldr	r0, [sp, #28]
	.loc	7 2086 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2086:19
	ldr	r0, [r0]
	.loc	7 2086 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2086:29
	ldr	r0, [r0, #20]
.Ltmp629:
	.loc	7 2086 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2086:9
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB32_20
	b	.LBB32_19
.LBB32_19:
.Ltmp630:
	.loc	7 2088 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2088:7
	ldr	r0, [sp, #28]
	.loc	7 2088 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2088:14
	ldr	r1, [r0, #56]
	.loc	7 2088 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2088:40
	movw	r0, :lower16:UART_DMATxAbortCallback
	movt	r0, :upper16:UART_DMATxAbortCallback
	str	r0, [r1, #80]
	.loc	7 2089 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2089:5
	b	.LBB32_21
.Ltmp631:
.LBB32_20:
	.loc	7 2092 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2092:7
	ldr	r0, [sp, #28]
	.loc	7 2092 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2092:14
	ldr	r1, [r0, #56]
	movs	r0, #0
	.loc	7 2092 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2092:40
	str	r0, [r1, #80]
	b	.LBB32_21
.Ltmp632:
.LBB32_21:
	.loc	7 2094 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2094:3
	b	.LBB32_22
.Ltmp633:
.LBB32_22:
	.loc	7 2096 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2096:7
	ldr	r0, [sp, #28]
	.loc	7 2096 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2096:14
	ldr	r0, [r0, #60]
.Ltmp634:
	.loc	7 2096 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2096:7
	cbz	r0, .LBB32_27
	b	.LBB32_23
.LBB32_23:
.Ltmp635:
	.loc	7 2100 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2100:12
	ldr	r0, [sp, #28]
	.loc	7 2100 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2100:19
	ldr	r0, [r0]
	.loc	7 2100 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2100:29
	ldr	r0, [r0, #20]
.Ltmp636:
	.loc	7 2100 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2100:9
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB32_25
	b	.LBB32_24
.LBB32_24:
.Ltmp637:
	.loc	7 2102 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2102:7
	ldr	r0, [sp, #28]
	.loc	7 2102 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2102:14
	ldr	r1, [r0, #60]
	.loc	7 2102 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2102:40
	movw	r0, :lower16:UART_DMARxAbortCallback
	movt	r0, :upper16:UART_DMARxAbortCallback
	str	r0, [r1, #80]
	.loc	7 2103 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2103:5
	b	.LBB32_26
.Ltmp638:
.LBB32_25:
	.loc	7 2106 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2106:7
	ldr	r0, [sp, #28]
	.loc	7 2106 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2106:14
	ldr	r1, [r0, #60]
	movs	r0, #0
	.loc	7 2106 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2106:40
	str	r0, [r1, #80]
	b	.LBB32_26
.Ltmp639:
.LBB32_26:
	.loc	7 2108 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2108:3
	b	.LBB32_27
.Ltmp640:
.LBB32_27:
	.loc	7 2111 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2111:10
	ldr	r0, [sp, #28]
	.loc	7 2111 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2111:17
	ldr	r0, [r0]
	.loc	7 2111 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2111:27
	ldr	r0, [r0, #20]
.Ltmp641:
	.loc	7 2111 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2111:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB32_39
	b	.LBB32_28
.LBB32_28:
.Ltmp642:
	.loc	7 2114 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:5
	b	.LBB32_29
.LBB32_29:
.Ltmp643:
	.loc	7 2114 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:24
	b	.LBB32_30
.LBB32_30:                              @ =>This Inner Loop Header: Depth=1
.Ltmp644:
	.loc	7 2114 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:88
	ldr	r0, [sp, #28]
	.loc	7 2114 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:95
	ldr	r0, [r0]
	.loc	7 2114 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:45
	ldrex	r0, [r0, #20]
	.loc	7 2114 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:111
	bic	r0, r0, #128
	.loc	7 2114 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:33
	str	r0, [sp, #8]
	.loc	7 2114 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:133
	b	.LBB32_31
.Ltmp645:
.LBB32_31:                              @   in Loop: Header=BB32_30 Depth=1
	.loc	7 2114 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:173
	ldr	r1, [sp, #8]
	.loc	7 2114 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:200
	ldr	r0, [sp, #28]
	.loc	7 2114 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:207
	ldr	r2, [r0]
	.loc	7 2114 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:153
	strex	r0, r1, [r2, #20]
.Ltmp646:
	.loc	7 2114 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:133
	cmp	r0, #0
	bne	.LBB32_30
	b	.LBB32_32
.Ltmp647:
.LBB32_32:
	.loc	7 2114 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2114:232
	b	.LBB32_33
.Ltmp648:
.LBB32_33:
	.loc	7 2117 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2117:9
	ldr	r0, [sp, #28]
	.loc	7 2117 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2117:16
	ldr	r0, [r0, #56]
.Ltmp649:
	.loc	7 2117 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2117:9
	cbz	r0, .LBB32_38
	b	.LBB32_34
.LBB32_34:
.Ltmp650:
	.loc	7 2123 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2123:28
	ldr	r0, [sp, #28]
	.loc	7 2123 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2123:35
	ldr	r0, [r0, #56]
	.loc	7 2123 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2123:11
	bl	HAL_DMA_Abort_IT
.Ltmp651:
	.loc	7 2123 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2123:11
	cbz	r0, .LBB32_36
	b	.LBB32_35
.LBB32_35:
.Ltmp652:
	.loc	7 2125 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2125:9
	ldr	r0, [sp, #28]
	.loc	7 2125 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2125:16
	ldr	r1, [r0, #56]
	movs	r0, #0
	.loc	7 2125 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2125:42
	str	r0, [r1, #80]
	.loc	7 2126 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2126:7
	b	.LBB32_37
.Ltmp653:
.LBB32_36:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #0
.Ltmp654:
	.loc	7 2129 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2129:19
	str	r0, [sp, #24]
	b	.LBB32_37
.Ltmp655:
.LBB32_37:
	.loc	7 2131 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2131:5
	b	.LBB32_38
.Ltmp656:
.LBB32_38:
	.loc	7 2132 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2132:3
	b	.LBB32_39
.Ltmp657:
.LBB32_39:
	.loc	7 2135 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2135:10
	ldr	r0, [sp, #28]
	.loc	7 2135 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2135:17
	ldr	r0, [r0]
	.loc	7 2135 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2135:27
	ldr	r0, [r0, #20]
.Ltmp658:
	.loc	7 2135 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2135:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB32_51
	b	.LBB32_40
.LBB32_40:
.Ltmp659:
	.loc	7 2137 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:5
	b	.LBB32_41
.LBB32_41:
.Ltmp660:
	.loc	7 2137 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:24
	b	.LBB32_42
.LBB32_42:                              @ =>This Inner Loop Header: Depth=1
.Ltmp661:
	.loc	7 2137 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:88
	ldr	r0, [sp, #28]
	.loc	7 2137 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:95
	ldr	r0, [r0]
	.loc	7 2137 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:45
	ldrex	r0, [r0, #20]
	.loc	7 2137 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:111
	bic	r0, r0, #64
	.loc	7 2137 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:33
	str	r0, [sp, #4]
	.loc	7 2137 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:133
	b	.LBB32_43
.Ltmp662:
.LBB32_43:                              @   in Loop: Header=BB32_42 Depth=1
	.loc	7 2137 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:173
	ldr	r1, [sp, #4]
	.loc	7 2137 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:200
	ldr	r0, [sp, #28]
	.loc	7 2137 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:207
	ldr	r2, [r0]
	.loc	7 2137 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:153
	strex	r0, r1, [r2, #20]
.Ltmp663:
	.loc	7 2137 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:133
	cmp	r0, #0
	bne	.LBB32_42
	b	.LBB32_44
.Ltmp664:
.LBB32_44:
	.loc	7 2137 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2137:232
	b	.LBB32_45
.Ltmp665:
.LBB32_45:
	.loc	7 2140 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2140:9
	ldr	r0, [sp, #28]
	.loc	7 2140 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2140:16
	ldr	r0, [r0, #60]
.Ltmp666:
	.loc	7 2140 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2140:9
	cbz	r0, .LBB32_50
	b	.LBB32_46
.LBB32_46:
.Ltmp667:
	.loc	7 2146 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2146:28
	ldr	r0, [sp, #28]
	.loc	7 2146 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2146:35
	ldr	r0, [r0, #60]
	.loc	7 2146 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2146:11
	bl	HAL_DMA_Abort_IT
.Ltmp668:
	.loc	7 2146 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2146:11
	cbz	r0, .LBB32_48
	b	.LBB32_47
.LBB32_47:
.Ltmp669:
	.loc	7 2148 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2148:9
	ldr	r0, [sp, #28]
	.loc	7 2148 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2148:16
	ldr	r1, [r0, #60]
	movs	r0, #0
	.loc	7 2148 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2148:42
	str	r0, [r1, #80]
	movs	r0, #1
	.loc	7 2149 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2149:19
	str	r0, [sp, #24]
	.loc	7 2150 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2150:7
	b	.LBB32_49
.Ltmp670:
.LBB32_48:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #0
.Ltmp671:
	.loc	7 2153 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2153:19
	str	r0, [sp, #24]
	b	.LBB32_49
.Ltmp672:
.LBB32_49:
	.loc	7 2155 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2155:5
	b	.LBB32_50
.Ltmp673:
.LBB32_50:
	.loc	7 2156 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2156:3
	b	.LBB32_51
.Ltmp674:
.LBB32_51:
	.loc	7 2159 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2159:7
	ldr	r0, [sp, #24]
.Ltmp675:
	.loc	7 2159 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2159:7
	cmp	r0, #1
	bne	.LBB32_53
	b	.LBB32_52
.LBB32_52:
.Ltmp676:
	.loc	7 2162 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2162:5
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	7 2162 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2162:24
	strh	r0, [r1, #38]
	.loc	7 2163 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2163:5
	ldr	r1, [sp, #28]
	.loc	7 2163 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2163:24
	strh	r0, [r1, #46]
	.loc	7 2166 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2166:5
	ldr	r1, [sp, #28]
	.loc	7 2166 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2166:22
	str	r0, [r1, #68]
	.loc	7 2169 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2169:5
	ldr	r2, [sp, #28]
	movs	r1, #32
	.loc	7 2169 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2169:19
	strb.w	r1, [r2, #65]
	.loc	7 2170 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2170:5
	ldr	r2, [sp, #28]
	.loc	7 2170 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2170:20
	strb.w	r1, [r2, #66]
	.loc	7 2171 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2171:5
	ldr	r1, [sp, #28]
	.loc	7 2171 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2171:26
	str	r0, [r1, #48]
	.loc	7 2179 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2179:32
	ldr	r0, [sp, #28]
	.loc	7 2179 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2179:5
	bl	HAL_UART_AbortCpltCallback
	.loc	7 2181 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2181:3
	b	.LBB32_53
.Ltmp677:
.LBB32_53:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:3
	movs	r0, #0
	.loc	7 2183 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2183:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp678:
.Lfunc_end32:
	.size	HAL_UART_Abort_IT, .Lfunc_end32-HAL_UART_Abort_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMATxAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMATxAbortCallback
	.type	UART_DMATxAbortCallback,%function
	.code	16                              @ @UART_DMATxAbortCallback
	.thumb_func
UART_DMATxAbortCallback:
.Lfunc_begin33:
	.loc	7 3418 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3418:0
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
.Ltmp679:
	.loc	7 3419 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3419:75
	ldr	r0, [sp, #4]
	.loc	7 3419 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3419:82
	ldr	r0, [r0, #56]
	.loc	7 3419 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3419:23
	str	r0, [sp]
	.loc	7 3421 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3421:3
	ldr	r0, [sp]
	.loc	7 3421 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3421:10
	ldr	r1, [r0, #56]
	movs	r0, #0
	.loc	7 3421 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3421:36
	str	r0, [r1, #80]
.Ltmp680:
	.loc	7 3424 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3424:7
	ldr	r0, [sp]
	.loc	7 3424 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3424:14
	ldr	r0, [r0, #60]
.Ltmp681:
	.loc	7 3424 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3424:7
	cbz	r0, .LBB33_4
	b	.LBB33_1
.LBB33_1:
.Ltmp682:
	.loc	7 3426 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3426:9
	ldr	r0, [sp]
	.loc	7 3426 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3426:16
	ldr	r0, [r0, #60]
	.loc	7 3426 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3426:24
	ldr	r0, [r0, #80]
.Ltmp683:
	.loc	7 3426 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3426:9
	cbz	r0, .LBB33_3
	b	.LBB33_2
.LBB33_2:
.Ltmp684:
	.loc	7 3428 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3428:7
	b	.LBB33_5
.Ltmp685:
.LBB33_3:
	.loc	7 3430 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3430:3
	b	.LBB33_4
.Ltmp686:
.LBB33_4:
	.loc	7 3433 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3433:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 3433 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3433:22
	strh	r0, [r1, #38]
	.loc	7 3434 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3434:3
	ldr	r1, [sp]
	.loc	7 3434 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3434:22
	strh	r0, [r1, #46]
	.loc	7 3437 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3437:3
	ldr	r1, [sp]
	.loc	7 3437 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3437:20
	str	r0, [r1, #68]
	.loc	7 3440 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3440:3
	ldr	r2, [sp]
	movs	r1, #32
	.loc	7 3440 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3440:17
	strb.w	r1, [r2, #65]
	.loc	7 3441 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3441:3
	ldr	r2, [sp]
	.loc	7 3441 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3441:18
	strb.w	r1, [r2, #66]
	.loc	7 3442 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3442:3
	ldr	r1, [sp]
	.loc	7 3442 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3442:24
	str	r0, [r1, #48]
	.loc	7 3450 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3450:30
	ldr	r0, [sp]
	.loc	7 3450 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3450:3
	bl	HAL_UART_AbortCpltCallback
	.loc	7 3452 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3452:1
	b	.LBB33_5
.LBB33_5:
	add	sp, #8
	pop	{r7, pc}
.Ltmp687:
.Lfunc_end33:
	.size	UART_DMATxAbortCallback, .Lfunc_end33-UART_DMATxAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMARxAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMARxAbortCallback
	.type	UART_DMARxAbortCallback,%function
	.code	16                              @ @UART_DMARxAbortCallback
	.thumb_func
UART_DMARxAbortCallback:
.Lfunc_begin34:
	.loc	7 3464 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3464:0
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
.Ltmp688:
	.loc	7 3465 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3465:75
	ldr	r0, [sp, #4]
	.loc	7 3465 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3465:82
	ldr	r0, [r0, #56]
	.loc	7 3465 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3465:23
	str	r0, [sp]
	.loc	7 3467 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3467:3
	ldr	r0, [sp]
	.loc	7 3467 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3467:10
	ldr	r1, [r0, #60]
	movs	r0, #0
	.loc	7 3467 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3467:36
	str	r0, [r1, #80]
.Ltmp689:
	.loc	7 3470 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3470:7
	ldr	r0, [sp]
	.loc	7 3470 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3470:14
	ldr	r0, [r0, #56]
.Ltmp690:
	.loc	7 3470 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3470:7
	cbz	r0, .LBB34_4
	b	.LBB34_1
.LBB34_1:
.Ltmp691:
	.loc	7 3472 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3472:9
	ldr	r0, [sp]
	.loc	7 3472 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3472:16
	ldr	r0, [r0, #56]
	.loc	7 3472 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3472:24
	ldr	r0, [r0, #80]
.Ltmp692:
	.loc	7 3472 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3472:9
	cbz	r0, .LBB34_3
	b	.LBB34_2
.LBB34_2:
.Ltmp693:
	.loc	7 3474 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3474:7
	b	.LBB34_5
.Ltmp694:
.LBB34_3:
	.loc	7 3476 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3476:3
	b	.LBB34_4
.Ltmp695:
.LBB34_4:
	.loc	7 3479 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3479:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 3479 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3479:22
	strh	r0, [r1, #38]
	.loc	7 3480 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3480:3
	ldr	r1, [sp]
	.loc	7 3480 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3480:22
	strh	r0, [r1, #46]
	.loc	7 3483 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3483:3
	ldr	r1, [sp]
	.loc	7 3483 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3483:20
	str	r0, [r1, #68]
	.loc	7 3486 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3486:3
	ldr	r2, [sp]
	movs	r1, #32
	.loc	7 3486 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3486:17
	strb.w	r1, [r2, #65]
	.loc	7 3487 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3487:3
	ldr	r2, [sp]
	.loc	7 3487 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3487:18
	strb.w	r1, [r2, #66]
	.loc	7 3488 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3488:3
	ldr	r1, [sp]
	.loc	7 3488 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3488:24
	str	r0, [r1, #48]
	.loc	7 3496 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3496:30
	ldr	r0, [sp]
	.loc	7 3496 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3496:3
	bl	HAL_UART_AbortCpltCallback
	.loc	7 3498 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3498:1
	b	.LBB34_5
.LBB34_5:
	add	sp, #8
	pop	{r7, pc}
.Ltmp696:
.Lfunc_end34:
	.size	UART_DMARxAbortCallback, .Lfunc_end34-UART_DMARxAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortCpltCallback,"ax",%progbits
	.hidden	HAL_UART_AbortCpltCallback      @ -- Begin function HAL_UART_AbortCpltCallback
	.weak	HAL_UART_AbortCpltCallback
	.p2align	2
	.type	HAL_UART_AbortCpltCallback,%function
	.code	16                              @ @HAL_UART_AbortCpltCallback
	.thumb_func
HAL_UART_AbortCpltCallback:
.Lfunc_begin35:
	.loc	7 2694 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2694:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp697:
	.loc	7 2701 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2701:1
	add	sp, #4
	bx	lr
.Ltmp698:
.Lfunc_end35:
	.size	HAL_UART_AbortCpltCallback, .Lfunc_end35-HAL_UART_AbortCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortTransmit_IT,"ax",%progbits
	.hidden	HAL_UART_AbortTransmit_IT       @ -- Begin function HAL_UART_AbortTransmit_IT
	.globl	HAL_UART_AbortTransmit_IT
	.p2align	2
	.type	HAL_UART_AbortTransmit_IT,%function
	.code	16                              @ @HAL_UART_AbortTransmit_IT
	.thumb_func
HAL_UART_AbortTransmit_IT:
.Lfunc_begin36:
	.loc	7 2201 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2201:0
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
.Ltmp699:
	.loc	7 2203 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:3
	b	.LBB36_1
.LBB36_1:
.Ltmp700:
	.loc	7 2203 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:22
	b	.LBB36_2
.LBB36_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp701:
	.loc	7 2203 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:86
	ldr	r0, [sp, #12]
	.loc	7 2203 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:93
	ldr	r0, [r0]
	.loc	7 2203 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:43
	ldrex	r0, [r0, #12]
	.loc	7 2203 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:109
	bic	r0, r0, #192
	.loc	7 2203 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:31
	str	r0, [sp, #8]
	.loc	7 2203 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:151
	b	.LBB36_3
.Ltmp702:
.LBB36_3:                               @   in Loop: Header=BB36_2 Depth=1
	.loc	7 2203 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:191
	ldr	r1, [sp, #8]
	.loc	7 2203 218                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:218
	ldr	r0, [sp, #12]
	.loc	7 2203 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:225
	ldr	r2, [r0]
	.loc	7 2203 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:171
	strex	r0, r1, [r2, #12]
.Ltmp703:
	.loc	7 2203 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:151
	cmp	r0, #0
	bne	.LBB36_2
	b	.LBB36_4
.Ltmp704:
.LBB36_4:
	.loc	7 2203 250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2203:250
	b	.LBB36_5
.Ltmp705:
.LBB36_5:
	.loc	7 2206 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2206:10
	ldr	r0, [sp, #12]
	.loc	7 2206 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2206:17
	ldr	r0, [r0]
	.loc	7 2206 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2206:27
	ldr	r0, [r0, #20]
.Ltmp706:
	.loc	7 2206 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2206:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB36_17
	b	.LBB36_6
.LBB36_6:
.Ltmp707:
	.loc	7 2208 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:5
	b	.LBB36_7
.LBB36_7:
.Ltmp708:
	.loc	7 2208 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:24
	b	.LBB36_8
.LBB36_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp709:
	.loc	7 2208 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:88
	ldr	r0, [sp, #12]
	.loc	7 2208 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:95
	ldr	r0, [r0]
	.loc	7 2208 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:45
	ldrex	r0, [r0, #20]
	.loc	7 2208 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:111
	bic	r0, r0, #128
	.loc	7 2208 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:33
	str	r0, [sp, #4]
	.loc	7 2208 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:133
	b	.LBB36_9
.Ltmp710:
.LBB36_9:                               @   in Loop: Header=BB36_8 Depth=1
	.loc	7 2208 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:173
	ldr	r1, [sp, #4]
	.loc	7 2208 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:200
	ldr	r0, [sp, #12]
	.loc	7 2208 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:207
	ldr	r2, [r0]
	.loc	7 2208 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:153
	strex	r0, r1, [r2, #20]
.Ltmp711:
	.loc	7 2208 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:133
	cmp	r0, #0
	bne	.LBB36_8
	b	.LBB36_10
.Ltmp712:
.LBB36_10:
	.loc	7 2208 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2208:232
	b	.LBB36_11
.Ltmp713:
.LBB36_11:
	.loc	7 2211 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2211:9
	ldr	r0, [sp, #12]
	.loc	7 2211 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2211:16
	ldr	r0, [r0, #56]
.Ltmp714:
	.loc	7 2211 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2211:9
	cbz	r0, .LBB36_15
	b	.LBB36_12
.LBB36_12:
.Ltmp715:
	.loc	7 2215 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2215:7
	ldr	r0, [sp, #12]
	.loc	7 2215 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2215:14
	ldr	r1, [r0, #56]
	.loc	7 2215 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2215:40
	movw	r0, :lower16:UART_DMATxOnlyAbortCallback
	movt	r0, :upper16:UART_DMATxOnlyAbortCallback
	str	r0, [r1, #80]
.Ltmp716:
	.loc	7 2218 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2218:28
	ldr	r0, [sp, #12]
	.loc	7 2218 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2218:35
	ldr	r0, [r0, #56]
	.loc	7 2218 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2218:11
	bl	HAL_DMA_Abort_IT
.Ltmp717:
	.loc	7 2218 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2218:11
	cbz	r0, .LBB36_14
	b	.LBB36_13
.LBB36_13:
.Ltmp718:
	.loc	7 2221 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2221:9
	ldr	r0, [sp, #12]
	.loc	7 2221 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2221:16
	ldr	r0, [r0, #56]
	.loc	7 2221 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2221:24
	ldr	r1, [r0, #80]
	.loc	7 2221 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2221:9
	blx	r1
	.loc	7 2222 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2222:7
	b	.LBB36_14
.Ltmp719:
.LBB36_14:
	.loc	7 2223 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2223:5
	b	.LBB36_16
.Ltmp720:
.LBB36_15:
	.loc	7 2227 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2227:7
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	7 2227 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2227:26
	strh	r0, [r1, #38]
	.loc	7 2230 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2230:7
	ldr	r1, [sp, #12]
	movs	r0, #32
	.loc	7 2230 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2230:21
	strb.w	r0, [r1, #65]
	.loc	7 2238 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2238:42
	ldr	r0, [sp, #12]
	.loc	7 2238 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2238:7
	bl	HAL_UART_AbortTransmitCpltCallback
	b	.LBB36_16
.Ltmp721:
.LBB36_16:
	.loc	7 2241 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2241:3
	b	.LBB36_18
.Ltmp722:
.LBB36_17:
	.loc	7 2245 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2245:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	7 2245 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2245:24
	strh	r0, [r1, #38]
	.loc	7 2248 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2248:5
	ldr	r1, [sp, #12]
	movs	r0, #32
	.loc	7 2248 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2248:19
	strb.w	r0, [r1, #65]
	.loc	7 2256 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2256:40
	ldr	r0, [sp, #12]
	.loc	7 2256 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2256:5
	bl	HAL_UART_AbortTransmitCpltCallback
	b	.LBB36_18
.Ltmp723:
.LBB36_18:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #0
	.loc	7 2260 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2260:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp724:
.Lfunc_end36:
	.size	HAL_UART_AbortTransmit_IT, .Lfunc_end36-HAL_UART_AbortTransmit_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMATxOnlyAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMATxOnlyAbortCallback
	.type	UART_DMATxOnlyAbortCallback,%function
	.code	16                              @ @UART_DMATxOnlyAbortCallback
	.thumb_func
UART_DMATxOnlyAbortCallback:
.Lfunc_begin37:
	.loc	7 3510 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3510:0
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
.Ltmp725:
	.loc	7 3511 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3511:75
	ldr	r0, [sp, #4]
	.loc	7 3511 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3511:82
	ldr	r0, [r0, #56]
	.loc	7 3511 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3511:23
	str	r0, [sp]
	.loc	7 3513 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3513:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 3513 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3513:22
	strh	r0, [r1, #38]
	.loc	7 3516 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3516:3
	ldr	r1, [sp]
	movs	r0, #32
	.loc	7 3516 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3516:17
	strb.w	r0, [r1, #65]
	.loc	7 3524 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3524:38
	ldr	r0, [sp]
	.loc	7 3524 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3524:3
	bl	HAL_UART_AbortTransmitCpltCallback
	.loc	7 3526 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3526:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp726:
.Lfunc_end37:
	.size	UART_DMATxOnlyAbortCallback, .Lfunc_end37-UART_DMATxOnlyAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortTransmitCpltCallback,"ax",%progbits
	.hidden	HAL_UART_AbortTransmitCpltCallback @ -- Begin function HAL_UART_AbortTransmitCpltCallback
	.weak	HAL_UART_AbortTransmitCpltCallback
	.p2align	2
	.type	HAL_UART_AbortTransmitCpltCallback,%function
	.code	16                              @ @HAL_UART_AbortTransmitCpltCallback
	.thumb_func
HAL_UART_AbortTransmitCpltCallback:
.Lfunc_begin38:
	.loc	7 2709 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2709:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp727:
	.loc	7 2716 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2716:1
	add	sp, #4
	bx	lr
.Ltmp728:
.Lfunc_end38:
	.size	HAL_UART_AbortTransmitCpltCallback, .Lfunc_end38-HAL_UART_AbortTransmitCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortReceive_IT,"ax",%progbits
	.hidden	HAL_UART_AbortReceive_IT        @ -- Begin function HAL_UART_AbortReceive_IT
	.globl	HAL_UART_AbortReceive_IT
	.p2align	2
	.type	HAL_UART_AbortReceive_IT,%function
	.code	16                              @ @HAL_UART_AbortReceive_IT
	.thumb_func
HAL_UART_AbortReceive_IT:
.Lfunc_begin39:
	.loc	7 2278 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2278:0
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
.Ltmp729:
	.loc	7 2280 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:3
	b	.LBB39_1
.LBB39_1:
.Ltmp730:
	.loc	7 2280 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:22
	b	.LBB39_2
.LBB39_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp731:
	.loc	7 2280 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:86
	ldr	r0, [sp, #20]
	.loc	7 2280 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:93
	ldr	r0, [r0]
	.loc	7 2280 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:43
	ldrex	r0, [r0, #12]
	.loc	7 2280 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:109
	bic	r0, r0, #288
	.loc	7 2280 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:31
	str	r0, [sp, #16]
	.loc	7 2280 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:151
	b	.LBB39_3
.Ltmp732:
.LBB39_3:                               @   in Loop: Header=BB39_2 Depth=1
	.loc	7 2280 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:191
	ldr	r1, [sp, #16]
	.loc	7 2280 218                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:218
	ldr	r0, [sp, #20]
	.loc	7 2280 225                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:225
	ldr	r2, [r0]
	.loc	7 2280 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:171
	strex	r0, r1, [r2, #12]
.Ltmp733:
	.loc	7 2280 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:151
	cmp	r0, #0
	bne	.LBB39_2
	b	.LBB39_4
.Ltmp734:
.LBB39_4:
	.loc	7 2280 250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2280:250
	b	.LBB39_5
.Ltmp735:
.LBB39_5:
	.loc	7 2281 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:3
	b	.LBB39_6
.LBB39_6:
.Ltmp736:
	.loc	7 2281 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:22
	b	.LBB39_7
.LBB39_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp737:
	.loc	7 2281 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:86
	ldr	r0, [sp, #20]
	.loc	7 2281 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:93
	ldr	r0, [r0]
	.loc	7 2281 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:43
	ldrex	r0, [r0, #20]
	.loc	7 2281 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:109
	bic	r0, r0, #1
	.loc	7 2281 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:31
	str	r0, [sp, #12]
	.loc	7 2281 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:131
	b	.LBB39_8
.Ltmp738:
.LBB39_8:                               @   in Loop: Header=BB39_7 Depth=1
	.loc	7 2281 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:171
	ldr	r1, [sp, #12]
	.loc	7 2281 198                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:198
	ldr	r0, [sp, #20]
	.loc	7 2281 205                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:205
	ldr	r2, [r0]
	.loc	7 2281 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:151
	strex	r0, r1, [r2, #20]
.Ltmp739:
	.loc	7 2281 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:131
	cmp	r0, #0
	bne	.LBB39_7
	b	.LBB39_9
.Ltmp740:
.LBB39_9:
	.loc	7 2281 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2281:230
	b	.LBB39_10
.Ltmp741:
.LBB39_10:
	.loc	7 2284 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2284:7
	ldr	r0, [sp, #20]
	.loc	7 2284 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2284:14
	ldr	r0, [r0, #48]
.Ltmp742:
	.loc	7 2284 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2284:7
	cmp	r0, #1
	bne	.LBB39_17
	b	.LBB39_11
.LBB39_11:
.Ltmp743:
	.loc	7 2286 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:5
	b	.LBB39_12
.LBB39_12:
.Ltmp744:
	.loc	7 2286 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:24
	b	.LBB39_13
.LBB39_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp745:
	.loc	7 2286 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:88
	ldr	r0, [sp, #20]
	.loc	7 2286 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:95
	ldr	r0, [r0]
	.loc	7 2286 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:45
	ldrex	r0, [r0, #12]
	.loc	7 2286 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:111
	bic	r0, r0, #16
	.loc	7 2286 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:33
	str	r0, [sp, #8]
	.loc	7 2286 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:135
	b	.LBB39_14
.Ltmp746:
.LBB39_14:                              @   in Loop: Header=BB39_13 Depth=1
	.loc	7 2286 175                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:175
	ldr	r1, [sp, #8]
	.loc	7 2286 202                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:202
	ldr	r0, [sp, #20]
	.loc	7 2286 209                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:209
	ldr	r2, [r0]
	.loc	7 2286 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:155
	strex	r0, r1, [r2, #12]
.Ltmp747:
	.loc	7 2286 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:135
	cmp	r0, #0
	bne	.LBB39_13
	b	.LBB39_15
.Ltmp748:
.LBB39_15:
	.loc	7 2286 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2286:234
	b	.LBB39_16
.Ltmp749:
.LBB39_16:
	.loc	7 2287 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2287:3
	b	.LBB39_17
.Ltmp750:
.LBB39_17:
	.loc	7 2290 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2290:10
	ldr	r0, [sp, #20]
	.loc	7 2290 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2290:17
	ldr	r0, [r0]
	.loc	7 2290 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2290:27
	ldr	r0, [r0, #20]
.Ltmp751:
	.loc	7 2290 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2290:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB39_29
	b	.LBB39_18
.LBB39_18:
.Ltmp752:
	.loc	7 2292 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:5
	b	.LBB39_19
.LBB39_19:
.Ltmp753:
	.loc	7 2292 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:24
	b	.LBB39_20
.LBB39_20:                              @ =>This Inner Loop Header: Depth=1
.Ltmp754:
	.loc	7 2292 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:88
	ldr	r0, [sp, #20]
	.loc	7 2292 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:95
	ldr	r0, [r0]
	.loc	7 2292 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:45
	ldrex	r0, [r0, #20]
	.loc	7 2292 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:111
	bic	r0, r0, #64
	.loc	7 2292 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:33
	str	r0, [sp, #4]
	.loc	7 2292 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:133
	b	.LBB39_21
.Ltmp755:
.LBB39_21:                              @   in Loop: Header=BB39_20 Depth=1
	.loc	7 2292 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:173
	ldr	r1, [sp, #4]
	.loc	7 2292 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:200
	ldr	r0, [sp, #20]
	.loc	7 2292 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:207
	ldr	r2, [r0]
	.loc	7 2292 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:153
	strex	r0, r1, [r2, #20]
.Ltmp756:
	.loc	7 2292 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:133
	cmp	r0, #0
	bne	.LBB39_20
	b	.LBB39_22
.Ltmp757:
.LBB39_22:
	.loc	7 2292 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2292:232
	b	.LBB39_23
.Ltmp758:
.LBB39_23:
	.loc	7 2295 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2295:9
	ldr	r0, [sp, #20]
	.loc	7 2295 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2295:16
	ldr	r0, [r0, #60]
.Ltmp759:
	.loc	7 2295 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2295:9
	cbz	r0, .LBB39_27
	b	.LBB39_24
.LBB39_24:
.Ltmp760:
	.loc	7 2299 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2299:7
	ldr	r0, [sp, #20]
	.loc	7 2299 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2299:14
	ldr	r1, [r0, #60]
	.loc	7 2299 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2299:40
	movw	r0, :lower16:UART_DMARxOnlyAbortCallback
	movt	r0, :upper16:UART_DMARxOnlyAbortCallback
	str	r0, [r1, #80]
.Ltmp761:
	.loc	7 2302 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2302:28
	ldr	r0, [sp, #20]
	.loc	7 2302 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2302:35
	ldr	r0, [r0, #60]
	.loc	7 2302 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2302:11
	bl	HAL_DMA_Abort_IT
.Ltmp762:
	.loc	7 2302 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2302:11
	cbz	r0, .LBB39_26
	b	.LBB39_25
.LBB39_25:
.Ltmp763:
	.loc	7 2305 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2305:9
	ldr	r0, [sp, #20]
	.loc	7 2305 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2305:16
	ldr	r0, [r0, #60]
	.loc	7 2305 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2305:24
	ldr	r1, [r0, #80]
	.loc	7 2305 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2305:9
	blx	r1
	.loc	7 2306 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2306:7
	b	.LBB39_26
.Ltmp764:
.LBB39_26:
	.loc	7 2307 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2307:5
	b	.LBB39_28
.Ltmp765:
.LBB39_27:
	.loc	7 2311 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2311:7
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 2311 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2311:26
	strh	r0, [r1, #46]
	.loc	7 2314 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2314:7
	ldr	r2, [sp, #20]
	movs	r1, #32
	.loc	7 2314 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2314:22
	strb.w	r1, [r2, #66]
	.loc	7 2315 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2315:7
	ldr	r1, [sp, #20]
	.loc	7 2315 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2315:28
	str	r0, [r1, #48]
	.loc	7 2323 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2323:41
	ldr	r0, [sp, #20]
	.loc	7 2323 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2323:7
	bl	HAL_UART_AbortReceiveCpltCallback
	b	.LBB39_28
.Ltmp766:
.LBB39_28:
	.loc	7 2326 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2326:3
	b	.LBB39_30
.Ltmp767:
.LBB39_29:
	.loc	7 2330 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2330:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 2330 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2330:24
	strh	r0, [r1, #46]
	.loc	7 2333 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2333:5
	ldr	r2, [sp, #20]
	movs	r1, #32
	.loc	7 2333 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2333:20
	strb.w	r1, [r2, #66]
	.loc	7 2334 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2334:5
	ldr	r1, [sp, #20]
	.loc	7 2334 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2334:26
	str	r0, [r1, #48]
	.loc	7 2342 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2342:39
	ldr	r0, [sp, #20]
	.loc	7 2342 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2342:5
	bl	HAL_UART_AbortReceiveCpltCallback
	b	.LBB39_30
.Ltmp768:
.LBB39_30:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #0
	.loc	7 2346 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2346:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp769:
.Lfunc_end39:
	.size	HAL_UART_AbortReceive_IT, .Lfunc_end39-HAL_UART_AbortReceive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMARxOnlyAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMARxOnlyAbortCallback
	.type	UART_DMARxOnlyAbortCallback,%function
	.code	16                              @ @UART_DMARxOnlyAbortCallback
	.thumb_func
UART_DMARxOnlyAbortCallback:
.Lfunc_begin40:
	.loc	7 3538 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3538:0
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
.Ltmp770:
	.loc	7 3539 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3539:75
	ldr	r0, [sp, #4]
	.loc	7 3539 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3539:82
	ldr	r0, [r0, #56]
	.loc	7 3539 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3539:23
	str	r0, [sp]
	.loc	7 3541 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3541:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 3541 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3541:22
	strh	r0, [r1, #46]
	.loc	7 3544 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3544:3
	ldr	r2, [sp]
	movs	r1, #32
	.loc	7 3544 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3544:18
	strb.w	r1, [r2, #66]
	.loc	7 3545 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3545:3
	ldr	r1, [sp]
	.loc	7 3545 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3545:24
	str	r0, [r1, #48]
	.loc	7 3553 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3553:37
	ldr	r0, [sp]
	.loc	7 3553 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3553:3
	bl	HAL_UART_AbortReceiveCpltCallback
	.loc	7 3555 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3555:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp771:
.Lfunc_end40:
	.size	UART_DMARxOnlyAbortCallback, .Lfunc_end40-UART_DMARxOnlyAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_AbortReceiveCpltCallback,"ax",%progbits
	.hidden	HAL_UART_AbortReceiveCpltCallback @ -- Begin function HAL_UART_AbortReceiveCpltCallback
	.weak	HAL_UART_AbortReceiveCpltCallback
	.p2align	2
	.type	HAL_UART_AbortReceiveCpltCallback,%function
	.code	16                              @ @HAL_UART_AbortReceiveCpltCallback
	.thumb_func
HAL_UART_AbortReceiveCpltCallback:
.Lfunc_begin41:
	.loc	7 2724 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2724:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp772:
	.loc	7 2731 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2731:1
	add	sp, #4
	bx	lr
.Ltmp773:
.Lfunc_end41:
	.size	HAL_UART_AbortReceiveCpltCallback, .Lfunc_end41-HAL_UART_AbortReceiveCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_IRQHandler,"ax",%progbits
	.hidden	HAL_UART_IRQHandler             @ -- Begin function HAL_UART_IRQHandler
	.globl	HAL_UART_IRQHandler
	.p2align	2
	.type	HAL_UART_IRQHandler,%function
	.code	16                              @ @HAL_UART_IRQHandler
	.thumb_func
HAL_UART_IRQHandler:
.Lfunc_begin42:
	.loc	7 2356 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2356:0
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
	str	r0, [sp, #68]
.Ltmp774:
	.loc	7 2357 25 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2357:25
	ldr	r0, [sp, #68]
	.loc	7 2357 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2357:32
	ldr	r0, [r0]
	.loc	7 2357 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2357:42
	ldr	r0, [r0]
	.loc	7 2357 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2357:12
	str	r0, [sp, #64]
	.loc	7 2358 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2358:23
	ldr	r0, [sp, #68]
	.loc	7 2358 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2358:30
	ldr	r0, [r0]
	.loc	7 2358 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2358:40
	ldr	r0, [r0, #12]
	.loc	7 2358 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2358:12
	str	r0, [sp, #60]
	.loc	7 2359 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2359:23
	ldr	r0, [sp, #68]
	.loc	7 2359 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2359:30
	ldr	r0, [r0]
	.loc	7 2359 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2359:40
	ldr	r0, [r0, #20]
	.loc	7 2359 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2359:12
	str	r0, [sp, #56]
	movs	r0, #0
	.loc	7 2360 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2360:12
	str	r0, [sp, #52]
	.loc	7 2361 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2361:12
	str	r0, [sp, #48]
	.loc	7 2364 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2364:17
	ldr	r0, [sp, #64]
	.loc	7 2364 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2364:26
	and	r0, r0, #15
	.loc	7 2364 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2364:14
	str	r0, [sp, #52]
.Ltmp775:
	.loc	7 2365 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2365:7
	ldr	r0, [sp, #52]
.Ltmp776:
	.loc	7 2365 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2365:7
	cbnz	r0, .LBB42_5
	b	.LBB42_1
.LBB42_1:
.Ltmp777:
	.loc	7 2368 49 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2368:49
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB42_4
	b	.LBB42_2
.Ltmp778:
.LBB42_2:
	.loc	7 2368 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2368:9
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB42_4
	b	.LBB42_3
.LBB42_3:
.Ltmp779:
	.loc	7 2370 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2370:23
	ldr	r0, [sp, #68]
	.loc	7 2370 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2370:7
	bl	UART_Receive_IT
	.loc	7 2371 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2371:7
	b	.LBB42_106
.Ltmp780:
.LBB42_4:
	.loc	7 2373 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2373:3
	b	.LBB42_5
.Ltmp781:
.LBB42_5:
	.loc	7 2376 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2376:8
	ldr	r0, [sp, #52]
	.loc	7 2376 29 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2376:29
	cmp	r0, #0
	beq.w	.LBB42_44
	b	.LBB42_6
.LBB42_6:
	.loc	7 2377 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2377:33
	ldrb.w	r0, [sp, #56]
	lsls	r0, r0, #31
	cbnz	r0, .LBB42_8
	b	.LBB42_7
.Ltmp782:
.LBB42_7:
	.loc	7 2376 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2376:7
	ldrh.w	r0, [sp, #60]
	tst.w	r0, #288
	beq.w	.LBB42_44
	b	.LBB42_8
.LBB42_8:
.Ltmp783:
	.loc	7 2380 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2380:49
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #31
	cbz	r0, .LBB42_11
	b	.LBB42_9
.Ltmp784:
.LBB42_9:
	.loc	7 2380 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2380:9
	ldrb.w	r0, [sp, #61]
	lsls	r0, r0, #31
	cbz	r0, .LBB42_11
	b	.LBB42_10
.LBB42_10:
.Ltmp785:
	.loc	7 2382 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2382:7
	ldr	r1, [sp, #68]
	.loc	7 2382 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2382:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	.loc	7 2383 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2383:5
	b	.LBB42_11
.Ltmp786:
.LBB42_11:
	.loc	7 2386 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2386:49
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB42_14
	b	.LBB42_12
.Ltmp787:
.LBB42_12:
	.loc	7 2386 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2386:9
	ldrb.w	r0, [sp, #56]
	lsls	r0, r0, #31
	cbz	r0, .LBB42_14
	b	.LBB42_13
.LBB42_13:
.Ltmp788:
	.loc	7 2388 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2388:7
	ldr	r1, [sp, #68]
	.loc	7 2388 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2388:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #2
	str	r0, [r1, #68]
	.loc	7 2389 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2389:5
	b	.LBB42_14
.Ltmp789:
.LBB42_14:
	.loc	7 2392 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2392:49
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB42_17
	b	.LBB42_15
.Ltmp790:
.LBB42_15:
	.loc	7 2392 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2392:9
	ldrb.w	r0, [sp, #56]
	lsls	r0, r0, #31
	cbz	r0, .LBB42_17
	b	.LBB42_16
.LBB42_16:
.Ltmp791:
	.loc	7 2394 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2394:7
	ldr	r1, [sp, #68]
	.loc	7 2394 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2394:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #4
	str	r0, [r1, #68]
	.loc	7 2395 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2395:5
	b	.LBB42_17
.Ltmp792:
.LBB42_17:
	.loc	7 2398 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2398:49
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB42_21
	b	.LBB42_18
.LBB42_18:
	.loc	7 2399 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2399:50
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #26
	cmp	r0, #0
	bmi	.LBB42_20
	b	.LBB42_19
.Ltmp793:
.LBB42_19:
	.loc	7 2398 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2398:9
	ldrb.w	r0, [sp, #56]
	lsls	r0, r0, #31
	cbz	r0, .LBB42_21
	b	.LBB42_20
.LBB42_20:
.Ltmp794:
	.loc	7 2401 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2401:7
	ldr	r1, [sp, #68]
	.loc	7 2401 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2401:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #8
	str	r0, [r1, #68]
	.loc	7 2402 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2402:5
	b	.LBB42_21
.Ltmp795:
.LBB42_21:
	.loc	7 2405 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2405:9
	ldr	r0, [sp, #68]
	.loc	7 2405 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2405:16
	ldr	r0, [r0, #68]
.Ltmp796:
	.loc	7 2405 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2405:9
	cmp	r0, #0
	beq	.LBB42_43
	b	.LBB42_22
.LBB42_22:
.Ltmp797:
	.loc	7 2408 51 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2408:51
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB42_25
	b	.LBB42_23
.Ltmp798:
.LBB42_23:
	.loc	7 2408 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2408:11
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB42_25
	b	.LBB42_24
.LBB42_24:
.Ltmp799:
	.loc	7 2410 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2410:25
	ldr	r0, [sp, #68]
	.loc	7 2410 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2410:9
	bl	UART_Receive_IT
	.loc	7 2411 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2411:7
	b	.LBB42_25
.Ltmp800:
.LBB42_25:
	.loc	7 2415 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2415:23
	ldr	r0, [sp, #68]
	.loc	7 2415 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2415:30
	ldr	r0, [r0]
	.loc	7 2415 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2415:40
	ldr	r0, [r0, #20]
	.loc	7 2415 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2415:66
	ubfx	r0, r0, #6, #1
	.loc	7 2415 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2415:18
	str	r0, [sp, #48]
.Ltmp801:
	.loc	7 2416 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2416:13
	ldr	r0, [sp, #68]
	.loc	7 2416 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2416:20
	ldr	r0, [r0, #68]
	.loc	7 2416 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2416:55
	lsls	r0, r0, #28
	cmp	r0, #0
	bmi	.LBB42_27
	b	.LBB42_26
.LBB42_26:
	.loc	7 2416 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2416:58
	ldr	r0, [sp, #48]
.Ltmp802:
	.loc	7 2416 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2416:11
	cmp	r0, #0
	beq	.LBB42_41
	b	.LBB42_27
.LBB42_27:
.Ltmp803:
	.loc	7 2421 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2421:28
	ldr	r0, [sp, #68]
	.loc	7 2421 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2421:9
	bl	UART_EndRxTransfer
.Ltmp804:
	.loc	7 2424 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2424:16
	ldr	r0, [sp, #68]
	.loc	7 2424 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2424:23
	ldr	r0, [r0]
	.loc	7 2424 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2424:33
	ldr	r0, [r0, #20]
.Ltmp805:
	.loc	7 2424 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2424:13
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB42_39
	b	.LBB42_28
.LBB42_28:
.Ltmp806:
	.loc	7 2426 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:11
	b	.LBB42_29
.LBB42_29:
.Ltmp807:
	.loc	7 2426 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:30
	b	.LBB42_30
.LBB42_30:                              @ =>This Inner Loop Header: Depth=1
.Ltmp808:
	.loc	7 2426 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:94
	ldr	r0, [sp, #68]
	.loc	7 2426 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:101
	ldr	r0, [r0]
	.loc	7 2426 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:51
	ldrex	r0, [r0, #20]
	.loc	7 2426 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:117
	bic	r0, r0, #64
	.loc	7 2426 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:39
	str	r0, [sp, #44]
	.loc	7 2426 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:139
	b	.LBB42_31
.Ltmp809:
.LBB42_31:                              @   in Loop: Header=BB42_30 Depth=1
	.loc	7 2426 179                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:179
	ldr	r1, [sp, #44]
	.loc	7 2426 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:206
	ldr	r0, [sp, #68]
	.loc	7 2426 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:213
	ldr	r2, [r0]
	.loc	7 2426 159                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:159
	strex	r0, r1, [r2, #20]
.Ltmp810:
	.loc	7 2426 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:139
	cmp	r0, #0
	bne	.LBB42_30
	b	.LBB42_32
.Ltmp811:
.LBB42_32:
	.loc	7 2426 238                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2426:238
	b	.LBB42_33
.Ltmp812:
.LBB42_33:
	.loc	7 2429 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2429:15
	ldr	r0, [sp, #68]
	.loc	7 2429 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2429:22
	ldr	r0, [r0, #60]
.Ltmp813:
	.loc	7 2429 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2429:15
	cbz	r0, .LBB42_37
	b	.LBB42_34
.LBB42_34:
.Ltmp814:
	.loc	7 2433 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2433:13
	ldr	r0, [sp, #68]
	.loc	7 2433 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2433:20
	ldr	r1, [r0, #60]
	.loc	7 2433 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2433:46
	movw	r0, :lower16:UART_DMAAbortOnError
	movt	r0, :upper16:UART_DMAAbortOnError
	str	r0, [r1, #80]
.Ltmp815:
	.loc	7 2434 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2434:34
	ldr	r0, [sp, #68]
	.loc	7 2434 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2434:41
	ldr	r0, [r0, #60]
	.loc	7 2434 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2434:17
	bl	HAL_DMA_Abort_IT
.Ltmp816:
	.loc	7 2434 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2434:17
	cbz	r0, .LBB42_36
	b	.LBB42_35
.LBB42_35:
.Ltmp817:
	.loc	7 2437 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2437:15
	ldr	r0, [sp, #68]
	.loc	7 2437 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2437:22
	ldr	r0, [r0, #60]
	.loc	7 2437 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2437:30
	ldr	r1, [r0, #80]
	.loc	7 2437 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2437:15
	blx	r1
	.loc	7 2438 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2438:13
	b	.LBB42_36
.Ltmp818:
.LBB42_36:
	.loc	7 2439 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2439:11
	b	.LBB42_38
.Ltmp819:
.LBB42_37:
	.loc	7 2448 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2448:36
	ldr	r0, [sp, #68]
	.loc	7 2448 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2448:13
	bl	HAL_UART_ErrorCallback
	b	.LBB42_38
.Ltmp820:
.LBB42_38:
	.loc	7 2451 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2451:9
	b	.LBB42_40
.Ltmp821:
.LBB42_39:
	.loc	7 2460 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2460:34
	ldr	r0, [sp, #68]
	.loc	7 2460 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2460:11
	bl	HAL_UART_ErrorCallback
	b	.LBB42_40
.Ltmp822:
.LBB42_40:
	.loc	7 2463 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2463:7
	b	.LBB42_42
.Ltmp823:
.LBB42_41:
	.loc	7 2473 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2473:32
	ldr	r0, [sp, #68]
	.loc	7 2473 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2473:9
	bl	HAL_UART_ErrorCallback
	.loc	7 2476 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2476:9
	ldr	r1, [sp, #68]
	movs	r0, #0
	.loc	7 2476 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2476:26
	str	r0, [r1, #68]
	b	.LBB42_42
.Ltmp824:
.LBB42_42:
	.loc	7 2478 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2478:5
	b	.LBB42_43
.Ltmp825:
.LBB42_43:
	.loc	7 2479 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2479:5
	b	.LBB42_106
.Ltmp826:
.LBB42_44:
	.loc	7 2484 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2484:8
	ldr	r0, [sp, #68]
	.loc	7 2484 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2484:15
	ldr	r0, [r0, #48]
	.loc	7 2485 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2485:7
	cmp	r0, #1
	bne.w	.LBB42_100
	b	.LBB42_45
.LBB42_45:
	.loc	7 2486 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2486:7
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl.w	.LBB42_100
	b	.LBB42_46
.Ltmp827:
.LBB42_46:
	.loc	7 2484 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2484:7
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl.w	.LBB42_100
	b	.LBB42_47
.LBB42_47:
.Ltmp828:
	.loc	7 2488 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:5
	b	.LBB42_48
.LBB42_48:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #0
.Ltmp829:
	.loc	7 2488 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:27
	str	r0, [sp, #40]
	.loc	7 2488 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:53
	ldr	r0, [sp, #68]
	.loc	7 2488 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:61
	ldr	r0, [r0]
	.loc	7 2488 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:71
	ldr	r0, [r0]
	.loc	7 2488 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:50
	str	r0, [sp, #40]
	.loc	7 2488 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:85
	ldr	r0, [sp, #68]
	.loc	7 2488 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:93
	ldr	r0, [r0]
	.loc	7 2488 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:103
	ldr	r0, [r0, #4]
	.loc	7 2488 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:82
	str	r0, [sp, #40]
	.loc	7 2488 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:113
	ldr	r0, [sp, #40]
	.loc	7 2488 121                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2488:121
	b	.LBB42_49
.Ltmp830:
.LBB42_49:
	.loc	7 2491 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2491:12
	ldr	r0, [sp, #68]
	.loc	7 2491 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2491:19
	ldr	r0, [r0]
	.loc	7 2491 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2491:29
	ldr	r0, [r0, #20]
.Ltmp831:
	.loc	7 2491 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2491:9
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl.w	.LBB42_81
	b	.LBB42_50
.LBB42_50:
.Ltmp832:
	.loc	7 2497 52 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2497:52
	ldr	r0, [sp, #68]
	.loc	7 2497 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2497:59
	ldr	r0, [r0, #60]
	.loc	7 2497 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2497:68
	ldr	r0, [r0]
	.loc	7 2497 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2497:78
	ldr	r0, [r0, #4]
	.loc	7 2497 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2497:16
	strh.w	r0, [sp, #38]
.Ltmp833:
	.loc	7 2498 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2498:12
	ldrh.w	r0, [sp, #38]
	.loc	7 2499 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2499:11
	cmp	r0, #0
	beq	.LBB42_75
	b	.LBB42_51
.LBB42_51:
	.loc	7 2499 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2499:15
	ldrh.w	r0, [sp, #38]
	.loc	7 2499 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2499:38
	ldr	r1, [sp, #68]
	.loc	7 2499 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2499:45
	ldrh	r1, [r1, #44]
.Ltmp834:
	.loc	7 2498 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2498:11
	cmp	r0, r1
	bge	.LBB42_75
	b	.LBB42_52
.LBB42_52:
.Ltmp835:
	.loc	7 2502 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2502:30
	ldrh.w	r0, [sp, #38]
	.loc	7 2502 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2502:9
	ldr	r1, [sp, #68]
	.loc	7 2502 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2502:28
	strh	r0, [r1, #46]
.Ltmp836:
	.loc	7 2505 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2505:13
	ldr	r0, [sp, #68]
	.loc	7 2505 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2505:20
	ldr	r0, [r0, #60]
	.loc	7 2505 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2505:33
	ldr	r0, [r0, #28]
.Ltmp837:
	.loc	7 2505 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2505:13
	cmp.w	r0, #256
	beq	.LBB42_74
	b	.LBB42_53
.LBB42_53:
.Ltmp838:
	.loc	7 2508 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:11
	b	.LBB42_54
.LBB42_54:
.Ltmp839:
	.loc	7 2508 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:30
	b	.LBB42_55
.LBB42_55:                              @ =>This Inner Loop Header: Depth=1
.Ltmp840:
	.loc	7 2508 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:94
	ldr	r0, [sp, #68]
	.loc	7 2508 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:101
	ldr	r0, [r0]
	.loc	7 2508 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:51
	ldrex	r0, [r0, #12]
	.loc	7 2508 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:117
	bic	r0, r0, #256
	.loc	7 2508 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:39
	str	r0, [sp, #32]
	.loc	7 2508 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:139
	b	.LBB42_56
.Ltmp841:
.LBB42_56:                              @   in Loop: Header=BB42_55 Depth=1
	.loc	7 2508 179                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:179
	ldr	r1, [sp, #32]
	.loc	7 2508 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:206
	ldr	r0, [sp, #68]
	.loc	7 2508 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:213
	ldr	r2, [r0]
	.loc	7 2508 159                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:159
	strex	r0, r1, [r2, #12]
.Ltmp842:
	.loc	7 2508 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:139
	cmp	r0, #0
	bne	.LBB42_55
	b	.LBB42_57
.Ltmp843:
.LBB42_57:
	.loc	7 2508 238                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2508:238
	b	.LBB42_58
.Ltmp844:
.LBB42_58:
	.loc	7 2509 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:11
	b	.LBB42_59
.LBB42_59:
.Ltmp845:
	.loc	7 2509 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:30
	b	.LBB42_60
.LBB42_60:                              @ =>This Inner Loop Header: Depth=1
.Ltmp846:
	.loc	7 2509 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:94
	ldr	r0, [sp, #68]
	.loc	7 2509 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:101
	ldr	r0, [r0]
	.loc	7 2509 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:51
	ldrex	r0, [r0, #20]
	.loc	7 2509 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:117
	bic	r0, r0, #1
	.loc	7 2509 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:39
	str	r0, [sp, #28]
	.loc	7 2509 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:139
	b	.LBB42_61
.Ltmp847:
.LBB42_61:                              @   in Loop: Header=BB42_60 Depth=1
	.loc	7 2509 179                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:179
	ldr	r1, [sp, #28]
	.loc	7 2509 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:206
	ldr	r0, [sp, #68]
	.loc	7 2509 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:213
	ldr	r2, [r0]
	.loc	7 2509 159                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:159
	strex	r0, r1, [r2, #20]
.Ltmp848:
	.loc	7 2509 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:139
	cmp	r0, #0
	bne	.LBB42_60
	b	.LBB42_62
.Ltmp849:
.LBB42_62:
	.loc	7 2509 238                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2509:238
	b	.LBB42_63
.Ltmp850:
.LBB42_63:
	.loc	7 2513 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:11
	b	.LBB42_64
.LBB42_64:
.Ltmp851:
	.loc	7 2513 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:30
	b	.LBB42_65
.LBB42_65:                              @ =>This Inner Loop Header: Depth=1
.Ltmp852:
	.loc	7 2513 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:94
	ldr	r0, [sp, #68]
	.loc	7 2513 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:101
	ldr	r0, [r0]
	.loc	7 2513 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:51
	ldrex	r0, [r0, #20]
	.loc	7 2513 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:117
	bic	r0, r0, #64
	.loc	7 2513 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:39
	str	r0, [sp, #24]
	.loc	7 2513 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:139
	b	.LBB42_66
.Ltmp853:
.LBB42_66:                              @   in Loop: Header=BB42_65 Depth=1
	.loc	7 2513 179                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:179
	ldr	r1, [sp, #24]
	.loc	7 2513 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:206
	ldr	r0, [sp, #68]
	.loc	7 2513 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:213
	ldr	r2, [r0]
	.loc	7 2513 159                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:159
	strex	r0, r1, [r2, #20]
.Ltmp854:
	.loc	7 2513 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:139
	cmp	r0, #0
	bne	.LBB42_65
	b	.LBB42_67
.Ltmp855:
.LBB42_67:
	.loc	7 2513 238                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2513:238
	b	.LBB42_68
.Ltmp856:
.LBB42_68:
	.loc	7 2516 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2516:11
	ldr	r1, [sp, #68]
	movs	r0, #32
	.loc	7 2516 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2516:26
	strb.w	r0, [r1, #66]
	.loc	7 2517 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2517:11
	ldr	r1, [sp, #68]
	movs	r0, #0
	.loc	7 2517 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2517:32
	str	r0, [r1, #48]
	.loc	7 2519 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:11
	b	.LBB42_69
.LBB42_69:
.Ltmp857:
	.loc	7 2519 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:30
	b	.LBB42_70
.LBB42_70:                              @ =>This Inner Loop Header: Depth=1
.Ltmp858:
	.loc	7 2519 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:94
	ldr	r0, [sp, #68]
	.loc	7 2519 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:101
	ldr	r0, [r0]
	.loc	7 2519 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:51
	ldrex	r0, [r0, #12]
	.loc	7 2519 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:117
	bic	r0, r0, #16
	.loc	7 2519 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:39
	str	r0, [sp, #20]
	.loc	7 2519 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:139
	b	.LBB42_71
.Ltmp859:
.LBB42_71:                              @   in Loop: Header=BB42_70 Depth=1
	.loc	7 2519 179                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:179
	ldr	r1, [sp, #20]
	.loc	7 2519 206                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:206
	ldr	r0, [sp, #68]
	.loc	7 2519 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:213
	ldr	r2, [r0]
	.loc	7 2519 159                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:159
	strex	r0, r1, [r2, #12]
.Ltmp860:
	.loc	7 2519 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:139
	cmp	r0, #0
	bne	.LBB42_70
	b	.LBB42_72
.Ltmp861:
.LBB42_72:
	.loc	7 2519 238                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2519:238
	b	.LBB42_73
.Ltmp862:
.LBB42_73:
	.loc	7 2522 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2522:31
	ldr	r0, [sp, #68]
	.loc	7 2522 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2522:38
	ldr	r0, [r0, #60]
	.loc	7 2522 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2522:17
	bl	HAL_DMA_Abort
	.loc	7 2523 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2523:9
	b	.LBB42_74
.Ltmp863:
.LBB42_74:
	.loc	7 2527 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2527:9
	ldr	r1, [sp, #68]
	movs	r0, #2
	.loc	7 2527 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2527:28
	str	r0, [r1, #52]
	.loc	7 2534 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2534:36
	ldr	r0, [sp, #68]
	.loc	7 2534 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2534:44
	ldrh	r1, [r0, #44]
	.loc	7 2534 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2534:64
	ldrh	r2, [r0, #46]
	.loc	7 2534 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2534:62
	subs	r1, r1, r2
	.loc	7 2534 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2534:9
	uxth	r1, r1
	bl	HAL_UARTEx_RxEventCallback
	.loc	7 2536 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2536:7
	b	.LBB42_80
.Ltmp864:
.LBB42_75:
	.loc	7 2541 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2541:13
	ldrh.w	r0, [sp, #38]
	.loc	7 2541 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2541:37
	ldr	r1, [sp, #68]
	.loc	7 2541 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2541:44
	ldrh	r1, [r1, #44]
.Ltmp865:
	.loc	7 2541 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2541:13
	cmp	r0, r1
	bne	.LBB42_79
	b	.LBB42_76
.LBB42_76:
.Ltmp866:
	.loc	7 2543 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2543:15
	ldr	r0, [sp, #68]
	.loc	7 2543 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2543:22
	ldr	r0, [r0, #60]
	.loc	7 2543 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2543:35
	ldr	r0, [r0, #28]
.Ltmp867:
	.loc	7 2543 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2543:15
	cmp.w	r0, #256
	bne	.LBB42_78
	b	.LBB42_77
.LBB42_77:
.Ltmp868:
	.loc	7 2547 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2547:13
	ldr	r1, [sp, #68]
	movs	r0, #2
	.loc	7 2547 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2547:32
	str	r0, [r1, #52]
	.loc	7 2554 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2554:40
	ldr	r0, [sp, #68]
	.loc	7 2554 54 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2554:54
	ldrh	r1, [r0, #44]
	.loc	7 2554 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2554:13
	bl	HAL_UARTEx_RxEventCallback
	.loc	7 2556 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2556:11
	b	.LBB42_78
.Ltmp869:
.LBB42_78:
	.loc	7 2557 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2557:9
	b	.LBB42_79
.Ltmp870:
.LBB42_79:
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	b	.LBB42_80
.LBB42_80:
	.loc	7 2559 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2559:7
	b	.LBB42_106
.Ltmp871:
.LBB42_81:
	.loc	7 2566 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2566:29
	ldr	r1, [sp, #68]
	ldrh	r0, [r1, #44]
	.loc	7 2566 49 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2566:49
	ldrh	r1, [r1, #46]
	.loc	7 2566 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2566:47
	subs	r0, r0, r1
	.loc	7 2566 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2566:16
	strh.w	r0, [sp, #18]
.Ltmp872:
	.loc	7 2567 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2567:12
	ldr	r0, [sp, #68]
	.loc	7 2567 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2567:19
	ldrh	r0, [r0, #46]
	.loc	7 2568 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2568:11
	cmp	r0, #0
	beq	.LBB42_99
	b	.LBB42_82
.LBB42_82:
	.loc	7 2568 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2568:15
	ldrh.w	r0, [sp, #18]
.Ltmp873:
	.loc	7 2567 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2567:11
	cmp	r0, #0
	beq	.LBB42_99
	b	.LBB42_83
.LBB42_83:
.Ltmp874:
	.loc	7 2571 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:9
	b	.LBB42_84
.LBB42_84:
.Ltmp875:
	.loc	7 2571 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:28
	b	.LBB42_85
.LBB42_85:                              @ =>This Inner Loop Header: Depth=1
.Ltmp876:
	.loc	7 2571 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:92
	ldr	r0, [sp, #68]
	.loc	7 2571 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:99
	ldr	r0, [r0]
	.loc	7 2571 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:49
	ldrex	r0, [r0, #12]
	.loc	7 2571 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:115
	bic	r0, r0, #288
	.loc	7 2571 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:37
	str	r0, [sp, #12]
	.loc	7 2571 157                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:157
	b	.LBB42_86
.Ltmp877:
.LBB42_86:                              @   in Loop: Header=BB42_85 Depth=1
	.loc	7 2571 197                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:197
	ldr	r1, [sp, #12]
	.loc	7 2571 224                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:224
	ldr	r0, [sp, #68]
	.loc	7 2571 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:231
	ldr	r2, [r0]
	.loc	7 2571 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:177
	strex	r0, r1, [r2, #12]
.Ltmp878:
	.loc	7 2571 157                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:157
	cmp	r0, #0
	bne	.LBB42_85
	b	.LBB42_87
.Ltmp879:
.LBB42_87:
	.loc	7 2571 256                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2571:256
	b	.LBB42_88
.Ltmp880:
.LBB42_88:
	.loc	7 2574 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:9
	b	.LBB42_89
.LBB42_89:
.Ltmp881:
	.loc	7 2574 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:28
	b	.LBB42_90
.LBB42_90:                              @ =>This Inner Loop Header: Depth=1
.Ltmp882:
	.loc	7 2574 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:92
	ldr	r0, [sp, #68]
	.loc	7 2574 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:99
	ldr	r0, [r0]
	.loc	7 2574 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:49
	ldrex	r0, [r0, #20]
	.loc	7 2574 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:115
	bic	r0, r0, #1
	.loc	7 2574 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:37
	str	r0, [sp, #8]
	.loc	7 2574 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:137
	b	.LBB42_91
.Ltmp883:
.LBB42_91:                              @   in Loop: Header=BB42_90 Depth=1
	.loc	7 2574 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:177
	ldr	r1, [sp, #8]
	.loc	7 2574 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:204
	ldr	r0, [sp, #68]
	.loc	7 2574 211                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:211
	ldr	r2, [r0]
	.loc	7 2574 157                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:157
	strex	r0, r1, [r2, #20]
.Ltmp884:
	.loc	7 2574 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:137
	cmp	r0, #0
	bne	.LBB42_90
	b	.LBB42_92
.Ltmp885:
.LBB42_92:
	.loc	7 2574 236                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2574:236
	b	.LBB42_93
.Ltmp886:
.LBB42_93:
	.loc	7 2577 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2577:9
	ldr	r1, [sp, #68]
	movs	r0, #32
	.loc	7 2577 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2577:24
	strb.w	r0, [r1, #66]
	.loc	7 2578 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2578:9
	ldr	r1, [sp, #68]
	movs	r0, #0
	.loc	7 2578 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2578:30
	str	r0, [r1, #48]
	.loc	7 2580 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:9
	b	.LBB42_94
.LBB42_94:
.Ltmp887:
	.loc	7 2580 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:28
	b	.LBB42_95
.LBB42_95:                              @ =>This Inner Loop Header: Depth=1
.Ltmp888:
	.loc	7 2580 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:92
	ldr	r0, [sp, #68]
	.loc	7 2580 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:99
	ldr	r0, [r0]
	.loc	7 2580 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:49
	ldrex	r0, [r0, #12]
	.loc	7 2580 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:115
	bic	r0, r0, #16
	.loc	7 2580 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:37
	str	r0, [sp, #4]
	.loc	7 2580 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:137
	b	.LBB42_96
.Ltmp889:
.LBB42_96:                              @   in Loop: Header=BB42_95 Depth=1
	.loc	7 2580 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:177
	ldr	r1, [sp, #4]
	.loc	7 2580 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:204
	ldr	r0, [sp, #68]
	.loc	7 2580 211                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:211
	ldr	r2, [r0]
	.loc	7 2580 157                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:157
	strex	r0, r1, [r2, #12]
.Ltmp890:
	.loc	7 2580 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:137
	cmp	r0, #0
	bne	.LBB42_95
	b	.LBB42_97
.Ltmp891:
.LBB42_97:
	.loc	7 2580 236                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2580:236
	b	.LBB42_98
.Ltmp892:
.LBB42_98:
	.loc	7 2584 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2584:9
	ldr	r1, [sp, #68]
	movs	r0, #2
	.loc	7 2584 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2584:28
	str	r0, [r1, #52]
	.loc	7 2591 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2591:36
	ldr	r0, [sp, #68]
	.loc	7 2591 43 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2591:43
	ldrh.w	r1, [sp, #18]
	.loc	7 2591 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2591:9
	bl	HAL_UARTEx_RxEventCallback
	.loc	7 2593 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2593:7
	b	.LBB42_99
.Ltmp893:
.LBB42_99:
	.loc	7 2594 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2594:7
	b	.LBB42_106
.Ltmp894:
.LBB42_100:
	.loc	7 2599 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2599:47
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB42_103
	b	.LBB42_101
.Ltmp895:
.LBB42_101:
	.loc	7 2599 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2599:7
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB42_103
	b	.LBB42_102
.LBB42_102:
.Ltmp896:
	.loc	7 2601 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2601:22
	ldr	r0, [sp, #68]
	.loc	7 2601 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2601:5
	bl	UART_Transmit_IT
	.loc	7 2602 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2602:5
	b	.LBB42_106
.Ltmp897:
.LBB42_103:
	.loc	7 2606 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2606:47
	ldrb.w	r0, [sp, #64]
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB42_106
	b	.LBB42_104
.Ltmp898:
.LBB42_104:
	.loc	7 2606 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2606:7
	ldrb.w	r0, [sp, #60]
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB42_106
	b	.LBB42_105
.LBB42_105:
.Ltmp899:
	.loc	7 2608 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2608:25
	ldr	r0, [sp, #68]
	.loc	7 2608 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2608:5
	bl	UART_EndTransmit_IT
	.loc	7 2609 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2609:5
	b	.LBB42_106
.Ltmp900:
.LBB42_106:
	.loc	7 2611 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2611:1
	add	sp, #72
	pop	{r7, pc}
.Ltmp901:
.Lfunc_end42:
	.size	HAL_UART_IRQHandler, .Lfunc_end42-HAL_UART_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_Receive_IT,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_Receive_IT
	.type	UART_Receive_IT,%function
	.code	16                              @ @UART_Receive_IT
	.thumb_func
UART_Receive_IT:
.Lfunc_begin43:
	.loc	7 3629 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3629:0
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
.Ltmp902:
	.loc	7 3630 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3630:12
	str	r0, [sp, #12]
	.loc	7 3631 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3631:13
	str	r0, [sp, #8]
.Ltmp903:
	.loc	7 3634 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3634:7
	ldr	r0, [sp, #16]
	.loc	7 3634 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3634:14
	ldrb.w	r0, [r0, #66]
.Ltmp904:
	.loc	7 3634 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3634:7
	cmp	r0, #34
	bne.w	.LBB43_25
	b	.LBB43_1
.LBB43_1:
.Ltmp905:
	.loc	7 3636 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3636:10
	ldr	r0, [sp, #16]
	.loc	7 3636 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3636:22
	ldr	r0, [r0, #8]
	.loc	7 3636 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3636:66
	cmp.w	r0, #4096
	bne	.LBB43_4
	b	.LBB43_2
.LBB43_2:
	.loc	7 3636 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3636:70
	ldr	r0, [sp, #16]
	.loc	7 3636 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3636:82
	ldr	r0, [r0, #16]
.Ltmp906:
	.loc	7 3636 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3636:9
	cbnz	r0, .LBB43_4
	b	.LBB43_3
.LBB43_3:
.Ltmp907:
	.loc	7 3640 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3640:34
	ldr	r0, [sp, #16]
	.loc	7 3640 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3640:41
	ldr	r0, [r0, #40]
	.loc	7 3640 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3640:19
	str	r0, [sp, #8]
	.loc	7 3641 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3641:33
	ldr	r0, [sp, #16]
	.loc	7 3641 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3641:40
	ldr	r0, [r0]
	.loc	7 3641 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3641:50
	ldr	r0, [r0, #4]
	.loc	7 3641 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3641:53
	bfc	r0, #9, #23
	.loc	7 3641 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3641:8
	ldr	r1, [sp, #8]
	.loc	7 3641 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3641:20
	strh	r0, [r1]
	.loc	7 3642 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3642:7
	ldr	r1, [sp, #16]
	.loc	7 3642 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3642:25
	ldr	r0, [r1, #40]
	adds	r0, #2
	str	r0, [r1, #40]
	.loc	7 3643 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3643:5
	b	.LBB43_10
.Ltmp908:
.LBB43_4:
	.loc	7 3646 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3646:32
	ldr	r0, [sp, #16]
	.loc	7 3646 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3646:39
	ldr	r0, [r0, #40]
	.loc	7 3646 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3646:18
	str	r0, [sp, #12]
.Ltmp909:
	.loc	7 3650 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:12
	ldr	r0, [sp, #16]
	.loc	7 3650 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:24
	ldr	r0, [r0, #8]
	.loc	7 3650 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:68
	cmp.w	r0, #4096
	beq	.LBB43_7
	b	.LBB43_5
.LBB43_5:
	.loc	7 3650 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:73
	ldr	r0, [sp, #16]
	.loc	7 3650 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:85
	ldr	r0, [r0, #8]
	.loc	7 3650 112                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:112
	cbnz	r0, .LBB43_8
	b	.LBB43_6
.LBB43_6:
	.loc	7 3650 116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:116
	ldr	r0, [sp, #16]
	.loc	7 3650 128                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:128
	ldr	r0, [r0, #16]
.Ltmp910:
	.loc	7 3650 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3650:11
	cbnz	r0, .LBB43_8
	b	.LBB43_7
.LBB43_7:
.Ltmp911:
	.loc	7 3652 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3652:33
	ldr	r0, [sp, #16]
	.loc	7 3652 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3652:40
	ldr	r0, [r0]
	.loc	7 3652 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3652:50
	ldr	r0, [r0, #4]
	.loc	7 3652 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3652:10
	ldr	r1, [sp, #12]
	.loc	7 3652 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3652:21
	strb	r0, [r1]
	.loc	7 3653 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3653:7
	b	.LBB43_9
.Ltmp912:
.LBB43_8:
	.loc	7 3656 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3656:33
	ldr	r0, [sp, #16]
	.loc	7 3656 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3656:40
	ldr	r0, [r0]
	.loc	7 3656 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3656:50
	ldr	r0, [r0, #4]
	.loc	7 3656 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3656:53
	and	r0, r0, #127
	.loc	7 3656 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3656:10
	ldr	r1, [sp, #12]
	.loc	7 3656 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3656:21
	strb	r0, [r1]
	b	.LBB43_9
.Ltmp913:
.LBB43_9:
	.loc	7 3658 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3658:7
	ldr	r1, [sp, #16]
	.loc	7 3658 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3658:25
	ldr	r0, [r1, #40]
	adds	r0, #1
	str	r0, [r1, #40]
	b	.LBB43_10
.Ltmp914:
.LBB43_10:
	.loc	7 3661 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3661:11
	ldr	r1, [sp, #16]
	.loc	7 3661 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3661:9
	ldrh	r0, [r1, #46]
	subs	r0, #1
	strh	r0, [r1, #46]
.Ltmp915:
	.loc	7 3661 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3661:9
	lsls	r0, r0, #16
	cmp	r0, #0
	bne	.LBB43_24
	b	.LBB43_11
.LBB43_11:
.Ltmp916:
	.loc	7 3664 72 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3664:72
	ldr	r0, [sp, #16]
	.loc	7 3664 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3664:80
	ldr	r1, [r0]
	.loc	7 3664 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3664:94
	ldr	r0, [r1, #12]
	bic	r0, r0, #32
	str	r0, [r1, #12]
	.loc	7 3667 72 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3667:72
	ldr	r0, [sp, #16]
	.loc	7 3667 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3667:80
	ldr	r1, [r0]
	.loc	7 3667 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3667:94
	ldr	r0, [r1, #12]
	bic	r0, r0, #256
	str	r0, [r1, #12]
	.loc	7 3670 314 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3670:314
	ldr	r0, [sp, #16]
	.loc	7 3670 322 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3670:322
	ldr	r1, [r0]
	.loc	7 3670 336                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3670:336
	ldr	r0, [r1, #20]
	bic	r0, r0, #1
	str	r0, [r1, #20]
	.loc	7 3673 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3673:7
	ldr	r1, [sp, #16]
	movs	r0, #32
	.loc	7 3673 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3673:22
	strb.w	r0, [r1, #66]
	.loc	7 3676 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3676:7
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3676 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3676:26
	str	r0, [r1, #52]
.Ltmp917:
	.loc	7 3680 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3680:11
	ldr	r0, [sp, #16]
	.loc	7 3680 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3680:18
	ldr	r0, [r0, #48]
.Ltmp918:
	.loc	7 3680 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3680:11
	cmp	r0, #1
	bne	.LBB43_22
	b	.LBB43_12
.LBB43_12:
.Ltmp919:
	.loc	7 3683 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3683:9
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3683 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3683:30
	str	r0, [r1, #48]
	.loc	7 3686 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:9
	b	.LBB43_13
.LBB43_13:
.Ltmp920:
	.loc	7 3686 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:28
	b	.LBB43_14
.LBB43_14:                              @ =>This Inner Loop Header: Depth=1
.Ltmp921:
	.loc	7 3686 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:92
	ldr	r0, [sp, #16]
	.loc	7 3686 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:99
	ldr	r0, [r0]
	.loc	7 3686 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:49
	ldrex	r0, [r0, #12]
	.loc	7 3686 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:115
	bic	r0, r0, #16
	.loc	7 3686 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:37
	str	r0, [sp, #4]
	.loc	7 3686 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:137
	b	.LBB43_15
.Ltmp922:
.LBB43_15:                              @   in Loop: Header=BB43_14 Depth=1
	.loc	7 3686 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:177
	ldr	r1, [sp, #4]
	.loc	7 3686 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:204
	ldr	r0, [sp, #16]
	.loc	7 3686 211                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:211
	ldr	r2, [r0]
	.loc	7 3686 157                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:157
	strex	r0, r1, [r2, #12]
.Ltmp923:
	.loc	7 3686 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:137
	cmp	r0, #0
	bne	.LBB43_14
	b	.LBB43_16
.Ltmp924:
.LBB43_16:
	.loc	7 3686 236                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3686:236
	b	.LBB43_17
.Ltmp925:
.LBB43_17:
	.loc	7 3689 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3689:16
	ldr	r0, [sp, #16]
	.loc	7 3689 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3689:24
	ldr	r0, [r0]
	.loc	7 3689 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3689:34
	ldr	r0, [r0]
.Ltmp926:
	.loc	7 3689 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3689:13
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB43_21
	b	.LBB43_18
.LBB43_18:
.Ltmp927:
	.loc	7 3692 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:11
	b	.LBB43_19
.LBB43_19:
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:11
	movs	r0, #0
.Ltmp928:
	.loc	7 3692 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:33
	str	r0, [sp]
	.loc	7 3692 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:59
	ldr	r0, [sp, #16]
	.loc	7 3692 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:67
	ldr	r0, [r0]
	.loc	7 3692 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:77
	ldr	r0, [r0]
	.loc	7 3692 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:56
	str	r0, [sp]
	.loc	7 3692 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:91
	ldr	r0, [sp, #16]
	.loc	7 3692 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:99
	ldr	r0, [r0]
	.loc	7 3692 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:109
	ldr	r0, [r0, #4]
	.loc	7 3692 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:88
	str	r0, [sp]
	.loc	7 3692 119                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:119
	ldr	r0, [sp]
	.loc	7 3692 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3692:127
	b	.LBB43_20
.Ltmp929:
.LBB43_20:
	.loc	7 3693 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3693:9
	b	.LBB43_21
.Ltmp930:
.LBB43_21:
	.loc	7 3700 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3700:36
	ldr	r0, [sp, #16]
	.loc	7 3700 50 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3700:50
	ldrh	r1, [r0, #44]
	.loc	7 3700 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3700:9
	bl	HAL_UARTEx_RxEventCallback
	.loc	7 3702 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3702:7
	b	.LBB43_23
.Ltmp931:
.LBB43_22:
	.loc	7 3711 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3711:33
	ldr	r0, [sp, #16]
	.loc	7 3711 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3711:9
	bl	HAL_UART_RxCpltCallback
	b	.LBB43_23
.Ltmp932:
.LBB43_23:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:9
	movs	r0, #0
	.loc	7 3715 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3715:7
	strb.w	r0, [sp, #23]
	b	.LBB43_26
.Ltmp933:
.LBB43_24:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:7
	movs	r0, #0
	.loc	7 3717 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3717:5
	strb.w	r0, [sp, #23]
	b	.LBB43_26
.Ltmp934:
.LBB43_25:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp935:
	.loc	7 3721 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3721:5
	strb.w	r0, [sp, #23]
	b	.LBB43_26
.Ltmp936:
.LBB43_26:
	.loc	7 3723 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3723:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp937:
.Lfunc_end43:
	.size	UART_Receive_IT, .Lfunc_end43-UART_Receive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMAAbortOnError,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMAAbortOnError
	.type	UART_DMAAbortOnError,%function
	.code	16                              @ @UART_DMAAbortOnError
	.thumb_func
UART_DMAAbortOnError:
.Lfunc_begin44:
	.loc	7 3395 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3395:0
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
.Ltmp938:
	.loc	7 3396 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3396:75
	ldr	r0, [sp, #4]
	.loc	7 3396 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3396:82
	ldr	r0, [r0, #56]
	.loc	7 3396 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3396:23
	str	r0, [sp]
	.loc	7 3397 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3397:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 3397 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3397:22
	strh	r0, [r1, #46]
	.loc	7 3404 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3404:26
	ldr	r0, [sp]
	.loc	7 3404 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3404:3
	bl	HAL_UART_ErrorCallback
	.loc	7 3406 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3406:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp939:
.Lfunc_end44:
	.size	UART_DMAAbortOnError, .Lfunc_end44-UART_DMAAbortOnError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_ErrorCallback,"ax",%progbits
	.hidden	HAL_UART_ErrorCallback          @ -- Begin function HAL_UART_ErrorCallback
	.weak	HAL_UART_ErrorCallback
	.p2align	2
	.type	HAL_UART_ErrorCallback,%function
	.code	16                              @ @HAL_UART_ErrorCallback
	.thumb_func
HAL_UART_ErrorCallback:
.Lfunc_begin45:
	.loc	7 2680 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2680:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp940:
	.loc	7 2686 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2686:1
	add	sp, #4
	bx	lr
.Ltmp941:
.Lfunc_end45:
	.size	HAL_UART_ErrorCallback, .Lfunc_end45-HAL_UART_ErrorCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UARTEx_RxEventCallback,"ax",%progbits
	.hidden	HAL_UARTEx_RxEventCallback      @ -- Begin function HAL_UARTEx_RxEventCallback
	.weak	HAL_UARTEx_RxEventCallback
	.p2align	2
	.type	HAL_UARTEx_RxEventCallback,%function
	.code	16                              @ @HAL_UARTEx_RxEventCallback
	.thumb_func
HAL_UARTEx_RxEventCallback:
.Lfunc_begin46:
	.loc	7 2741 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2741:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strh.w	r1, [sp, #2]
.Ltmp942:
	.loc	7 2749 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2749:1
	add	sp, #8
	bx	lr
.Ltmp943:
.Lfunc_end46:
	.size	HAL_UARTEx_RxEventCallback, .Lfunc_end46-HAL_UARTEx_RxEventCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_Transmit_IT,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_Transmit_IT
	.type	UART_Transmit_IT,%function
	.code	16                              @ @UART_Transmit_IT
	.thumb_func
UART_Transmit_IT:
.Lfunc_begin47:
	.loc	7 3564 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3564:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
.Ltmp944:
	.loc	7 3568 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3568:7
	ldr	r0, [sp, #4]
	.loc	7 3568 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3568:14
	ldrb.w	r0, [r0, #65]
.Ltmp945:
	.loc	7 3568 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3568:7
	cmp	r0, #33
	bne	.LBB47_8
	b	.LBB47_1
.LBB47_1:
.Ltmp946:
	.loc	7 3570 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3570:10
	ldr	r0, [sp, #4]
	.loc	7 3570 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3570:22
	ldr	r0, [r0, #8]
	.loc	7 3570 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3570:66
	cmp.w	r0, #4096
	bne	.LBB47_4
	b	.LBB47_2
.LBB47_2:
	.loc	7 3570 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3570:70
	ldr	r0, [sp, #4]
	.loc	7 3570 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3570:82
	ldr	r0, [r0, #16]
.Ltmp947:
	.loc	7 3570 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3570:9
	cbnz	r0, .LBB47_4
	b	.LBB47_3
.LBB47_3:
.Ltmp948:
	.loc	7 3572 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3572:32
	ldr	r0, [sp, #4]
	.loc	7 3572 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3572:39
	ldr	r0, [r0, #32]
	.loc	7 3572 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3572:11
	str	r0, [sp]
	.loc	7 3573 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3573:41
	ldr	r0, [sp]
	.loc	7 3573 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3573:40
	ldrh	r0, [r0]
	.loc	7 3573 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3573:45
	bfc	r0, #9, #23
	.loc	7 3573 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3573:7
	ldr	r1, [sp, #4]
	.loc	7 3573 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3573:14
	ldr	r1, [r1]
	.loc	7 3573 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3573:27
	str	r0, [r1, #4]
	.loc	7 3574 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3574:7
	ldr	r1, [sp, #4]
	.loc	7 3574 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3574:25
	ldr	r0, [r1, #32]
	adds	r0, #2
	str	r0, [r1, #32]
	.loc	7 3575 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3575:5
	b	.LBB47_5
.Ltmp949:
.LBB47_4:
	.loc	7 3578 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3578:40
	ldr	r2, [sp, #4]
	.loc	7 3578 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3578:57
	ldr	r0, [r2, #32]
	adds	r1, r0, #1
	str	r1, [r2, #32]
	.loc	7 3578 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3578:39
	ldrb	r0, [r0]
	.loc	7 3578 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3578:7
	ldr	r1, [sp, #4]
	.loc	7 3578 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3578:14
	ldr	r1, [r1]
	.loc	7 3578 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3578:27
	str	r0, [r1, #4]
	b	.LBB47_5
.Ltmp950:
.LBB47_5:
	.loc	7 3581 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3581:11
	ldr	r1, [sp, #4]
	.loc	7 3581 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3581:9
	ldrh	r0, [r1, #38]
	subs	r0, #1
	strh	r0, [r1, #38]
.Ltmp951:
	.loc	7 3581 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3581:9
	lsls	r0, r0, #16
	cbnz	r0, .LBB47_7
	b	.LBB47_6
.LBB47_6:
.Ltmp952:
	.loc	7 3584 72 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3584:72
	ldr	r0, [sp, #4]
	.loc	7 3584 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3584:80
	ldr	r1, [r0]
	.loc	7 3584 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3584:94
	ldr	r0, [r1, #12]
	bic	r0, r0, #128
	str	r0, [r1, #12]
	.loc	7 3587 72 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3587:72
	ldr	r0, [sp, #4]
	.loc	7 3587 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3587:80
	ldr	r1, [r0]
	.loc	7 3587 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3587:94
	ldr	r0, [r1, #12]
	orr	r0, r0, #64
	str	r0, [r1, #12]
	.loc	7 3588 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3588:5
	b	.LBB47_7
.Ltmp953:
.LBB47_7:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #0
	.loc	7 3589 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3589:5
	strb.w	r0, [sp, #11]
	b	.LBB47_9
.Ltmp954:
.LBB47_8:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:5
	movs	r0, #2
.Ltmp955:
	.loc	7 3593 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3593:5
	strb.w	r0, [sp, #11]
	b	.LBB47_9
.Ltmp956:
.LBB47_9:
	.loc	7 3595 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3595:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp957:
.Lfunc_end47:
	.size	UART_Transmit_IT, .Lfunc_end47-UART_Transmit_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_EndTransmit_IT,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_EndTransmit_IT
	.type	UART_EndTransmit_IT,%function
	.code	16                              @ @UART_EndTransmit_IT
	.thumb_func
UART_EndTransmit_IT:
.Lfunc_begin48:
	.loc	7 3604 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3604:0
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
.Ltmp958:
	.loc	7 3606 68 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3606:68
	ldr	r0, [sp, #4]
	.loc	7 3606 76 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3606:76
	ldr	r1, [r0]
	.loc	7 3606 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3606:90
	ldr	r0, [r1, #12]
	bic	r0, r0, #64
	str	r0, [r1, #12]
	.loc	7 3609 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3609:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 3609 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3609:17
	strb.w	r0, [r1, #65]
	.loc	7 3616 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3616:27
	ldr	r0, [sp, #4]
	.loc	7 3616 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3616:3
	bl	HAL_UART_TxCpltCallback
	movs	r0, #0
	.loc	7 3619 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3619:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp959:
.Lfunc_end48:
	.size	UART_EndTransmit_IT, .Lfunc_end48-UART_EndTransmit_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_TxCpltCallback,"ax",%progbits
	.hidden	HAL_UART_TxCpltCallback         @ -- Begin function HAL_UART_TxCpltCallback
	.weak	HAL_UART_TxCpltCallback
	.p2align	2
	.type	HAL_UART_TxCpltCallback,%function
	.code	16                              @ @HAL_UART_TxCpltCallback
	.thumb_func
HAL_UART_TxCpltCallback:
.Lfunc_begin49:
	.loc	7 2620 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2620:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp960:
	.loc	7 2626 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2626:1
	add	sp, #4
	bx	lr
.Ltmp961:
.Lfunc_end49:
	.size	HAL_UART_TxCpltCallback, .Lfunc_end49-HAL_UART_TxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_TxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_UART_TxHalfCpltCallback     @ -- Begin function HAL_UART_TxHalfCpltCallback
	.weak	HAL_UART_TxHalfCpltCallback
	.p2align	2
	.type	HAL_UART_TxHalfCpltCallback,%function
	.code	16                              @ @HAL_UART_TxHalfCpltCallback
	.thumb_func
HAL_UART_TxHalfCpltCallback:
.Lfunc_begin50:
	.loc	7 2635 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2635:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp962:
	.loc	7 2641 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2641:1
	add	sp, #4
	bx	lr
.Ltmp963:
.Lfunc_end50:
	.size	HAL_UART_TxHalfCpltCallback, .Lfunc_end50-HAL_UART_TxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_RxCpltCallback,"ax",%progbits
	.hidden	HAL_UART_RxCpltCallback         @ -- Begin function HAL_UART_RxCpltCallback
	.weak	HAL_UART_RxCpltCallback
	.p2align	2
	.type	HAL_UART_RxCpltCallback,%function
	.code	16                              @ @HAL_UART_RxCpltCallback
	.thumb_func
HAL_UART_RxCpltCallback:
.Lfunc_begin51:
	.loc	7 2650 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2650:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp964:
	.loc	7 2656 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2656:1
	add	sp, #4
	bx	lr
.Ltmp965:
.Lfunc_end51:
	.size	HAL_UART_RxCpltCallback, .Lfunc_end51-HAL_UART_RxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_RxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_UART_RxHalfCpltCallback     @ -- Begin function HAL_UART_RxHalfCpltCallback
	.weak	HAL_UART_RxHalfCpltCallback
	.p2align	2
	.type	HAL_UART_RxHalfCpltCallback,%function
	.code	16                              @ @HAL_UART_RxHalfCpltCallback
	.thumb_func
HAL_UART_RxHalfCpltCallback:
.Lfunc_begin52:
	.loc	7 2665 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2665:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp966:
	.loc	7 2671 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2671:1
	add	sp, #4
	bx	lr
.Ltmp967:
.Lfunc_end52:
	.size	HAL_UART_RxHalfCpltCallback, .Lfunc_end52-HAL_UART_RxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_LIN_SendBreak,"ax",%progbits
	.hidden	HAL_LIN_SendBreak               @ -- Begin function HAL_LIN_SendBreak
	.globl	HAL_LIN_SendBreak
	.p2align	2
	.type	HAL_LIN_SendBreak,%function
	.code	16                              @ @HAL_LIN_SendBreak
	.thumb_func
HAL_LIN_SendBreak:
.Lfunc_begin53:
	.loc	7 2781 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2781:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
.Ltmp968:
	.loc	7 2786 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:3
	b	.LBB53_1
.LBB53_1:
.Ltmp969:
	.loc	7 2786 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:11
	ldr	r0, [sp, #4]
	.loc	7 2786 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:19
	ldrb.w	r0, [r0, #64]
.Ltmp970:
	.loc	7 2786 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:10
	cmp	r0, #1
	bne	.LBB53_3
	b	.LBB53_2
.LBB53_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:10
	movs	r0, #2
.Ltmp971:
	.loc	7 2786 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:41
	strb.w	r0, [sp, #11]
	b	.LBB53_13
.Ltmp972:
.LBB53_3:
	.loc	7 2786 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:68
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2786 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:81
	strb.w	r0, [r1, #64]
	b	.LBB53_4
.Ltmp973:
.LBB53_4:
	.loc	7 2786 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2786:97
	b	.LBB53_5
.Ltmp974:
.LBB53_5:
	.loc	7 2788 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2788:3
	ldr	r1, [sp, #4]
	movs	r0, #36
	.loc	7 2788 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2788:17
	strb.w	r0, [r1, #65]
	.loc	7 2791 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:3
	b	.LBB53_6
.LBB53_6:
.Ltmp975:
	.loc	7 2791 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:22
	b	.LBB53_7
.LBB53_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp976:
	.loc	7 2791 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:86
	ldr	r0, [sp, #4]
	.loc	7 2791 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:93
	ldr	r0, [r0]
	.loc	7 2791 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:43
	ldrex	r0, [r0, #12]
	.loc	7 2791 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:109
	orr	r0, r0, #1
	.loc	7 2791 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:31
	str	r0, [sp]
	.loc	7 2791 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:130
	b	.LBB53_8
.Ltmp977:
.LBB53_8:                               @   in Loop: Header=BB53_7 Depth=1
	.loc	7 2791 170                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:170
	ldr	r1, [sp]
	.loc	7 2791 197                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:197
	ldr	r0, [sp, #4]
	.loc	7 2791 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:204
	ldr	r2, [r0]
	.loc	7 2791 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:150
	strex	r0, r1, [r2, #12]
.Ltmp978:
	.loc	7 2791 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:130
	cmp	r0, #0
	bne	.LBB53_7
	b	.LBB53_9
.Ltmp979:
.LBB53_9:
	.loc	7 2791 229                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2791:229
	b	.LBB53_10
.Ltmp980:
.LBB53_10:
	.loc	7 2793 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2793:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 2793 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2793:17
	strb.w	r0, [r1, #65]
	.loc	7 2796 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2796:3
	b	.LBB53_11
.LBB53_11:
.Ltmp981:
	.loc	7 2796 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2796:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2796 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2796:21
	strb.w	r0, [r1, #64]
	.loc	7 2796 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2796:37
	b	.LBB53_12
.Ltmp982:
.LBB53_12:
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:37
	movs	r0, #0
	.loc	7 2798 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2798:3
	strb.w	r0, [sp, #11]
	b	.LBB53_13
.LBB53_13:
	.loc	7 2799 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2799:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp983:
.Lfunc_end53:
	.size	HAL_LIN_SendBreak, .Lfunc_end53-HAL_LIN_SendBreak
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MultiProcessor_EnterMuteMode,"ax",%progbits
	.hidden	HAL_MultiProcessor_EnterMuteMode @ -- Begin function HAL_MultiProcessor_EnterMuteMode
	.globl	HAL_MultiProcessor_EnterMuteMode
	.p2align	2
	.type	HAL_MultiProcessor_EnterMuteMode,%function
	.code	16                              @ @HAL_MultiProcessor_EnterMuteMode
	.thumb_func
HAL_MultiProcessor_EnterMuteMode:
.Lfunc_begin54:
	.loc	7 2808 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2808:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
.Ltmp984:
	.loc	7 2813 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:3
	b	.LBB54_1
.LBB54_1:
.Ltmp985:
	.loc	7 2813 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:11
	ldr	r0, [sp, #4]
	.loc	7 2813 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:19
	ldrb.w	r0, [r0, #64]
.Ltmp986:
	.loc	7 2813 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:10
	cmp	r0, #1
	bne	.LBB54_3
	b	.LBB54_2
.LBB54_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:10
	movs	r0, #2
.Ltmp987:
	.loc	7 2813 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:41
	strb.w	r0, [sp, #11]
	b	.LBB54_13
.Ltmp988:
.LBB54_3:
	.loc	7 2813 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:68
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2813 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:81
	strb.w	r0, [r1, #64]
	b	.LBB54_4
.Ltmp989:
.LBB54_4:
	.loc	7 2813 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2813:97
	b	.LBB54_5
.Ltmp990:
.LBB54_5:
	.loc	7 2815 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2815:3
	ldr	r1, [sp, #4]
	movs	r0, #36
	.loc	7 2815 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2815:17
	strb.w	r0, [r1, #65]
	.loc	7 2818 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:3
	b	.LBB54_6
.LBB54_6:
.Ltmp991:
	.loc	7 2818 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:22
	b	.LBB54_7
.LBB54_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp992:
	.loc	7 2818 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:86
	ldr	r0, [sp, #4]
	.loc	7 2818 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:93
	ldr	r0, [r0]
	.loc	7 2818 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:43
	ldrex	r0, [r0, #12]
	.loc	7 2818 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:109
	orr	r0, r0, #2
	.loc	7 2818 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:31
	str	r0, [sp]
	.loc	7 2818 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:130
	b	.LBB54_8
.Ltmp993:
.LBB54_8:                               @   in Loop: Header=BB54_7 Depth=1
	.loc	7 2818 170                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:170
	ldr	r1, [sp]
	.loc	7 2818 197                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:197
	ldr	r0, [sp, #4]
	.loc	7 2818 204                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:204
	ldr	r2, [r0]
	.loc	7 2818 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:150
	strex	r0, r1, [r2, #12]
.Ltmp994:
	.loc	7 2818 130                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:130
	cmp	r0, #0
	bne	.LBB54_7
	b	.LBB54_9
.Ltmp995:
.LBB54_9:
	.loc	7 2818 229                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2818:229
	b	.LBB54_10
.Ltmp996:
.LBB54_10:
	.loc	7 2820 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2820:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 2820 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2820:17
	strb.w	r0, [r1, #65]
	.loc	7 2821 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2821:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2821 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2821:22
	str	r0, [r1, #52]
	.loc	7 2824 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2824:3
	b	.LBB54_11
.LBB54_11:
.Ltmp997:
	.loc	7 2824 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2824:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2824 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2824:21
	strb.w	r0, [r1, #64]
	.loc	7 2824 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2824:37
	b	.LBB54_12
.Ltmp998:
.LBB54_12:
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:37
	movs	r0, #0
	.loc	7 2826 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2826:3
	strb.w	r0, [sp, #11]
	b	.LBB54_13
.LBB54_13:
	.loc	7 2827 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2827:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp999:
.Lfunc_end54:
	.size	HAL_MultiProcessor_EnterMuteMode, .Lfunc_end54-HAL_MultiProcessor_EnterMuteMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MultiProcessor_ExitMuteMode,"ax",%progbits
	.hidden	HAL_MultiProcessor_ExitMuteMode @ -- Begin function HAL_MultiProcessor_ExitMuteMode
	.globl	HAL_MultiProcessor_ExitMuteMode
	.p2align	2
	.type	HAL_MultiProcessor_ExitMuteMode,%function
	.code	16                              @ @HAL_MultiProcessor_ExitMuteMode
	.thumb_func
HAL_MultiProcessor_ExitMuteMode:
.Lfunc_begin55:
	.loc	7 2836 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2836:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
.Ltmp1000:
	.loc	7 2841 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:3
	b	.LBB55_1
.LBB55_1:
.Ltmp1001:
	.loc	7 2841 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:11
	ldr	r0, [sp, #4]
	.loc	7 2841 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:19
	ldrb.w	r0, [r0, #64]
.Ltmp1002:
	.loc	7 2841 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:10
	cmp	r0, #1
	bne	.LBB55_3
	b	.LBB55_2
.LBB55_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:10
	movs	r0, #2
.Ltmp1003:
	.loc	7 2841 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:41
	strb.w	r0, [sp, #11]
	b	.LBB55_13
.Ltmp1004:
.LBB55_3:
	.loc	7 2841 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:68
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2841 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:81
	strb.w	r0, [r1, #64]
	b	.LBB55_4
.Ltmp1005:
.LBB55_4:
	.loc	7 2841 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2841:97
	b	.LBB55_5
.Ltmp1006:
.LBB55_5:
	.loc	7 2843 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2843:3
	ldr	r1, [sp, #4]
	movs	r0, #36
	.loc	7 2843 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2843:17
	strb.w	r0, [r1, #65]
	.loc	7 2846 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:3
	b	.LBB55_6
.LBB55_6:
.Ltmp1007:
	.loc	7 2846 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:22
	b	.LBB55_7
.LBB55_7:                               @ =>This Inner Loop Header: Depth=1
.Ltmp1008:
	.loc	7 2846 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:86
	ldr	r0, [sp, #4]
	.loc	7 2846 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:93
	ldr	r0, [r0]
	.loc	7 2846 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:43
	ldrex	r0, [r0, #12]
	.loc	7 2846 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:109
	bic	r0, r0, #2
	.loc	7 2846 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:31
	str	r0, [sp]
	.loc	7 2846 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:131
	b	.LBB55_8
.Ltmp1009:
.LBB55_8:                               @   in Loop: Header=BB55_7 Depth=1
	.loc	7 2846 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:171
	ldr	r1, [sp]
	.loc	7 2846 198                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:198
	ldr	r0, [sp, #4]
	.loc	7 2846 205                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:205
	ldr	r2, [r0]
	.loc	7 2846 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:151
	strex	r0, r1, [r2, #12]
.Ltmp1010:
	.loc	7 2846 131                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:131
	cmp	r0, #0
	bne	.LBB55_7
	b	.LBB55_9
.Ltmp1011:
.LBB55_9:
	.loc	7 2846 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2846:230
	b	.LBB55_10
.Ltmp1012:
.LBB55_10:
	.loc	7 2848 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2848:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 2848 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2848:17
	strb.w	r0, [r1, #65]
	.loc	7 2849 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2849:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2849 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2849:22
	str	r0, [r1, #52]
	.loc	7 2852 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2852:3
	b	.LBB55_11
.LBB55_11:
.Ltmp1013:
	.loc	7 2852 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2852:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2852 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2852:21
	strb.w	r0, [r1, #64]
	.loc	7 2852 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2852:37
	b	.LBB55_12
.Ltmp1014:
.LBB55_12:
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:37
	movs	r0, #0
	.loc	7 2854 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2854:3
	strb.w	r0, [sp, #11]
	b	.LBB55_13
.LBB55_13:
	.loc	7 2855 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2855:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp1015:
.Lfunc_end55:
	.size	HAL_MultiProcessor_ExitMuteMode, .Lfunc_end55-HAL_MultiProcessor_ExitMuteMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_HalfDuplex_EnableTransmitter,"ax",%progbits
	.hidden	HAL_HalfDuplex_EnableTransmitter @ -- Begin function HAL_HalfDuplex_EnableTransmitter
	.globl	HAL_HalfDuplex_EnableTransmitter
	.p2align	2
	.type	HAL_HalfDuplex_EnableTransmitter,%function
	.code	16                              @ @HAL_HalfDuplex_EnableTransmitter
	.thumb_func
HAL_HalfDuplex_EnableTransmitter:
.Lfunc_begin56:
	.loc	7 2864 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2864:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp1016:
	.loc	7 2865 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2865:12
	str	r0, [sp]
	.loc	7 2868 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:3
	b	.LBB56_1
.LBB56_1:
.Ltmp1017:
	.loc	7 2868 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:11
	ldr	r0, [sp, #4]
	.loc	7 2868 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:19
	ldrb.w	r0, [r0, #64]
.Ltmp1018:
	.loc	7 2868 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:10
	cmp	r0, #1
	bne	.LBB56_3
	b	.LBB56_2
.LBB56_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:10
	movs	r0, #2
.Ltmp1019:
	.loc	7 2868 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:41
	strb.w	r0, [sp, #11]
	b	.LBB56_8
.Ltmp1020:
.LBB56_3:
	.loc	7 2868 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:68
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2868 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:81
	strb.w	r0, [r1, #64]
	b	.LBB56_4
.Ltmp1021:
.LBB56_4:
	.loc	7 2868 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2868:97
	b	.LBB56_5
.Ltmp1022:
.LBB56_5:
	.loc	7 2870 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2870:3
	ldr	r1, [sp, #4]
	movs	r0, #36
	.loc	7 2870 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2870:17
	strb.w	r0, [r1, #65]
	.loc	7 2873 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2873:12
	ldr	r0, [sp, #4]
	.loc	7 2873 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2873:19
	ldr	r0, [r0]
	.loc	7 2873 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2873:29
	ldr	r0, [r0, #12]
	.loc	7 2873 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2873:10
	str	r0, [sp]
	.loc	7 2876 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2876:10
	ldr	r0, [sp]
	bic	r0, r0, #12
	str	r0, [sp]
	.loc	7 2879 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2879:10
	ldr	r0, [sp]
	orr	r0, r0, #8
	str	r0, [sp]
	.loc	7 2882 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2882:40
	ldr	r0, [sp]
	.loc	7 2882 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2882:5
	ldr	r1, [sp, #4]
	.loc	7 2882 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2882:12
	ldr	r1, [r1]
	.loc	7 2882 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2882:27
	str	r0, [r1, #12]
	.loc	7 2884 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2884:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 2884 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2884:17
	strb.w	r0, [r1, #65]
	.loc	7 2887 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2887:3
	b	.LBB56_6
.LBB56_6:
.Ltmp1023:
	.loc	7 2887 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2887:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2887 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2887:21
	strb.w	r0, [r1, #64]
	.loc	7 2887 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2887:37
	b	.LBB56_7
.Ltmp1024:
.LBB56_7:
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:37
	movs	r0, #0
	.loc	7 2889 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2889:3
	strb.w	r0, [sp, #11]
	b	.LBB56_8
.LBB56_8:
	.loc	7 2890 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2890:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp1025:
.Lfunc_end56:
	.size	HAL_HalfDuplex_EnableTransmitter, .Lfunc_end56-HAL_HalfDuplex_EnableTransmitter
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_HalfDuplex_EnableReceiver,"ax",%progbits
	.hidden	HAL_HalfDuplex_EnableReceiver   @ -- Begin function HAL_HalfDuplex_EnableReceiver
	.globl	HAL_HalfDuplex_EnableReceiver
	.p2align	2
	.type	HAL_HalfDuplex_EnableReceiver,%function
	.code	16                              @ @HAL_HalfDuplex_EnableReceiver
	.thumb_func
HAL_HalfDuplex_EnableReceiver:
.Lfunc_begin57:
	.loc	7 2899 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2899:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp1026:
	.loc	7 2900 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2900:12
	str	r0, [sp]
	.loc	7 2903 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:3
	b	.LBB57_1
.LBB57_1:
.Ltmp1027:
	.loc	7 2903 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:11
	ldr	r0, [sp, #4]
	.loc	7 2903 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:19
	ldrb.w	r0, [r0, #64]
.Ltmp1028:
	.loc	7 2903 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:10
	cmp	r0, #1
	bne	.LBB57_3
	b	.LBB57_2
.LBB57_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:10
	movs	r0, #2
.Ltmp1029:
	.loc	7 2903 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:41
	strb.w	r0, [sp, #11]
	b	.LBB57_8
.Ltmp1030:
.LBB57_3:
	.loc	7 2903 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:68
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2903 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:81
	strb.w	r0, [r1, #64]
	b	.LBB57_4
.Ltmp1031:
.LBB57_4:
	.loc	7 2903 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2903:97
	b	.LBB57_5
.Ltmp1032:
.LBB57_5:
	.loc	7 2905 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2905:3
	ldr	r1, [sp, #4]
	movs	r0, #36
	.loc	7 2905 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2905:17
	strb.w	r0, [r1, #65]
	.loc	7 2908 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2908:12
	ldr	r0, [sp, #4]
	.loc	7 2908 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2908:19
	ldr	r0, [r0]
	.loc	7 2908 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2908:29
	ldr	r0, [r0, #12]
	.loc	7 2908 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2908:10
	str	r0, [sp]
	.loc	7 2911 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2911:10
	ldr	r0, [sp]
	bic	r0, r0, #12
	str	r0, [sp]
	.loc	7 2914 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2914:10
	ldr	r0, [sp]
	orr	r0, r0, #4
	str	r0, [sp]
	.loc	7 2917 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2917:40
	ldr	r0, [sp]
	.loc	7 2917 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2917:5
	ldr	r1, [sp, #4]
	.loc	7 2917 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2917:12
	ldr	r1, [r1]
	.loc	7 2917 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2917:27
	str	r0, [r1, #12]
	.loc	7 2919 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2919:3
	ldr	r1, [sp, #4]
	movs	r0, #32
	.loc	7 2919 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2919:17
	strb.w	r0, [r1, #65]
	.loc	7 2922 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2922:3
	b	.LBB57_6
.LBB57_6:
.Ltmp1033:
	.loc	7 2922 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2922:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2922 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2922:21
	strb.w	r0, [r1, #64]
	.loc	7 2922 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2922:37
	b	.LBB57_7
.Ltmp1034:
.LBB57_7:
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:0:37
	movs	r0, #0
	.loc	7 2924 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2924:3
	strb.w	r0, [sp, #11]
	b	.LBB57_8
.LBB57_8:
	.loc	7 2925 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2925:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp1035:
.Lfunc_end57:
	.size	HAL_HalfDuplex_EnableReceiver, .Lfunc_end57-HAL_HalfDuplex_EnableReceiver
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_GetState,"ax",%progbits
	.hidden	HAL_UART_GetState               @ -- Begin function HAL_UART_GetState
	.globl	HAL_UART_GetState
	.p2align	2
	.type	HAL_UART_GetState,%function
	.code	16                              @ @HAL_UART_GetState
	.thumb_func
HAL_UART_GetState:
.Lfunc_begin58:
	.loc	7 2956 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2956:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp1036:
	.loc	7 2957 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2957:12
	str	r0, [sp, #4]
	.loc	7 2957 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2957:27
	str	r0, [sp]
	.loc	7 2958 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2958:11
	ldr	r0, [sp, #8]
	.loc	7 2958 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2958:18
	ldrb.w	r0, [r0, #65]
	.loc	7 2958 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2958:9
	str	r0, [sp, #4]
	.loc	7 2959 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2959:11
	ldr	r0, [sp, #8]
	.loc	7 2959 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2959:18
	ldrb.w	r0, [r0, #66]
	.loc	7 2959 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2959:9
	str	r0, [sp]
	.loc	7 2961 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2961:34
	ldrb.w	r0, [sp, #4]
	.loc	7 2961 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2961:42
	ldrb.w	r1, [sp]
	.loc	7 2961 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2961:40
	orrs	r0, r1
	.loc	7 2961 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2961:3
	add	sp, #12
	bx	lr
.Ltmp1037:
.Lfunc_end58:
	.size	HAL_UART_GetState, .Lfunc_end58-HAL_UART_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_UART_GetError,"ax",%progbits
	.hidden	HAL_UART_GetError               @ -- Begin function HAL_UART_GetError
	.globl	HAL_UART_GetError
	.p2align	2
	.type	HAL_UART_GetError,%function
	.code	16                              @ @HAL_UART_GetError
	.thumb_func
HAL_UART_GetError:
.Lfunc_begin59:
	.loc	7 2971 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2971:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp1038:
	.loc	7 2972 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2972:10
	ldr	r0, [sp]
	.loc	7 2972 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2972:17
	ldr	r0, [r0, #68]
	.loc	7 2972 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:2972:3
	add	sp, #4
	bx	lr
.Ltmp1039:
.Lfunc_end59:
	.size	HAL_UART_GetError, .Lfunc_end59-HAL_UART_GetError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMAReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMAReceiveCplt
	.type	UART_DMAReceiveCplt,%function
	.code	16                              @ @UART_DMAReceiveCplt
	.thumb_func
UART_DMAReceiveCplt:
.Lfunc_begin60:
	.loc	7 3070 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3070:0
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
.Ltmp1040:
	.loc	7 3071 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3071:75
	ldr	r0, [sp, #20]
	.loc	7 3071 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3071:82
	ldr	r0, [r0, #56]
	.loc	7 3071 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3071:23
	str	r0, [sp, #16]
.Ltmp1041:
	.loc	7 3074 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3074:8
	ldr	r0, [sp, #20]
	.loc	7 3074 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3074:14
	ldr	r0, [r0]
	.loc	7 3074 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3074:24
	ldr	r0, [r0]
.Ltmp1042:
	.loc	7 3074 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3074:7
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB60_24
	b	.LBB60_1
.LBB60_1:
.Ltmp1043:
	.loc	7 3076 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3076:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3076 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3076:24
	strh	r0, [r1, #46]
	.loc	7 3079 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:5
	b	.LBB60_2
.LBB60_2:
.Ltmp1044:
	.loc	7 3079 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:24
	b	.LBB60_3
.LBB60_3:                               @ =>This Inner Loop Header: Depth=1
.Ltmp1045:
	.loc	7 3079 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:88
	ldr	r0, [sp, #16]
	.loc	7 3079 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:95
	ldr	r0, [r0]
	.loc	7 3079 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:45
	ldrex	r0, [r0, #12]
	.loc	7 3079 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:111
	bic	r0, r0, #256
	.loc	7 3079 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:33
	str	r0, [sp, #12]
	.loc	7 3079 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:133
	b	.LBB60_4
.Ltmp1046:
.LBB60_4:                               @   in Loop: Header=BB60_3 Depth=1
	.loc	7 3079 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:173
	ldr	r1, [sp, #12]
	.loc	7 3079 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:200
	ldr	r0, [sp, #16]
	.loc	7 3079 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:207
	ldr	r2, [r0]
	.loc	7 3079 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:153
	strex	r0, r1, [r2, #12]
.Ltmp1047:
	.loc	7 3079 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:133
	cmp	r0, #0
	bne	.LBB60_3
	b	.LBB60_5
.Ltmp1048:
.LBB60_5:
	.loc	7 3079 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3079:232
	b	.LBB60_6
.Ltmp1049:
.LBB60_6:
	.loc	7 3080 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:5
	b	.LBB60_7
.LBB60_7:
.Ltmp1050:
	.loc	7 3080 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:24
	b	.LBB60_8
.LBB60_8:                               @ =>This Inner Loop Header: Depth=1
.Ltmp1051:
	.loc	7 3080 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:88
	ldr	r0, [sp, #16]
	.loc	7 3080 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:95
	ldr	r0, [r0]
	.loc	7 3080 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:45
	ldrex	r0, [r0, #20]
	.loc	7 3080 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:111
	bic	r0, r0, #1
	.loc	7 3080 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:33
	str	r0, [sp, #8]
	.loc	7 3080 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:133
	b	.LBB60_9
.Ltmp1052:
.LBB60_9:                               @   in Loop: Header=BB60_8 Depth=1
	.loc	7 3080 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:173
	ldr	r1, [sp, #8]
	.loc	7 3080 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:200
	ldr	r0, [sp, #16]
	.loc	7 3080 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:207
	ldr	r2, [r0]
	.loc	7 3080 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:153
	strex	r0, r1, [r2, #20]
.Ltmp1053:
	.loc	7 3080 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:133
	cmp	r0, #0
	bne	.LBB60_8
	b	.LBB60_10
.Ltmp1054:
.LBB60_10:
	.loc	7 3080 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3080:232
	b	.LBB60_11
.Ltmp1055:
.LBB60_11:
	.loc	7 3084 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:5
	b	.LBB60_12
.LBB60_12:
.Ltmp1056:
	.loc	7 3084 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:24
	b	.LBB60_13
.LBB60_13:                              @ =>This Inner Loop Header: Depth=1
.Ltmp1057:
	.loc	7 3084 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:88
	ldr	r0, [sp, #16]
	.loc	7 3084 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:95
	ldr	r0, [r0]
	.loc	7 3084 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:45
	ldrex	r0, [r0, #20]
	.loc	7 3084 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:111
	bic	r0, r0, #64
	.loc	7 3084 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:33
	str	r0, [sp, #4]
	.loc	7 3084 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:133
	b	.LBB60_14
.Ltmp1058:
.LBB60_14:                              @   in Loop: Header=BB60_13 Depth=1
	.loc	7 3084 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:173
	ldr	r1, [sp, #4]
	.loc	7 3084 200                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:200
	ldr	r0, [sp, #16]
	.loc	7 3084 207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:207
	ldr	r2, [r0]
	.loc	7 3084 153                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:153
	strex	r0, r1, [r2, #20]
.Ltmp1059:
	.loc	7 3084 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:133
	cmp	r0, #0
	bne	.LBB60_13
	b	.LBB60_15
.Ltmp1060:
.LBB60_15:
	.loc	7 3084 232                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3084:232
	b	.LBB60_16
.Ltmp1061:
.LBB60_16:
	.loc	7 3087 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3087:5
	ldr	r1, [sp, #16]
	movs	r0, #32
	.loc	7 3087 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3087:20
	strb.w	r0, [r1, #66]
.Ltmp1062:
	.loc	7 3090 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3090:9
	ldr	r0, [sp, #16]
	.loc	7 3090 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3090:16
	ldr	r0, [r0, #48]
.Ltmp1063:
	.loc	7 3090 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3090:9
	cmp	r0, #1
	bne	.LBB60_23
	b	.LBB60_17
.LBB60_17:
.Ltmp1064:
	.loc	7 3092 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:7
	b	.LBB60_18
.LBB60_18:
.Ltmp1065:
	.loc	7 3092 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:26
	b	.LBB60_19
.LBB60_19:                              @ =>This Inner Loop Header: Depth=1
.Ltmp1066:
	.loc	7 3092 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:90
	ldr	r0, [sp, #16]
	.loc	7 3092 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:97
	ldr	r0, [r0]
	.loc	7 3092 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:47
	ldrex	r0, [r0, #12]
	.loc	7 3092 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:113
	bic	r0, r0, #16
	.loc	7 3092 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:35
	str	r0, [sp]
	.loc	7 3092 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:135
	b	.LBB60_20
.Ltmp1067:
.LBB60_20:                              @   in Loop: Header=BB60_19 Depth=1
	.loc	7 3092 175                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:175
	ldr	r1, [sp]
	.loc	7 3092 202                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:202
	ldr	r0, [sp, #16]
	.loc	7 3092 209                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:209
	ldr	r2, [r0]
	.loc	7 3092 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:155
	strex	r0, r1, [r2, #12]
.Ltmp1068:
	.loc	7 3092 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:135
	cmp	r0, #0
	bne	.LBB60_19
	b	.LBB60_21
.Ltmp1069:
.LBB60_21:
	.loc	7 3092 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3092:234
	b	.LBB60_22
.Ltmp1070:
.LBB60_22:
	.loc	7 3093 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3093:5
	b	.LBB60_23
.Ltmp1071:
.LBB60_23:
	.loc	7 3094 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3094:3
	b	.LBB60_24
.Ltmp1072:
.LBB60_24:
	.loc	7 3098 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3098:3
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3098 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3098:22
	str	r0, [r1, #52]
.Ltmp1073:
	.loc	7 3102 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3102:7
	ldr	r0, [sp, #16]
	.loc	7 3102 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3102:14
	ldr	r0, [r0, #48]
.Ltmp1074:
	.loc	7 3102 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3102:7
	cmp	r0, #1
	bne	.LBB60_26
	b	.LBB60_25
.LBB60_25:
.Ltmp1075:
	.loc	7 3109 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3109:32
	ldr	r0, [sp, #16]
	.loc	7 3109 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3109:46
	ldrh	r1, [r0, #44]
	.loc	7 3109 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3109:5
	bl	HAL_UARTEx_RxEventCallback
	.loc	7 3111 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3111:3
	b	.LBB60_27
.Ltmp1076:
.LBB60_26:
	.loc	7 3120 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3120:29
	ldr	r0, [sp, #16]
	.loc	7 3120 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3120:5
	bl	HAL_UART_RxCpltCallback
	b	.LBB60_27
.Ltmp1077:
.LBB60_27:
	.loc	7 3123 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3123:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp1078:
.Lfunc_end60:
	.size	UART_DMAReceiveCplt, .Lfunc_end60-UART_DMAReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.UART_DMARxHalfCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function UART_DMARxHalfCplt
	.type	UART_DMARxHalfCplt,%function
	.code	16                              @ @UART_DMARxHalfCplt
	.thumb_func
UART_DMARxHalfCplt:
.Lfunc_begin61:
	.loc	7 3132 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3132:0
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
.Ltmp1079:
	.loc	7 3133 75 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3133:75
	ldr	r0, [sp, #4]
	.loc	7 3133 82 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3133:82
	ldr	r0, [r0, #56]
	.loc	7 3133 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3133:23
	str	r0, [sp]
	.loc	7 3137 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3137:3
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 3137 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3137:22
	str	r0, [r1, #52]
.Ltmp1080:
	.loc	7 3141 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3141:7
	ldr	r0, [sp]
	.loc	7 3141 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3141:14
	ldr	r0, [r0, #48]
.Ltmp1081:
	.loc	7 3141 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3141:7
	cmp	r0, #1
	bne	.LBB61_2
	b	.LBB61_1
.LBB61_1:
.Ltmp1082:
	.loc	7 3148 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3148:32
	ldr	r0, [sp]
	.loc	7 3148 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3148:46
	ldrh	r1, [r0, #44]
	.loc	7 3148 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3148:57
	lsrs	r1, r1, #1
	.loc	7 3148 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3148:5
	bl	HAL_UARTEx_RxEventCallback
	.loc	7 3150 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3150:3
	b	.LBB61_3
.Ltmp1083:
.LBB61_2:
	.loc	7 3159 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3159:33
	ldr	r0, [sp]
	.loc	7 3159 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3159:5
	bl	HAL_UART_RxHalfCpltCallback
	b	.LBB61_3
.Ltmp1084:
.LBB61_3:
	.loc	7 3162 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c:3162:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp1085:
.Lfunc_end61:
	.size	UART_DMARxHalfCplt, .Lfunc_end61-UART_DMARxHalfCplt
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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	63                              @ DW_AT_external
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ Abbrev [1] 0xb:0x1952 DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x4e:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63:0x2d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x77:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x7d:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x83:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x90:0x3b DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	35                              @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xbc:0x7 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.ascii	"\240\001"                      @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc3:0x7 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.ascii	"\340\001"                      @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xcb:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xd3:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xd9:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xe0:0xb DW_TAG_typedef
	.long	235                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xeb:0x7 DW_TAG_base_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xf2:0x5 DW_TAG_pointer_type
	.long	247                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xf7:0x5 DW_TAG_const_type
	.long	252                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xfc:0xb DW_TAG_typedef
	.long	263                             @ DW_AT_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x107:0x7 DW_TAG_base_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x10e:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x119:0x5 DW_TAG_pointer_type
	.long	252                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x11e:0x5 DW_TAG_pointer_type
	.long	291                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x123:0x5 DW_TAG_const_type
	.long	224                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x128:0x5 DW_TAG_pointer_type
	.long	301                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x12d:0x5 DW_TAG_volatile_type
	.long	224                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x132:0xb DW_TAG_typedef
	.long	144                             @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x13d:0x5 DW_TAG_pointer_type
	.long	224                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x142:0x5 DW_TAG_pointer_type
	.long	327                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x147:0xb DW_TAG_typedef
	.long	338                             @ DW_AT_type
	.long	.Linfo_string100                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x152:0xc9 DW_TAG_structure_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	72                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x15a:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	539                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x166:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	653                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x172:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	753                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x17e:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x18a:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	763                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.byte	38                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x196:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	768                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1a2:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	252                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ae:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	763                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	176                             @ DW_AT_decl_line
	.byte	46                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ba:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	773                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c6:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	789                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d2:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	805                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1de:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	805                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ea:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1259                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1f6:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1304                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	65                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x202:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1304                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x20e:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x21b:0x5 DW_TAG_pointer_type
	.long	544                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x220:0xc DW_TAG_typedef
	.long	556                             @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x22c:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	757                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x231:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	759                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x23e:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	760                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x24b:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	761                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x258:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	762                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x265:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	763                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x272:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x27f:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	765                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x28d:0xb DW_TAG_typedef
	.long	664                             @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x298:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x29c:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2a8:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2c0:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2cc:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2d8:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2e4:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x2f1:0x5 DW_TAG_pointer_type
	.long	758                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2f6:0x5 DW_TAG_const_type
	.long	270                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2fb:0x5 DW_TAG_volatile_type
	.long	252                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x300:0x5 DW_TAG_pointer_type
	.long	270                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x305:0x5 DW_TAG_volatile_type
	.long	778                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x30a:0xb DW_TAG_typedef
	.long	224                             @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x315:0x5 DW_TAG_volatile_type
	.long	794                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x31a:0xb DW_TAG_typedef
	.long	224                             @ DW_AT_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	155                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x325:0x5 DW_TAG_pointer_type
	.long	810                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x32a:0xb DW_TAG_typedef
	.long	821                             @ DW_AT_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x335:0xb1 DW_TAG_structure_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x33d:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x349:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	1099                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x355:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1259                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x361:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1270                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x36d:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1286                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x379:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x385:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x391:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x39d:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3a9:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3b5:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1287                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3c1:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3cd:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3d9:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x3e6:0x5 DW_TAG_pointer_type
	.long	1003                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x3eb:0xc DW_TAG_typedef
	.long	1015                            @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x3f7:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x3fc:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x409:0xd DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x416:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x423:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x430:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x43d:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x44b:0xb DW_TAG_typedef
	.long	1110                            @ DW_AT_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x456:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x45a:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x466:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x472:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x47e:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x48a:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x496:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4a2:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4ae:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4ba:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4c6:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4d2:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4de:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	224                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4eb:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x4f6:0x5 DW_TAG_volatile_type
	.long	1275                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4fb:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x506:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x507:0x5 DW_TAG_pointer_type
	.long	1292                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x50c:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	17                              @ Abbrev [17] 0x50d:0x5 DW_TAG_formal_parameter
	.long	1299                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x513:0x5 DW_TAG_pointer_type
	.long	821                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x518:0x5 DW_TAG_volatile_type
	.long	306                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x51d:0xb DW_TAG_typedef
	.long	1320                            @ DW_AT_type
	.long	.Linfo_string102                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x528:0x7 DW_TAG_base_type
	.long	.Linfo_string101                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	18                              @ Abbrev [18] 0x52f:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string103                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x545:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x555:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	715                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x567:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	715                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x577:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3731                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x589:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3731                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x598:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3733                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5a7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3734                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5b7:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	435                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5cd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	435                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5dd:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x602:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string169                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x612:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x628:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x637:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string170                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	270                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x646:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x656:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	669                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x66c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	669                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x67c:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x68e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x69e:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1135                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x6b4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1135                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1135                            @ DW_AT_decl_line
	.long	753                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6d2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1135                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6e1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1135                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x6f0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1137                            @ DW_AT_decl_line
	.long	753                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x6ff:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1138                            @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x70e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1139                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x71e:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3212                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x734:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3212                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x743:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3212                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x752:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3212                            @ DW_AT_decl_line
	.long	6471                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x761:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string181                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3213                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x770:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3213                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x77f:0x19 DW_TAG_lexical_block
	.long	.Ltmp98                         @ DW_AT_low_pc
	.long	.Ltmp99-.Ltmp98                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x788:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3232                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x799:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1221                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x7af:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1221                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7be:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1221                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7cd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1221                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7dc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1221                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7eb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1223                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7fa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1224                            @ DW_AT_decl_line
	.long	281                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x809:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1225                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x819:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1308                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x82f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1308                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x83e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1308                            @ DW_AT_decl_line
	.long	753                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x84d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1308                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x85d:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1347                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x873:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1347                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x882:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1347                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x891:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1347                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x8a1:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3263                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x8b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3263                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3263                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3263                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x8e5:0x6c DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1379                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x8fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1379                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x90a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1379                            @ DW_AT_decl_line
	.long	753                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x919:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1379                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x928:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string182                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1381                            @ DW_AT_decl_line
	.long	286                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x937:0x19 DW_TAG_lexical_block
	.long	.Ltmp171                        @ DW_AT_low_pc
	.long	.Ltmp176-.Ltmp171               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x940:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1427                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x951:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3015                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x963:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3015                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x972:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3017                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x981:0x19 DW_TAG_lexical_block
	.long	.Ltmp185                        @ DW_AT_low_pc
	.long	.Ltmp190-.Ltmp185               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x98a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3025                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x99a:0x19 DW_TAG_lexical_block
	.long	.Ltmp191                        @ DW_AT_low_pc
	.long	.Ltmp196-.Ltmp191               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x9a3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3028                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x9b4:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3050                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x9c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3050                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x9d5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3052                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x9e5:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3170                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x9f7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3170                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa06:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3172                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xa15:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3173                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xa25:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1449                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xa3b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1449                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa4a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1449                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa59:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1449                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xa69:0xb7 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3298                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xa7f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3298                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa8e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3298                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa9d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3298                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xaac:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string182                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3300                            @ DW_AT_decl_line
	.long	317                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xabb:0x19 DW_TAG_lexical_block
	.long	.Ltmp227                        @ DW_AT_low_pc
	.long	.Ltmp228-.Ltmp227               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xac4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3333                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xad4:0x19 DW_TAG_lexical_block
	.long	.Ltmp231                        @ DW_AT_low_pc
	.long	.Ltmp236-.Ltmp231               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xadd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3338                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xaed:0x19 DW_TAG_lexical_block
	.long	.Ltmp238                        @ DW_AT_low_pc
	.long	.Ltmp243-.Ltmp238               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xaf6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3342                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xb06:0x19 DW_TAG_lexical_block
	.long	.Ltmp244                        @ DW_AT_low_pc
	.long	.Ltmp249-.Ltmp244               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xb0f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3346                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb20:0x99 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1476                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xb36:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1476                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xb45:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1478                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb54:0x19 DW_TAG_lexical_block
	.long	.Ltmp255                        @ DW_AT_low_pc
	.long	.Ltmp260-.Ltmp255               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xb5d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1484                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xb6d:0x19 DW_TAG_lexical_block
	.long	.Ltmp265                        @ DW_AT_low_pc
	.long	.Ltmp270-.Ltmp265               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xb76:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1491                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xb86:0x19 DW_TAG_lexical_block
	.long	.Ltmp271                        @ DW_AT_low_pc
	.long	.Ltmp276-.Ltmp271               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xb8f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1492                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xb9f:0x19 DW_TAG_lexical_block
	.long	.Ltmp277                        @ DW_AT_low_pc
	.long	.Ltmp282-.Ltmp277               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xba8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1495                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xbb9:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1507                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xbcf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1507                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xbde:0x19 DW_TAG_lexical_block
	.long	.Ltmp288                        @ DW_AT_low_pc
	.long	.Ltmp293-.Ltmp288               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xbe7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1513                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xbf7:0x19 DW_TAG_lexical_block
	.long	.Ltmp297                        @ DW_AT_low_pc
	.long	.Ltmp298-.Ltmp297               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xc00:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1519                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xc10:0x19 DW_TAG_lexical_block
	.long	.Ltmp301                        @ DW_AT_low_pc
	.long	.Ltmp306-.Ltmp301               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xc19:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1524                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xc29:0x19 DW_TAG_lexical_block
	.long	.Ltmp308                        @ DW_AT_low_pc
	.long	.Ltmp313-.Ltmp308               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xc32:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1526                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xc42:0x19 DW_TAG_lexical_block
	.long	.Ltmp314                        @ DW_AT_low_pc
	.long	.Ltmp319-.Ltmp314               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xc4b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1529                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xc5c:0x67 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1541                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xc72:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1541                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xc81:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1543                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc90:0x19 DW_TAG_lexical_block
	.long	.Ltmp326                        @ DW_AT_low_pc
	.long	.Ltmp331-.Ltmp326               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xc99:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1554                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xca9:0x19 DW_TAG_lexical_block
	.long	.Ltmp339                        @ DW_AT_low_pc
	.long	.Ltmp344-.Ltmp339               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xcb2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xcc3:0x3b DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3356                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xcd5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3356                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xce4:0x19 DW_TAG_lexical_block
	.long	.Ltmp351                        @ DW_AT_low_pc
	.long	.Ltmp356-.Ltmp351               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xced:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3359                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0xcfe:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3370                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xd10:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3370                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xd1f:0x19 DW_TAG_lexical_block
	.long	.Ltmp359                        @ DW_AT_low_pc
	.long	.Ltmp364-.Ltmp359               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xd28:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3373                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xd38:0x19 DW_TAG_lexical_block
	.long	.Ltmp365                        @ DW_AT_low_pc
	.long	.Ltmp370-.Ltmp365               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xd41:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3374                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xd51:0x19 DW_TAG_lexical_block
	.long	.Ltmp373                        @ DW_AT_low_pc
	.long	.Ltmp378-.Ltmp373               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xd5a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3379                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xd6b:0xa8 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xd81:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd90:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xd9f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	26
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xdae:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string186                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1596                            @ DW_AT_decl_line
	.long	281                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xdbd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1597                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xdcc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1599                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xddb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1600                            @ DW_AT_decl_line
	.long	281                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xdea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1601                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xdf9:0x19 DW_TAG_lexical_block
	.long	.Ltmp395                        @ DW_AT_low_pc
	.long	.Ltmp396-.Ltmp395               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xe02:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1644                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xe13:0x85 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1721                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xe29:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1721                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe38:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1721                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xe47:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1721                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xe56:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	9
	.long	.Linfo_string187                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1723                            @ DW_AT_decl_line
	.long	6460                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xe65:0x19 DW_TAG_lexical_block
	.long	.Ltmp433                        @ DW_AT_low_pc
	.long	.Ltmp434-.Ltmp433               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xe6e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1744                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xe7e:0x19 DW_TAG_lexical_block
	.long	.Ltmp435                        @ DW_AT_low_pc
	.long	.Ltmp440-.Ltmp435               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xe87:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1745                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xe98:0x85 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1781                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xeae:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1781                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xebd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1781                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xecc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1781                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xedb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	9
	.long	.Linfo_string187                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1783                            @ DW_AT_decl_line
	.long	6460                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xeea:0x19 DW_TAG_lexical_block
	.long	.Ltmp458                        @ DW_AT_low_pc
	.long	.Ltmp459-.Ltmp458               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xef3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1802                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xf03:0x19 DW_TAG_lexical_block
	.long	.Ltmp460                        @ DW_AT_low_pc
	.long	.Ltmp465-.Ltmp460               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xf0c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1803                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf1d:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1846                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	794                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf33:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1846                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf43:0xa3 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1864                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf59:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1864                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xf68:0x19 DW_TAG_lexical_block
	.long	.Ltmp476                        @ DW_AT_low_pc
	.long	.Ltmp481-.Ltmp476               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xf71:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1867                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xf81:0x19 DW_TAG_lexical_block
	.long	.Ltmp482                        @ DW_AT_low_pc
	.long	.Ltmp487-.Ltmp482               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xf8a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1868                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xf9a:0x19 DW_TAG_lexical_block
	.long	.Ltmp490                        @ DW_AT_low_pc
	.long	.Ltmp495-.Ltmp490               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xfa3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1873                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xfb3:0x19 DW_TAG_lexical_block
	.long	.Ltmp499                        @ DW_AT_low_pc
	.long	.Ltmp504-.Ltmp499               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xfbc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1879                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xfcc:0x19 DW_TAG_lexical_block
	.long	.Ltmp518                        @ DW_AT_low_pc
	.long	.Ltmp523-.Ltmp518               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0xfd5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1904                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xfe6:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1953                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xffc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1953                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x100b:0x19 DW_TAG_lexical_block
	.long	.Ltmp537                        @ DW_AT_low_pc
	.long	.Ltmp542-.Ltmp537               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1014:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1956                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1024:0x19 DW_TAG_lexical_block
	.long	.Ltmp545                        @ DW_AT_low_pc
	.long	.Ltmp550-.Ltmp545               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x102d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x103e:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2004                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1054:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2004                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1063:0x19 DW_TAG_lexical_block
	.long	.Ltmp564                        @ DW_AT_low_pc
	.long	.Ltmp569-.Ltmp564               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x106c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2007                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x107c:0x19 DW_TAG_lexical_block
	.long	.Ltmp570                        @ DW_AT_low_pc
	.long	.Ltmp575-.Ltmp570               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1085:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2008                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1095:0x19 DW_TAG_lexical_block
	.long	.Ltmp578                        @ DW_AT_low_pc
	.long	.Ltmp583-.Ltmp578               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x109e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2013                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x10ae:0x19 DW_TAG_lexical_block
	.long	.Ltmp587                        @ DW_AT_low_pc
	.long	.Ltmp592-.Ltmp587               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x10b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2019                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x10c8:0xb2 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2065                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x10de:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2065                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x10ed:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string188                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2067                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x10fc:0x19 DW_TAG_lexical_block
	.long	.Ltmp606                        @ DW_AT_low_pc
	.long	.Ltmp611-.Ltmp606               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1105:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2070                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1115:0x19 DW_TAG_lexical_block
	.long	.Ltmp612                        @ DW_AT_low_pc
	.long	.Ltmp617-.Ltmp612               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x111e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2071                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x112e:0x19 DW_TAG_lexical_block
	.long	.Ltmp620                        @ DW_AT_low_pc
	.long	.Ltmp625-.Ltmp620               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1137:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2076                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1147:0x19 DW_TAG_lexical_block
	.long	.Ltmp643                        @ DW_AT_low_pc
	.long	.Ltmp648-.Ltmp643               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1150:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2114                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1160:0x19 DW_TAG_lexical_block
	.long	.Ltmp660                        @ DW_AT_low_pc
	.long	.Ltmp665-.Ltmp660               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1169:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2137                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x117a:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3417                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x118c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3417                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x119b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3419                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x11ab:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3463                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x11bd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3463                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x11cc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3465                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x11dc:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2693                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x11ee:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2693                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x11fe:0x58 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string140                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2200                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1214:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2200                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1223:0x19 DW_TAG_lexical_block
	.long	.Ltmp700                        @ DW_AT_low_pc
	.long	.Ltmp705-.Ltmp700               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x122c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2203                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x123c:0x19 DW_TAG_lexical_block
	.long	.Ltmp708                        @ DW_AT_low_pc
	.long	.Ltmp713-.Ltmp708               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1245:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2208                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x1256:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3509                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1268:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3509                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1277:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3511                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1287:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2708                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1299:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2708                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x12a9:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2277                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x12bf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2277                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x12ce:0x19 DW_TAG_lexical_block
	.long	.Ltmp730                        @ DW_AT_low_pc
	.long	.Ltmp735-.Ltmp730               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x12d7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2280                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x12e7:0x19 DW_TAG_lexical_block
	.long	.Ltmp736                        @ DW_AT_low_pc
	.long	.Ltmp741-.Ltmp736               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x12f0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2281                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1300:0x19 DW_TAG_lexical_block
	.long	.Ltmp744                        @ DW_AT_low_pc
	.long	.Ltmp749-.Ltmp744               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1309:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2286                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1319:0x19 DW_TAG_lexical_block
	.long	.Ltmp753                        @ DW_AT_low_pc
	.long	.Ltmp758-.Ltmp753               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1322:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2292                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x1333:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3537                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1345:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3537                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1354:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3539                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1364:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2723                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1376:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2723                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1386:0x182 DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2355                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1398:0x10 DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\304"
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2355                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x13a8:0x10 DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string189                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2357                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x13b8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string190                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2358                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x13c7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string191                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2359                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x13d6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string192                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2360                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x13e5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2361                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x13f4:0x19 DW_TAG_lexical_block
	.long	.Ltmp807                        @ DW_AT_low_pc
	.long	.Ltmp812-.Ltmp807               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x13fd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2426                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x140d:0x19 DW_TAG_lexical_block
	.long	.Ltmp829                        @ DW_AT_low_pc
	.long	.Ltmp830-.Ltmp829               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1416:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2488                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1426:0x7d DW_TAG_lexical_block
	.long	.Ltmp832                        @ DW_AT_low_pc
	.long	.Ltmp871-.Ltmp832               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x142f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	38
	.long	.Linfo_string193                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2497                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x143e:0x19 DW_TAG_lexical_block
	.long	.Ltmp839                        @ DW_AT_low_pc
	.long	.Ltmp844-.Ltmp839               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1447:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2508                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1457:0x19 DW_TAG_lexical_block
	.long	.Ltmp845                        @ DW_AT_low_pc
	.long	.Ltmp850-.Ltmp845               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1460:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2509                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1470:0x19 DW_TAG_lexical_block
	.long	.Ltmp851                        @ DW_AT_low_pc
	.long	.Ltmp856-.Ltmp851               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1479:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2513                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1489:0x19 DW_TAG_lexical_block
	.long	.Ltmp857                        @ DW_AT_low_pc
	.long	.Ltmp862-.Ltmp857               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1492:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2519                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x14a3:0x64 DW_TAG_lexical_block
	.long	.Ltmp871                        @ DW_AT_low_pc
	.long	.Ltmp894-.Ltmp871               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x14ac:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string194                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2566                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x14bb:0x19 DW_TAG_lexical_block
	.long	.Ltmp875                        @ DW_AT_low_pc
	.long	.Ltmp880-.Ltmp875               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x14c4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2571                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x14d4:0x19 DW_TAG_lexical_block
	.long	.Ltmp881                        @ DW_AT_low_pc
	.long	.Ltmp886-.Ltmp881               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x14dd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2574                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x14ed:0x19 DW_TAG_lexical_block
	.long	.Ltmp887                        @ DW_AT_low_pc
	.long	.Ltmp892-.Ltmp887               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x14f6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2580                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1508:0x76 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3628                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x151e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3628                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x152d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3630                            @ DW_AT_decl_line
	.long	768                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x153c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3631                            @ DW_AT_decl_line
	.long	281                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x154b:0x19 DW_TAG_lexical_block
	.long	.Ltmp920                        @ DW_AT_low_pc
	.long	.Ltmp925-.Ltmp920               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1554:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3686                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1564:0x19 DW_TAG_lexical_block
	.long	.Ltmp928                        @ DW_AT_low_pc
	.long	.Ltmp929-.Ltmp928               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x156d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3692                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x157e:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3394                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1590:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3394                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x159f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3396                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x15af:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2679                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x15c1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2679                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x15d1:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2740                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x15e3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2740                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x15f2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2740                            @ DW_AT_decl_line
	.long	252                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1602:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3563                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x1618:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3563                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1627:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string182                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3565                            @ DW_AT_decl_line
	.long	242                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x1637:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3603                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x164d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3603                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x165d:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2619                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x166f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2619                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x167f:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string154                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2634                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1691:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2634                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x16a1:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2649                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x16b3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2649                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x16c3:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string156                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2664                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x16d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2664                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x16e5:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2780                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x16fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2780                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x170a:0x19 DW_TAG_lexical_block
	.long	.Ltmp975                        @ DW_AT_low_pc
	.long	.Ltmp980-.Ltmp975               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1713:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2791                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x1724:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin54                  @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2807                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x173a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2807                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1749:0x19 DW_TAG_lexical_block
	.long	.Ltmp991                        @ DW_AT_low_pc
	.long	.Ltmp996-.Ltmp991               @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1752:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2818                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x1763:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin55                  @ DW_AT_low_pc
	.long	.Lfunc_end55-.Lfunc_begin55     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2835                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1779:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2835                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x1788:0x19 DW_TAG_lexical_block
	.long	.Ltmp1007                       @ DW_AT_low_pc
	.long	.Ltmp1012-.Ltmp1007             @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x1791:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2846                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x17a2:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin56                  @ DW_AT_low_pc
	.long	.Lfunc_end56-.Lfunc_begin56     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2863                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x17b8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2863                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x17c7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2865                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x17d7:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin57                  @ DW_AT_low_pc
	.long	.Lfunc_end57-.Lfunc_begin57     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2898                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	6460                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x17ed:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2898                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x17fc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2900                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x180c:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin58                  @ DW_AT_low_pc
	.long	.Lfunc_end58-.Lfunc_begin58     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2955                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	306                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1822:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2955                            @ DW_AT_decl_line
	.long	6482                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1831:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string195                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2957                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1840:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string196                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2957                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x1850:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin59                  @ DW_AT_low_pc
	.long	.Lfunc_end59-.Lfunc_begin59     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string163                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2970                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	224                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1866:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2970                            @ DW_AT_decl_line
	.long	6482                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x1876:0x95 DW_TAG_subprogram
	.long	.Lfunc_begin60                  @ DW_AT_low_pc
	.long	.Lfunc_end60-.Lfunc_begin60     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3069                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1888:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3069                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1897:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3071                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x18a6:0x19 DW_TAG_lexical_block
	.long	.Ltmp1044                       @ DW_AT_low_pc
	.long	.Ltmp1049-.Ltmp1044             @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x18af:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3079                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x18bf:0x19 DW_TAG_lexical_block
	.long	.Ltmp1050                       @ DW_AT_low_pc
	.long	.Ltmp1055-.Ltmp1050             @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x18c8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3080                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x18d8:0x19 DW_TAG_lexical_block
	.long	.Ltmp1056                       @ DW_AT_low_pc
	.long	.Ltmp1061-.Ltmp1056             @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x18e1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3084                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x18f1:0x19 DW_TAG_lexical_block
	.long	.Ltmp1065                       @ DW_AT_low_pc
	.long	.Ltmp1070-.Ltmp1065             @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x18fa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3092                            @ DW_AT_decl_line
	.long	224                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x190b:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin61                  @ DW_AT_low_pc
	.long	.Lfunc_end61-.Lfunc_begin61     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3131                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x191d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3131                            @ DW_AT_decl_line
	.long	805                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x192c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3133                            @ DW_AT_decl_line
	.long	322                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x193c:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1947:0xb DW_TAG_typedef
	.long	203                             @ DW_AT_type
	.long	.Linfo_string180                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x1952:0x5 DW_TAG_pointer_type
	.long	6487                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1957:0x5 DW_TAG_const_type
	.long	327                             @ DW_AT_type
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
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_uart.c"          @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=89
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=129
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=143
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=150
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=160
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=169
.Linfo_string8:
	.asciz	"HAL_UNLOCKED"                  @ string offset=181
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=194
.Linfo_string10:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=205
.Linfo_string11:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=225
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=245
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=264
.Linfo_string14:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=286
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=306
.Linfo_string16:
	.asciz	"HAL_UART_STATE_RESET"          @ string offset=326
.Linfo_string17:
	.asciz	"HAL_UART_STATE_READY"          @ string offset=347
.Linfo_string18:
	.asciz	"HAL_UART_STATE_BUSY"           @ string offset=368
.Linfo_string19:
	.asciz	"HAL_UART_STATE_BUSY_TX"        @ string offset=388
.Linfo_string20:
	.asciz	"HAL_UART_STATE_BUSY_RX"        @ string offset=411
.Linfo_string21:
	.asciz	"HAL_UART_STATE_BUSY_TX_RX"     @ string offset=434
.Linfo_string22:
	.asciz	"HAL_UART_STATE_TIMEOUT"        @ string offset=460
.Linfo_string23:
	.asciz	"HAL_UART_STATE_ERROR"          @ string offset=483
.Linfo_string24:
	.asciz	"RESET"                         @ string offset=504
.Linfo_string25:
	.asciz	"SET"                           @ string offset=510
.Linfo_string26:
	.asciz	"unsigned int"                  @ string offset=514
.Linfo_string27:
	.asciz	"uint32_t"                      @ string offset=527
.Linfo_string28:
	.asciz	"unsigned short"                @ string offset=536
.Linfo_string29:
	.asciz	"uint16_t"                      @ string offset=551
.Linfo_string30:
	.asciz	"uint8_t"                       @ string offset=560
.Linfo_string31:
	.asciz	"HAL_UART_StateTypeDef"         @ string offset=568
.Linfo_string32:
	.asciz	"Instance"                      @ string offset=590
.Linfo_string33:
	.asciz	"SR"                            @ string offset=599
.Linfo_string34:
	.asciz	"DR"                            @ string offset=602
.Linfo_string35:
	.asciz	"BRR"                           @ string offset=605
.Linfo_string36:
	.asciz	"CR1"                           @ string offset=609
.Linfo_string37:
	.asciz	"CR2"                           @ string offset=613
.Linfo_string38:
	.asciz	"CR3"                           @ string offset=617
.Linfo_string39:
	.asciz	"GTPR"                          @ string offset=621
.Linfo_string40:
	.asciz	"USART_TypeDef"                 @ string offset=626
.Linfo_string41:
	.asciz	"Init"                          @ string offset=640
.Linfo_string42:
	.asciz	"BaudRate"                      @ string offset=645
.Linfo_string43:
	.asciz	"WordLength"                    @ string offset=654
.Linfo_string44:
	.asciz	"StopBits"                      @ string offset=665
.Linfo_string45:
	.asciz	"Parity"                        @ string offset=674
.Linfo_string46:
	.asciz	"Mode"                          @ string offset=681
.Linfo_string47:
	.asciz	"HwFlowCtl"                     @ string offset=686
.Linfo_string48:
	.asciz	"OverSampling"                  @ string offset=696
.Linfo_string49:
	.asciz	"UART_InitTypeDef"              @ string offset=709
.Linfo_string50:
	.asciz	"pTxBuffPtr"                    @ string offset=726
.Linfo_string51:
	.asciz	"TxXferSize"                    @ string offset=737
.Linfo_string52:
	.asciz	"TxXferCount"                   @ string offset=748
.Linfo_string53:
	.asciz	"pRxBuffPtr"                    @ string offset=760
.Linfo_string54:
	.asciz	"RxXferSize"                    @ string offset=771
.Linfo_string55:
	.asciz	"RxXferCount"                   @ string offset=782
.Linfo_string56:
	.asciz	"ReceptionType"                 @ string offset=794
.Linfo_string57:
	.asciz	"HAL_UART_RxTypeTypeDef"        @ string offset=808
.Linfo_string58:
	.asciz	"RxEventType"                   @ string offset=831
.Linfo_string59:
	.asciz	"HAL_UART_RxEventTypeTypeDef"   @ string offset=843
.Linfo_string60:
	.asciz	"hdmatx"                        @ string offset=871
.Linfo_string61:
	.asciz	"CR"                            @ string offset=878
.Linfo_string62:
	.asciz	"NDTR"                          @ string offset=881
.Linfo_string63:
	.asciz	"PAR"                           @ string offset=886
.Linfo_string64:
	.asciz	"M0AR"                          @ string offset=890
.Linfo_string65:
	.asciz	"M1AR"                          @ string offset=895
.Linfo_string66:
	.asciz	"FCR"                           @ string offset=900
.Linfo_string67:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=904
.Linfo_string68:
	.asciz	"Channel"                       @ string offset=923
.Linfo_string69:
	.asciz	"Direction"                     @ string offset=931
.Linfo_string70:
	.asciz	"PeriphInc"                     @ string offset=941
.Linfo_string71:
	.asciz	"MemInc"                        @ string offset=951
.Linfo_string72:
	.asciz	"PeriphDataAlignment"           @ string offset=958
.Linfo_string73:
	.asciz	"MemDataAlignment"              @ string offset=978
.Linfo_string74:
	.asciz	"Priority"                      @ string offset=995
.Linfo_string75:
	.asciz	"FIFOMode"                      @ string offset=1004
.Linfo_string76:
	.asciz	"FIFOThreshold"                 @ string offset=1013
.Linfo_string77:
	.asciz	"MemBurst"                      @ string offset=1027
.Linfo_string78:
	.asciz	"PeriphBurst"                   @ string offset=1036
.Linfo_string79:
	.asciz	"DMA_InitTypeDef"               @ string offset=1048
.Linfo_string80:
	.asciz	"Lock"                          @ string offset=1064
.Linfo_string81:
	.asciz	"HAL_LockTypeDef"               @ string offset=1069
.Linfo_string82:
	.asciz	"State"                         @ string offset=1085
.Linfo_string83:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1091
.Linfo_string84:
	.asciz	"Parent"                        @ string offset=1112
.Linfo_string85:
	.asciz	"XferCpltCallback"              @ string offset=1119
.Linfo_string86:
	.asciz	"XferHalfCpltCallback"          @ string offset=1136
.Linfo_string87:
	.asciz	"XferM1CpltCallback"            @ string offset=1157
.Linfo_string88:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1176
.Linfo_string89:
	.asciz	"XferErrorCallback"             @ string offset=1199
.Linfo_string90:
	.asciz	"XferAbortCallback"             @ string offset=1217
.Linfo_string91:
	.asciz	"ErrorCode"                     @ string offset=1235
.Linfo_string92:
	.asciz	"StreamBaseAddress"             @ string offset=1245
.Linfo_string93:
	.asciz	"StreamIndex"                   @ string offset=1263
.Linfo_string94:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1275
.Linfo_string95:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1295
.Linfo_string96:
	.asciz	"hdmarx"                        @ string offset=1313
.Linfo_string97:
	.asciz	"gState"                        @ string offset=1320
.Linfo_string98:
	.asciz	"RxState"                       @ string offset=1327
.Linfo_string99:
	.asciz	"__UART_HandleTypeDef"          @ string offset=1335
.Linfo_string100:
	.asciz	"UART_HandleTypeDef"            @ string offset=1356
.Linfo_string101:
	.asciz	"unsigned long long"            @ string offset=1375
.Linfo_string102:
	.asciz	"uint64_t"                      @ string offset=1394
.Linfo_string103:
	.asciz	"HAL_UART_Init"                 @ string offset=1403
.Linfo_string104:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1417
.Linfo_string105:
	.asciz	"HAL_UART_MspInit"              @ string offset=1435
.Linfo_string106:
	.asciz	"UART_SetConfig"                @ string offset=1452
.Linfo_string107:
	.asciz	"HAL_HalfDuplex_Init"           @ string offset=1467
.Linfo_string108:
	.asciz	"HAL_LIN_Init"                  @ string offset=1487
.Linfo_string109:
	.asciz	"HAL_MultiProcessor_Init"       @ string offset=1500
.Linfo_string110:
	.asciz	"HAL_UART_DeInit"               @ string offset=1524
.Linfo_string111:
	.asciz	"HAL_UART_MspDeInit"            @ string offset=1540
.Linfo_string112:
	.asciz	"HAL_UART_Transmit"             @ string offset=1559
.Linfo_string113:
	.asciz	"UART_WaitOnFlagUntilTimeout"   @ string offset=1577
.Linfo_string114:
	.asciz	"HAL_UART_Receive"              @ string offset=1605
.Linfo_string115:
	.asciz	"HAL_UART_Transmit_IT"          @ string offset=1622
.Linfo_string116:
	.asciz	"HAL_UART_Receive_IT"           @ string offset=1643
.Linfo_string117:
	.asciz	"UART_Start_Receive_IT"         @ string offset=1663
.Linfo_string118:
	.asciz	"HAL_UART_Transmit_DMA"         @ string offset=1685
.Linfo_string119:
	.asciz	"UART_DMATransmitCplt"          @ string offset=1707
.Linfo_string120:
	.asciz	"UART_DMATxHalfCplt"            @ string offset=1728
.Linfo_string121:
	.asciz	"UART_DMAError"                 @ string offset=1747
.Linfo_string122:
	.asciz	"HAL_UART_Receive_DMA"          @ string offset=1761
.Linfo_string123:
	.asciz	"UART_Start_Receive_DMA"        @ string offset=1782
.Linfo_string124:
	.asciz	"HAL_UART_DMAPause"             @ string offset=1805
.Linfo_string125:
	.asciz	"HAL_UART_DMAResume"            @ string offset=1823
.Linfo_string126:
	.asciz	"HAL_UART_DMAStop"              @ string offset=1842
.Linfo_string127:
	.asciz	"UART_EndTxTransfer"            @ string offset=1859
.Linfo_string128:
	.asciz	"UART_EndRxTransfer"            @ string offset=1878
.Linfo_string129:
	.asciz	"HAL_UARTEx_ReceiveToIdle"      @ string offset=1897
.Linfo_string130:
	.asciz	"HAL_UARTEx_ReceiveToIdle_IT"   @ string offset=1922
.Linfo_string131:
	.asciz	"HAL_UARTEx_ReceiveToIdle_DMA"  @ string offset=1950
.Linfo_string132:
	.asciz	"HAL_UARTEx_GetRxEventType"     @ string offset=1979
.Linfo_string133:
	.asciz	"HAL_UART_Abort"                @ string offset=2005
.Linfo_string134:
	.asciz	"HAL_UART_AbortTransmit"        @ string offset=2020
.Linfo_string135:
	.asciz	"HAL_UART_AbortReceive"         @ string offset=2043
.Linfo_string136:
	.asciz	"HAL_UART_Abort_IT"             @ string offset=2065
.Linfo_string137:
	.asciz	"UART_DMATxAbortCallback"       @ string offset=2083
.Linfo_string138:
	.asciz	"UART_DMARxAbortCallback"       @ string offset=2107
.Linfo_string139:
	.asciz	"HAL_UART_AbortCpltCallback"    @ string offset=2131
.Linfo_string140:
	.asciz	"HAL_UART_AbortTransmit_IT"     @ string offset=2158
.Linfo_string141:
	.asciz	"UART_DMATxOnlyAbortCallback"   @ string offset=2184
.Linfo_string142:
	.asciz	"HAL_UART_AbortTransmitCpltCallback" @ string offset=2212
.Linfo_string143:
	.asciz	"HAL_UART_AbortReceive_IT"      @ string offset=2247
.Linfo_string144:
	.asciz	"UART_DMARxOnlyAbortCallback"   @ string offset=2272
.Linfo_string145:
	.asciz	"HAL_UART_AbortReceiveCpltCallback" @ string offset=2300
.Linfo_string146:
	.asciz	"HAL_UART_IRQHandler"           @ string offset=2334
.Linfo_string147:
	.asciz	"UART_Receive_IT"               @ string offset=2354
.Linfo_string148:
	.asciz	"UART_DMAAbortOnError"          @ string offset=2370
.Linfo_string149:
	.asciz	"HAL_UART_ErrorCallback"        @ string offset=2391
.Linfo_string150:
	.asciz	"HAL_UARTEx_RxEventCallback"    @ string offset=2414
.Linfo_string151:
	.asciz	"UART_Transmit_IT"              @ string offset=2441
.Linfo_string152:
	.asciz	"UART_EndTransmit_IT"           @ string offset=2458
.Linfo_string153:
	.asciz	"HAL_UART_TxCpltCallback"       @ string offset=2478
.Linfo_string154:
	.asciz	"HAL_UART_TxHalfCpltCallback"   @ string offset=2502
.Linfo_string155:
	.asciz	"HAL_UART_RxCpltCallback"       @ string offset=2530
.Linfo_string156:
	.asciz	"HAL_UART_RxHalfCpltCallback"   @ string offset=2554
.Linfo_string157:
	.asciz	"HAL_LIN_SendBreak"             @ string offset=2582
.Linfo_string158:
	.asciz	"HAL_MultiProcessor_EnterMuteMode" @ string offset=2600
.Linfo_string159:
	.asciz	"HAL_MultiProcessor_ExitMuteMode" @ string offset=2633
.Linfo_string160:
	.asciz	"HAL_HalfDuplex_EnableTransmitter" @ string offset=2665
.Linfo_string161:
	.asciz	"HAL_HalfDuplex_EnableReceiver" @ string offset=2698
.Linfo_string162:
	.asciz	"HAL_UART_GetState"             @ string offset=2728
.Linfo_string163:
	.asciz	"HAL_UART_GetError"             @ string offset=2746
.Linfo_string164:
	.asciz	"UART_DMAReceiveCplt"           @ string offset=2764
.Linfo_string165:
	.asciz	"UART_DMARxHalfCplt"            @ string offset=2784
.Linfo_string166:
	.asciz	"huart"                         @ string offset=2803
.Linfo_string167:
	.asciz	"tmpreg"                        @ string offset=2809
.Linfo_string168:
	.asciz	"pclk"                          @ string offset=2816
.Linfo_string169:
	.asciz	"BreakDetectLength"             @ string offset=2821
.Linfo_string170:
	.asciz	"Address"                       @ string offset=2839
.Linfo_string171:
	.asciz	"WakeUpMethod"                  @ string offset=2847
.Linfo_string172:
	.asciz	"pData"                         @ string offset=2860
.Linfo_string173:
	.asciz	"Size"                          @ string offset=2866
.Linfo_string174:
	.asciz	"Timeout"                       @ string offset=2871
.Linfo_string175:
	.asciz	"pdata8bits"                    @ string offset=2879
.Linfo_string176:
	.asciz	"pdata16bits"                   @ string offset=2890
.Linfo_string177:
	.asciz	"tickstart"                     @ string offset=2902
.Linfo_string178:
	.asciz	"Flag"                          @ string offset=2912
.Linfo_string179:
	.asciz	"Status"                        @ string offset=2917
.Linfo_string180:
	.asciz	"FlagStatus"                    @ string offset=2924
.Linfo_string181:
	.asciz	"Tickstart"                     @ string offset=2935
.Linfo_string182:
	.asciz	"tmp"                           @ string offset=2945
.Linfo_string183:
	.asciz	"val"                           @ string offset=2949
.Linfo_string184:
	.asciz	"hdma"                          @ string offset=2953
.Linfo_string185:
	.asciz	"dmarequest"                    @ string offset=2958
.Linfo_string186:
	.asciz	"RxLen"                         @ string offset=2969
.Linfo_string187:
	.asciz	"status"                        @ string offset=2975
.Linfo_string188:
	.asciz	"AbortCplt"                     @ string offset=2982
.Linfo_string189:
	.asciz	"isrflags"                      @ string offset=2992
.Linfo_string190:
	.asciz	"cr1its"                        @ string offset=3001
.Linfo_string191:
	.asciz	"cr3its"                        @ string offset=3008
.Linfo_string192:
	.asciz	"errorflags"                    @ string offset=3015
.Linfo_string193:
	.asciz	"nb_remaining_rx_data"          @ string offset=3026
.Linfo_string194:
	.asciz	"nb_rx_data"                    @ string offset=3047
.Linfo_string195:
	.asciz	"temp1"                         @ string offset=3058
.Linfo_string196:
	.asciz	"temp2"                         @ string offset=3064
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
