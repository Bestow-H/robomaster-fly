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
	.file	"stm32f4xx_hal_adc.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
	.section	.text.HAL_ADC_Init,"ax",%progbits
	.hidden	HAL_ADC_Init                    @ -- Begin function HAL_ADC_Init
	.globl	HAL_ADC_Init
	.p2align	2
	.type	HAL_ADC_Init,%function
	.code	16                              @ @HAL_ADC_Init
	.thumb_func
HAL_ADC_Init:
.Lfunc_begin0:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c"
	.loc	7 312 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:312:0
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
	movs	r0, #0
.Ltmp0:
	.loc	7 313 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:313:21
	strb.w	r0, [sp, #7]
.Ltmp1:
	.loc	7 316 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:316:7
	ldr	r0, [sp, #8]
.Ltmp2:
	.loc	7 316 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:316:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:7
	movs	r0, #1
.Ltmp3:
	.loc	7 318 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:318:5
	strb.w	r0, [sp, #15]
	b	.LBB0_12
.Ltmp4:
.LBB0_2:
	.loc	7 334 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:334:7
	ldr	r0, [sp, #8]
	.loc	7 334 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:334:18
	ldr	r0, [r0, #40]
	movs	r1, #1
	movt	r1, #3840
.Ltmp5:
	.loc	7 334 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:334:7
	cmp	r0, r1
	beq	.LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp6:
	.loc	7 337 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:337:3
	b	.LBB0_4
.Ltmp7:
.LBB0_4:
	.loc	7 339 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:339:7
	ldr	r0, [sp, #8]
	.loc	7 339 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:339:13
	ldr	r0, [r0, #64]
.Ltmp8:
	.loc	7 339 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:339:7
	cbnz	r0, .LBB0_6
	b	.LBB0_5
.LBB0_5:
.Ltmp9:
	.loc	7 357 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:357:21
	ldr	r0, [sp, #8]
	.loc	7 357 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:357:5
	bl	HAL_ADC_MspInit
	.loc	7 361 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:361:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 361 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:361:24
	str	r0, [r1, #68]
	.loc	7 364 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:364:5
	ldr	r1, [sp, #8]
	.loc	7 364 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:364:16
	strb.w	r0, [r1, #60]
	.loc	7 365 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:365:3
	b	.LBB0_6
.Ltmp10:
.LBB0_6:
	.loc	7 369 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:369:10
	ldr	r0, [sp, #8]
	.loc	7 369 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:369:16
	ldr	r0, [r0, #64]
.Ltmp11:
	.loc	7 369 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:369:7
	lsls	r0, r0, #27
	cmp	r0, #0
	bmi	.LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp12:
	.loc	7 372 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:372:30
	ldr	r0, [sp, #8]
	.loc	7 372 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:372:36
	ldr	r0, [r0, #64]
	.loc	7 372 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:372:45
	orr	r0, r0, #2
	.loc	7 372 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:372:79
	bic	r0, r0, #4352
	.loc	7 372 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:372:8
	ldr	r1, [sp, #8]
	.loc	7 372 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:372:22
	str	r0, [r1, #64]
	.loc	7 377 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:377:14
	ldr	r0, [sp, #8]
	.loc	7 377 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:377:5
	bl	ADC_Init
	.loc	7 380 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:380:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 380 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:380:24
	str	r0, [r1, #68]
	.loc	7 383 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:383:30
	ldr	r0, [sp, #8]
	.loc	7 383 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:383:36
	ldr	r0, [r0, #64]
	.loc	7 383 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:383:45
	orr	r0, r0, #1
	.loc	7 383 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:383:65
	bic	r0, r0, #2
	.loc	7 383 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:383:8
	ldr	r1, [sp, #8]
	.loc	7 383 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:383:22
	str	r0, [r1, #64]
	.loc	7 386 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:386:3
	b	.LBB0_9
.Ltmp13:
.LBB0_8:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:3
	movs	r0, #1
.Ltmp14:
	.loc	7 389 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:389:20
	strb.w	r0, [sp, #7]
	b	.LBB0_9
.Ltmp15:
.LBB0_9:
	.loc	7 393 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:393:3
	b	.LBB0_10
.LBB0_10:
.Ltmp16:
	.loc	7 393 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:393:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 393 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:393:20
	strb.w	r0, [r1, #60]
	.loc	7 393 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:393:36
	b	.LBB0_11
.Ltmp17:
.LBB0_11:
	.loc	7 396 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:396:10
	ldrb.w	r0, [sp, #7]
	.loc	7 396 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:396:3
	strb.w	r0, [sp, #15]
	b	.LBB0_12
.LBB0_12:
	.loc	7 397 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:397:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp18:
.Lfunc_end0:
	.size	HAL_ADC_Init, .Lfunc_end0-HAL_ADC_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_MspInit,"ax",%progbits
	.hidden	HAL_ADC_MspInit                 @ -- Begin function HAL_ADC_MspInit
	.weak	HAL_ADC_MspInit
	.p2align	2
	.type	HAL_ADC_MspInit,%function
	.code	16                              @ @HAL_ADC_MspInit
	.thumb_func
HAL_ADC_MspInit:
.Lfunc_begin1:
	.loc	7 663 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:663:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp19:
	.loc	7 669 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:669:1
	add	sp, #4
	bx	lr
.Ltmp20:
.Lfunc_end1:
	.size	HAL_ADC_MspInit, .Lfunc_end1-HAL_ADC_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_Init,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_Init
	.type	ADC_Init,%function
	.code	16                              @ @ADC_Init
	.thumb_func
ADC_Init:
.Lfunc_begin2:
	.loc	7 1907 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1907:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	movw	r0, #8960
	movt	r0, #16385
.Ltmp21:
	.loc	7 1914 17 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1914:17
	str	r0, [sp]
	.loc	7 1917 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1917:3
	ldr	r1, [sp]
	.loc	7 1917 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1917:22
	ldr	r0, [r1, #4]
	bic	r0, r0, #196608
	str	r0, [r1, #4]
	.loc	7 1918 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1918:25
	ldr	r0, [sp, #4]
	.loc	7 1918 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1918:36
	ldr	r2, [r0, #4]
	.loc	7 1918 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1918:3
	ldr	r1, [sp]
	.loc	7 1918 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1918:22
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1921 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1921:3
	ldr	r0, [sp, #4]
	.loc	7 1921 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1921:9
	ldr	r1, [r0]
	.loc	7 1921 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1921:23
	ldr	r0, [r1, #4]
	bic	r0, r0, #256
	str	r0, [r1, #4]
	.loc	7 1922 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1922:28
	ldr	r0, [sp, #4]
	.loc	7 1922 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1922:9
	ldr	r1, [r0]
	.loc	7 1922 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1922:39
	ldr	r2, [r0, #16]
	.loc	7 1922 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1922:23
	ldr	r0, [r1, #4]
	orr.w	r0, r0, r2, lsl #8
	str	r0, [r1, #4]
	.loc	7 1925 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1925:3
	ldr	r0, [sp, #4]
	.loc	7 1925 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1925:9
	ldr	r1, [r0]
	.loc	7 1925 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1925:23
	ldr	r0, [r1, #4]
	bic	r0, r0, #50331648
	str	r0, [r1, #4]
	.loc	7 1926 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1926:26
	ldr	r0, [sp, #4]
	.loc	7 1926 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1926:9
	ldr	r1, [r0]
	.loc	7 1926 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1926:37
	ldr	r2, [r0, #8]
	.loc	7 1926 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1926:23
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1929 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1929:3
	ldr	r0, [sp, #4]
	.loc	7 1929 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1929:9
	ldr	r1, [r0]
	.loc	7 1929 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1929:23
	ldr	r0, [r1, #8]
	bic	r0, r0, #2048
	str	r0, [r1, #8]
	.loc	7 1930 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1930:26
	ldr	r0, [sp, #4]
	.loc	7 1930 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1930:9
	ldr	r1, [r0]
	.loc	7 1930 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1930:37
	ldr	r2, [r0, #12]
	.loc	7 1930 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1930:23
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
.Ltmp22:
	.loc	7 1937 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1937:7
	ldr	r0, [sp, #4]
	.loc	7 1937 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1937:18
	ldr	r0, [r0, #40]
	movs	r1, #1
	movt	r1, #3840
.Ltmp23:
	.loc	7 1937 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1937:7
	cmp	r0, r1
	beq	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp24:
	.loc	7 1940 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1940:5
	ldr	r0, [sp, #4]
	.loc	7 1940 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1940:11
	ldr	r1, [r0]
	.loc	7 1940 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1940:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #251658240
	str	r0, [r1, #8]
	.loc	7 1941 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1941:28
	ldr	r0, [sp, #4]
	.loc	7 1941 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1941:11
	ldr	r1, [r0]
	.loc	7 1941 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1941:39
	ldr	r2, [r0, #40]
	.loc	7 1941 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1941:25
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 1944 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1944:5
	ldr	r0, [sp, #4]
	.loc	7 1944 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1944:11
	ldr	r1, [r0]
	.loc	7 1944 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1944:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #805306368
	str	r0, [r1, #8]
	.loc	7 1945 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1945:28
	ldr	r0, [sp, #4]
	.loc	7 1945 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1945:11
	ldr	r1, [r0]
	.loc	7 1945 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1945:39
	ldr	r2, [r0, #44]
	.loc	7 1945 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1945:25
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 1946 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1946:3
	b	.LBB2_3
.Ltmp25:
.LBB2_2:
	.loc	7 1950 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1950:5
	ldr	r0, [sp, #4]
	.loc	7 1950 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1950:11
	ldr	r1, [r0]
	.loc	7 1950 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1950:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #251658240
	str	r0, [r1, #8]
	.loc	7 1951 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1951:5
	ldr	r0, [sp, #4]
	.loc	7 1951 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1951:11
	ldr	r1, [r0]
	.loc	7 1951 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1951:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #805306368
	str	r0, [r1, #8]
	b	.LBB2_3
.Ltmp26:
.LBB2_3:
	.loc	7 1955 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1955:3
	ldr	r0, [sp, #4]
	.loc	7 1955 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1955:9
	ldr	r1, [r0]
	.loc	7 1955 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1955:23
	ldr	r0, [r1, #8]
	bic	r0, r0, #2
	str	r0, [r1, #8]
	.loc	7 1956 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1956:38
	ldr	r0, [sp, #4]
	.loc	7 1956 49 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1956:49
	ldrb	r2, [r0, #24]
	.loc	7 1956 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1956:9
	ldr	r1, [r0]
	.loc	7 1956 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1956:23
	ldr	r0, [r1, #8]
	orr.w	r0, r0, r2, lsl #1
	str	r0, [r1, #8]
.Ltmp27:
	.loc	7 1958 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1958:7
	ldr	r0, [sp, #4]
	.loc	7 1958 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1958:18
	ldrb.w	r0, [r0, #32]
.Ltmp28:
	.loc	7 1958 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1958:7
	cbz	r0, .LBB2_5
	b	.LBB2_4
.LBB2_4:
.Ltmp29:
	.loc	7 1963 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1963:5
	ldr	r0, [sp, #4]
	.loc	7 1963 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1963:11
	ldr	r1, [r0]
	.loc	7 1963 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1963:25
	ldr	r0, [r1, #4]
	orr	r0, r0, #2048
	str	r0, [r1, #4]
	.loc	7 1966 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1966:5
	ldr	r0, [sp, #4]
	.loc	7 1966 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1966:11
	ldr	r1, [r0]
	.loc	7 1966 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1966:25
	ldr	r0, [r1, #4]
	bic	r0, r0, #57344
	str	r0, [r1, #4]
	.loc	7 1967 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1967:31
	ldr	r0, [sp, #4]
	.loc	7 1967 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1967:11
	ldr	r1, [r0]
	.loc	7 1967 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1967:42
	ldr	r2, [r0, #36]
	movw	r0, #57344
	movt	r0, #65535
	.loc	7 1967 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1967:69
	add.w	r2, r0, r2, lsl #13
	.loc	7 1967 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1967:25
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1968 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1968:3
	b	.LBB2_6
.Ltmp30:
.LBB2_5:
	.loc	7 1972 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1972:5
	ldr	r0, [sp, #4]
	.loc	7 1972 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1972:11
	ldr	r1, [r0]
	.loc	7 1972 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1972:25
	ldr	r0, [r1, #4]
	bic	r0, r0, #2048
	str	r0, [r1, #4]
	b	.LBB2_6
.Ltmp31:
.LBB2_6:
	.loc	7 1976 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1976:3
	ldr	r0, [sp, #4]
	.loc	7 1976 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1976:9
	ldr	r1, [r0]
	.loc	7 1976 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1976:24
	ldr	r0, [r1, #44]
	bic	r0, r0, #15728640
	str	r0, [r1, #44]
	.loc	7 1977 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1977:30
	ldr	r0, [sp, #4]
	.loc	7 1977 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1977:9
	ldr	r1, [r0]
	.loc	7 1977 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1977:41
	ldr	r2, [r0, #28]
	movs	r0, #0
	movt	r0, #65520
	.loc	7 1977 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1977:73
	add.w	r2, r0, r2, lsl #20
	.loc	7 1977 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1977:24
	ldr	r0, [r1, #44]
	orrs	r0, r2
	str	r0, [r1, #44]
	.loc	7 1980 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1980:3
	ldr	r0, [sp, #4]
	.loc	7 1980 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1980:9
	ldr	r1, [r0]
	.loc	7 1980 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1980:23
	ldr	r0, [r1, #8]
	bic	r0, r0, #512
	str	r0, [r1, #8]
	.loc	7 1981 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1981:38
	ldr	r0, [sp, #4]
	.loc	7 1981 49 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1981:49
	ldrb.w	r2, [r0, #48]
	.loc	7 1981 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1981:9
	ldr	r1, [r0]
	.loc	7 1981 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1981:23
	ldr	r0, [r1, #8]
	orr.w	r0, r0, r2, lsl #9
	str	r0, [r1, #8]
	.loc	7 1984 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1984:3
	ldr	r0, [sp, #4]
	.loc	7 1984 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1984:9
	ldr	r1, [r0]
	.loc	7 1984 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1984:23
	ldr	r0, [r1, #8]
	bic	r0, r0, #1024
	str	r0, [r1, #8]
	.loc	7 1985 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1985:28
	ldr	r0, [sp, #4]
	.loc	7 1985 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1985:9
	ldr	r1, [r0]
	.loc	7 1985 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1985:39
	ldr	r2, [r0, #20]
	.loc	7 1985 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1985:23
	ldr	r0, [r1, #8]
	orr.w	r0, r0, r2, lsl #10
	str	r0, [r1, #8]
	.loc	7 1986 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1986:1
	add	sp, #8
	bx	lr
.Ltmp32:
.Lfunc_end2:
	.size	ADC_Init, .Lfunc_end2-ADC_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_DeInit,"ax",%progbits
	.hidden	HAL_ADC_DeInit                  @ -- Begin function HAL_ADC_DeInit
	.globl	HAL_ADC_DeInit
	.p2align	2
	.type	HAL_ADC_DeInit,%function
	.code	16                              @ @HAL_ADC_DeInit
	.thumb_func
HAL_ADC_DeInit:
.Lfunc_begin3:
	.loc	7 406 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:406:0
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
.Ltmp33:
	.loc	7 407 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:407:21
	strb.w	r0, [sp, #7]
.Ltmp34:
	.loc	7 410 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:410:7
	ldr	r0, [sp, #8]
.Ltmp35:
	.loc	7 410 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:410:7
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:7
	movs	r0, #1
.Ltmp36:
	.loc	7 412 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:412:5
	strb.w	r0, [sp, #15]
	b	.LBB3_7
.Ltmp37:
.LBB3_2:
	.loc	7 419 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:419:5
	ldr	r1, [sp, #8]
	.loc	7 419 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:419:18
	ldr	r0, [r1, #64]
	orr	r0, r0, #2
	str	r0, [r1, #64]
	.loc	7 423 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:423:5
	ldr	r0, [sp, #8]
	.loc	7 423 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:423:12
	ldr	r1, [r0]
	.loc	7 423 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:423:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
.Ltmp38:
	.loc	7 427 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:427:10
	ldr	r0, [sp, #8]
	.loc	7 427 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:427:16
	ldr	r0, [r0]
	.loc	7 427 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:427:26
	ldr	r0, [r0, #8]
.Ltmp39:
	.loc	7 427 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:427:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB3_4
	b	.LBB3_3
.LBB3_3:
.Ltmp40:
	.loc	7 439 23 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:439:23
	ldr	r0, [sp, #8]
	.loc	7 439 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:439:5
	bl	HAL_ADC_MspDeInit
	.loc	7 443 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:443:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 443 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:443:24
	str	r0, [r1, #68]
	.loc	7 446 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:446:5
	ldr	r1, [sp, #8]
	.loc	7 446 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:446:17
	str	r0, [r1, #64]
	.loc	7 447 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:447:3
	b	.LBB3_4
.Ltmp41:
.LBB3_4:
	.loc	7 450 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:450:3
	b	.LBB3_5
.LBB3_5:
.Ltmp42:
	.loc	7 450 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:450:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 450 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:450:20
	strb.w	r0, [r1, #60]
	.loc	7 450 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:450:36
	b	.LBB3_6
.Ltmp43:
.LBB3_6:
	.loc	7 453 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:453:10
	ldrb.w	r0, [sp, #7]
	.loc	7 453 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:453:3
	strb.w	r0, [sp, #15]
	b	.LBB3_7
.LBB3_7:
	.loc	7 454 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:454:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp44:
.Lfunc_end3:
	.size	HAL_ADC_DeInit, .Lfunc_end3-HAL_ADC_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_MspDeInit,"ax",%progbits
	.hidden	HAL_ADC_MspDeInit               @ -- Begin function HAL_ADC_MspDeInit
	.weak	HAL_ADC_MspDeInit
	.p2align	2
	.type	HAL_ADC_MspDeInit,%function
	.code	16                              @ @HAL_ADC_MspDeInit
	.thumb_func
HAL_ADC_MspDeInit:
.Lfunc_begin4:
	.loc	7 678 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:678:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp45:
	.loc	7 684 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:684:1
	add	sp, #4
	bx	lr
.Ltmp46:
.Lfunc_end4:
	.size	HAL_ADC_MspDeInit, .Lfunc_end4-HAL_ADC_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_Start,"ax",%progbits
	.hidden	HAL_ADC_Start                   @ -- Begin function HAL_ADC_Start
	.globl	HAL_ADC_Start
	.p2align	2
	.type	HAL_ADC_Start,%function
	.code	16                              @ @HAL_ADC_Start
	.thumb_func
HAL_ADC_Start:
.Lfunc_begin5:
	.loc	7 717 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:717:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp47:
	.loc	7 718 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:718:21
	str	r0, [sp, #4]
	.loc	7 726 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:3
	b	.LBB5_1
.LBB5_1:
.Ltmp48:
	.loc	7 726 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:11
	ldr	r0, [sp, #8]
	.loc	7 726 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:18
	ldrb.w	r0, [r0, #60]
.Ltmp49:
	.loc	7 726 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:10
	cmp	r0, #1
	bne	.LBB5_3
	b	.LBB5_2
.LBB5_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp50:
	.loc	7 726 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:40
	strb.w	r0, [sp, #15]
	b	.LBB5_35
.Ltmp51:
.LBB5_3:
	.loc	7 726 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 726 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:79
	strb.w	r0, [r1, #60]
	b	.LBB5_4
.Ltmp52:
.LBB5_4:
	.loc	7 726 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:726:95
	b	.LBB5_5
.Ltmp53:
.LBB5_5:
	.loc	7 731 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:731:8
	ldr	r0, [sp, #8]
	.loc	7 731 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:731:14
	ldr	r0, [r0]
	.loc	7 731 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:731:24
	ldr	r0, [r0, #8]
.Ltmp54:
	.loc	7 731 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:731:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB5_10
	b	.LBB5_6
.LBB5_6:
.Ltmp55:
	.loc	7 734 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:734:7
	ldr	r0, [sp, #8]
	.loc	7 734 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:734:14
	ldr	r1, [r0]
	.loc	7 734 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:734:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	7 738 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:738:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 738 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:738:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 738 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:738:19
	add.w	r0, r0, r0, lsl #1
	.loc	7 738 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:738:13
	str	r0, [sp, #4]
	.loc	7 739 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:739:5
	b	.LBB5_7
.LBB5_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 739 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:739:12
	ldr	r0, [sp, #4]
	.loc	7 739 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:739:5
	cbz	r0, .LBB5_9
	b	.LBB5_8
.LBB5_8:                                @   in Loop: Header=BB5_7 Depth=1
.Ltmp56:
	.loc	7 741 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:741:14
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp57:
	.loc	7 739 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:739:5
	b	.LBB5_7
.LBB5_9:
	.loc	7 743 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:743:3
	b	.LBB5_10
.Ltmp58:
.LBB5_10:
	.loc	7 746 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:746:10
	ldr	r0, [sp, #8]
	.loc	7 746 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:746:16
	ldr	r0, [r0]
	.loc	7 746 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:746:26
	ldr	r0, [r0, #8]
.Ltmp59:
	.loc	7 746 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:746:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB5_33
	b	.LBB5_11
.LBB5_11:
.Ltmp60:
	.loc	7 751 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:751:30
	ldr	r0, [sp, #8]
	.loc	7 751 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:751:36
	ldr	r0, [r0, #64]
	.loc	7 751 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:751:45
	orr	r0, r0, #256
	movw	r1, #1537
	.loc	7 751 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:751:93
	bics	r0, r1
	.loc	7 751 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:751:8
	ldr	r1, [sp, #8]
	.loc	7 751 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:751:22
	str	r0, [r1, #64]
.Ltmp61:
	.loc	7 757 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:757:11
	ldr	r0, [sp, #8]
	.loc	7 757 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:757:17
	ldr	r0, [r0]
	.loc	7 757 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:757:27
	ldr	r0, [r0, #4]
.Ltmp62:
	.loc	7 757 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:757:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bpl	.LBB5_13
	b	.LBB5_12
.LBB5_12:
.Ltmp63:
	.loc	7 759 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:759:32
	ldr	r0, [sp, #8]
	.loc	7 759 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:759:38
	ldr	r0, [r0, #64]
	.loc	7 759 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:759:47
	orr	r0, r0, #4096
	.loc	7 759 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:759:67
	bic	r0, r0, #8192
	.loc	7 759 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:759:10
	ldr	r1, [sp, #8]
	.loc	7 759 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:759:24
	str	r0, [r1, #64]
	.loc	7 760 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:760:5
	b	.LBB5_13
.Ltmp64:
.LBB5_13:
	.loc	7 763 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:763:12
	ldr	r0, [sp, #8]
	.loc	7 763 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:763:18
	ldr	r0, [r0, #64]
.Ltmp65:
	.loc	7 763 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:763:9
	lsls	r0, r0, #19
	cmp	r0, #0
	bpl	.LBB5_15
	b	.LBB5_14
.LBB5_14:
.Ltmp66:
	.loc	7 766 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:766:9
	ldr	r1, [sp, #8]
	.loc	7 766 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:766:26
	ldr	r0, [r1, #68]
	bic	r0, r0, #6
	str	r0, [r1, #68]
	.loc	7 767 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:767:5
	b	.LBB5_16
.Ltmp67:
.LBB5_15:
	.loc	7 771 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:771:9
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 771 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:771:26
	str	r0, [r1, #68]
	b	.LBB5_16
.Ltmp68:
.LBB5_16:
	.loc	7 777 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:777:5
	b	.LBB5_17
.LBB5_17:
.Ltmp69:
	.loc	7 777 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:777:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 777 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:777:22
	strb.w	r0, [r1, #60]
	.loc	7 777 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:777:38
	b	.LBB5_18
.Ltmp70:
.LBB5_18:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:38
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 782 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:782:19
	str	r0, [sp]
	.loc	7 786 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:786:8
	ldr	r0, [sp, #8]
	.loc	7 786 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:786:15
	ldr	r1, [r0]
	mvn	r0, #34
	.loc	7 786 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:786:29
	str	r0, [r1]
.Ltmp71:
	.loc	7 789 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:789:12
	ldr	r0, [sp]
	.loc	7 789 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:789:27
	ldr	r0, [r0, #4]
.Ltmp72:
	.loc	7 789 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:789:9
	lsls	r0, r0, #27
	cbnz	r0, .LBB5_28
	b	.LBB5_19
.LBB5_19:
.Ltmp73:
	.loc	7 792 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:12
	ldr	r0, [sp, #8]
	.loc	7 792 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 792 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:92
	cmp	r0, r1
	beq	.LBB5_24
	b	.LBB5_20
.LBB5_20:
	.loc	7 792 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:97
	ldr	r0, [sp, #8]
	.loc	7 792 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:103
	ldr	r0, [r0]
	movw	r1, #8448
	movt	r1, #16385
	.loc	7 792 177                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:177
	cmp	r0, r1
	bne	.LBB5_22
	b	.LBB5_21
.LBB5_21:
	.loc	7 0 177                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:177
	movw	r0, #8964
	movt	r0, #16385
	.loc	7 792 251                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:251
	ldr	r0, [r0]
	.loc	7 792 296                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:296
	lsls	r0, r0, #27
	cbz	r0, .LBB5_24
	b	.LBB5_22
.LBB5_22:
	.loc	7 792 301                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:301
	ldr	r0, [sp, #8]
	.loc	7 792 307                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:307
	ldr	r0, [r0]
	movw	r1, #8704
	movt	r1, #16385
	.loc	7 792 381                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:381
	cmp	r0, r1
	bne	.LBB5_27
	b	.LBB5_23
.LBB5_23:
	.loc	7 0 381                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:381
	movw	r0, #8964
	movt	r0, #16385
	.loc	7 792 455                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:455
	ldr	r0, [r0]
	.loc	7 792 459                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:459
	and	r0, r0, #31
.Ltmp74:
	.loc	7 792 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:792:11
	cmp	r0, #15
	bhi	.LBB5_27
	b	.LBB5_24
.LBB5_24:
.Ltmp75:
	.loc	7 797 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:797:14
	ldr	r0, [sp, #8]
	.loc	7 797 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:797:20
	ldr	r0, [r0]
	.loc	7 797 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:797:30
	ldr	r0, [r0, #8]
.Ltmp76:
	.loc	7 797 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:797:13
	tst.w	r0, #805306368
	bne	.LBB5_26
	b	.LBB5_25
.LBB5_25:
.Ltmp77:
	.loc	7 800 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:800:11
	ldr	r0, [sp, #8]
	.loc	7 800 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:800:17
	ldr	r1, [r0]
	.loc	7 800 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:800:31
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 801 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:801:9
	b	.LBB5_26
.Ltmp78:
.LBB5_26:
	.loc	7 803 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:803:7
	b	.LBB5_27
.Ltmp79:
.LBB5_27:
	.loc	7 805 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:805:5
	b	.LBB5_32
.Ltmp80:
.LBB5_28:
	.loc	7 809 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:12
	ldr	r0, [sp, #8]
	.loc	7 809 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 809 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:92
	cmp	r0, r1
	bne	.LBB5_31
	b	.LBB5_29
.LBB5_29:
	.loc	7 809 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:97
	ldr	r0, [sp, #8]
	.loc	7 809 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:103
	ldr	r0, [r0]
	.loc	7 809 113                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:113
	ldr	r0, [r0, #8]
.Ltmp81:
	.loc	7 809 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:809:11
	tst.w	r0, #805306368
	bne	.LBB5_31
	b	.LBB5_30
.LBB5_30:
.Ltmp82:
	.loc	7 812 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:812:9
	ldr	r0, [sp, #8]
	.loc	7 812 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:812:15
	ldr	r1, [r0]
	.loc	7 812 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:812:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 813 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:813:7
	b	.LBB5_31
.Ltmp83:
.LBB5_31:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:7
	b	.LBB5_32
.LBB5_32:
	.loc	7 815 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:815:3
	b	.LBB5_34
.Ltmp84:
.LBB5_33:
	.loc	7 819 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:819:7
	ldr	r1, [sp, #8]
	.loc	7 819 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:819:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #16
	str	r0, [r1, #64]
	.loc	7 822 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:822:7
	ldr	r1, [sp, #8]
	.loc	7 822 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:822:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	b	.LBB5_34
.Ltmp85:
.LBB5_34:
	.loc	7 0 24                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:24
	movs	r0, #0
	.loc	7 826 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:826:3
	strb.w	r0, [sp, #15]
	b	.LBB5_35
.LBB5_35:
	.loc	7 827 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:827:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp86:
.Lfunc_end5:
	.size	HAL_ADC_Start, .Lfunc_end5-HAL_ADC_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_Stop,"ax",%progbits
	.hidden	HAL_ADC_Stop                    @ -- Begin function HAL_ADC_Stop
	.globl	HAL_ADC_Stop
	.p2align	2
	.type	HAL_ADC_Stop,%function
	.code	16                              @ @HAL_ADC_Stop
	.thumb_func
HAL_ADC_Stop:
.Lfunc_begin6:
	.loc	7 840 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:840:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp]
.Ltmp87:
	.loc	7 845 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:3
	b	.LBB6_1
.LBB6_1:
.Ltmp88:
	.loc	7 845 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:11
	ldr	r0, [sp]
	.loc	7 845 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:18
	ldrb.w	r0, [r0, #60]
.Ltmp89:
	.loc	7 845 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:10
	cmp	r0, #1
	bne	.LBB6_3
	b	.LBB6_2
.LBB6_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp90:
	.loc	7 845 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:40
	strb.w	r0, [sp, #7]
	b	.LBB6_10
.Ltmp91:
.LBB6_3:
	.loc	7 845 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:67
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 845 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:79
	strb.w	r0, [r1, #60]
	b	.LBB6_4
.Ltmp92:
.LBB6_4:
	.loc	7 845 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:845:95
	b	.LBB6_5
.Ltmp93:
.LBB6_5:
	.loc	7 849 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:849:5
	ldr	r0, [sp]
	.loc	7 849 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:849:12
	ldr	r1, [r0]
	.loc	7 849 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:849:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
.Ltmp94:
	.loc	7 852 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:852:10
	ldr	r0, [sp]
	.loc	7 852 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:852:16
	ldr	r0, [r0]
	.loc	7 852 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:852:26
	ldr	r0, [r0, #8]
.Ltmp95:
	.loc	7 852 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:852:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB6_7
	b	.LBB6_6
.LBB6_6:
.Ltmp96:
	.loc	7 855 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:855:30
	ldr	r0, [sp]
	.loc	7 855 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:855:36
	ldr	r0, [r0, #64]
	.loc	7 855 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:855:45
	orr	r0, r0, #1
	.loc	7 855 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:855:79
	bic	r0, r0, #4352
	.loc	7 855 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:855:8
	ldr	r1, [sp]
	.loc	7 855 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:855:22
	str	r0, [r1, #64]
	.loc	7 858 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:858:3
	b	.LBB6_7
.Ltmp97:
.LBB6_7:
	.loc	7 861 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:861:3
	b	.LBB6_8
.LBB6_8:
.Ltmp98:
	.loc	7 861 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:861:8
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 861 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:861:20
	strb.w	r0, [r1, #60]
	.loc	7 861 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:861:36
	b	.LBB6_9
.Ltmp99:
.LBB6_9:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:36
	movs	r0, #0
	.loc	7 864 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:864:3
	strb.w	r0, [sp, #7]
	b	.LBB6_10
.LBB6_10:
	.loc	7 865 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:865:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	bx	lr
.Ltmp100:
.Lfunc_end6:
	.size	HAL_ADC_Stop, .Lfunc_end6-HAL_ADC_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_PollForConversion,"ax",%progbits
	.hidden	HAL_ADC_PollForConversion       @ -- Begin function HAL_ADC_PollForConversion
	.globl	HAL_ADC_PollForConversion
	.p2align	2
	.type	HAL_ADC_PollForConversion,%function
	.code	16                              @ @HAL_ADC_PollForConversion
	.thumb_func
HAL_ADC_PollForConversion:
.Lfunc_begin7:
	.loc	7 883 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:883:0
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
	movs	r0, #0
.Ltmp101:
	.loc	7 884 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:884:12
	str	r0, [sp]
.Ltmp102:
	.loc	7 892 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:892:10
	ldr	r0, [sp, #8]
	.loc	7 892 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:892:16
	ldr	r0, [r0]
	.loc	7 892 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:892:26
	ldr	r0, [r0, #8]
	.loc	7 892 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:892:76
	lsls	r0, r0, #21
	cmp	r0, #0
	bpl	.LBB7_5
	b	.LBB7_1
.LBB7_1:
	.loc	7 893 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:893:10
	ldr	r0, [sp, #8]
	.loc	7 893 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:893:16
	ldr	r0, [r0]
	.loc	7 893 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:893:26
	ldr	r0, [r0, #8]
.Ltmp103:
	.loc	7 892 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:892:7
	lsls	r0, r0, #23
	cmp	r0, #0
	bpl	.LBB7_5
	b	.LBB7_2
.LBB7_2:
.Ltmp104:
	.loc	7 896 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:896:7
	ldr	r1, [sp, #8]
	.loc	7 896 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:896:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #32
	str	r0, [r1, #64]
	.loc	7 899 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:899:5
	b	.LBB7_3
.LBB7_3:
.Ltmp105:
	.loc	7 899 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:899:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 899 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:899:22
	strb.w	r0, [r1, #60]
	.loc	7 899 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:899:38
	b	.LBB7_4
.Ltmp106:
.LBB7_4:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:38
	movs	r0, #1
	.loc	7 901 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:901:5
	strb.w	r0, [sp, #15]
	b	.LBB7_25
.Ltmp107:
.LBB7_5:
	.loc	7 905 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:905:15
	bl	HAL_GetTick
	.loc	7 905 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:905:13
	str	r0, [sp]
	.loc	7 908 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:3
	b	.LBB7_6
.LBB7_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 908 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:16
	ldr	r0, [sp, #8]
	.loc	7 908 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:23
	ldr	r0, [r0]
	.loc	7 908 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:33
	ldr	r0, [r0]
	.loc	7 908 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:37
	and	r0, r0, #2
	.loc	7 908 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:3
	cmp	r0, #2
	beq	.LBB7_17
	b	.LBB7_7
.LBB7_7:                                @   in Loop: Header=BB7_6 Depth=1
.Ltmp108:
	.loc	7 911 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:911:9
	ldr	r0, [sp, #4]
.Ltmp109:
	.loc	7 911 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:911:9
	adds	r0, #1
	cbz	r0, .LBB7_16
	b	.LBB7_8
.LBB7_8:                                @   in Loop: Header=BB7_6 Depth=1
.Ltmp110:
	.loc	7 913 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:12
	ldr	r0, [sp, #4]
	.loc	7 913 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:27
	cbz	r0, .LBB7_10
	b	.LBB7_9
.LBB7_9:                                @   in Loop: Header=BB7_6 Depth=1
	.loc	7 913 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:32
	bl	HAL_GetTick
	.loc	7 913 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:48
	ldr	r1, [sp]
	.loc	7 913 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:46
	subs	r0, r0, r1
	.loc	7 913 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:61
	ldr	r1, [sp, #4]
.Ltmp111:
	.loc	7 913 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:913:11
	cmp	r0, r1
	bls	.LBB7_15
	b	.LBB7_10
.LBB7_10:                               @   in Loop: Header=BB7_6 Depth=1
.Ltmp112:
	.loc	7 916 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:916:19
	ldr	r0, [sp, #8]
	.loc	7 916 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:916:26
	ldr	r0, [r0]
	.loc	7 916 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:916:36
	ldr	r0, [r0]
	.loc	7 916 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:916:40
	and	r0, r0, #2
.Ltmp113:
	.loc	7 916 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:916:13
	cmp	r0, #2
	beq	.LBB7_14
	b	.LBB7_11
.LBB7_11:
.Ltmp114:
	.loc	7 919 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:919:13
	ldr	r1, [sp, #8]
	.loc	7 919 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:919:26
	ldr	r0, [r1, #64]
	orr	r0, r0, #4
	str	r0, [r1, #64]
	.loc	7 922 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:922:11
	b	.LBB7_12
.LBB7_12:
.Ltmp115:
	.loc	7 922 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:922:16
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 922 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:922:28
	strb.w	r0, [r1, #60]
	.loc	7 922 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:922:44
	b	.LBB7_13
.Ltmp116:
.LBB7_13:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:44
	movs	r0, #3
	.loc	7 924 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:924:11
	strb.w	r0, [sp, #15]
	b	.LBB7_25
.Ltmp117:
.LBB7_14:                               @   in Loop: Header=BB7_6 Depth=1
	.loc	7 926 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:926:7
	b	.LBB7_15
.Ltmp118:
.LBB7_15:                               @   in Loop: Header=BB7_6 Depth=1
	.loc	7 927 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:927:5
	b	.LBB7_16
.Ltmp119:
.LBB7_16:                               @   in Loop: Header=BB7_6 Depth=1
	.loc	7 908 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:908:3
	b	.LBB7_6
.LBB7_17:
	.loc	7 931 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:931:6
	ldr	r0, [sp, #8]
	.loc	7 931 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:931:13
	ldr	r1, [r0]
	mvn	r0, #18
	.loc	7 931 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:931:27
	str	r0, [r1]
	.loc	7 934 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:934:5
	ldr	r1, [sp, #8]
	.loc	7 934 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:934:18
	ldr	r0, [r1, #64]
	orr	r0, r0, #512
	str	r0, [r1, #64]
.Ltmp120:
	.loc	7 942 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:942:10
	ldr	r0, [sp, #8]
	.loc	7 942 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:942:17
	ldr	r0, [r0]
	.loc	7 942 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:942:27
	ldr	r0, [r0, #8]
	.loc	7 942 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:942:61
	tst.w	r0, #805306368
	bne	.LBB7_24
	b	.LBB7_18
.LBB7_18:
	.loc	7 943 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:943:8
	ldr	r0, [sp, #8]
	.loc	7 943 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:943:19
	ldrb	r0, [r0, #24]
	.loc	7 943 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:943:50
	cbnz	r0, .LBB7_24
	b	.LBB7_19
.LBB7_19:
	.loc	7 944 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:944:11
	ldr	r0, [sp, #8]
	.loc	7 944 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:944:17
	ldr	r0, [r0]
	.loc	7 944 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:944:27
	ldr	r0, [r0, #44]
	.loc	7 944 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:944:62
	tst.w	r0, #15728640
	beq	.LBB7_21
	b	.LBB7_20
.LBB7_20:
	.loc	7 945 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:945:11
	ldr	r0, [sp, #8]
	.loc	7 945 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:945:17
	ldr	r0, [r0]
	.loc	7 945 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:945:27
	ldr	r0, [r0, #8]
.Ltmp121:
	.loc	7 942 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:942:7
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB7_24
	b	.LBB7_21
.LBB7_21:
.Ltmp122:
	.loc	7 948 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:948:7
	ldr	r1, [sp, #8]
	.loc	7 948 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:948:20
	ldr	r0, [r1, #64]
	bic	r0, r0, #256
	str	r0, [r1, #64]
.Ltmp123:
	.loc	7 950 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:950:12
	ldr	r0, [sp, #8]
	.loc	7 950 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:950:18
	ldr	r0, [r0, #64]
.Ltmp124:
	.loc	7 950 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:950:9
	lsls	r0, r0, #19
	cmp	r0, #0
	bmi	.LBB7_23
	b	.LBB7_22
.LBB7_22:
.Ltmp125:
	.loc	7 952 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:952:9
	ldr	r1, [sp, #8]
	.loc	7 952 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:952:22
	ldr	r0, [r1, #64]
	orr	r0, r0, #1
	str	r0, [r1, #64]
	.loc	7 953 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:953:5
	b	.LBB7_23
.Ltmp126:
.LBB7_23:
	.loc	7 954 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:954:3
	b	.LBB7_24
.Ltmp127:
.LBB7_24:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:3
	movs	r0, #0
	.loc	7 957 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:957:3
	strb.w	r0, [sp, #15]
	b	.LBB7_25
.LBB7_25:
	.loc	7 958 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:958:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp128:
.Lfunc_end7:
	.size	HAL_ADC_PollForConversion, .Lfunc_end7-HAL_ADC_PollForConversion
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_PollForEvent,"ax",%progbits
	.hidden	HAL_ADC_PollForEvent            @ -- Begin function HAL_ADC_PollForEvent
	.globl	HAL_ADC_PollForEvent
	.p2align	2
	.type	HAL_ADC_PollForEvent,%function
	.code	16                              @ @HAL_ADC_PollForEvent
	.thumb_func
HAL_ADC_PollForEvent:
.Lfunc_begin8:
	.loc	7 972 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:972:0
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
.Ltmp129:
	.loc	7 973 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:973:12
	str	r0, [sp, #4]
	.loc	7 980 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:980:15
	bl	HAL_GetTick
	.loc	7 980 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:980:13
	str	r0, [sp, #4]
	.loc	7 983 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:3
	b	.LBB8_1
.LBB8_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 983 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:16
	ldr	r0, [sp, #16]
	.loc	7 983 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:23
	ldr	r0, [r0]
	.loc	7 983 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:33
	ldr	r0, [r0]
	.loc	7 983 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:40
	ldr	r1, [sp, #12]
	.loc	7 983 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:37
	ands	r0, r1
	.loc	7 983 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:3
	cmp	r0, r1
	beq	.LBB8_12
	b	.LBB8_2
.LBB8_2:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp130:
	.loc	7 986 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:986:9
	ldr	r0, [sp, #8]
.Ltmp131:
	.loc	7 986 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:986:9
	adds	r0, #1
	cbz	r0, .LBB8_11
	b	.LBB8_3
.LBB8_3:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp132:
	.loc	7 988 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:12
	ldr	r0, [sp, #8]
	.loc	7 988 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:27
	cbz	r0, .LBB8_5
	b	.LBB8_4
.LBB8_4:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	7 988 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:32
	bl	HAL_GetTick
	.loc	7 988 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:48
	ldr	r1, [sp, #4]
	.loc	7 988 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:46
	subs	r0, r0, r1
	.loc	7 988 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:61
	ldr	r1, [sp, #8]
.Ltmp133:
	.loc	7 988 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:988:11
	cmp	r0, r1
	bls	.LBB8_10
	b	.LBB8_5
.LBB8_5:                                @   in Loop: Header=BB8_1 Depth=1
.Ltmp134:
	.loc	7 991 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:991:19
	ldr	r0, [sp, #16]
	.loc	7 991 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:991:26
	ldr	r0, [r0]
	.loc	7 991 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:991:36
	ldr	r0, [r0]
	.loc	7 991 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:991:43
	ldr	r1, [sp, #12]
	.loc	7 991 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:991:40
	ands	r0, r1
.Ltmp135:
	.loc	7 991 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:991:13
	cmp	r0, r1
	beq	.LBB8_9
	b	.LBB8_6
.LBB8_6:
.Ltmp136:
	.loc	7 994 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:994:13
	ldr	r1, [sp, #16]
	.loc	7 994 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:994:26
	ldr	r0, [r1, #64]
	orr	r0, r0, #4
	str	r0, [r1, #64]
	.loc	7 997 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:997:11
	b	.LBB8_7
.LBB8_7:
.Ltmp137:
	.loc	7 997 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:997:16
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 997 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:997:28
	strb.w	r0, [r1, #60]
	.loc	7 997 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:997:44
	b	.LBB8_8
.Ltmp138:
.LBB8_8:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:44
	movs	r0, #3
	.loc	7 999 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:999:11
	strb.w	r0, [sp, #23]
	b	.LBB8_16
.Ltmp139:
.LBB8_9:                                @   in Loop: Header=BB8_1 Depth=1
	.loc	7 1001 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1001:7
	b	.LBB8_10
.Ltmp140:
.LBB8_10:                               @   in Loop: Header=BB8_1 Depth=1
	.loc	7 1002 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1002:5
	b	.LBB8_11
.Ltmp141:
.LBB8_11:                               @   in Loop: Header=BB8_1 Depth=1
	.loc	7 983 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:983:3
	b	.LBB8_1
.LBB8_12:
.Ltmp142:
	.loc	7 1006 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1006:7
	ldr	r0, [sp, #12]
.Ltmp143:
	.loc	7 1006 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1006:7
	cmp	r0, #1
	bne	.LBB8_14
	b	.LBB8_13
.LBB8_13:
.Ltmp144:
	.loc	7 1009 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1009:7
	ldr	r1, [sp, #16]
	.loc	7 1009 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1009:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #65536
	str	r0, [r1, #64]
	.loc	7 1012 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1012:8
	ldr	r0, [sp, #16]
	.loc	7 1012 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1012:15
	ldr	r1, [r0]
	mvn	r0, #1
	.loc	7 1012 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1012:29
	str	r0, [r1]
	.loc	7 1013 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1013:3
	b	.LBB8_15
.Ltmp145:
.LBB8_14:
	.loc	7 1018 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1018:7
	ldr	r1, [sp, #16]
	.loc	7 1018 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1018:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #1024
	str	r0, [r1, #64]
	.loc	7 1020 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1020:7
	ldr	r1, [sp, #16]
	.loc	7 1020 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1020:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #2
	str	r0, [r1, #68]
	.loc	7 1023 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1023:8
	ldr	r0, [sp, #16]
	.loc	7 1023 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1023:15
	ldr	r1, [r0]
	mvn	r0, #32
	.loc	7 1023 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1023:29
	str	r0, [r1]
	b	.LBB8_15
.Ltmp146:
.LBB8_15:
	.loc	7 0 29                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:29
	movs	r0, #0
	.loc	7 1027 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1027:3
	strb.w	r0, [sp, #23]
	b	.LBB8_16
.LBB8_16:
	.loc	7 1028 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1028:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp147:
.Lfunc_end8:
	.size	HAL_ADC_PollForEvent, .Lfunc_end8-HAL_ADC_PollForEvent
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_Start_IT,"ax",%progbits
	.hidden	HAL_ADC_Start_IT                @ -- Begin function HAL_ADC_Start_IT
	.globl	HAL_ADC_Start_IT
	.p2align	2
	.type	HAL_ADC_Start_IT,%function
	.code	16                              @ @HAL_ADC_Start_IT
	.thumb_func
HAL_ADC_Start_IT:
.Lfunc_begin9:
	.loc	7 1038 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1038:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp148:
	.loc	7 1039 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1039:21
	str	r0, [sp, #4]
	.loc	7 1047 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:3
	b	.LBB9_1
.LBB9_1:
.Ltmp149:
	.loc	7 1047 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:11
	ldr	r0, [sp, #8]
	.loc	7 1047 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:18
	ldrb.w	r0, [r0, #60]
.Ltmp150:
	.loc	7 1047 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:10
	cmp	r0, #1
	bne	.LBB9_3
	b	.LBB9_2
.LBB9_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp151:
	.loc	7 1047 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:40
	strb.w	r0, [sp, #15]
	b	.LBB9_35
.Ltmp152:
.LBB9_3:
	.loc	7 1047 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1047 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:79
	strb.w	r0, [r1, #60]
	b	.LBB9_4
.Ltmp153:
.LBB9_4:
	.loc	7 1047 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1047:95
	b	.LBB9_5
.Ltmp154:
.LBB9_5:
	.loc	7 1052 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1052:8
	ldr	r0, [sp, #8]
	.loc	7 1052 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1052:14
	ldr	r0, [r0]
	.loc	7 1052 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1052:24
	ldr	r0, [r0, #8]
.Ltmp155:
	.loc	7 1052 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1052:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB9_10
	b	.LBB9_6
.LBB9_6:
.Ltmp156:
	.loc	7 1055 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1055:7
	ldr	r0, [sp, #8]
	.loc	7 1055 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1055:14
	ldr	r1, [r0]
	.loc	7 1055 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1055:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	7 1059 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1059:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 1059 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1059:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 1059 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1059:19
	add.w	r0, r0, r0, lsl #1
	.loc	7 1059 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1059:13
	str	r0, [sp, #4]
	.loc	7 1060 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1060:5
	b	.LBB9_7
.LBB9_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 1060 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1060:12
	ldr	r0, [sp, #4]
	.loc	7 1060 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1060:5
	cbz	r0, .LBB9_9
	b	.LBB9_8
.LBB9_8:                                @   in Loop: Header=BB9_7 Depth=1
.Ltmp157:
	.loc	7 1062 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1062:14
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp158:
	.loc	7 1060 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1060:5
	b	.LBB9_7
.LBB9_9:
	.loc	7 1064 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1064:3
	b	.LBB9_10
.Ltmp159:
.LBB9_10:
	.loc	7 1067 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1067:10
	ldr	r0, [sp, #8]
	.loc	7 1067 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1067:16
	ldr	r0, [r0]
	.loc	7 1067 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1067:26
	ldr	r0, [r0, #8]
.Ltmp160:
	.loc	7 1067 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1067:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB9_33
	b	.LBB9_11
.LBB9_11:
.Ltmp161:
	.loc	7 1072 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1072:30
	ldr	r0, [sp, #8]
	.loc	7 1072 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1072:36
	ldr	r0, [r0, #64]
	.loc	7 1072 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1072:45
	orr	r0, r0, #256
	movw	r1, #1537
	.loc	7 1072 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1072:93
	bics	r0, r1
	.loc	7 1072 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1072:8
	ldr	r1, [sp, #8]
	.loc	7 1072 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1072:22
	str	r0, [r1, #64]
.Ltmp162:
	.loc	7 1078 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1078:11
	ldr	r0, [sp, #8]
	.loc	7 1078 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1078:17
	ldr	r0, [r0]
	.loc	7 1078 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1078:27
	ldr	r0, [r0, #4]
.Ltmp163:
	.loc	7 1078 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1078:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bpl	.LBB9_13
	b	.LBB9_12
.LBB9_12:
.Ltmp164:
	.loc	7 1080 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1080:32
	ldr	r0, [sp, #8]
	.loc	7 1080 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1080:38
	ldr	r0, [r0, #64]
	.loc	7 1080 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1080:47
	orr	r0, r0, #4096
	.loc	7 1080 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1080:67
	bic	r0, r0, #8192
	.loc	7 1080 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1080:10
	ldr	r1, [sp, #8]
	.loc	7 1080 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1080:24
	str	r0, [r1, #64]
	.loc	7 1081 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1081:5
	b	.LBB9_13
.Ltmp165:
.LBB9_13:
	.loc	7 1084 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1084:12
	ldr	r0, [sp, #8]
	.loc	7 1084 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1084:18
	ldr	r0, [r0, #64]
.Ltmp166:
	.loc	7 1084 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1084:9
	lsls	r0, r0, #19
	cmp	r0, #0
	bpl	.LBB9_15
	b	.LBB9_14
.LBB9_14:
.Ltmp167:
	.loc	7 1087 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1087:9
	ldr	r1, [sp, #8]
	.loc	7 1087 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1087:26
	ldr	r0, [r1, #68]
	bic	r0, r0, #6
	str	r0, [r1, #68]
	.loc	7 1088 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1088:5
	b	.LBB9_16
.Ltmp168:
.LBB9_15:
	.loc	7 1092 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1092:9
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1092 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1092:26
	str	r0, [r1, #68]
	b	.LBB9_16
.Ltmp169:
.LBB9_16:
	.loc	7 1098 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1098:5
	b	.LBB9_17
.LBB9_17:
.Ltmp170:
	.loc	7 1098 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1098:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1098 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1098:22
	strb.w	r0, [r1, #60]
	.loc	7 1098 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1098:38
	b	.LBB9_18
.Ltmp171:
.LBB9_18:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:38
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 1103 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1103:19
	str	r0, [sp]
	.loc	7 1107 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1107:8
	ldr	r0, [sp, #8]
	.loc	7 1107 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1107:15
	ldr	r1, [r0]
	mvn	r0, #34
	.loc	7 1107 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1107:29
	str	r0, [r1]
	.loc	7 1110 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1110:8
	ldr	r0, [sp, #8]
	.loc	7 1110 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1110:15
	ldr	r1, [r0]
	.loc	7 1110 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1110:30
	ldr	r0, [r1, #4]
	movs	r2, #32
	movt	r2, #1024
	orrs	r0, r2
	str	r0, [r1, #4]
.Ltmp172:
	.loc	7 1113 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1113:12
	ldr	r0, [sp]
	.loc	7 1113 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1113:27
	ldr	r0, [r0, #4]
.Ltmp173:
	.loc	7 1113 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1113:9
	lsls	r0, r0, #27
	cbnz	r0, .LBB9_28
	b	.LBB9_19
.LBB9_19:
.Ltmp174:
	.loc	7 1116 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:12
	ldr	r0, [sp, #8]
	.loc	7 1116 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 1116 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:92
	cmp	r0, r1
	beq	.LBB9_24
	b	.LBB9_20
.LBB9_20:
	.loc	7 1116 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:97
	ldr	r0, [sp, #8]
	.loc	7 1116 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:103
	ldr	r0, [r0]
	movw	r1, #8448
	movt	r1, #16385
	.loc	7 1116 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:177
	cmp	r0, r1
	bne	.LBB9_22
	b	.LBB9_21
.LBB9_21:
	.loc	7 0 177                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:177
	movw	r0, #8964
	movt	r0, #16385
	.loc	7 1116 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:251
	ldr	r0, [r0]
	.loc	7 1116 296                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:296
	lsls	r0, r0, #27
	cbz	r0, .LBB9_24
	b	.LBB9_22
.LBB9_22:
	.loc	7 1116 301                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:301
	ldr	r0, [sp, #8]
	.loc	7 1116 307                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:307
	ldr	r0, [r0]
	movw	r1, #8704
	movt	r1, #16385
	.loc	7 1116 381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:381
	cmp	r0, r1
	bne	.LBB9_27
	b	.LBB9_23
.LBB9_23:
	.loc	7 0 381                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:381
	movw	r0, #8964
	movt	r0, #16385
	.loc	7 1116 455                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:455
	ldr	r0, [r0]
	.loc	7 1116 459                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:459
	and	r0, r0, #31
.Ltmp175:
	.loc	7 1116 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1116:11
	cmp	r0, #15
	bhi	.LBB9_27
	b	.LBB9_24
.LBB9_24:
.Ltmp176:
	.loc	7 1121 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1121:14
	ldr	r0, [sp, #8]
	.loc	7 1121 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1121:20
	ldr	r0, [r0]
	.loc	7 1121 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1121:30
	ldr	r0, [r0, #8]
.Ltmp177:
	.loc	7 1121 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1121:13
	tst.w	r0, #805306368
	bne	.LBB9_26
	b	.LBB9_25
.LBB9_25:
.Ltmp178:
	.loc	7 1124 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1124:11
	ldr	r0, [sp, #8]
	.loc	7 1124 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1124:17
	ldr	r1, [r0]
	.loc	7 1124 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1124:31
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 1125 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1125:9
	b	.LBB9_26
.Ltmp179:
.LBB9_26:
	.loc	7 1127 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1127:7
	b	.LBB9_27
.Ltmp180:
.LBB9_27:
	.loc	7 1129 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1129:5
	b	.LBB9_32
.Ltmp181:
.LBB9_28:
	.loc	7 1133 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:12
	ldr	r0, [sp, #8]
	.loc	7 1133 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 1133 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:92
	cmp	r0, r1
	bne	.LBB9_31
	b	.LBB9_29
.LBB9_29:
	.loc	7 1133 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:97
	ldr	r0, [sp, #8]
	.loc	7 1133 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:103
	ldr	r0, [r0]
	.loc	7 1133 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:113
	ldr	r0, [r0, #8]
.Ltmp182:
	.loc	7 1133 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1133:11
	tst.w	r0, #805306368
	bne	.LBB9_31
	b	.LBB9_30
.LBB9_30:
.Ltmp183:
	.loc	7 1136 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1136:9
	ldr	r0, [sp, #8]
	.loc	7 1136 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1136:15
	ldr	r1, [r0]
	.loc	7 1136 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1136:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 1137 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1137:7
	b	.LBB9_31
.Ltmp184:
.LBB9_31:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:7
	b	.LBB9_32
.LBB9_32:
	.loc	7 1139 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1139:3
	b	.LBB9_34
.Ltmp185:
.LBB9_33:
	.loc	7 1143 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1143:7
	ldr	r1, [sp, #8]
	.loc	7 1143 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1143:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #16
	str	r0, [r1, #64]
	.loc	7 1146 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1146:7
	ldr	r1, [sp, #8]
	.loc	7 1146 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1146:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	b	.LBB9_34
.Ltmp186:
.LBB9_34:
	.loc	7 0 24                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:24
	movs	r0, #0
	.loc	7 1150 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1150:3
	strb.w	r0, [sp, #15]
	b	.LBB9_35
.LBB9_35:
	.loc	7 1151 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1151:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp187:
.Lfunc_end9:
	.size	HAL_ADC_Start_IT, .Lfunc_end9-HAL_ADC_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_Stop_IT,"ax",%progbits
	.hidden	HAL_ADC_Stop_IT                 @ -- Begin function HAL_ADC_Stop_IT
	.globl	HAL_ADC_Stop_IT
	.p2align	2
	.type	HAL_ADC_Stop_IT,%function
	.code	16                              @ @HAL_ADC_Stop_IT
	.thumb_func
HAL_ADC_Stop_IT:
.Lfunc_begin10:
	.loc	7 1163 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1163:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp]
.Ltmp188:
	.loc	7 1168 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:3
	b	.LBB10_1
.LBB10_1:
.Ltmp189:
	.loc	7 1168 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:11
	ldr	r0, [sp]
	.loc	7 1168 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:18
	ldrb.w	r0, [r0, #60]
.Ltmp190:
	.loc	7 1168 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:10
	cmp	r0, #1
	bne	.LBB10_3
	b	.LBB10_2
.LBB10_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp191:
	.loc	7 1168 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:40
	strb.w	r0, [sp, #7]
	b	.LBB10_10
.Ltmp192:
.LBB10_3:
	.loc	7 1168 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:67
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 1168 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:79
	strb.w	r0, [r1, #60]
	b	.LBB10_4
.Ltmp193:
.LBB10_4:
	.loc	7 1168 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1168:95
	b	.LBB10_5
.Ltmp194:
.LBB10_5:
	.loc	7 1172 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1172:5
	ldr	r0, [sp]
	.loc	7 1172 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1172:12
	ldr	r1, [r0]
	.loc	7 1172 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1172:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
.Ltmp195:
	.loc	7 1175 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1175:10
	ldr	r0, [sp]
	.loc	7 1175 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1175:16
	ldr	r0, [r0]
	.loc	7 1175 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1175:26
	ldr	r0, [r0, #8]
.Ltmp196:
	.loc	7 1175 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1175:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB10_7
	b	.LBB10_6
.LBB10_6:
.Ltmp197:
	.loc	7 1178 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1178:8
	ldr	r0, [sp]
	.loc	7 1178 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1178:15
	ldr	r1, [r0]
	.loc	7 1178 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1178:30
	ldr	r0, [r1, #4]
	movw	r2, #65503
	movt	r2, #64511
	ands	r0, r2
	str	r0, [r1, #4]
	.loc	7 1181 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1181:30
	ldr	r0, [sp]
	.loc	7 1181 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1181:36
	ldr	r0, [r0, #64]
	.loc	7 1181 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1181:45
	orr	r0, r0, #1
	.loc	7 1181 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1181:79
	bic	r0, r0, #4352
	.loc	7 1181 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1181:8
	ldr	r1, [sp]
	.loc	7 1181 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1181:22
	str	r0, [r1, #64]
	.loc	7 1184 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1184:3
	b	.LBB10_7
.Ltmp198:
.LBB10_7:
	.loc	7 1187 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1187:3
	b	.LBB10_8
.LBB10_8:
.Ltmp199:
	.loc	7 1187 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1187:8
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 1187 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1187:20
	strb.w	r0, [r1, #60]
	.loc	7 1187 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1187:36
	b	.LBB10_9
.Ltmp200:
.LBB10_9:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:36
	movs	r0, #0
	.loc	7 1190 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1190:3
	strb.w	r0, [sp, #7]
	b	.LBB10_10
.LBB10_10:
	.loc	7 1191 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1191:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	bx	lr
.Ltmp201:
.Lfunc_end10:
	.size	HAL_ADC_Stop_IT, .Lfunc_end10-HAL_ADC_Stop_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_IRQHandler,"ax",%progbits
	.hidden	HAL_ADC_IRQHandler              @ -- Begin function HAL_ADC_IRQHandler
	.globl	HAL_ADC_IRQHandler
	.p2align	2
	.type	HAL_ADC_IRQHandler,%function
	.code	16                              @ @HAL_ADC_IRQHandler
	.thumb_func
HAL_ADC_IRQHandler:
.Lfunc_begin11:
	.loc	7 1200 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1200:0
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
.Ltmp202:
	.loc	7 1201 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1201:12
	str	r0, [sp, #16]
	.loc	7 1201 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1201:23
	str	r0, [sp, #12]
	.loc	7 1203 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1203:21
	ldr	r0, [sp, #20]
	.loc	7 1203 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1203:27
	ldr	r0, [r0]
	.loc	7 1203 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1203:37
	ldr	r0, [r0]
	.loc	7 1203 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1203:12
	str	r0, [sp, #8]
	.loc	7 1204 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1204:22
	ldr	r0, [sp, #20]
	.loc	7 1204 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1204:28
	ldr	r0, [r0]
	.loc	7 1204 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1204:38
	ldr	r0, [r0, #4]
	.loc	7 1204 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1204:12
	str	r0, [sp, #4]
	.loc	7 1211 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1211:10
	ldr	r0, [sp, #8]
	.loc	7 1211 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1211:17
	and	r0, r0, #2
	.loc	7 1211 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1211:8
	str	r0, [sp, #16]
	.loc	7 1212 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1212:10
	ldr	r0, [sp, #4]
	.loc	7 1212 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1212:18
	and	r0, r0, #32
	.loc	7 1212 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1212:8
	str	r0, [sp, #12]
.Ltmp203:
	.loc	7 1214 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1214:7
	ldr	r0, [sp, #16]
	.loc	7 1214 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1214:12
	cmp	r0, #0
	beq	.LBB11_12
	b	.LBB11_1
.LBB11_1:
	.loc	7 1214 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1214:15
	ldr	r0, [sp, #12]
.Ltmp204:
	.loc	7 1214 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1214:7
	cmp	r0, #0
	beq	.LBB11_12
	b	.LBB11_2
.LBB11_2:
.Ltmp205:
	.loc	7 1217 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1217:12
	ldr	r0, [sp, #20]
	.loc	7 1217 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1217:18
	ldr	r0, [r0, #64]
.Ltmp206:
	.loc	7 1217 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1217:9
	lsls	r0, r0, #27
	cmp	r0, #0
	bmi	.LBB11_4
	b	.LBB11_3
.LBB11_3:
.Ltmp207:
	.loc	7 1220 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1220:9
	ldr	r1, [sp, #20]
	.loc	7 1220 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1220:22
	ldr	r0, [r1, #64]
	orr	r0, r0, #512
	str	r0, [r1, #64]
	.loc	7 1221 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1221:5
	b	.LBB11_4
.Ltmp208:
.LBB11_4:
	.loc	7 1229 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1229:12
	ldr	r0, [sp, #20]
	.loc	7 1229 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1229:19
	ldr	r0, [r0]
	.loc	7 1229 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1229:29
	ldr	r0, [r0, #8]
	.loc	7 1229 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1229:63
	tst.w	r0, #805306368
	bne	.LBB11_11
	b	.LBB11_5
.LBB11_5:
	.loc	7 1230 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1230:10
	ldr	r0, [sp, #20]
	.loc	7 1230 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1230:21
	ldrb	r0, [r0, #24]
	.loc	7 1230 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1230:52
	cbnz	r0, .LBB11_11
	b	.LBB11_6
.LBB11_6:
	.loc	7 1231 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1231:13
	ldr	r0, [sp, #20]
	.loc	7 1231 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1231:19
	ldr	r0, [r0]
	.loc	7 1231 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1231:29
	ldr	r0, [r0, #44]
	.loc	7 1231 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1231:64
	tst.w	r0, #15728640
	beq	.LBB11_8
	b	.LBB11_7
.LBB11_7:
	.loc	7 1232 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1232:13
	ldr	r0, [sp, #20]
	.loc	7 1232 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1232:19
	ldr	r0, [r0]
	.loc	7 1232 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1232:29
	ldr	r0, [r0, #8]
.Ltmp209:
	.loc	7 1229 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1229:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB11_11
	b	.LBB11_8
.LBB11_8:
.Ltmp210:
	.loc	7 1238 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1238:10
	ldr	r0, [sp, #20]
	.loc	7 1238 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1238:17
	ldr	r1, [r0]
	.loc	7 1238 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1238:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 1241 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1241:9
	ldr	r1, [sp, #20]
	.loc	7 1241 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1241:22
	ldr	r0, [r1, #64]
	bic	r0, r0, #256
	str	r0, [r1, #64]
.Ltmp211:
	.loc	7 1243 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1243:14
	ldr	r0, [sp, #20]
	.loc	7 1243 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1243:20
	ldr	r0, [r0, #64]
.Ltmp212:
	.loc	7 1243 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1243:11
	lsls	r0, r0, #19
	cmp	r0, #0
	bmi	.LBB11_10
	b	.LBB11_9
.LBB11_9:
.Ltmp213:
	.loc	7 1245 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1245:11
	ldr	r1, [sp, #20]
	.loc	7 1245 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1245:24
	ldr	r0, [r1, #64]
	orr	r0, r0, #1
	str	r0, [r1, #64]
	.loc	7 1246 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1246:7
	b	.LBB11_10
.Ltmp214:
.LBB11_10:
	.loc	7 1247 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1247:5
	b	.LBB11_11
.Ltmp215:
.LBB11_11:
	.loc	7 1253 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1253:30
	ldr	r0, [sp, #20]
	.loc	7 1253 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1253:5
	bl	HAL_ADC_ConvCpltCallback
	.loc	7 1257 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1257:8
	ldr	r0, [sp, #20]
	.loc	7 1257 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1257:15
	ldr	r1, [r0]
	mvn	r0, #18
	.loc	7 1257 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1257:29
	str	r0, [r1]
	.loc	7 1258 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1258:3
	b	.LBB11_12
.Ltmp216:
.LBB11_12:
	.loc	7 1260 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1260:10
	ldr	r0, [sp, #8]
	.loc	7 1260 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1260:17
	and	r0, r0, #4
	.loc	7 1260 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1260:8
	str	r0, [sp, #16]
	.loc	7 1261 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1261:10
	ldr	r0, [sp, #4]
	.loc	7 1261 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1261:18
	and	r0, r0, #128
	.loc	7 1261 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1261:8
	str	r0, [sp, #12]
.Ltmp217:
	.loc	7 1263 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1263:7
	ldr	r0, [sp, #16]
	.loc	7 1263 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1263:12
	cmp	r0, #0
	beq	.LBB11_26
	b	.LBB11_13
.LBB11_13:
	.loc	7 1263 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1263:15
	ldr	r0, [sp, #12]
.Ltmp218:
	.loc	7 1263 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1263:7
	cmp	r0, #0
	beq	.LBB11_26
	b	.LBB11_14
.LBB11_14:
.Ltmp219:
	.loc	7 1266 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1266:12
	ldr	r0, [sp, #20]
	.loc	7 1266 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1266:18
	ldr	r0, [r0, #64]
.Ltmp220:
	.loc	7 1266 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1266:9
	lsls	r0, r0, #27
	cmp	r0, #0
	bmi	.LBB11_16
	b	.LBB11_15
.LBB11_15:
.Ltmp221:
	.loc	7 1269 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1269:9
	ldr	r1, [sp, #20]
	.loc	7 1269 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1269:22
	ldr	r0, [r1, #64]
	orr	r0, r0, #8192
	str	r0, [r1, #64]
	.loc	7 1270 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1270:5
	b	.LBB11_16
.Ltmp222:
.LBB11_16:
	.loc	7 1276 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1276:12
	ldr	r0, [sp, #20]
	.loc	7 1276 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1276:19
	ldr	r0, [r0]
	.loc	7 1276 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1276:29
	ldr	r0, [r0, #8]
	.loc	7 1276 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1276:63
	tst.w	r0, #3145728
	bne	.LBB11_25
	b	.LBB11_17
.LBB11_17:
	.loc	7 1277 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1277:13
	ldr	r0, [sp, #20]
	.loc	7 1277 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1277:19
	ldr	r0, [r0]
	.loc	7 1277 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1277:29
	ldr	r0, [r0, #56]
	.loc	7 1277 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1277:64
	tst.w	r0, #3145728
	beq	.LBB11_19
	b	.LBB11_18
.LBB11_18:
	.loc	7 1278 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1278:13
	ldr	r0, [sp, #20]
	.loc	7 1278 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1278:19
	ldr	r0, [r0]
	.loc	7 1278 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1278:29
	ldr	r0, [r0, #8]
	.loc	7 1278 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1278:64
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB11_25
	b	.LBB11_19
.LBB11_19:
	.loc	7 1279 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1279:13
	ldr	r0, [sp, #20]
	.loc	7 1279 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1279:19
	ldr	r0, [r0]
	.loc	7 1279 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1279:29
	ldr	r0, [r0, #4]
	.loc	7 1279 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1279:63
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB11_25
	b	.LBB11_20
.LBB11_20:
	.loc	7 1280 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1280:14
	ldr	r0, [sp, #20]
	.loc	7 1280 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1280:21
	ldr	r0, [r0]
	.loc	7 1280 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1280:31
	ldr	r0, [r0, #8]
	.loc	7 1280 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1280:65
	tst.w	r0, #805306368
	bne	.LBB11_25
	b	.LBB11_21
.LBB11_21:
	.loc	7 1281 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1281:12
	ldr	r0, [sp, #20]
	.loc	7 1281 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1281:23
	ldrb	r0, [r0, #24]
.Ltmp223:
	.loc	7 1276 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1276:9
	cbnz	r0, .LBB11_25
	b	.LBB11_22
.LBB11_22:
.Ltmp224:
	.loc	7 1284 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1284:10
	ldr	r0, [sp, #20]
	.loc	7 1284 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1284:17
	ldr	r1, [r0]
	.loc	7 1284 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1284:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #128
	str	r0, [r1, #4]
	.loc	7 1287 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1287:9
	ldr	r1, [sp, #20]
	.loc	7 1287 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1287:22
	ldr	r0, [r1, #64]
	bic	r0, r0, #4096
	str	r0, [r1, #64]
.Ltmp225:
	.loc	7 1289 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1289:14
	ldr	r0, [sp, #20]
	.loc	7 1289 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1289:20
	ldr	r0, [r0, #64]
.Ltmp226:
	.loc	7 1289 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1289:11
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB11_24
	b	.LBB11_23
.LBB11_23:
.Ltmp227:
	.loc	7 1291 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1291:11
	ldr	r1, [sp, #20]
	.loc	7 1291 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1291:24
	ldr	r0, [r1, #64]
	orr	r0, r0, #1
	str	r0, [r1, #64]
	.loc	7 1292 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1292:7
	b	.LBB11_24
.Ltmp228:
.LBB11_24:
	.loc	7 1293 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1293:5
	b	.LBB11_25
.Ltmp229:
.LBB11_25:
	.loc	7 1300 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1300:40
	ldr	r0, [sp, #20]
	.loc	7 1300 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1300:5
	bl	HAL_ADCEx_InjectedConvCpltCallback
	.loc	7 1304 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1304:8
	ldr	r0, [sp, #20]
	.loc	7 1304 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1304:15
	ldr	r1, [r0]
	mvn	r0, #12
	.loc	7 1304 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1304:29
	str	r0, [r1]
	.loc	7 1305 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1305:3
	b	.LBB11_26
.Ltmp230:
.LBB11_26:
	.loc	7 1307 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1307:10
	ldr	r0, [sp, #8]
	.loc	7 1307 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1307:17
	and	r0, r0, #1
	.loc	7 1307 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1307:8
	str	r0, [sp, #16]
	.loc	7 1308 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1308:10
	ldr	r0, [sp, #4]
	.loc	7 1308 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1308:18
	and	r0, r0, #64
	.loc	7 1308 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1308:8
	str	r0, [sp, #12]
.Ltmp231:
	.loc	7 1310 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1310:7
	ldr	r0, [sp, #16]
	.loc	7 1310 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1310:12
	cbz	r0, .LBB11_31
	b	.LBB11_27
.LBB11_27:
	.loc	7 1310 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1310:15
	ldr	r0, [sp, #12]
.Ltmp232:
	.loc	7 1310 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1310:7
	cbz	r0, .LBB11_31
	b	.LBB11_28
.LBB11_28:
.Ltmp233:
	.loc	7 1312 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1312:13
	ldr	r0, [sp, #20]
	.loc	7 1312 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1312:20
	ldr	r0, [r0]
	.loc	7 1312 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1312:30
	ldr	r0, [r0]
.Ltmp234:
	.loc	7 1312 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1312:9
	lsls	r0, r0, #31
	cbz	r0, .LBB11_30
	b	.LBB11_29
.LBB11_29:
.Ltmp235:
	.loc	7 1315 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1315:9
	ldr	r1, [sp, #20]
	.loc	7 1315 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1315:22
	ldr	r0, [r1, #64]
	orr	r0, r0, #65536
	str	r0, [r1, #64]
	.loc	7 1321 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1321:40
	ldr	r0, [sp, #20]
	.loc	7 1321 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1321:7
	bl	HAL_ADC_LevelOutOfWindowCallback
	.loc	7 1325 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1325:10
	ldr	r0, [sp, #20]
	.loc	7 1325 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1325:17
	ldr	r1, [r0]
	mvn	r0, #1
	.loc	7 1325 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1325:31
	str	r0, [r1]
	.loc	7 1326 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1326:5
	b	.LBB11_30
.Ltmp236:
.LBB11_30:
	.loc	7 1327 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1327:3
	b	.LBB11_31
.Ltmp237:
.LBB11_31:
	.loc	7 1329 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1329:10
	ldr	r0, [sp, #8]
	.loc	7 1329 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1329:17
	and	r0, r0, #32
	.loc	7 1329 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1329:8
	str	r0, [sp, #16]
	.loc	7 1330 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1330:10
	ldr	r0, [sp, #4]
	.loc	7 1330 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1330:18
	and	r0, r0, #67108864
	.loc	7 1330 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1330:8
	str	r0, [sp, #12]
.Ltmp238:
	.loc	7 1332 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1332:7
	ldr	r0, [sp, #16]
	.loc	7 1332 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1332:12
	cbz	r0, .LBB11_34
	b	.LBB11_32
.LBB11_32:
	.loc	7 1332 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1332:15
	ldr	r0, [sp, #12]
.Ltmp239:
	.loc	7 1332 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1332:7
	cbz	r0, .LBB11_34
	b	.LBB11_33
.LBB11_33:
.Ltmp240:
	.loc	7 1339 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1339:7
	ldr	r1, [sp, #20]
	.loc	7 1339 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1339:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #2
	str	r0, [r1, #68]
	.loc	7 1342 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1342:8
	ldr	r0, [sp, #20]
	.loc	7 1342 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1342:15
	ldr	r1, [r0]
	mvn	r0, #32
	.loc	7 1342 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1342:29
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [r1]
	.loc	7 1348 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1348:27
	ldr	r0, [sp, #20]
	.loc	7 1348 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1348:5
	bl	HAL_ADC_ErrorCallback
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 1352 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1352:8
	ldr	r1, [sp, #20]
	.loc	7 1352 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1352:15
	ldr	r1, [r1]
	.loc	7 1352 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1352:29
	str	r0, [r1]
	.loc	7 1353 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1353:3
	b	.LBB11_34
.Ltmp241:
.LBB11_34:
	.loc	7 1354 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1354:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp242:
.Lfunc_end11:
	.size	HAL_ADC_IRQHandler, .Lfunc_end11-HAL_ADC_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_ConvCpltCallback,"ax",%progbits
	.hidden	HAL_ADC_ConvCpltCallback        @ -- Begin function HAL_ADC_ConvCpltCallback
	.weak	HAL_ADC_ConvCpltCallback
	.p2align	2
	.type	HAL_ADC_ConvCpltCallback,%function
	.code	16                              @ @HAL_ADC_ConvCpltCallback
	.thumb_func
HAL_ADC_ConvCpltCallback:
.Lfunc_begin12:
	.loc	7 1581 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1581:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp243:
	.loc	7 1587 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1587:1
	add	sp, #4
	bx	lr
.Ltmp244:
.Lfunc_end12:
	.size	HAL_ADC_ConvCpltCallback, .Lfunc_end12-HAL_ADC_ConvCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_LevelOutOfWindowCallback,"ax",%progbits
	.hidden	HAL_ADC_LevelOutOfWindowCallback @ -- Begin function HAL_ADC_LevelOutOfWindowCallback
	.weak	HAL_ADC_LevelOutOfWindowCallback
	.p2align	2
	.type	HAL_ADC_LevelOutOfWindowCallback,%function
	.code	16                              @ @HAL_ADC_LevelOutOfWindowCallback
	.thumb_func
HAL_ADC_LevelOutOfWindowCallback:
.Lfunc_begin13:
	.loc	7 1611 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1611:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp245:
	.loc	7 1617 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1617:1
	add	sp, #4
	bx	lr
.Ltmp246:
.Lfunc_end13:
	.size	HAL_ADC_LevelOutOfWindowCallback, .Lfunc_end13-HAL_ADC_LevelOutOfWindowCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_ErrorCallback,"ax",%progbits
	.hidden	HAL_ADC_ErrorCallback           @ -- Begin function HAL_ADC_ErrorCallback
	.weak	HAL_ADC_ErrorCallback
	.p2align	2
	.type	HAL_ADC_ErrorCallback,%function
	.code	16                              @ @HAL_ADC_ErrorCallback
	.thumb_func
HAL_ADC_ErrorCallback:
.Lfunc_begin14:
	.loc	7 1632 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1632:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp247:
	.loc	7 1638 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1638:1
	add	sp, #4
	bx	lr
.Ltmp248:
.Lfunc_end14:
	.size	HAL_ADC_ErrorCallback, .Lfunc_end14-HAL_ADC_ErrorCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_Start_DMA,"ax",%progbits
	.hidden	HAL_ADC_Start_DMA               @ -- Begin function HAL_ADC_Start_DMA
	.globl	HAL_ADC_Start_DMA
	.p2align	2
	.type	HAL_ADC_Start_DMA,%function
	.code	16                              @ @HAL_ADC_Start_DMA
	.thumb_func
HAL_ADC_Start_DMA:
.Lfunc_begin15:
	.loc	7 1365 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1365:0
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
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	movs	r0, #0
.Ltmp249:
	.loc	7 1366 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1366:21
	str	r0, [sp, #12]
	.loc	7 1368 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1368:21
	strb.w	r0, [sp, #7]
	.loc	7 1374 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:3
	b	.LBB15_1
.LBB15_1:
.Ltmp250:
	.loc	7 1374 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:11
	ldr	r0, [sp, #24]
	.loc	7 1374 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:18
	ldrb.w	r0, [r0, #60]
.Ltmp251:
	.loc	7 1374 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:10
	cmp	r0, #1
	bne	.LBB15_3
	b	.LBB15_2
.LBB15_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp252:
	.loc	7 1374 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:40
	strb.w	r0, [sp, #31]
	b	.LBB15_37
.Ltmp253:
.LBB15_3:
	.loc	7 1374 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:67
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 1374 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:79
	strb.w	r0, [r1, #60]
	b	.LBB15_4
.Ltmp254:
.LBB15_4:
	.loc	7 1374 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1374:95
	b	.LBB15_5
.Ltmp255:
.LBB15_5:
	.loc	7 1379 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1379:8
	ldr	r0, [sp, #24]
	.loc	7 1379 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1379:14
	ldr	r0, [r0]
	.loc	7 1379 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1379:24
	ldr	r0, [r0, #8]
.Ltmp256:
	.loc	7 1379 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1379:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB15_10
	b	.LBB15_6
.LBB15_6:
.Ltmp257:
	.loc	7 1382 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1382:7
	ldr	r0, [sp, #24]
	.loc	7 1382 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1382:14
	ldr	r1, [r0]
	.loc	7 1382 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1382:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	7 1386 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1386:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 1386 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1386:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 1386 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1386:19
	add.w	r0, r0, r0, lsl #1
	.loc	7 1386 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1386:13
	str	r0, [sp, #12]
	.loc	7 1387 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1387:5
	b	.LBB15_7
.LBB15_7:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1387 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1387:12
	ldr	r0, [sp, #12]
	.loc	7 1387 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1387:5
	cbz	r0, .LBB15_9
	b	.LBB15_8
.LBB15_8:                               @   in Loop: Header=BB15_7 Depth=1
.Ltmp258:
	.loc	7 1389 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1389:14
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp259:
	.loc	7 1387 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1387:5
	b	.LBB15_7
.LBB15_9:
	.loc	7 1391 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1391:3
	b	.LBB15_10
.Ltmp260:
.LBB15_10:
	.loc	7 1395 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1395:8
	ldr	r0, [sp, #24]
	.loc	7 1395 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1395:14
	ldr	r0, [r0]
	.loc	7 1395 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1395:24
	ldr	r0, [r0, #8]
.Ltmp261:
	.loc	7 1395 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1395:7
	lsls	r0, r0, #23
	cmp	r0, #0
	bpl	.LBB15_12
	b	.LBB15_11
.LBB15_11:
.Ltmp262:
	.loc	7 1397 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1397:7
	ldr	r0, [sp, #24]
	.loc	7 1397 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1397:13
	ldr	r1, [r0]
	.loc	7 1397 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1397:28
	ldr	r0, [r1, #8]
	bic	r0, r0, #256
	str	r0, [r1, #8]
	.loc	7 1398 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1398:3
	b	.LBB15_12
.Ltmp263:
.LBB15_12:
	.loc	7 1401 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1401:10
	ldr	r0, [sp, #24]
	.loc	7 1401 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1401:16
	ldr	r0, [r0]
	.loc	7 1401 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1401:26
	ldr	r0, [r0, #8]
.Ltmp264:
	.loc	7 1401 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1401:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB15_35
	b	.LBB15_13
.LBB15_13:
.Ltmp265:
	.loc	7 1406 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1406:30
	ldr	r0, [sp, #24]
	.loc	7 1406 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1406:36
	ldr	r0, [r0, #64]
	.loc	7 1406 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1406:45
	orr	r0, r0, #256
	movw	r1, #1537
	.loc	7 1406 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1406:93
	bics	r0, r1
	.loc	7 1406 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1406:8
	ldr	r1, [sp, #24]
	.loc	7 1406 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1406:22
	str	r0, [r1, #64]
.Ltmp266:
	.loc	7 1412 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1412:11
	ldr	r0, [sp, #24]
	.loc	7 1412 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1412:17
	ldr	r0, [r0]
	.loc	7 1412 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1412:27
	ldr	r0, [r0, #4]
.Ltmp267:
	.loc	7 1412 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1412:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bpl	.LBB15_15
	b	.LBB15_14
.LBB15_14:
.Ltmp268:
	.loc	7 1414 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1414:32
	ldr	r0, [sp, #24]
	.loc	7 1414 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1414:38
	ldr	r0, [r0, #64]
	.loc	7 1414 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1414:47
	orr	r0, r0, #4096
	.loc	7 1414 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1414:67
	bic	r0, r0, #8192
	.loc	7 1414 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1414:10
	ldr	r1, [sp, #24]
	.loc	7 1414 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1414:24
	str	r0, [r1, #64]
	.loc	7 1415 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1415:5
	b	.LBB15_15
.Ltmp269:
.LBB15_15:
	.loc	7 1418 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1418:12
	ldr	r0, [sp, #24]
	.loc	7 1418 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1418:18
	ldr	r0, [r0, #64]
.Ltmp270:
	.loc	7 1418 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1418:9
	lsls	r0, r0, #19
	cmp	r0, #0
	bpl	.LBB15_17
	b	.LBB15_16
.LBB15_16:
.Ltmp271:
	.loc	7 1421 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1421:9
	ldr	r1, [sp, #24]
	.loc	7 1421 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1421:26
	ldr	r0, [r1, #68]
	bic	r0, r0, #6
	str	r0, [r1, #68]
	.loc	7 1422 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1422:5
	b	.LBB15_18
.Ltmp272:
.LBB15_17:
	.loc	7 1426 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1426:9
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1426 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1426:26
	str	r0, [r1, #68]
	b	.LBB15_18
.Ltmp273:
.LBB15_18:
	.loc	7 1432 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1432:5
	b	.LBB15_19
.LBB15_19:
.Ltmp274:
	.loc	7 1432 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1432:10
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1432 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1432:22
	strb.w	r0, [r1, #60]
	.loc	7 1432 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1432:38
	b	.LBB15_20
.Ltmp275:
.LBB15_20:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:38
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 1437 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1437:19
	str	r0, [sp, #8]
	.loc	7 1440 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1440:5
	ldr	r0, [sp, #24]
	.loc	7 1440 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1440:11
	ldr	r1, [r0, #56]
	.loc	7 1440 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1440:40
	movw	r0, :lower16:ADC_DMAConvCplt
	movt	r0, :upper16:ADC_DMAConvCplt
	str	r0, [r1, #60]
	.loc	7 1443 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1443:5
	ldr	r0, [sp, #24]
	.loc	7 1443 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1443:11
	ldr	r1, [r0, #56]
	.loc	7 1443 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1443:44
	movw	r0, :lower16:ADC_DMAHalfConvCplt
	movt	r0, :upper16:ADC_DMAHalfConvCplt
	str	r0, [r1, #64]
	.loc	7 1446 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1446:5
	ldr	r0, [sp, #24]
	.loc	7 1446 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1446:11
	ldr	r1, [r0, #56]
	.loc	7 1446 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1446:41
	movw	r0, :lower16:ADC_DMAError
	movt	r0, :upper16:ADC_DMAError
	str	r0, [r1, #76]
	.loc	7 1454 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1454:8
	ldr	r0, [sp, #24]
	.loc	7 1454 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1454:15
	ldr	r1, [r0]
	mvn	r0, #34
	.loc	7 1454 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1454:29
	str	r0, [r1]
	.loc	7 1457 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1457:8
	ldr	r0, [sp, #24]
	.loc	7 1457 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1457:15
	ldr	r1, [r0]
	.loc	7 1457 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1457:30
	ldr	r0, [r1, #4]
	orr	r0, r0, #67108864
	str	r0, [r1, #4]
	.loc	7 1460 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1460:5
	ldr	r0, [sp, #24]
	.loc	7 1460 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1460:11
	ldr	r1, [r0]
	.loc	7 1460 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1460:25
	ldr	r0, [r1, #8]
	orr	r0, r0, #256
	str	r0, [r1, #8]
	.loc	7 1463 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:39
	ldr	r0, [sp, #24]
	.loc	7 1463 74 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:74
	ldr	r1, [r0]
	.loc	7 1463 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:45
	ldr	r0, [r0, #56]
	.loc	7 1463 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:84
	adds	r1, #76
	.loc	7 1463 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:98
	ldr	r2, [sp, #20]
	.loc	7 1463 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:105
	ldr	r3, [sp, #16]
	.loc	7 1463 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:22
	bl	HAL_DMA_Start_IT
	.loc	7 1463 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1463:20
	strb.w	r0, [sp, #7]
.Ltmp276:
	.loc	7 1466 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1466:12
	ldr	r0, [sp, #8]
	.loc	7 1466 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1466:27
	ldr	r0, [r0, #4]
.Ltmp277:
	.loc	7 1466 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1466:9
	lsls	r0, r0, #27
	cbnz	r0, .LBB15_30
	b	.LBB15_21
.LBB15_21:
.Ltmp278:
	.loc	7 1469 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:12
	ldr	r0, [sp, #24]
	.loc	7 1469 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 1469 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:92
	cmp	r0, r1
	beq	.LBB15_26
	b	.LBB15_22
.LBB15_22:
	.loc	7 1469 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:97
	ldr	r0, [sp, #24]
	.loc	7 1469 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:103
	ldr	r0, [r0]
	movw	r1, #8448
	movt	r1, #16385
	.loc	7 1469 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:177
	cmp	r0, r1
	bne	.LBB15_24
	b	.LBB15_23
.LBB15_23:
	.loc	7 0 177                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:177
	movw	r0, #8964
	movt	r0, #16385
	.loc	7 1469 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:251
	ldr	r0, [r0]
	.loc	7 1469 296                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:296
	lsls	r0, r0, #27
	cbz	r0, .LBB15_26
	b	.LBB15_24
.LBB15_24:
	.loc	7 1469 301                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:301
	ldr	r0, [sp, #24]
	.loc	7 1469 307                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:307
	ldr	r0, [r0]
	movw	r1, #8704
	movt	r1, #16385
	.loc	7 1469 381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:381
	cmp	r0, r1
	bne	.LBB15_29
	b	.LBB15_25
.LBB15_25:
	.loc	7 0 381                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:381
	movw	r0, #8964
	movt	r0, #16385
	.loc	7 1469 455                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:455
	ldr	r0, [r0]
	.loc	7 1469 459                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:459
	and	r0, r0, #31
.Ltmp279:
	.loc	7 1469 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1469:11
	cmp	r0, #15
	bhi	.LBB15_29
	b	.LBB15_26
.LBB15_26:
.Ltmp280:
	.loc	7 1474 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1474:14
	ldr	r0, [sp, #24]
	.loc	7 1474 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1474:20
	ldr	r0, [r0]
	.loc	7 1474 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1474:30
	ldr	r0, [r0, #8]
.Ltmp281:
	.loc	7 1474 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1474:13
	tst.w	r0, #805306368
	bne	.LBB15_28
	b	.LBB15_27
.LBB15_27:
.Ltmp282:
	.loc	7 1477 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1477:11
	ldr	r0, [sp, #24]
	.loc	7 1477 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1477:17
	ldr	r1, [r0]
	.loc	7 1477 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1477:31
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 1478 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1478:9
	b	.LBB15_28
.Ltmp283:
.LBB15_28:
	.loc	7 1480 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1480:7
	b	.LBB15_29
.Ltmp284:
.LBB15_29:
	.loc	7 1482 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1482:5
	b	.LBB15_34
.Ltmp285:
.LBB15_30:
	.loc	7 1486 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:12
	ldr	r0, [sp, #24]
	.loc	7 1486 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 1486 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:92
	cmp	r0, r1
	bne	.LBB15_33
	b	.LBB15_31
.LBB15_31:
	.loc	7 1486 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:97
	ldr	r0, [sp, #24]
	.loc	7 1486 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:103
	ldr	r0, [r0]
	.loc	7 1486 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:113
	ldr	r0, [r0, #8]
.Ltmp286:
	.loc	7 1486 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1486:11
	tst.w	r0, #805306368
	bne	.LBB15_33
	b	.LBB15_32
.LBB15_32:
.Ltmp287:
	.loc	7 1489 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1489:9
	ldr	r0, [sp, #24]
	.loc	7 1489 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1489:15
	ldr	r1, [r0]
	.loc	7 1489 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1489:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 1490 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1490:7
	b	.LBB15_33
.Ltmp288:
.LBB15_33:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:7
	b	.LBB15_34
.LBB15_34:
	.loc	7 1492 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1492:3
	b	.LBB15_36
.Ltmp289:
.LBB15_35:
	.loc	7 1496 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1496:7
	ldr	r1, [sp, #24]
	.loc	7 1496 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1496:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #16
	str	r0, [r1, #64]
	.loc	7 1499 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1499:7
	ldr	r1, [sp, #24]
	.loc	7 1499 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1499:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	b	.LBB15_36
.Ltmp290:
.LBB15_36:
	.loc	7 1503 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1503:10
	ldrb.w	r0, [sp, #7]
	.loc	7 1503 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1503:3
	strb.w	r0, [sp, #31]
	b	.LBB15_37
.LBB15_37:
	.loc	7 1504 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1504:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp291:
.Lfunc_end15:
	.size	HAL_ADC_Start_DMA, .Lfunc_end15-HAL_ADC_Start_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_DMAConvCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_DMAConvCplt
	.type	ADC_DMAConvCplt,%function
	.code	16                              @ @ADC_DMAConvCplt
	.thumb_func
ADC_DMAConvCplt:
.Lfunc_begin16:
	.loc	7 1995 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1995:0
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
.Ltmp292:
	.loc	7 1997 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1997:72
	ldr	r0, [sp, #4]
	.loc	7 1997 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1997:79
	ldr	r0, [r0, #56]
	.loc	7 1997 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1997:22
	str	r0, [sp]
.Ltmp293:
	.loc	7 2000 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2000:10
	ldr	r0, [sp]
	.loc	7 2000 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2000:16
	ldr	r0, [r0, #64]
.Ltmp294:
	.loc	7 2000 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2000:7
	tst.w	r0, #80
	bne	.LBB16_9
	b	.LBB16_1
.LBB16_1:
.Ltmp295:
	.loc	7 2003 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2003:7
	ldr	r1, [sp]
	.loc	7 2003 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2003:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #512
	str	r0, [r1, #64]
.Ltmp296:
	.loc	7 2011 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2011:12
	ldr	r0, [sp]
	.loc	7 2011 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2011:19
	ldr	r0, [r0]
	.loc	7 2011 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2011:29
	ldr	r0, [r0, #8]
	.loc	7 2011 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2011:63
	tst.w	r0, #805306368
	bne	.LBB16_8
	b	.LBB16_2
.LBB16_2:
	.loc	7 2012 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2012:10
	ldr	r0, [sp]
	.loc	7 2012 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2012:21
	ldrb	r0, [r0, #24]
	.loc	7 2012 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2012:52
	cbnz	r0, .LBB16_8
	b	.LBB16_3
.LBB16_3:
	.loc	7 2013 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2013:13
	ldr	r0, [sp]
	.loc	7 2013 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2013:19
	ldr	r0, [r0]
	.loc	7 2013 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2013:29
	ldr	r0, [r0, #44]
	.loc	7 2013 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2013:64
	tst.w	r0, #15728640
	beq	.LBB16_5
	b	.LBB16_4
.LBB16_4:
	.loc	7 2014 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2014:13
	ldr	r0, [sp]
	.loc	7 2014 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2014:19
	ldr	r0, [r0]
	.loc	7 2014 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2014:29
	ldr	r0, [r0, #8]
.Ltmp297:
	.loc	7 2011 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2011:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB16_8
	b	.LBB16_5
.LBB16_5:
.Ltmp298:
	.loc	7 2020 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2020:10
	ldr	r0, [sp]
	.loc	7 2020 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2020:17
	ldr	r1, [r0]
	.loc	7 2020 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2020:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 2023 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2023:9
	ldr	r1, [sp]
	.loc	7 2023 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2023:22
	ldr	r0, [r1, #64]
	bic	r0, r0, #256
	str	r0, [r1, #64]
.Ltmp299:
	.loc	7 2025 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2025:14
	ldr	r0, [sp]
	.loc	7 2025 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2025:20
	ldr	r0, [r0, #64]
.Ltmp300:
	.loc	7 2025 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2025:11
	lsls	r0, r0, #19
	cmp	r0, #0
	bmi	.LBB16_7
	b	.LBB16_6
.LBB16_6:
.Ltmp301:
	.loc	7 2027 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2027:11
	ldr	r1, [sp]
	.loc	7 2027 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2027:24
	ldr	r0, [r1, #64]
	orr	r0, r0, #1
	str	r0, [r1, #64]
	.loc	7 2028 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2028:7
	b	.LBB16_7
.Ltmp302:
.LBB16_7:
	.loc	7 2029 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2029:5
	b	.LBB16_8
.Ltmp303:
.LBB16_8:
	.loc	7 2035 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2035:30
	ldr	r0, [sp]
	.loc	7 2035 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2035:5
	bl	HAL_ADC_ConvCpltCallback
	.loc	7 2037 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2037:3
	b	.LBB16_13
.Ltmp304:
.LBB16_9:
	.loc	7 2040 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2040:10
	ldr	r0, [sp]
	.loc	7 2040 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2040:16
	ldr	r0, [r0, #64]
.Ltmp305:
	.loc	7 2040 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2040:9
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB16_11
	b	.LBB16_10
.LBB16_10:
.Ltmp306:
	.loc	7 2046 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2046:29
	ldr	r0, [sp]
	.loc	7 2046 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2046:7
	bl	HAL_ADC_ErrorCallback
	.loc	7 2048 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2048:5
	b	.LBB16_12
.Ltmp307:
.LBB16_11:
	.loc	7 2052 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2052:7
	ldr	r0, [sp]
	.loc	7 2052 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2052:13
	ldr	r0, [r0, #56]
	.loc	7 2052 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2052:25
	ldr	r1, [r0, #76]
	.loc	7 2052 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2052:43
	ldr	r0, [sp, #4]
	.loc	7 2052 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2052:7
	blx	r1
	b	.LBB16_12
.Ltmp308:
.LBB16_12:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:7
	b	.LBB16_13
.LBB16_13:
	.loc	7 2055 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2055:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp309:
.Lfunc_end16:
	.size	ADC_DMAConvCplt, .Lfunc_end16-ADC_DMAConvCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_DMAHalfConvCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_DMAHalfConvCplt
	.type	ADC_DMAHalfConvCplt,%function
	.code	16                              @ @ADC_DMAHalfConvCplt
	.thumb_func
ADC_DMAHalfConvCplt:
.Lfunc_begin17:
	.loc	7 2064 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2064:0
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
.Ltmp310:
	.loc	7 2065 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2065:72
	ldr	r0, [sp, #4]
	.loc	7 2065 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2065:79
	ldr	r0, [r0, #56]
	.loc	7 2065 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2065:22
	str	r0, [sp]
	.loc	7 2070 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2070:32
	ldr	r0, [sp]
	.loc	7 2070 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2070:3
	bl	HAL_ADC_ConvHalfCpltCallback
	.loc	7 2072 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2072:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp311:
.Lfunc_end17:
	.size	ADC_DMAHalfConvCplt, .Lfunc_end17-ADC_DMAHalfConvCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_DMAError,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_DMAError
	.type	ADC_DMAError,%function
	.code	16                              @ @ADC_DMAError
	.thumb_func
ADC_DMAError:
.Lfunc_begin18:
	.loc	7 2081 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2081:0
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
.Ltmp312:
	.loc	7 2082 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2082:72
	ldr	r0, [sp, #4]
	.loc	7 2082 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2082:79
	ldr	r0, [r0, #56]
	.loc	7 2082 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2082:22
	str	r0, [sp]
	.loc	7 2083 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2083:3
	ldr	r1, [sp]
	movs	r0, #64
	.loc	7 2083 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2083:15
	str	r0, [r1, #64]
	.loc	7 2085 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2085:3
	ldr	r1, [sp]
	.loc	7 2085 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2085:19
	ldr	r0, [r1, #68]
	orr	r0, r0, #4
	str	r0, [r1, #68]
	.loc	7 2090 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2090:25
	ldr	r0, [sp]
	.loc	7 2090 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2090:3
	bl	HAL_ADC_ErrorCallback
	.loc	7 2092 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:2092:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp313:
.Lfunc_end18:
	.size	ADC_DMAError, .Lfunc_end18-ADC_DMAError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_Stop_DMA,"ax",%progbits
	.hidden	HAL_ADC_Stop_DMA                @ -- Begin function HAL_ADC_Stop_DMA
	.globl	HAL_ADC_Stop_DMA
	.p2align	2
	.type	HAL_ADC_Stop_DMA,%function
	.code	16                              @ @HAL_ADC_Stop_DMA
	.thumb_func
HAL_ADC_Stop_DMA:
.Lfunc_begin19:
	.loc	7 1513 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1513:0
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
.Ltmp314:
	.loc	7 1514 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1514:21
	strb.w	r0, [sp, #7]
	.loc	7 1520 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:3
	b	.LBB19_1
.LBB19_1:
.Ltmp315:
	.loc	7 1520 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:11
	ldr	r0, [sp, #8]
	.loc	7 1520 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:18
	ldrb.w	r0, [r0, #60]
.Ltmp316:
	.loc	7 1520 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:10
	cmp	r0, #1
	bne	.LBB19_3
	b	.LBB19_2
.LBB19_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp317:
	.loc	7 1520 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:40
	strb.w	r0, [sp, #15]
	b	.LBB19_14
.Ltmp318:
.LBB19_3:
	.loc	7 1520 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1520 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:79
	strb.w	r0, [r1, #60]
	b	.LBB19_4
.Ltmp319:
.LBB19_4:
	.loc	7 1520 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1520:95
	b	.LBB19_5
.Ltmp320:
.LBB19_5:
	.loc	7 1524 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1524:5
	ldr	r0, [sp, #8]
	.loc	7 1524 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1524:12
	ldr	r1, [r0]
	.loc	7 1524 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1524:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
.Ltmp321:
	.loc	7 1527 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1527:10
	ldr	r0, [sp, #8]
	.loc	7 1527 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1527:16
	ldr	r0, [r0]
	.loc	7 1527 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1527:26
	ldr	r0, [r0, #8]
.Ltmp322:
	.loc	7 1527 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1527:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB19_11
	b	.LBB19_6
.LBB19_6:
.Ltmp323:
	.loc	7 1530 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1530:5
	ldr	r0, [sp, #8]
	.loc	7 1530 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1530:11
	ldr	r1, [r0]
	.loc	7 1530 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1530:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #256
	str	r0, [r1, #8]
.Ltmp324:
	.loc	7 1534 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1534:9
	ldr	r0, [sp, #8]
	.loc	7 1534 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1534:15
	ldr	r0, [r0, #56]
	.loc	7 1534 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1534:27
	ldrb.w	r0, [r0, #53]
.Ltmp325:
	.loc	7 1534 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1534:9
	cmp	r0, #2
	bne	.LBB19_10
	b	.LBB19_7
.LBB19_7:
.Ltmp326:
	.loc	7 1536 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1536:38
	ldr	r0, [sp, #8]
	.loc	7 1536 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1536:44
	ldr	r0, [r0, #56]
	.loc	7 1536 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1536:24
	bl	HAL_DMA_Abort
	.loc	7 1536 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1536:22
	strb.w	r0, [sp, #7]
.Ltmp327:
	.loc	7 1539 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1539:11
	ldrb.w	r0, [sp, #7]
.Ltmp328:
	.loc	7 1539 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1539:11
	cbz	r0, .LBB19_9
	b	.LBB19_8
.LBB19_8:
.Ltmp329:
	.loc	7 1542 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1542:11
	ldr	r1, [sp, #8]
	.loc	7 1542 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1542:24
	ldr	r0, [r1, #64]
	orr	r0, r0, #64
	str	r0, [r1, #64]
	.loc	7 1543 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1543:7
	b	.LBB19_9
.Ltmp330:
.LBB19_9:
	.loc	7 1544 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1544:5
	b	.LBB19_10
.Ltmp331:
.LBB19_10:
	.loc	7 1547 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1547:8
	ldr	r0, [sp, #8]
	.loc	7 1547 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1547:15
	ldr	r1, [r0]
	.loc	7 1547 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1547:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #67108864
	str	r0, [r1, #4]
	.loc	7 1550 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1550:30
	ldr	r0, [sp, #8]
	.loc	7 1550 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1550:36
	ldr	r0, [r0, #64]
	.loc	7 1550 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1550:45
	orr	r0, r0, #1
	.loc	7 1550 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1550:79
	bic	r0, r0, #4352
	.loc	7 1550 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1550:8
	ldr	r1, [sp, #8]
	.loc	7 1550 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1550:22
	str	r0, [r1, #64]
	.loc	7 1553 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1553:3
	b	.LBB19_11
.Ltmp332:
.LBB19_11:
	.loc	7 1556 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1556:3
	b	.LBB19_12
.LBB19_12:
.Ltmp333:
	.loc	7 1556 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1556:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1556 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1556:20
	strb.w	r0, [r1, #60]
	.loc	7 1556 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1556:36
	b	.LBB19_13
.Ltmp334:
.LBB19_13:
	.loc	7 1559 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1559:10
	ldrb.w	r0, [sp, #7]
	.loc	7 1559 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1559:3
	strb.w	r0, [sp, #15]
	b	.LBB19_14
.LBB19_14:
	.loc	7 1560 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1560:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp335:
.Lfunc_end19:
	.size	HAL_ADC_Stop_DMA, .Lfunc_end19-HAL_ADC_Stop_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_GetValue,"ax",%progbits
	.hidden	HAL_ADC_GetValue                @ -- Begin function HAL_ADC_GetValue
	.globl	HAL_ADC_GetValue
	.p2align	2
	.type	HAL_ADC_GetValue,%function
	.code	16                              @ @HAL_ADC_GetValue
	.thumb_func
HAL_ADC_GetValue:
.Lfunc_begin20:
	.loc	7 1569 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1569:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp336:
	.loc	7 1571 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1571:10
	ldr	r0, [sp]
	.loc	7 1571 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1571:16
	ldr	r0, [r0]
	.loc	7 1571 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1571:26
	ldr	r0, [r0, #76]
	.loc	7 1571 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1571:3
	add	sp, #4
	bx	lr
.Ltmp337:
.Lfunc_end20:
	.size	HAL_ADC_GetValue, .Lfunc_end20-HAL_ADC_GetValue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_ConvHalfCpltCallback,"ax",%progbits
	.hidden	HAL_ADC_ConvHalfCpltCallback    @ -- Begin function HAL_ADC_ConvHalfCpltCallback
	.weak	HAL_ADC_ConvHalfCpltCallback
	.p2align	2
	.type	HAL_ADC_ConvHalfCpltCallback,%function
	.code	16                              @ @HAL_ADC_ConvHalfCpltCallback
	.thumb_func
HAL_ADC_ConvHalfCpltCallback:
.Lfunc_begin21:
	.loc	7 1596 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1596:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp338:
	.loc	7 1602 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1602:1
	add	sp, #4
	bx	lr
.Ltmp339:
.Lfunc_end21:
	.size	HAL_ADC_ConvHalfCpltCallback, .Lfunc_end21-HAL_ADC_ConvHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_ConfigChannel,"ax",%progbits
	.hidden	HAL_ADC_ConfigChannel           @ -- Begin function HAL_ADC_ConfigChannel
	.globl	HAL_ADC_ConfigChannel
	.p2align	2
	.type	HAL_ADC_ConfigChannel,%function
	.code	16                              @ @HAL_ADC_ConfigChannel
	.thumb_func
HAL_ADC_ConfigChannel:
.Lfunc_begin22:
	.loc	7 1670 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1670:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #0
.Ltmp340:
	.loc	7 1671 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1671:21
	str	r0, [sp, #4]
	.loc	7 1680 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:3
	b	.LBB22_1
.LBB22_1:
.Ltmp341:
	.loc	7 1680 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:11
	ldr	r0, [sp, #12]
	.loc	7 1680 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:18
	ldrb.w	r0, [r0, #60]
.Ltmp342:
	.loc	7 1680 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:10
	cmp	r0, #1
	bne	.LBB22_3
	b	.LBB22_2
.LBB22_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp343:
	.loc	7 1680 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:40
	strb.w	r0, [sp, #19]
	b	.LBB22_29
.Ltmp344:
.LBB22_3:
	.loc	7 1680 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:67
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1680 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:79
	strb.w	r0, [r1, #60]
	b	.LBB22_4
.Ltmp345:
.LBB22_4:
	.loc	7 1680 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1680:95
	b	.LBB22_5
.Ltmp346:
.LBB22_5:
	.loc	7 1683 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1683:7
	ldr	r0, [sp, #8]
	.loc	7 1683 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1683:16
	ldr	r0, [r0]
.Ltmp347:
	.loc	7 1683 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1683:7
	cmp	r0, #10
	blo	.LBB22_7
	b	.LBB22_6
.LBB22_6:
.Ltmp348:
	.loc	7 1686 83 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:83
	ldr	r0, [sp, #8]
	.loc	7 1686 92 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:92
	ldrh	r0, [r0]
	.loc	7 1686 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:103
	add.w	r0, r0, r0, lsl #1
	.loc	7 1686 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:57
	sub.w	r1, r0, #30
	movs	r0, #7
	.loc	7 1686 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:50
	lsl.w	r2, r0, r1
	.loc	7 1686 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:5
	ldr	r0, [sp, #12]
	.loc	7 1686 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:11
	ldr	r1, [r0]
	.loc	7 1686 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1686:27
	ldr	r0, [r1, #12]
	bics	r0, r2
	str	r0, [r1, #12]
	.loc	7 1689 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:32
	ldr	r1, [sp, #8]
	.loc	7 1689 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:41
	ldr	r0, [r1, #8]
	.loc	7 1689 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:97
	ldrh	r1, [r1]
	.loc	7 1689 108                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:108
	add.w	r1, r1, r1, lsl #1
	.loc	7 1689 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:62
	subs	r1, #30
	.loc	7 1689 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:55
	lsl.w	r2, r0, r1
	.loc	7 1689 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:5
	ldr	r0, [sp, #12]
	.loc	7 1689 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:11
	ldr	r1, [r0]
	.loc	7 1689 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1689:27
	ldr	r0, [r1, #12]
	orrs	r0, r2
	str	r0, [r1, #12]
	.loc	7 1690 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1690:3
	b	.LBB22_8
.Ltmp349:
.LBB22_7:
	.loc	7 1694 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:82
	ldr	r0, [sp, #8]
	.loc	7 1694 91 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:91
	ldrh	r0, [r0]
	.loc	7 1694 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:57
	add.w	r1, r0, r0, lsl #1
	movs	r0, #7
	.loc	7 1694 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:50
	lsl.w	r2, r0, r1
	.loc	7 1694 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:5
	ldr	r0, [sp, #12]
	.loc	7 1694 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:11
	ldr	r1, [r0]
	.loc	7 1694 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1694:27
	ldr	r0, [r1, #16]
	bics	r0, r2
	str	r0, [r1, #16]
	.loc	7 1697 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:32
	ldr	r1, [sp, #8]
	.loc	7 1697 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:41
	ldr	r0, [r1, #8]
	.loc	7 1697 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:96
	ldrh	r1, [r1]
	.loc	7 1697 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:62
	add.w	r1, r1, r1, lsl #1
	.loc	7 1697 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:55
	lsl.w	r2, r0, r1
	.loc	7 1697 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:5
	ldr	r0, [sp, #12]
	.loc	7 1697 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:11
	ldr	r1, [r0]
	.loc	7 1697 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1697:27
	ldr	r0, [r1, #16]
	orrs	r0, r2
	str	r0, [r1, #16]
	b	.LBB22_8
.Ltmp350:
.LBB22_8:
	.loc	7 1701 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1701:7
	ldr	r0, [sp, #8]
	.loc	7 1701 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1701:16
	ldr	r0, [r0, #4]
.Ltmp351:
	.loc	7 1701 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1701:7
	cmp	r0, #6
	bhi	.LBB22_10
	b	.LBB22_9
.LBB22_9:
.Ltmp352:
	.loc	7 1704 85 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:85
	ldr	r0, [sp, #8]
	.loc	7 1704 94 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:94
	ldr	r0, [r0, #4]
	.loc	7 1704 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:100
	add.w	r0, r0, r0, lsl #2
	.loc	7 1704 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:81
	subs	r1, r0, #5
	movs	r0, #31
	.loc	7 1704 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:74
	lsl.w	r2, r0, r1
	.loc	7 1704 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:5
	ldr	r0, [sp, #12]
	.loc	7 1704 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:11
	ldr	r1, [r0]
	.loc	7 1704 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1704:26
	ldr	r0, [r1, #52]
	bics	r0, r2
	str	r0, [r1, #52]
	.loc	7 1707 53 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:53
	ldr	r1, [sp, #8]
	.loc	7 1707 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:62
	ldrh	r0, [r1]
	.loc	7 1707 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:93
	ldr	r1, [r1, #4]
	.loc	7 1707 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:99
	add.w	r1, r1, r1, lsl #2
	.loc	7 1707 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:80
	subs	r1, #5
	.loc	7 1707 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:73
	lsl.w	r2, r0, r1
	.loc	7 1707 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:5
	ldr	r0, [sp, #12]
	.loc	7 1707 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:11
	ldr	r1, [r0]
	.loc	7 1707 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1707:26
	ldr	r0, [r1, #52]
	orrs	r0, r2
	str	r0, [r1, #52]
	.loc	7 1708 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1708:3
	b	.LBB22_14
.Ltmp353:
.LBB22_10:
	.loc	7 1710 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1710:12
	ldr	r0, [sp, #8]
	.loc	7 1710 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1710:21
	ldr	r0, [r0, #4]
.Ltmp354:
	.loc	7 1710 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1710:12
	cmp	r0, #12
	bhi	.LBB22_12
	b	.LBB22_11
.LBB22_11:
.Ltmp355:
	.loc	7 1713 85 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:85
	ldr	r0, [sp, #8]
	.loc	7 1713 94 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:94
	ldr	r0, [r0, #4]
	.loc	7 1713 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:100
	add.w	r0, r0, r0, lsl #2
	.loc	7 1713 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:81
	sub.w	r1, r0, #35
	movs	r0, #31
	.loc	7 1713 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:74
	lsl.w	r2, r0, r1
	.loc	7 1713 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:5
	ldr	r0, [sp, #12]
	.loc	7 1713 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:11
	ldr	r1, [r0]
	.loc	7 1713 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1713:26
	ldr	r0, [r1, #48]
	bics	r0, r2
	str	r0, [r1, #48]
	.loc	7 1716 53 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:53
	ldr	r1, [sp, #8]
	.loc	7 1716 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:62
	ldrh	r0, [r1]
	.loc	7 1716 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:93
	ldr	r1, [r1, #4]
	.loc	7 1716 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:99
	add.w	r1, r1, r1, lsl #2
	.loc	7 1716 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:80
	subs	r1, #35
	.loc	7 1716 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:73
	lsl.w	r2, r0, r1
	.loc	7 1716 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:5
	ldr	r0, [sp, #12]
	.loc	7 1716 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:11
	ldr	r1, [r0]
	.loc	7 1716 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1716:26
	ldr	r0, [r1, #48]
	orrs	r0, r2
	str	r0, [r1, #48]
	.loc	7 1717 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1717:3
	b	.LBB22_13
.Ltmp356:
.LBB22_12:
	.loc	7 1722 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:85
	ldr	r0, [sp, #8]
	.loc	7 1722 94 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:94
	ldr	r0, [r0, #4]
	.loc	7 1722 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:100
	add.w	r0, r0, r0, lsl #2
	.loc	7 1722 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:81
	sub.w	r1, r0, #65
	movs	r0, #31
	.loc	7 1722 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:74
	lsl.w	r2, r0, r1
	.loc	7 1722 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:5
	ldr	r0, [sp, #12]
	.loc	7 1722 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:11
	ldr	r1, [r0]
	.loc	7 1722 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1722:26
	ldr	r0, [r1, #44]
	bics	r0, r2
	str	r0, [r1, #44]
	.loc	7 1725 53 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:53
	ldr	r1, [sp, #8]
	.loc	7 1725 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:62
	ldrh	r0, [r1]
	.loc	7 1725 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:93
	ldr	r1, [r1, #4]
	.loc	7 1725 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:99
	add.w	r1, r1, r1, lsl #2
	.loc	7 1725 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:80
	subs	r1, #65
	.loc	7 1725 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:73
	lsl.w	r2, r0, r1
	.loc	7 1725 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:5
	ldr	r0, [sp, #12]
	.loc	7 1725 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:11
	ldr	r1, [r0]
	.loc	7 1725 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1725:26
	ldr	r0, [r1, #44]
	orrs	r0, r2
	str	r0, [r1, #44]
	b	.LBB22_13
.Ltmp357:
.LBB22_13:
	.loc	7 0 26                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:26
	b	.LBB22_14
.LBB22_14:
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 1731 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1731:17
	str	r0, [sp]
.Ltmp358:
	.loc	7 1734 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1734:8
	ldr	r0, [sp, #12]
	.loc	7 1734 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1734:14
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 1734 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1734:88
	cmp	r0, r1
	bne	.LBB22_17
	b	.LBB22_15
.LBB22_15:
	.loc	7 1734 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1734:92
	ldr	r0, [sp, #8]
	.loc	7 1734 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1734:101
	ldr	r0, [r0]
.Ltmp359:
	.loc	7 1734 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1734:7
	cmp	r0, #18
	bne	.LBB22_17
	b	.LBB22_16
.LBB22_16:
.Ltmp360:
	.loc	7 1742 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1742:5
	ldr	r1, [sp]
	.loc	7 1742 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1742:24
	ldr	r0, [r1, #4]
	orr	r0, r0, #4194304
	str	r0, [r1, #4]
	.loc	7 1743 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1743:3
	b	.LBB22_17
.Ltmp361:
.LBB22_17:
	.loc	7 1747 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:8
	ldr	r0, [sp, #12]
	.loc	7 1747 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:14
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 1747 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:88
	cmp	r0, r1
	bne	.LBB22_26
	b	.LBB22_18
.LBB22_18:
	.loc	7 1747 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:93
	ldr	r0, [sp, #8]
	.loc	7 1747 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:102
	ldr	r0, [r0]
	.loc	7 1747 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:155
	cmp	r0, #16
	beq	.LBB22_20
	b	.LBB22_19
.LBB22_19:
	.loc	7 1747 159                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:159
	ldr	r0, [sp, #8]
	.loc	7 1747 168                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:168
	ldr	r0, [r0]
.Ltmp362:
	.loc	7 1747 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1747:7
	cmp	r0, #17
	bne	.LBB22_26
	b	.LBB22_20
.LBB22_20:
.Ltmp363:
	.loc	7 1755 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1755:5
	ldr	r1, [sp]
	.loc	7 1755 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1755:24
	ldr	r0, [r1, #4]
	orr	r0, r0, #8388608
	str	r0, [r1, #4]
.Ltmp364:
	.loc	7 1757 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1757:9
	ldr	r0, [sp, #8]
	.loc	7 1757 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1757:18
	ldr	r0, [r0]
.Ltmp365:
	.loc	7 1757 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1757:9
	cmp	r0, #16
	bne	.LBB22_25
	b	.LBB22_21
.LBB22_21:
.Ltmp366:
	.loc	7 1761 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1761:25
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 1761 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1761:41
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 1761 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1761:22
	add.w	r0, r0, r0, lsl #2
	lsls	r0, r0, #1
	.loc	7 1761 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1761:15
	str	r0, [sp, #4]
	.loc	7 1762 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1762:7
	b	.LBB22_22
.LBB22_22:                              @ =>This Inner Loop Header: Depth=1
	.loc	7 1762 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1762:14
	ldr	r0, [sp, #4]
	.loc	7 1762 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1762:7
	cbz	r0, .LBB22_24
	b	.LBB22_23
.LBB22_23:                              @   in Loop: Header=BB22_22 Depth=1
.Ltmp367:
	.loc	7 1764 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1764:16
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
.Ltmp368:
	.loc	7 1762 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1762:7
	b	.LBB22_22
.LBB22_24:
	.loc	7 1766 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1766:5
	b	.LBB22_25
.Ltmp369:
.LBB22_25:
	.loc	7 1767 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1767:3
	b	.LBB22_26
.Ltmp370:
.LBB22_26:
	.loc	7 1770 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1770:3
	b	.LBB22_27
.LBB22_27:
.Ltmp371:
	.loc	7 1770 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1770:8
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	7 1770 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1770:20
	strb.w	r0, [r1, #60]
	.loc	7 1770 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1770:36
	b	.LBB22_28
.Ltmp372:
.LBB22_28:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:36
	movs	r0, #0
	.loc	7 1773 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1773:3
	strb.w	r0, [sp, #19]
	b	.LBB22_29
.LBB22_29:
	.loc	7 1774 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1774:1
	ldrb.w	r0, [sp, #19]
	add	sp, #20
	bx	lr
.Ltmp373:
.Lfunc_end22:
	.size	HAL_ADC_ConfigChannel, .Lfunc_end22-HAL_ADC_ConfigChannel
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_AnalogWDGConfig,"ax",%progbits
	.hidden	HAL_ADC_AnalogWDGConfig         @ -- Begin function HAL_ADC_AnalogWDGConfig
	.globl	HAL_ADC_AnalogWDGConfig
	.p2align	2
	.type	HAL_ADC_AnalogWDGConfig,%function
	.code	16                              @ @HAL_ADC_AnalogWDGConfig
	.thumb_func
HAL_ADC_AnalogWDGConfig:
.Lfunc_begin23:
	.loc	7 1793 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1793:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp374:
	.loc	7 1810 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:3
	b	.LBB23_1
.LBB23_1:
.Ltmp375:
	.loc	7 1810 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:11
	ldr	r0, [sp, #4]
	.loc	7 1810 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:18
	ldrb.w	r0, [r0, #60]
.Ltmp376:
	.loc	7 1810 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:10
	cmp	r0, #1
	bne	.LBB23_3
	b	.LBB23_2
.LBB23_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:10
	movs	r0, #2
.Ltmp377:
	.loc	7 1810 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:40
	strb.w	r0, [sp, #11]
	b	.LBB23_11
.Ltmp378:
.LBB23_3:
	.loc	7 1810 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:67
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 1810 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:79
	strb.w	r0, [r1, #60]
	b	.LBB23_4
.Ltmp379:
.LBB23_4:
	.loc	7 1810 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1810:95
	b	.LBB23_5
.Ltmp380:
.LBB23_5:
	.loc	7 1812 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1812:7
	ldr	r0, [sp]
	.loc	7 1812 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1812:24
	ldrb	r0, [r0, #16]
.Ltmp381:
	.loc	7 1812 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1812:7
	cmp	r0, #1
	bne	.LBB23_7
	b	.LBB23_6
.LBB23_6:
.Ltmp382:
	.loc	7 1815 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1815:8
	ldr	r0, [sp, #4]
	.loc	7 1815 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1815:15
	ldr	r1, [r0]
	.loc	7 1815 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1815:30
	ldr	r0, [r1, #4]
	orr	r0, r0, #64
	str	r0, [r1, #4]
	.loc	7 1816 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1816:3
	b	.LBB23_8
.Ltmp383:
.LBB23_7:
	.loc	7 1820 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1820:8
	ldr	r0, [sp, #4]
	.loc	7 1820 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1820:15
	ldr	r1, [r0]
	.loc	7 1820 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1820:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #64
	str	r0, [r1, #4]
	b	.LBB23_8
.Ltmp384:
.LBB23_8:
	.loc	7 1824 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1824:3
	ldr	r0, [sp, #4]
	.loc	7 1824 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1824:9
	ldr	r1, [r0]
	.loc	7 1824 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1824:23
	ldr	r0, [r1, #4]
	movw	r2, #65023
	movt	r2, #65343
	ands	r0, r2
	str	r0, [r1, #4]
	.loc	7 1827 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1827:26
	ldr	r0, [sp]
	.loc	7 1827 43 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1827:43
	ldr	r2, [r0]
	.loc	7 1827 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1827:3
	ldr	r0, [sp, #4]
	.loc	7 1827 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1827:9
	ldr	r1, [r0]
	.loc	7 1827 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1827:23
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1830 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1830:25
	ldr	r0, [sp]
	.loc	7 1830 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1830:42
	ldr	r0, [r0, #4]
	.loc	7 1830 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1830:3
	ldr	r1, [sp, #4]
	.loc	7 1830 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1830:9
	ldr	r1, [r1]
	.loc	7 1830 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1830:23
	str	r0, [r1, #36]
	.loc	7 1833 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1833:25
	ldr	r0, [sp]
	.loc	7 1833 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1833:42
	ldr	r0, [r0, #8]
	.loc	7 1833 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1833:3
	ldr	r1, [sp, #4]
	.loc	7 1833 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1833:9
	ldr	r1, [r1]
	.loc	7 1833 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1833:23
	str	r0, [r1, #40]
	.loc	7 1836 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1836:3
	ldr	r0, [sp, #4]
	.loc	7 1836 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1836:9
	ldr	r1, [r0]
	.loc	7 1836 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1836:23
	ldr	r0, [r1, #4]
	bic	r0, r0, #31
	str	r0, [r1, #4]
	.loc	7 1839 48 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1839:48
	ldr	r0, [sp]
	.loc	7 1839 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1839:65
	ldrh	r2, [r0, #12]
	.loc	7 1839 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1839:3
	ldr	r0, [sp, #4]
	.loc	7 1839 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1839:9
	ldr	r1, [r0]
	.loc	7 1839 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1839:23
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1842 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1842:3
	b	.LBB23_9
.LBB23_9:
.Ltmp385:
	.loc	7 1842 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1842:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 1842 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1842:20
	strb.w	r0, [r1, #60]
	.loc	7 1842 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1842:36
	b	.LBB23_10
.Ltmp386:
.LBB23_10:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:0:36
	movs	r0, #0
	.loc	7 1845 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1845:3
	strb.w	r0, [sp, #11]
	b	.LBB23_11
.LBB23_11:
	.loc	7 1846 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1846:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp387:
.Lfunc_end23:
	.size	HAL_ADC_AnalogWDGConfig, .Lfunc_end23-HAL_ADC_AnalogWDGConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_GetState,"ax",%progbits
	.hidden	HAL_ADC_GetState                @ -- Begin function HAL_ADC_GetState
	.globl	HAL_ADC_GetState
	.p2align	2
	.type	HAL_ADC_GetState,%function
	.code	16                              @ @HAL_ADC_GetState
	.thumb_func
HAL_ADC_GetState:
.Lfunc_begin24:
	.loc	7 1875 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1875:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp388:
	.loc	7 1877 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1877:10
	ldr	r0, [sp]
	.loc	7 1877 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1877:16
	ldr	r0, [r0, #64]
	.loc	7 1877 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1877:3
	add	sp, #4
	bx	lr
.Ltmp389:
.Lfunc_end24:
	.size	HAL_ADC_GetState, .Lfunc_end24-HAL_ADC_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_GetError,"ax",%progbits
	.hidden	HAL_ADC_GetError                @ -- Begin function HAL_ADC_GetError
	.globl	HAL_ADC_GetError
	.p2align	2
	.type	HAL_ADC_GetError,%function
	.code	16                              @ @HAL_ADC_GetError
	.thumb_func
HAL_ADC_GetError:
.Lfunc_begin25:
	.loc	7 1887 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1887:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp390:
	.loc	7 1888 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1888:10
	ldr	r0, [sp]
	.loc	7 1888 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1888:16
	ldr	r0, [r0, #68]
	.loc	7 1888 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c:1888:3
	add	sp, #4
	bx	lr
.Ltmp391:
.Lfunc_end25:
	.size	HAL_ADC_GetError, .Lfunc_end25-HAL_ADC_GetError
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	10                              @ Abbreviation Code
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0xb3e DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x78:0x2d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x80:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x86:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xa5:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xad:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xba:0xb DW_TAG_typedef
	.long	197                             @ DW_AT_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xc5:0x7 DW_TAG_base_type
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xcc:0x5 DW_TAG_pointer_type
	.long	209                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xd1:0xb DW_TAG_typedef
	.long	220                             @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xdc:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xe0:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xec:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xf8:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x105:0x5 DW_TAG_volatile_type
	.long	186                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x10a:0x5 DW_TAG_pointer_type
	.long	271                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x10f:0xb DW_TAG_typedef
	.long	282                             @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x11a:0xf5 DW_TAG_structure_type
	.byte	80                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x11e:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x12a:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x136:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x142:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x14e:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x15a:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x166:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x172:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x17e:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x18a:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x196:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1a2:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ae:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ba:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c6:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1d2:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1de:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ea:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1f6:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x202:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x20f:0xb DW_TAG_typedef
	.long	538                             @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x21a:0x7 DW_TAG_base_type
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x221:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x22c:0x5 DW_TAG_pointer_type
	.long	561                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x231:0xb DW_TAG_typedef
	.long	572                             @ DW_AT_type
	.long	.Linfo_string104                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x23c:0x59 DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x240:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	266                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x24c:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	661                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x258:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x264:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	832                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x270:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1286                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x27c:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x288:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x295:0xb DW_TAG_typedef
	.long	672                             @ DW_AT_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x2a0:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x2a4:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2b0:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2bc:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2c8:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2d4:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2e0:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	821                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ec:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2f8:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	821                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x304:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x310:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x31c:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x328:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	821                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x335:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x340:0x5 DW_TAG_pointer_type
	.long	837                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x345:0xb DW_TAG_typedef
	.long	848                             @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x350:0xb1 DW_TAG_structure_type
	.long	.Linfo_string102                @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x358:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1025                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x364:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1126                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x370:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1286                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x37c:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1297                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x388:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1313                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x394:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1314                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3a0:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	1314                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3ac:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1314                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3b8:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1314                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3c4:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1314                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3d0:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1314                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3dc:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3e8:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3f4:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x401:0x5 DW_TAG_pointer_type
	.long	1030                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x406:0xc DW_TAG_typedef
	.long	1042                            @ DW_AT_type
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x412:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x417:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x424:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x431:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x43e:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x44b:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x458:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	261                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x466:0xb DW_TAG_typedef
	.long	1137                            @ DW_AT_type
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x471:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x475:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x481:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x48d:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x499:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4a5:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4b1:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4bd:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4c9:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4d5:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4e1:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4ed:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4f9:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x506:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x511:0x5 DW_TAG_volatile_type
	.long	1302                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x516:0xb DW_TAG_typedef
	.long	120                             @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x521:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x522:0x5 DW_TAG_pointer_type
	.long	1319                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x527:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	16                              @ Abbrev [16] 0x528:0x5 DW_TAG_formal_parameter
	.long	1326                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x52e:0x5 DW_TAG_pointer_type
	.long	848                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x533:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x549:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x558:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	2710                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x568:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	662                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x57a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	662                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x58a:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1906                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x59c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1906                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5ab:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1908                            @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x5bb:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	405                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x5d1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	405                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5e0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
	.long	2710                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5f0:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	677                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x602:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	677                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x612:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x628:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x637:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	718                             @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x646:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x656:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	839                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x66c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	839                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x67c:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	882                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x692:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	882                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x6a1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string136                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	882                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6b0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string137                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	884                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x6c0:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	971                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x6d6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	971                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x6e5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string138                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	971                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x6f4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string136                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	971                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x703:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string137                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	973                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x713:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1037                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x729:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1037                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x738:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1039                            @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x747:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x757:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1162                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x76d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1162                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x77d:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1199                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x78f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1199                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x79e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string139                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1201                            @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7ad:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string140                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1201                            @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7bc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string141                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1203                            @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7cb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string142                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1204                            @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7db:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1580                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x7ed:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1580                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7fd:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x80f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1610                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x81f:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1631                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x831:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1631                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x841:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1364                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x857:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1364                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x866:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1364                            @ DW_AT_decl_line
	.long	2721                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x875:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1364                            @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x884:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1366                            @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x893:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1367                            @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8a2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1368                            @ DW_AT_decl_line
	.long	2710                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x8b2:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1994                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x8c4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1994                            @ DW_AT_decl_line
	.long	832                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8d3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1997                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x8e3:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2063                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x8f5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2063                            @ DW_AT_decl_line
	.long	832                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x904:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2065                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x914:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2080                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	18                              @ Abbrev [18] 0x926:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2080                            @ DW_AT_decl_line
	.long	832                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x935:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2082                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x945:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1512                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x95b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1512                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x96a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1514                            @ DW_AT_decl_line
	.long	2710                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x97a:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	186                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x990:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x9a0:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1595                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x9b2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1595                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x9c2:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1669                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x9d8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1669                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x9e7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string146                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1669                            @ DW_AT_decl_line
	.long	2726                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x9f6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1671                            @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa05:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1672                            @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xa15:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1792                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2710                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xa2b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1792                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0xa3a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string151                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1792                            @ DW_AT_decl_line
	.long	2795                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xa4a:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1874                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	186                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xa60:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1874                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0xa70:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1886                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	186                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0xa86:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1886                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa96:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string106                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xaa1:0x5 DW_TAG_pointer_type
	.long	186                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xaa6:0x5 DW_TAG_pointer_type
	.long	2731                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xaab:0xb DW_TAG_typedef
	.long	2742                            @ DW_AT_type
	.long	.Linfo_string150                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xab6:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xaba:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xac6:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xad2:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xade:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xaeb:0x5 DW_TAG_pointer_type
	.long	2800                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xaf0:0xb DW_TAG_typedef
	.long	2811                            @ DW_AT_type
	.long	.Linfo_string157                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	153                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xafb:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xaff:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb0b:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb17:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb23:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb2f:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	821                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb3b:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_adc.c"           @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=88
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=128
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=142
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=149
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=159
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=168
.Linfo_string8:
	.asciz	"DISABLE"                       @ string offset=180
.Linfo_string9:
	.asciz	"ENABLE"                        @ string offset=188
.Linfo_string10:
	.asciz	"HAL_UNLOCKED"                  @ string offset=195
.Linfo_string11:
	.asciz	"HAL_LOCKED"                    @ string offset=208
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=219
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=239
.Linfo_string14:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=259
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=278
.Linfo_string16:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=300
.Linfo_string17:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=320
.Linfo_string18:
	.asciz	"RESET"                         @ string offset=340
.Linfo_string19:
	.asciz	"SET"                           @ string offset=346
.Linfo_string20:
	.asciz	"unsigned int"                  @ string offset=350
.Linfo_string21:
	.asciz	"uint32_t"                      @ string offset=363
.Linfo_string22:
	.asciz	"CSR"                           @ string offset=372
.Linfo_string23:
	.asciz	"CCR"                           @ string offset=376
.Linfo_string24:
	.asciz	"CDR"                           @ string offset=380
.Linfo_string25:
	.asciz	"ADC_Common_TypeDef"            @ string offset=384
.Linfo_string26:
	.asciz	"SR"                            @ string offset=403
.Linfo_string27:
	.asciz	"CR1"                           @ string offset=406
.Linfo_string28:
	.asciz	"CR2"                           @ string offset=410
.Linfo_string29:
	.asciz	"SMPR1"                         @ string offset=414
.Linfo_string30:
	.asciz	"SMPR2"                         @ string offset=420
.Linfo_string31:
	.asciz	"JOFR1"                         @ string offset=426
.Linfo_string32:
	.asciz	"JOFR2"                         @ string offset=432
.Linfo_string33:
	.asciz	"JOFR3"                         @ string offset=438
.Linfo_string34:
	.asciz	"JOFR4"                         @ string offset=444
.Linfo_string35:
	.asciz	"HTR"                           @ string offset=450
.Linfo_string36:
	.asciz	"LTR"                           @ string offset=454
.Linfo_string37:
	.asciz	"SQR1"                          @ string offset=458
.Linfo_string38:
	.asciz	"SQR2"                          @ string offset=463
.Linfo_string39:
	.asciz	"SQR3"                          @ string offset=468
.Linfo_string40:
	.asciz	"JSQR"                          @ string offset=473
.Linfo_string41:
	.asciz	"JDR1"                          @ string offset=478
.Linfo_string42:
	.asciz	"JDR2"                          @ string offset=483
.Linfo_string43:
	.asciz	"JDR3"                          @ string offset=488
.Linfo_string44:
	.asciz	"JDR4"                          @ string offset=493
.Linfo_string45:
	.asciz	"DR"                            @ string offset=498
.Linfo_string46:
	.asciz	"ADC_TypeDef"                   @ string offset=501
.Linfo_string47:
	.asciz	"unsigned short"                @ string offset=513
.Linfo_string48:
	.asciz	"uint16_t"                      @ string offset=528
.Linfo_string49:
	.asciz	"uint8_t"                       @ string offset=537
.Linfo_string50:
	.asciz	"Instance"                      @ string offset=545
.Linfo_string51:
	.asciz	"Init"                          @ string offset=554
.Linfo_string52:
	.asciz	"ClockPrescaler"                @ string offset=559
.Linfo_string53:
	.asciz	"Resolution"                    @ string offset=574
.Linfo_string54:
	.asciz	"DataAlign"                     @ string offset=585
.Linfo_string55:
	.asciz	"ScanConvMode"                  @ string offset=595
.Linfo_string56:
	.asciz	"EOCSelection"                  @ string offset=608
.Linfo_string57:
	.asciz	"ContinuousConvMode"            @ string offset=621
.Linfo_string58:
	.asciz	"FunctionalState"               @ string offset=640
.Linfo_string59:
	.asciz	"NbrOfConversion"               @ string offset=656
.Linfo_string60:
	.asciz	"DiscontinuousConvMode"         @ string offset=672
.Linfo_string61:
	.asciz	"NbrOfDiscConversion"           @ string offset=694
.Linfo_string62:
	.asciz	"ExternalTrigConv"              @ string offset=714
.Linfo_string63:
	.asciz	"ExternalTrigConvEdge"          @ string offset=731
.Linfo_string64:
	.asciz	"DMAContinuousRequests"         @ string offset=752
.Linfo_string65:
	.asciz	"ADC_InitTypeDef"               @ string offset=774
.Linfo_string66:
	.asciz	"NbrOfCurrentConversionRank"    @ string offset=790
.Linfo_string67:
	.asciz	"DMA_Handle"                    @ string offset=817
.Linfo_string68:
	.asciz	"CR"                            @ string offset=828
.Linfo_string69:
	.asciz	"NDTR"                          @ string offset=831
.Linfo_string70:
	.asciz	"PAR"                           @ string offset=836
.Linfo_string71:
	.asciz	"M0AR"                          @ string offset=840
.Linfo_string72:
	.asciz	"M1AR"                          @ string offset=845
.Linfo_string73:
	.asciz	"FCR"                           @ string offset=850
.Linfo_string74:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=854
.Linfo_string75:
	.asciz	"Channel"                       @ string offset=873
.Linfo_string76:
	.asciz	"Direction"                     @ string offset=881
.Linfo_string77:
	.asciz	"PeriphInc"                     @ string offset=891
.Linfo_string78:
	.asciz	"MemInc"                        @ string offset=901
.Linfo_string79:
	.asciz	"PeriphDataAlignment"           @ string offset=908
.Linfo_string80:
	.asciz	"MemDataAlignment"              @ string offset=928
.Linfo_string81:
	.asciz	"Mode"                          @ string offset=945
.Linfo_string82:
	.asciz	"Priority"                      @ string offset=950
.Linfo_string83:
	.asciz	"FIFOMode"                      @ string offset=959
.Linfo_string84:
	.asciz	"FIFOThreshold"                 @ string offset=968
.Linfo_string85:
	.asciz	"MemBurst"                      @ string offset=982
.Linfo_string86:
	.asciz	"PeriphBurst"                   @ string offset=991
.Linfo_string87:
	.asciz	"DMA_InitTypeDef"               @ string offset=1003
.Linfo_string88:
	.asciz	"Lock"                          @ string offset=1019
.Linfo_string89:
	.asciz	"HAL_LockTypeDef"               @ string offset=1024
.Linfo_string90:
	.asciz	"State"                         @ string offset=1040
.Linfo_string91:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1046
.Linfo_string92:
	.asciz	"Parent"                        @ string offset=1067
.Linfo_string93:
	.asciz	"XferCpltCallback"              @ string offset=1074
.Linfo_string94:
	.asciz	"XferHalfCpltCallback"          @ string offset=1091
.Linfo_string95:
	.asciz	"XferM1CpltCallback"            @ string offset=1112
.Linfo_string96:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1131
.Linfo_string97:
	.asciz	"XferErrorCallback"             @ string offset=1154
.Linfo_string98:
	.asciz	"XferAbortCallback"             @ string offset=1172
.Linfo_string99:
	.asciz	"ErrorCode"                     @ string offset=1190
.Linfo_string100:
	.asciz	"StreamBaseAddress"             @ string offset=1200
.Linfo_string101:
	.asciz	"StreamIndex"                   @ string offset=1218
.Linfo_string102:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1230
.Linfo_string103:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1250
.Linfo_string104:
	.asciz	"ADC_HandleTypeDef"             @ string offset=1268
.Linfo_string105:
	.asciz	"HAL_ADC_Init"                  @ string offset=1286
.Linfo_string106:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1299
.Linfo_string107:
	.asciz	"HAL_ADC_MspInit"               @ string offset=1317
.Linfo_string108:
	.asciz	"ADC_Init"                      @ string offset=1333
.Linfo_string109:
	.asciz	"HAL_ADC_DeInit"                @ string offset=1342
.Linfo_string110:
	.asciz	"HAL_ADC_MspDeInit"             @ string offset=1357
.Linfo_string111:
	.asciz	"HAL_ADC_Start"                 @ string offset=1375
.Linfo_string112:
	.asciz	"HAL_ADC_Stop"                  @ string offset=1389
.Linfo_string113:
	.asciz	"HAL_ADC_PollForConversion"     @ string offset=1402
.Linfo_string114:
	.asciz	"HAL_ADC_PollForEvent"          @ string offset=1428
.Linfo_string115:
	.asciz	"HAL_ADC_Start_IT"              @ string offset=1449
.Linfo_string116:
	.asciz	"HAL_ADC_Stop_IT"               @ string offset=1466
.Linfo_string117:
	.asciz	"HAL_ADC_IRQHandler"            @ string offset=1482
.Linfo_string118:
	.asciz	"HAL_ADC_ConvCpltCallback"      @ string offset=1501
.Linfo_string119:
	.asciz	"HAL_ADC_LevelOutOfWindowCallback" @ string offset=1526
.Linfo_string120:
	.asciz	"HAL_ADC_ErrorCallback"         @ string offset=1559
.Linfo_string121:
	.asciz	"HAL_ADC_Start_DMA"             @ string offset=1581
.Linfo_string122:
	.asciz	"ADC_DMAConvCplt"               @ string offset=1599
.Linfo_string123:
	.asciz	"ADC_DMAHalfConvCplt"           @ string offset=1615
.Linfo_string124:
	.asciz	"ADC_DMAError"                  @ string offset=1635
.Linfo_string125:
	.asciz	"HAL_ADC_Stop_DMA"              @ string offset=1648
.Linfo_string126:
	.asciz	"HAL_ADC_GetValue"              @ string offset=1665
.Linfo_string127:
	.asciz	"HAL_ADC_ConvHalfCpltCallback"  @ string offset=1682
.Linfo_string128:
	.asciz	"HAL_ADC_ConfigChannel"         @ string offset=1711
.Linfo_string129:
	.asciz	"HAL_ADC_AnalogWDGConfig"       @ string offset=1733
.Linfo_string130:
	.asciz	"HAL_ADC_GetState"              @ string offset=1757
.Linfo_string131:
	.asciz	"HAL_ADC_GetError"              @ string offset=1774
.Linfo_string132:
	.asciz	"hadc"                          @ string offset=1791
.Linfo_string133:
	.asciz	"tmp_hal_status"                @ string offset=1796
.Linfo_string134:
	.asciz	"tmpADC_Common"                 @ string offset=1811
.Linfo_string135:
	.asciz	"counter"                       @ string offset=1825
.Linfo_string136:
	.asciz	"Timeout"                       @ string offset=1833
.Linfo_string137:
	.asciz	"tickstart"                     @ string offset=1841
.Linfo_string138:
	.asciz	"EventType"                     @ string offset=1851
.Linfo_string139:
	.asciz	"tmp1"                          @ string offset=1861
.Linfo_string140:
	.asciz	"tmp2"                          @ string offset=1866
.Linfo_string141:
	.asciz	"tmp_sr"                        @ string offset=1871
.Linfo_string142:
	.asciz	"tmp_cr1"                       @ string offset=1878
.Linfo_string143:
	.asciz	"pData"                         @ string offset=1886
.Linfo_string144:
	.asciz	"Length"                        @ string offset=1892
.Linfo_string145:
	.asciz	"hdma"                          @ string offset=1899
.Linfo_string146:
	.asciz	"sConfig"                       @ string offset=1904
.Linfo_string147:
	.asciz	"Rank"                          @ string offset=1912
.Linfo_string148:
	.asciz	"SamplingTime"                  @ string offset=1917
.Linfo_string149:
	.asciz	"Offset"                        @ string offset=1930
.Linfo_string150:
	.asciz	"ADC_ChannelConfTypeDef"        @ string offset=1937
.Linfo_string151:
	.asciz	"AnalogWDGConfig"               @ string offset=1960
.Linfo_string152:
	.asciz	"WatchdogMode"                  @ string offset=1976
.Linfo_string153:
	.asciz	"HighThreshold"                 @ string offset=1989
.Linfo_string154:
	.asciz	"LowThreshold"                  @ string offset=2003
.Linfo_string155:
	.asciz	"ITMode"                        @ string offset=2016
.Linfo_string156:
	.asciz	"WatchdogNumber"                @ string offset=2023
.Linfo_string157:
	.asciz	"ADC_AnalogWDGConfTypeDef"      @ string offset=2038
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
