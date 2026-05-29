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
	.file	"stm32f4xx_hal_spi.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_spi.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_SPI_Init,"ax",%progbits
	.hidden	HAL_SPI_Init                    @ -- Begin function HAL_SPI_Init
	.globl	HAL_SPI_Init
	.p2align	2
	.type	HAL_SPI_Init,%function
	.code	16                              @ @HAL_SPI_Init
	.thumb_func
HAL_SPI_Init:
.Lfunc_begin0:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c"
	.loc	7 314 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:314:0
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
.Ltmp0:
	.loc	7 316 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:316:7
	ldr	r0, [sp, #8]
.Ltmp1:
	.loc	7 316 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:316:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	7 318 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:318:5
	strb.w	r0, [sp, #15]
	b	.LBB0_11
.Ltmp3:
.LBB0_2:
	.loc	7 330 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:330:7
	ldr	r0, [sp, #8]
	.loc	7 330 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:330:18
	ldr	r0, [r0, #36]
.Ltmp4:
	.loc	7 330 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:330:7
	cbnz	r0, .LBB0_7
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	7 335 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:335:9
	ldr	r0, [sp, #8]
	.loc	7 335 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:335:20
	ldr	r0, [r0, #4]
.Ltmp6:
	.loc	7 335 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:335:9
	cmp.w	r0, #260
	bne	.LBB0_5
	b	.LBB0_4
.LBB0_4:
.Ltmp7:
	.loc	7 338 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:338:5
	b	.LBB0_6
.Ltmp8:
.LBB0_5:
	.loc	7 342 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:342:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 342 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:342:36
	str	r0, [r1, #28]
	b	.LBB0_6
.Ltmp9:
.LBB0_6:
	.loc	7 344 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:344:3
	b	.LBB0_8
.Ltmp10:
.LBB0_7:
	.loc	7 350 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:350:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 350 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:350:28
	str	r0, [r1, #16]
	.loc	7 351 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:351:5
	ldr	r1, [sp, #8]
	.loc	7 351 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:351:25
	str	r0, [r1, #20]
	b	.LBB0_8
.Ltmp11:
.LBB0_8:
	.loc	7 360 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:360:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 360 29 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:360:29
	str	r0, [r1, #40]
.Ltmp12:
	.loc	7 363 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:363:7
	ldr	r0, [sp, #8]
	.loc	7 363 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:363:13
	ldrb.w	r0, [r0, #81]
.Ltmp13:
	.loc	7 363 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:363:7
	cbnz	r0, .LBB0_10
	b	.LBB0_9
.LBB0_9:
.Ltmp14:
	.loc	7 366 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:366:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 366 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:366:16
	strb.w	r0, [r1, #80]
	.loc	7 388 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:388:21
	ldr	r0, [sp, #8]
	.loc	7 388 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:388:5
	bl	HAL_SPI_MspInit
	.loc	7 390 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:390:3
	b	.LBB0_10
.Ltmp15:
.LBB0_10:
	.loc	7 392 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:392:3
	ldr	r1, [sp, #8]
	movs	r0, #2
	.loc	7 392 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:392:15
	strb.w	r0, [r1, #81]
	.loc	7 395 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:395:6
	ldr	r0, [sp, #8]
	.loc	7 395 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:395:13
	ldr	r1, [r0]
	.loc	7 395 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:395:28
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 400 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:31
	ldr	r2, [sp, #8]
	.loc	7 400 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:11
	str	r2, [sp, #4]                    @ 4-byte Spill
	ldr	r1, [r2]
	.loc	7 400 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:42
	ldr	r0, [r2, #4]
	.loc	7 400 100                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:100
	ldr.w	r12, [r2, #8]
	.loc	7 400 165                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:165
	ldr	r3, [r2, #12]
	.loc	7 400 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:47
	and	r0, r0, #260
	.loc	7 400 110                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:110
	and	r12, r12, #33792
	.loc	7 400 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:86
	add	r0, r12
	.loc	7 400 174                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:174
	and	r3, r3, #2048
	.loc	7 400 151                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:151
	add	r0, r3
	.loc	7 400 208                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:208
	ldr	r3, [r2, #16]
	.loc	7 400 220                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:220
	and	r3, r3, #2
	.loc	7 400 194                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:194
	add	r0, r3
	.loc	7 400 253                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:253
	ldr	r3, [r2, #20]
	.loc	7 400 262                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:262
	and	r3, r3, #1
	.loc	7 400 239                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:239
	add	r0, r3
	.loc	7 400 295                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:295
	ldr	r3, [r2, #24]
	.loc	7 400 299                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:299
	and	r3, r3, #512
	.loc	7 400 281                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:281
	add	r0, r3
	.loc	7 400 332                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:332
	ldr	r3, [r2, #28]
	.loc	7 400 350                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:350
	and	r3, r3, #56
	.loc	7 400 318                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:318
	add	r0, r3
	.loc	7 400 383                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:383
	ldr	r3, [r2, #32]
	.loc	7 400 392                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:392
	and	r3, r3, #128
	.loc	7 400 369                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:369
	orrs	r0, r3
	.loc	7 400 425                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:425
	ldr	r2, [r2, #40]
	.loc	7 400 440                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:440
	and	r2, r2, #8192
	.loc	7 400 411                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:411
	orrs	r0, r2
	.loc	7 400 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:400:26
	str	r0, [r1]
	.loc	7 411 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:32
	ldr	r2, [sp, #8]
	.loc	7 411 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:43
	ldrh	r0, [r2, #26]
	.loc	7 411 55                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:55
	and	r0, r0, #4
	.loc	7 411 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:11
	ldr	r1, [r2]
	.loc	7 411 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:88
	ldr	r2, [r2, #36]
	.loc	7 411 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:95
	and	r2, r2, #16
	.loc	7 411 74                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:74
	add	r0, r2
	.loc	7 411 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:411:26
	str	r0, [r1, #4]
	.loc	7 424 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:424:5
	ldr	r0, [sp, #8]
	.loc	7 424 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:424:11
	ldr	r1, [r0]
	.loc	7 424 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:424:30
	ldr	r0, [r1, #28]
	bic	r0, r0, #2048
	str	r0, [r1, #28]
	.loc	7 427 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:427:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 427 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:427:19
	str	r0, [r1, #84]
	.loc	7 428 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:428:3
	ldr	r2, [sp, #8]
	movs	r1, #1
	.loc	7 428 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:428:15
	strb.w	r1, [r2, #81]
	.loc	7 430 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:430:3
	strb.w	r0, [sp, #15]
	b	.LBB0_11
.LBB0_11:
	.loc	7 431 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:431:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp16:
.Lfunc_end0:
	.size	HAL_SPI_Init, .Lfunc_end0-HAL_SPI_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_MspInit,"ax",%progbits
	.hidden	HAL_SPI_MspInit                 @ -- Begin function HAL_SPI_MspInit
	.weak	HAL_SPI_MspInit
	.p2align	2
	.type	HAL_SPI_MspInit,%function
	.code	16                              @ @HAL_SPI_MspInit
	.thumb_func
HAL_SPI_MspInit:
.Lfunc_begin1:
	.loc	7 484 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:484:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp17:
	.loc	7 491 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:491:1
	add	sp, #4
	bx	lr
.Ltmp18:
.Lfunc_end1:
	.size	HAL_SPI_MspInit, .Lfunc_end1-HAL_SPI_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DeInit,"ax",%progbits
	.hidden	HAL_SPI_DeInit                  @ -- Begin function HAL_SPI_DeInit
	.globl	HAL_SPI_DeInit
	.p2align	2
	.type	HAL_SPI_DeInit,%function
	.code	16                              @ @HAL_SPI_DeInit
	.thumb_func
HAL_SPI_DeInit:
.Lfunc_begin2:
	.loc	7 440 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:440:0
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
.Ltmp19:
	.loc	7 442 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:442:7
	ldr	r0, [sp]
.Ltmp20:
	.loc	7 442 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:442:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp21:
	.loc	7 444 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:444:5
	strb.w	r0, [sp, #7]
	b	.LBB2_5
.Ltmp22:
.LBB2_2:
	.loc	7 450 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:450:3
	ldr	r1, [sp]
	movs	r0, #2
	.loc	7 450 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:450:15
	strb.w	r0, [r1, #81]
	.loc	7 453 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:453:6
	ldr	r0, [sp]
	.loc	7 453 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:453:13
	ldr	r1, [r0]
	.loc	7 453 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:453:28
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 465 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:465:21
	ldr	r0, [sp]
	.loc	7 465 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:465:3
	bl	HAL_SPI_MspDeInit
	.loc	7 468 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:468:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 468 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:468:19
	str	r0, [r1, #84]
	.loc	7 469 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:469:3
	ldr	r1, [sp]
	.loc	7 469 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:469:15
	strb.w	r0, [r1, #81]
	.loc	7 472 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:472:3
	b	.LBB2_3
.LBB2_3:
.Ltmp23:
	.loc	7 472 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:472:8
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 472 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:472:20
	strb.w	r0, [r1, #80]
	.loc	7 472 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:472:36
	b	.LBB2_4
.Ltmp24:
.LBB2_4:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:36
	movs	r0, #0
	.loc	7 474 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:474:3
	strb.w	r0, [sp, #7]
	b	.LBB2_5
.LBB2_5:
	.loc	7 475 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:475:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp25:
.Lfunc_end2:
	.size	HAL_SPI_DeInit, .Lfunc_end2-HAL_SPI_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_MspDeInit,"ax",%progbits
	.hidden	HAL_SPI_MspDeInit               @ -- Begin function HAL_SPI_MspDeInit
	.weak	HAL_SPI_MspDeInit
	.p2align	2
	.type	HAL_SPI_MspDeInit,%function
	.code	16                              @ @HAL_SPI_MspDeInit
	.thumb_func
HAL_SPI_MspDeInit:
.Lfunc_begin3:
	.loc	7 500 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:500:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp26:
	.loc	7 507 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:507:1
	add	sp, #4
	bx	lr
.Ltmp27:
.Lfunc_end3:
	.size	HAL_SPI_MspDeInit, .Lfunc_end3-HAL_SPI_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Transmit,"ax",%progbits
	.hidden	HAL_SPI_Transmit                @ -- Begin function HAL_SPI_Transmit
	.globl	HAL_SPI_Transmit
	.p2align	2
	.type	HAL_SPI_Transmit,%function
	.code	16                              @ @HAL_SPI_Transmit
	.thumb_func
HAL_SPI_Transmit:
.Lfunc_begin4:
	.loc	7 772 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:772:0
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
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	strh.w	r2, [sp, #18]
	str	r3, [sp, #12]
.Ltmp28:
	.loc	7 780 15 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:780:15
	bl	HAL_GetTick
	.loc	7 780 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:780:13
	str	r0, [sp, #8]
	.loc	7 781 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:781:25
	ldrh.w	r0, [sp, #18]
	.loc	7 781 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:781:23
	strh.w	r0, [sp, #6]
.Ltmp29:
	.loc	7 783 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:783:7
	ldr	r0, [sp, #24]
	.loc	7 783 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:783:13
	ldrb.w	r0, [r0, #81]
.Ltmp30:
	.loc	7 783 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:783:7
	cmp	r0, #1
	beq	.LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp31:
	.loc	7 785 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:785:5
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp32:
.LBB4_2:
	.loc	7 788 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:788:8
	ldr	r0, [sp, #20]
	.loc	7 788 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:788:20
	cbz	r0, .LBB4_4
	b	.LBB4_3
.LBB4_3:
	.loc	7 788 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:788:24
	ldrh.w	r0, [sp, #18]
.Ltmp33:
	.loc	7 788 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:788:7
	cbnz	r0, .LBB4_5
	b	.LBB4_4
.LBB4_4:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp34:
	.loc	7 790 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:790:5
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp35:
.LBB4_5:
	.loc	7 794 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:3
	b	.LBB4_6
.LBB4_6:
.Ltmp36:
	.loc	7 794 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:11
	ldr	r0, [sp, #24]
	.loc	7 794 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:18
	ldrb.w	r0, [r0, #80]
.Ltmp37:
	.loc	7 794 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:10
	cmp	r0, #1
	bne	.LBB4_8
	b	.LBB4_7
.LBB4_7:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp38:
	.loc	7 794 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:40
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp39:
.LBB4_8:
	.loc	7 794 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:67
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 794 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:79
	strb.w	r0, [r1, #80]
	b	.LBB4_9
.Ltmp40:
.LBB4_9:
	.loc	7 794 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:794:95
	b	.LBB4_10
.Ltmp41:
.LBB4_10:
	.loc	7 797 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:797:3
	ldr	r1, [sp, #24]
	movs	r0, #3
	.loc	7 797 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:797:15
	strb.w	r0, [r1, #81]
	.loc	7 798 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:798:3
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 798 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:798:19
	str	r0, [r1, #84]
	.loc	7 799 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:799:39
	ldr	r1, [sp, #20]
	.loc	7 799 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:799:3
	ldr	r2, [sp, #24]
	.loc	7 799 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:799:20
	str	r1, [r2, #48]
	.loc	7 800 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:800:22
	ldrh.w	r1, [sp, #18]
	.loc	7 800 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:800:3
	ldr	r2, [sp, #24]
	.loc	7 800 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:800:20
	strh	r1, [r2, #52]
	.loc	7 801 23 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:801:23
	ldrh.w	r1, [sp, #18]
	.loc	7 801 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:801:3
	ldr	r2, [sp, #24]
	.loc	7 801 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:801:21
	strh	r1, [r2, #54]
	.loc	7 804 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:804:3
	ldr	r1, [sp, #24]
	.loc	7 804 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:804:20
	str	r0, [r1, #56]
	.loc	7 805 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:805:3
	ldr	r1, [sp, #24]
	.loc	7 805 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:805:20
	strh	r0, [r1, #60]
	.loc	7 806 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:806:3
	ldr	r1, [sp, #24]
	.loc	7 806 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:806:21
	strh	r0, [r1, #62]
	.loc	7 807 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:807:3
	ldr	r1, [sp, #24]
	.loc	7 807 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:807:15
	str	r0, [r1, #68]
	.loc	7 808 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:808:3
	ldr	r1, [sp, #24]
	.loc	7 808 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:808:15
	str	r0, [r1, #64]
.Ltmp42:
	.loc	7 811 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:811:7
	ldr	r0, [sp, #24]
	.loc	7 811 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:811:18
	ldr	r0, [r0, #8]
.Ltmp43:
	.loc	7 811 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:811:7
	cmp.w	r0, #32768
	bne	.LBB4_12
	b	.LBB4_11
.LBB4_11:
.Ltmp44:
	.loc	7 814 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:814:8
	ldr	r0, [sp, #24]
	.loc	7 814 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:814:15
	ldr	r1, [r0]
	.loc	7 814 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:814:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 815 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:815:8
	ldr	r0, [sp, #24]
	.loc	7 815 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:815:15
	ldr	r1, [r0]
	.loc	7 815 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:815:30
	ldr	r0, [r1]
	orr	r0, r0, #16384
	str	r0, [r1]
	.loc	7 816 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:816:3
	b	.LBB4_12
.Ltmp45:
.LBB4_12:
	.loc	7 827 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:827:8
	ldr	r0, [sp, #24]
	.loc	7 827 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:827:14
	ldr	r0, [r0]
	.loc	7 827 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:827:24
	ldr	r0, [r0]
	.loc	7 827 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:827:28
	and	r0, r0, #64
.Ltmp46:
	.loc	7 827 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:827:7
	cmp	r0, #64
	beq	.LBB4_14
	b	.LBB4_13
.LBB4_13:
.Ltmp47:
	.loc	7 830 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:830:8
	ldr	r0, [sp, #24]
	.loc	7 830 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:830:15
	ldr	r1, [r0]
	.loc	7 830 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:830:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 831 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:831:3
	b	.LBB4_14
.Ltmp48:
.LBB4_14:
	.loc	7 834 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:834:7
	ldr	r0, [sp, #24]
	.loc	7 834 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:834:18
	ldr	r0, [r0, #12]
.Ltmp49:
	.loc	7 834 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:834:7
	cmp.w	r0, #2048
	bne	.LBB4_31
	b	.LBB4_15
.LBB4_15:
.Ltmp50:
	.loc	7 836 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:836:10
	ldr	r0, [sp, #24]
	.loc	7 836 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:836:21
	ldr	r0, [r0, #4]
	.loc	7 836 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:836:44
	cbz	r0, .LBB4_17
	b	.LBB4_16
.LBB4_16:
	.loc	7 836 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:836:48
	ldrh.w	r0, [sp, #6]
.Ltmp51:
	.loc	7 836 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:836:9
	cmp	r0, #1
	bne	.LBB4_18
	b	.LBB4_17
.LBB4_17:
.Ltmp52:
	.loc	7 838 48 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:838:48
	ldr	r0, [sp, #24]
	.loc	7 838 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:838:13
	ldr	r1, [r0]
	.loc	7 838 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:838:54
	ldr	r0, [r0, #48]
	.loc	7 838 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:838:28
	ldrh	r0, [r0]
	.loc	7 838 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:838:26
	str	r0, [r1, #12]
	.loc	7 839 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:839:7
	ldr	r1, [sp, #24]
	.loc	7 839 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:839:24
	ldr	r0, [r1, #48]
	adds	r0, #2
	str	r0, [r1, #48]
	.loc	7 840 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:840:7
	ldr	r1, [sp, #24]
	.loc	7 840 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:840:24
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	.loc	7 841 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:841:5
	b	.LBB4_18
.Ltmp53:
.LBB4_18:
	.loc	7 843 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:843:5
	b	.LBB4_19
.LBB4_19:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 843 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:843:12
	ldr	r0, [sp, #24]
	.loc	7 843 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:843:18
	ldrh	r0, [r0, #54]
	.loc	7 843 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:843:5
	cbz	r0, .LBB4_30
	b	.LBB4_20
.LBB4_20:                               @   in Loop: Header=BB4_19 Depth=1
.Ltmp54:
	.loc	7 846 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:846:15
	ldr	r0, [sp, #24]
	.loc	7 846 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:846:22
	ldr	r0, [r0]
	.loc	7 846 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:846:32
	ldr	r0, [r0, #8]
.Ltmp55:
	.loc	7 846 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:846:11
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB4_22
	b	.LBB4_21
.LBB4_21:                               @   in Loop: Header=BB4_19 Depth=1
.Ltmp56:
	.loc	7 848 50 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:848:50
	ldr	r0, [sp, #24]
	.loc	7 848 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:848:15
	ldr	r1, [r0]
	.loc	7 848 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:848:56
	ldr	r0, [r0, #48]
	.loc	7 848 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:848:30
	ldrh	r0, [r0]
	.loc	7 848 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:848:28
	str	r0, [r1, #12]
	.loc	7 849 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:849:9
	ldr	r1, [sp, #24]
	.loc	7 849 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:849:26
	ldr	r0, [r1, #48]
	adds	r0, #2
	str	r0, [r1, #48]
	.loc	7 850 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:850:9
	ldr	r1, [sp, #24]
	.loc	7 850 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:850:26
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	.loc	7 851 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:851:7
	b	.LBB4_29
.Ltmp57:
.LBB4_22:                               @   in Loop: Header=BB4_19 Depth=1
	.loc	7 855 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:16
	bl	HAL_GetTick
	.loc	7 855 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:32
	ldr	r1, [sp, #8]
	.loc	7 855 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:30
	subs	r0, r0, r1
	.loc	7 855 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:46
	ldr	r1, [sp, #12]
	.loc	7 855 55                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:55
	cmp	r0, r1
	blo	.LBB4_24
	b	.LBB4_23
.LBB4_23:                               @   in Loop: Header=BB4_19 Depth=1
	.loc	7 855 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:59
	ldr	r0, [sp, #12]
	.loc	7 855 84                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:84
	adds	r0, #1
	cbnz	r0, .LBB4_25
	b	.LBB4_24
.LBB4_24:                               @   in Loop: Header=BB4_19 Depth=1
	.loc	7 855 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:88
	ldr	r0, [sp, #12]
.Ltmp58:
	.loc	7 855 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:855:13
	cbnz	r0, .LBB4_28
	b	.LBB4_25
.LBB4_25:
.Ltmp59:
	.loc	7 857 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:857:11
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 857 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:857:23
	strb.w	r0, [r1, #81]
	.loc	7 858 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:858:11
	b	.LBB4_26
.LBB4_26:
.Ltmp60:
	.loc	7 858 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:858:16
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 858 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:858:28
	strb.w	r0, [r1, #80]
	.loc	7 858 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:858:44
	b	.LBB4_27
.Ltmp61:
.LBB4_27:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:44
	movs	r0, #3
	.loc	7 859 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:859:11
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp62:
.LBB4_28:                               @   in Loop: Header=BB4_19 Depth=1
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:11
	b	.LBB4_29
.LBB4_29:                               @   in Loop: Header=BB4_19 Depth=1
	.loc	7 843 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:843:5
	b	.LBB4_19
.LBB4_30:
	.loc	7 863 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:863:3
	b	.LBB4_47
.Ltmp63:
.LBB4_31:
	.loc	7 867 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:867:10
	ldr	r0, [sp, #24]
	.loc	7 867 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:867:21
	ldr	r0, [r0, #4]
	.loc	7 867 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:867:44
	cbz	r0, .LBB4_33
	b	.LBB4_32
.LBB4_32:
	.loc	7 867 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:867:48
	ldrh.w	r0, [sp, #6]
.Ltmp64:
	.loc	7 867 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:867:9
	cmp	r0, #1
	bne	.LBB4_34
	b	.LBB4_33
.LBB4_33:
.Ltmp65:
	.loc	7 869 71 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:869:71
	ldr	r0, [sp, #24]
	.loc	7 869 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:869:36
	ldr	r1, [r0]
	.loc	7 869 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:869:77
	ldr	r0, [r0, #48]
	.loc	7 869 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:869:52
	ldrb	r0, [r0]
	.loc	7 869 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:869:50
	strb	r0, [r1, #12]
	.loc	7 870 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:870:7
	ldr	r1, [sp, #24]
	.loc	7 870 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:870:24
	ldr	r0, [r1, #48]
	adds	r0, #1
	str	r0, [r1, #48]
	.loc	7 871 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:871:7
	ldr	r1, [sp, #24]
	.loc	7 871 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:871:24
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	.loc	7 872 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:872:5
	b	.LBB4_34
.Ltmp66:
.LBB4_34:
	.loc	7 873 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:873:5
	b	.LBB4_35
.LBB4_35:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 873 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:873:12
	ldr	r0, [sp, #24]
	.loc	7 873 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:873:18
	ldrh	r0, [r0, #54]
	.loc	7 873 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:873:5
	cbz	r0, .LBB4_46
	b	.LBB4_36
.LBB4_36:                               @   in Loop: Header=BB4_35 Depth=1
.Ltmp67:
	.loc	7 876 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:876:15
	ldr	r0, [sp, #24]
	.loc	7 876 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:876:22
	ldr	r0, [r0]
	.loc	7 876 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:876:32
	ldr	r0, [r0, #8]
.Ltmp68:
	.loc	7 876 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:876:11
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB4_38
	b	.LBB4_37
.LBB4_37:                               @   in Loop: Header=BB4_35 Depth=1
.Ltmp69:
	.loc	7 878 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:878:73
	ldr	r0, [sp, #24]
	.loc	7 878 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:878:38
	ldr	r1, [r0]
	.loc	7 878 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:878:79
	ldr	r0, [r0, #48]
	.loc	7 878 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:878:54
	ldrb	r0, [r0]
	.loc	7 878 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:878:52
	strb	r0, [r1, #12]
	.loc	7 879 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:879:9
	ldr	r1, [sp, #24]
	.loc	7 879 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:879:26
	ldr	r0, [r1, #48]
	adds	r0, #1
	str	r0, [r1, #48]
	.loc	7 880 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:880:9
	ldr	r1, [sp, #24]
	.loc	7 880 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:880:26
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	.loc	7 881 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:881:7
	b	.LBB4_45
.Ltmp70:
.LBB4_38:                               @   in Loop: Header=BB4_35 Depth=1
	.loc	7 885 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:16
	bl	HAL_GetTick
	.loc	7 885 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:32
	ldr	r1, [sp, #8]
	.loc	7 885 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:30
	subs	r0, r0, r1
	.loc	7 885 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:46
	ldr	r1, [sp, #12]
	.loc	7 885 55                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:55
	cmp	r0, r1
	blo	.LBB4_40
	b	.LBB4_39
.LBB4_39:                               @   in Loop: Header=BB4_35 Depth=1
	.loc	7 885 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:59
	ldr	r0, [sp, #12]
	.loc	7 885 84                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:84
	adds	r0, #1
	cbnz	r0, .LBB4_41
	b	.LBB4_40
.LBB4_40:                               @   in Loop: Header=BB4_35 Depth=1
	.loc	7 885 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:88
	ldr	r0, [sp, #12]
.Ltmp71:
	.loc	7 885 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:885:13
	cbnz	r0, .LBB4_44
	b	.LBB4_41
.LBB4_41:
.Ltmp72:
	.loc	7 887 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:887:11
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 887 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:887:23
	strb.w	r0, [r1, #81]
	.loc	7 888 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:888:11
	b	.LBB4_42
.LBB4_42:
.Ltmp73:
	.loc	7 888 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:888:16
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 888 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:888:28
	strb.w	r0, [r1, #80]
	.loc	7 888 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:888:44
	b	.LBB4_43
.Ltmp74:
.LBB4_43:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:44
	movs	r0, #3
	.loc	7 889 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:889:11
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp75:
.LBB4_44:                               @   in Loop: Header=BB4_35 Depth=1
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:11
	b	.LBB4_45
.LBB4_45:                               @   in Loop: Header=BB4_35 Depth=1
	.loc	7 873 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:873:5
	b	.LBB4_35
.Ltmp76:
.LBB4_46:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	b	.LBB4_47
.LBB4_47:
.Ltmp77:
	.loc	7 903 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:903:30
	ldr	r0, [sp, #24]
	.loc	7 903 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:903:36
	ldr	r1, [sp, #12]
	.loc	7 903 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:903:45
	ldr	r2, [sp, #8]
	.loc	7 903 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:903:7
	bl	SPI_EndRxTxTransaction
.Ltmp78:
	.loc	7 903 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:903:7
	cbz	r0, .LBB4_49
	b	.LBB4_48
.LBB4_48:
.Ltmp79:
	.loc	7 905 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:905:5
	ldr	r1, [sp, #24]
	movs	r0, #32
	.loc	7 905 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:905:21
	str	r0, [r1, #84]
	.loc	7 906 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:906:3
	b	.LBB4_49
.Ltmp80:
.LBB4_49:
	.loc	7 909 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:909:7
	ldr	r0, [sp, #24]
	.loc	7 909 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:909:18
	ldr	r0, [r0, #8]
.Ltmp81:
	.loc	7 909 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:909:7
	cbnz	r0, .LBB4_53
	b	.LBB4_50
.LBB4_50:
.Ltmp82:
	.loc	7 911 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:5
	b	.LBB4_51
.LBB4_51:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp83:
	.loc	7 911 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:27
	str	r0, [sp]
	.loc	7 911 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:61
	ldr	r0, [sp, #24]
	.loc	7 911 68                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:68
	ldr	r0, [r0]
	.loc	7 911 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:78
	ldr	r0, [r0, #12]
	.loc	7 911 58                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:58
	str	r0, [sp]
	.loc	7 911 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:96
	ldr	r0, [sp, #24]
	.loc	7 911 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:103
	ldr	r0, [r0]
	.loc	7 911 113                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:113
	ldr	r0, [r0, #8]
	.loc	7 911 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:93
	str	r0, [sp]
	.loc	7 911 123                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:123
	ldr	r0, [sp]
	.loc	7 911 135                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:911:135
	b	.LBB4_52
.Ltmp84:
.LBB4_52:
	.loc	7 912 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:912:3
	b	.LBB4_53
.Ltmp85:
.LBB4_53:
	.loc	7 914 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:914:3
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 914 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:914:15
	strb.w	r0, [r1, #81]
	.loc	7 916 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:916:3
	b	.LBB4_54
.LBB4_54:
.Ltmp86:
	.loc	7 916 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:916:8
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 916 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:916:20
	strb.w	r0, [r1, #80]
	.loc	7 916 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:916:36
	b	.LBB4_55
.Ltmp87:
.LBB4_55:
	.loc	7 918 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:918:7
	ldr	r0, [sp, #24]
	.loc	7 918 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:918:13
	ldr	r0, [r0, #84]
.Ltmp88:
	.loc	7 918 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:918:7
	cbz	r0, .LBB4_57
	b	.LBB4_56
.LBB4_56:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp89:
	.loc	7 920 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:920:5
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp90:
.LBB4_57:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp91:
	.loc	7 924 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:924:5
	strb.w	r0, [sp, #31]
	b	.LBB4_58
.Ltmp92:
.LBB4_58:
	.loc	7 926 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:926:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp93:
.Lfunc_end4:
	.size	HAL_SPI_Transmit, .Lfunc_end4-HAL_SPI_Transmit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_EndRxTxTransaction,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_EndRxTxTransaction
	.type	SPI_EndRxTxTransaction,%function
	.code	16                              @ @SPI_EndRxTxTransaction
	.thumb_func
SPI_EndRxTxTransaction:
.Lfunc_begin5:
	.loc	7 3618 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3618:0
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
.Ltmp94:
	.loc	7 3622 37 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3622:37
	ldr	r0, [sp, #16]
	.loc	7 3622 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3622:65
	ldr	r3, [sp, #12]
	.loc	7 3622 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3622:74
	ldr	r1, [sp, #8]
	.loc	7 3622 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3622:7
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #2
	movs	r2, #1
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp95:
	.loc	7 3622 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3622:7
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp96:
	.loc	7 3624 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3624:7
	ldr	r1, [sp, #16]
	.loc	7 3624 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3624:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	movs	r0, #3
	.loc	7 3625 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3625:5
	strb.w	r0, [sp, #23]
	b	.LBB5_13
.Ltmp97:
.LBB5_2:
	.loc	7 3629 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3629:20
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 3629 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3629:36
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 3629 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3629:42
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	mov.w	r1, #1000
	.loc	7 3629 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3629:17
	muls	r0, r1, r0
	.loc	7 3629 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3629:9
	str	r0, [sp, #4]
.Ltmp98:
	.loc	7 3631 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3631:7
	ldr	r0, [sp, #16]
	.loc	7 3631 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3631:18
	ldr	r0, [r0, #4]
.Ltmp99:
	.loc	7 3631 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3631:7
	cmp.w	r0, #260
	bne	.LBB5_6
	b	.LBB5_3
.LBB5_3:
.Ltmp100:
	.loc	7 3634 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3634:39
	ldr	r0, [sp, #16]
	.loc	7 3634 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3634:69
	ldr	r3, [sp, #12]
	.loc	7 3634 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3634:78
	ldr	r1, [sp, #8]
	.loc	7 3634 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3634:9
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #128
	movs	r2, #0
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp101:
	.loc	7 3634 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3634:9
	cbz	r0, .LBB5_5
	b	.LBB5_4
.LBB5_4:
.Ltmp102:
	.loc	7 3636 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3636:9
	ldr	r1, [sp, #16]
	.loc	7 3636 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3636:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	movs	r0, #3
	.loc	7 3637 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3637:7
	strb.w	r0, [sp, #23]
	b	.LBB5_13
.Ltmp103:
.LBB5_5:
	.loc	7 3639 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3639:3
	b	.LBB5_12
.Ltmp104:
.LBB5_6:
	.loc	7 3647 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3647:5
	b	.LBB5_7
.LBB5_7:                                @ =>This Inner Loop Header: Depth=1
.Ltmp105:
	.loc	7 3649 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3649:11
	ldr	r0, [sp, #4]
.Ltmp106:
	.loc	7 3649 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3649:11
	cbnz	r0, .LBB5_9
	b	.LBB5_8
.LBB5_8:
.Ltmp107:
	.loc	7 3651 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3651:9
	b	.LBB5_11
.Ltmp108:
.LBB5_9:                                @   in Loop: Header=BB5_7 Depth=1
	.loc	7 3653 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3653:12
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	7 3654 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3654:5
	b	.LBB5_10
.Ltmp109:
.LBB5_10:                               @   in Loop: Header=BB5_7 Depth=1
	.loc	7 3654 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3654:18
	ldr	r0, [sp, #16]
	.loc	7 3654 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3654:25
	ldr	r0, [r0]
	.loc	7 3654 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3654:35
	ldr	r0, [r0, #8]
	.loc	7 3654 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3654:39
	uxtb	r1, r0
	movs	r0, #0
.Ltmp110:
	.loc	7 3654 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3654:5
	cmp.w	r0, r1, lsr #7
	bne	.LBB5_7
	b	.LBB5_11
.Ltmp111:
.LBB5_11:
	.loc	7 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	b	.LBB5_12
.LBB5_12:
	movs	r0, #0
	.loc	7 3657 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3657:3
	strb.w	r0, [sp, #23]
	b	.LBB5_13
.LBB5_13:
	.loc	7 3658 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3658:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp112:
.Lfunc_end5:
	.size	SPI_EndRxTxTransaction, .Lfunc_end5-SPI_EndRxTxTransaction
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Receive,"ax",%progbits
	.hidden	HAL_SPI_Receive                 @ -- Begin function HAL_SPI_Receive
	.globl	HAL_SPI_Receive
	.p2align	2
	.type	HAL_SPI_Receive,%function
	.code	16                              @ @HAL_SPI_Receive
	.thumb_func
HAL_SPI_Receive:
.Lfunc_begin6:
	.loc	7 941 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:941:0
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
                                        @ kill: def $r12 killed $r2
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	strh.w	r2, [sp, #18]
	str	r3, [sp, #12]
.Ltmp113:
	.loc	7 947 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:947:7
	ldr	r0, [sp, #24]
	.loc	7 947 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:947:13
	ldrb.w	r0, [r0, #81]
.Ltmp114:
	.loc	7 947 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:947:7
	cmp	r0, #1
	beq	.LBB6_2
	b	.LBB6_1
.LBB6_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp115:
	.loc	7 949 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:949:5
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp116:
.LBB6_2:
	.loc	7 952 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:952:8
	ldr	r0, [sp, #20]
	.loc	7 952 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:952:20
	cbz	r0, .LBB6_4
	b	.LBB6_3
.LBB6_3:
	.loc	7 952 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:952:24
	ldrh.w	r0, [sp, #18]
.Ltmp117:
	.loc	7 952 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:952:7
	cbnz	r0, .LBB6_5
	b	.LBB6_4
.LBB6_4:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp118:
	.loc	7 954 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:954:5
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp119:
.LBB6_5:
	.loc	7 957 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:957:8
	ldr	r0, [sp, #24]
	.loc	7 957 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:957:19
	ldr	r0, [r0, #4]
	.loc	7 957 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:957:64
	cmp.w	r0, #260
	bne	.LBB6_8
	b	.LBB6_6
.LBB6_6:
	.loc	7 957 68                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:957:68
	ldr	r0, [sp, #24]
	.loc	7 957 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:957:79
	ldr	r0, [r0, #8]
.Ltmp120:
	.loc	7 957 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:957:7
	cbnz	r0, .LBB6_8
	b	.LBB6_7
.LBB6_7:
.Ltmp121:
	.loc	7 959 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:959:5
	ldr	r1, [sp, #24]
	movs	r0, #4
	.loc	7 959 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:959:17
	strb.w	r0, [r1, #81]
	.loc	7 961 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:961:36
	ldr	r0, [sp, #24]
	.loc	7 961 42 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:961:42
	ldr	r2, [sp, #20]
	.loc	7 961 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:961:56
	ldrh.w	r3, [sp, #18]
	.loc	7 961 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:961:62
	ldr	r1, [sp, #12]
	.loc	7 961 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:961:12
	mov	r12, sp
	str.w	r1, [r12]
	mov	r1, r2
	bl	HAL_SPI_TransmitReceive
	.loc	7 961 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:961:5
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp122:
.LBB6_8:
	.loc	7 965 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:965:15
	bl	HAL_GetTick
	.loc	7 965 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:965:13
	str	r0, [sp, #8]
	.loc	7 968 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:3
	b	.LBB6_9
.LBB6_9:
.Ltmp123:
	.loc	7 968 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:11
	ldr	r0, [sp, #24]
	.loc	7 968 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:18
	ldrb.w	r0, [r0, #80]
.Ltmp124:
	.loc	7 968 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:10
	cmp	r0, #1
	bne	.LBB6_11
	b	.LBB6_10
.LBB6_10:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp125:
	.loc	7 968 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:40
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp126:
.LBB6_11:
	.loc	7 968 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:67
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 968 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:79
	strb.w	r0, [r1, #80]
	b	.LBB6_12
.Ltmp127:
.LBB6_12:
	.loc	7 968 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:968:95
	b	.LBB6_13
.Ltmp128:
.LBB6_13:
	.loc	7 971 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:971:3
	ldr	r1, [sp, #24]
	movs	r0, #4
	.loc	7 971 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:971:15
	strb.w	r0, [r1, #81]
	.loc	7 972 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:972:3
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 972 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:972:19
	str	r0, [r1, #84]
	.loc	7 973 33 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:973:33
	ldr	r1, [sp, #20]
	.loc	7 973 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:973:3
	ldr	r2, [sp, #24]
	.loc	7 973 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:973:20
	str	r1, [r2, #56]
	.loc	7 974 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:974:22
	ldrh.w	r1, [sp, #18]
	.loc	7 974 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:974:3
	ldr	r2, [sp, #24]
	.loc	7 974 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:974:20
	strh	r1, [r2, #60]
	.loc	7 975 23 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:975:23
	ldrh.w	r1, [sp, #18]
	.loc	7 975 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:975:3
	ldr	r2, [sp, #24]
	.loc	7 975 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:975:21
	strh	r1, [r2, #62]
	.loc	7 978 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:978:3
	ldr	r1, [sp, #24]
	.loc	7 978 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:978:20
	str	r0, [r1, #48]
	.loc	7 979 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:979:3
	ldr	r1, [sp, #24]
	.loc	7 979 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:979:20
	strh	r0, [r1, #52]
	.loc	7 980 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:980:3
	ldr	r1, [sp, #24]
	.loc	7 980 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:980:21
	strh	r0, [r1, #54]
	.loc	7 981 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:981:3
	ldr	r1, [sp, #24]
	.loc	7 981 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:981:15
	str	r0, [r1, #64]
	.loc	7 982 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:982:3
	ldr	r1, [sp, #24]
	.loc	7 982 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:982:15
	str	r0, [r1, #68]
.Ltmp129:
	.loc	7 995 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:995:7
	ldr	r0, [sp, #24]
	.loc	7 995 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:995:18
	ldr	r0, [r0, #8]
.Ltmp130:
	.loc	7 995 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:995:7
	cmp.w	r0, #32768
	bne	.LBB6_15
	b	.LBB6_14
.LBB6_14:
.Ltmp131:
	.loc	7 998 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:998:8
	ldr	r0, [sp, #24]
	.loc	7 998 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:998:15
	ldr	r1, [r0]
	.loc	7 998 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:998:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 999 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:999:8
	ldr	r0, [sp, #24]
	.loc	7 999 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:999:15
	ldr	r1, [r0]
	.loc	7 999 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:999:30
	ldr	r0, [r1]
	bic	r0, r0, #16384
	str	r0, [r1]
	.loc	7 1000 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1000:3
	b	.LBB6_15
.Ltmp132:
.LBB6_15:
	.loc	7 1003 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1003:8
	ldr	r0, [sp, #24]
	.loc	7 1003 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1003:14
	ldr	r0, [r0]
	.loc	7 1003 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1003:24
	ldr	r0, [r0]
	.loc	7 1003 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1003:28
	and	r0, r0, #64
.Ltmp133:
	.loc	7 1003 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1003:7
	cmp	r0, #64
	beq	.LBB6_17
	b	.LBB6_16
.LBB6_16:
.Ltmp134:
	.loc	7 1006 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1006:8
	ldr	r0, [sp, #24]
	.loc	7 1006 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1006:15
	ldr	r1, [r0]
	.loc	7 1006 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1006:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1007 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1007:3
	b	.LBB6_17
.Ltmp135:
.LBB6_17:
	.loc	7 1010 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1010:7
	ldr	r0, [sp, #24]
	.loc	7 1010 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1010:18
	ldr	r0, [r0, #12]
.Ltmp136:
	.loc	7 1010 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1010:7
	cbnz	r0, .LBB6_31
	b	.LBB6_18
.LBB6_18:
.Ltmp137:
	.loc	7 1013 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1013:5
	b	.LBB6_19
.LBB6_19:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1013 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1013:12
	ldr	r0, [sp, #24]
	.loc	7 1013 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1013:18
	ldrh	r0, [r0, #62]
	.loc	7 1013 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1013:5
	cbz	r0, .LBB6_30
	b	.LBB6_20
.LBB6_20:                               @   in Loop: Header=BB6_19 Depth=1
.Ltmp138:
	.loc	7 1016 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1016:15
	ldr	r0, [sp, #24]
	.loc	7 1016 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1016:22
	ldr	r0, [r0]
	.loc	7 1016 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1016:32
	ldr	r0, [r0, #8]
.Ltmp139:
	.loc	7 1016 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1016:11
	lsls	r0, r0, #31
	cbz	r0, .LBB6_22
	b	.LBB6_21
.LBB6_21:                               @   in Loop: Header=BB6_19 Depth=1
.Ltmp140:
	.loc	7 1019 65 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1019:65
	ldr	r0, [sp, #24]
	.loc	7 1019 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1019:71
	ldr	r0, [r0]
	.loc	7 1019 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1019:43
	ldrb	r0, [r0, #12]
	.loc	7 1019 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1019:23
	ldr	r1, [sp, #24]
	.loc	7 1019 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1019:29
	ldr	r1, [r1, #56]
	.loc	7 1019 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1019:41
	strb	r0, [r1]
	.loc	7 1020 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1020:9
	ldr	r1, [sp, #24]
	.loc	7 1020 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1020:26
	ldr	r0, [r1, #56]
	adds	r0, #1
	str	r0, [r1, #56]
	.loc	7 1021 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1021:9
	ldr	r1, [sp, #24]
	.loc	7 1021 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1021:26
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
	.loc	7 1022 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1022:7
	b	.LBB6_29
.Ltmp141:
.LBB6_22:                               @   in Loop: Header=BB6_19 Depth=1
	.loc	7 1026 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:16
	bl	HAL_GetTick
	.loc	7 1026 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:32
	ldr	r1, [sp, #8]
	.loc	7 1026 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:30
	subs	r0, r0, r1
	.loc	7 1026 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:46
	ldr	r1, [sp, #12]
	.loc	7 1026 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:55
	cmp	r0, r1
	blo	.LBB6_24
	b	.LBB6_23
.LBB6_23:                               @   in Loop: Header=BB6_19 Depth=1
	.loc	7 1026 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:59
	ldr	r0, [sp, #12]
	.loc	7 1026 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:84
	adds	r0, #1
	cbnz	r0, .LBB6_25
	b	.LBB6_24
.LBB6_24:                               @   in Loop: Header=BB6_19 Depth=1
	.loc	7 1026 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:88
	ldr	r0, [sp, #12]
.Ltmp142:
	.loc	7 1026 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1026:13
	cbnz	r0, .LBB6_28
	b	.LBB6_25
.LBB6_25:
.Ltmp143:
	.loc	7 1028 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1028:11
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 1028 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1028:23
	strb.w	r0, [r1, #81]
	.loc	7 1029 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1029:11
	b	.LBB6_26
.LBB6_26:
.Ltmp144:
	.loc	7 1029 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1029:16
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1029 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1029:28
	strb.w	r0, [r1, #80]
	.loc	7 1029 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1029:44
	b	.LBB6_27
.Ltmp145:
.LBB6_27:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:44
	movs	r0, #3
	.loc	7 1030 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1030:11
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp146:
.LBB6_28:                               @   in Loop: Header=BB6_19 Depth=1
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:11
	b	.LBB6_29
.LBB6_29:                               @   in Loop: Header=BB6_19 Depth=1
	.loc	7 1013 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1013:5
	b	.LBB6_19
.LBB6_30:
	.loc	7 1034 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1034:3
	b	.LBB6_44
.Ltmp147:
.LBB6_31:
	.loc	7 1038 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1038:5
	b	.LBB6_32
.LBB6_32:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1038 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1038:12
	ldr	r0, [sp, #24]
	.loc	7 1038 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1038:18
	ldrh	r0, [r0, #62]
	.loc	7 1038 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1038:5
	cbz	r0, .LBB6_43
	b	.LBB6_33
.LBB6_33:                               @   in Loop: Header=BB6_32 Depth=1
.Ltmp148:
	.loc	7 1041 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1041:15
	ldr	r0, [sp, #24]
	.loc	7 1041 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1041:22
	ldr	r0, [r0]
	.loc	7 1041 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1041:32
	ldr	r0, [r0, #8]
.Ltmp149:
	.loc	7 1041 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1041:11
	lsls	r0, r0, #31
	cbz	r0, .LBB6_35
	b	.LBB6_34
.LBB6_34:                               @   in Loop: Header=BB6_32 Depth=1
.Ltmp150:
	.loc	7 1043 53 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1043:53
	ldr	r0, [sp, #24]
	.loc	7 1043 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1043:59
	ldr	r0, [r0]
	.loc	7 1043 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1043:69
	ldr	r0, [r0, #12]
	.loc	7 1043 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1043:23
	ldr	r1, [sp, #24]
	.loc	7 1043 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1043:29
	ldr	r1, [r1, #56]
	.loc	7 1043 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1043:41
	strh	r0, [r1]
	.loc	7 1044 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1044:9
	ldr	r1, [sp, #24]
	.loc	7 1044 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1044:26
	ldr	r0, [r1, #56]
	adds	r0, #2
	str	r0, [r1, #56]
	.loc	7 1045 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1045:9
	ldr	r1, [sp, #24]
	.loc	7 1045 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1045:26
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
	.loc	7 1046 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1046:7
	b	.LBB6_42
.Ltmp151:
.LBB6_35:                               @   in Loop: Header=BB6_32 Depth=1
	.loc	7 1050 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:16
	bl	HAL_GetTick
	.loc	7 1050 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:32
	ldr	r1, [sp, #8]
	.loc	7 1050 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:30
	subs	r0, r0, r1
	.loc	7 1050 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:46
	ldr	r1, [sp, #12]
	.loc	7 1050 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:55
	cmp	r0, r1
	blo	.LBB6_37
	b	.LBB6_36
.LBB6_36:                               @   in Loop: Header=BB6_32 Depth=1
	.loc	7 1050 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:59
	ldr	r0, [sp, #12]
	.loc	7 1050 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:84
	adds	r0, #1
	cbnz	r0, .LBB6_38
	b	.LBB6_37
.LBB6_37:                               @   in Loop: Header=BB6_32 Depth=1
	.loc	7 1050 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:88
	ldr	r0, [sp, #12]
.Ltmp152:
	.loc	7 1050 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1050:13
	cbnz	r0, .LBB6_41
	b	.LBB6_38
.LBB6_38:
.Ltmp153:
	.loc	7 1052 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1052:11
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 1052 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1052:23
	strb.w	r0, [r1, #81]
	.loc	7 1053 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1053:11
	b	.LBB6_39
.LBB6_39:
.Ltmp154:
	.loc	7 1053 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1053:16
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1053 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1053:28
	strb.w	r0, [r1, #80]
	.loc	7 1053 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1053:44
	b	.LBB6_40
.Ltmp155:
.LBB6_40:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:44
	movs	r0, #3
	.loc	7 1054 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1054:11
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp156:
.LBB6_41:                               @   in Loop: Header=BB6_32 Depth=1
	.loc	7 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:11
	b	.LBB6_42
.LBB6_42:                               @   in Loop: Header=BB6_32 Depth=1
	.loc	7 1038 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1038:5
	b	.LBB6_32
.Ltmp157:
.LBB6_43:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	b	.LBB6_44
.LBB6_44:
.Ltmp158:
	.loc	7 1103 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1103:28
	ldr	r0, [sp, #24]
	.loc	7 1103 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1103:34
	ldr	r1, [sp, #12]
	.loc	7 1103 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1103:43
	ldr	r2, [sp, #8]
	.loc	7 1103 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1103:7
	bl	SPI_EndRxTransaction
.Ltmp159:
	.loc	7 1103 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1103:7
	cbz	r0, .LBB6_46
	b	.LBB6_45
.LBB6_45:
.Ltmp160:
	.loc	7 1105 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1105:5
	ldr	r1, [sp, #24]
	movs	r0, #32
	.loc	7 1105 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1105:21
	str	r0, [r1, #84]
	.loc	7 1106 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1106:3
	b	.LBB6_46
.Ltmp161:
.LBB6_46:
	.loc	7 1117 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1117:3
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 1117 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1117:15
	strb.w	r0, [r1, #81]
	.loc	7 1119 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1119:3
	b	.LBB6_47
.LBB6_47:
.Ltmp162:
	.loc	7 1119 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1119:8
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1119 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1119:20
	strb.w	r0, [r1, #80]
	.loc	7 1119 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1119:36
	b	.LBB6_48
.Ltmp163:
.LBB6_48:
	.loc	7 1120 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1120:7
	ldr	r0, [sp, #24]
	.loc	7 1120 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1120:13
	ldr	r0, [r0, #84]
.Ltmp164:
	.loc	7 1120 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1120:7
	cbz	r0, .LBB6_50
	b	.LBB6_49
.LBB6_49:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp165:
	.loc	7 1122 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1122:5
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp166:
.LBB6_50:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp167:
	.loc	7 1126 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1126:5
	strb.w	r0, [sp, #31]
	b	.LBB6_51
.Ltmp168:
.LBB6_51:
	.loc	7 1128 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1128:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp169:
.Lfunc_end6:
	.size	HAL_SPI_Receive, .Lfunc_end6-HAL_SPI_Receive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TransmitReceive,"ax",%progbits
	.hidden	HAL_SPI_TransmitReceive         @ -- Begin function HAL_SPI_TransmitReceive
	.globl	HAL_SPI_TransmitReceive
	.p2align	2
	.type	HAL_SPI_TransmitReceive,%function
	.code	16                              @ @HAL_SPI_TransmitReceive
	.thumb_func
HAL_SPI_TransmitReceive:
.Lfunc_begin7:
	.loc	7 1142 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1142:0
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
                                        @ kill: def $r12 killed $r3
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str	r2, [sp, #32]
	strh.w	r3, [sp, #30]
	movs	r0, #1
.Ltmp170:
	.loc	7 1152 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1152:12
	str	r0, [sp, #12]
	.loc	7 1158 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1158:15
	bl	HAL_GetTick
	.loc	7 1158 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1158:13
	str	r0, [sp, #16]
	.loc	7 1161 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1161:15
	ldr	r0, [sp, #40]
	.loc	7 1161 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1161:21
	ldrb.w	r0, [r0, #81]
	.loc	7 1161 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1161:13
	strb.w	r0, [sp, #23]
	.loc	7 1162 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1162:14
	ldr	r0, [sp, #40]
	.loc	7 1162 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1162:25
	ldr	r0, [r0, #4]
	.loc	7 1162 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1162:12
	str	r0, [sp, #24]
	.loc	7 1163 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1163:25
	ldrh.w	r0, [sp, #30]
	.loc	7 1163 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1163:23
	strh.w	r0, [sp, #28]
.Ltmp171:
	.loc	7 1165 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:10
	ldrb.w	r0, [sp, #23]
	.loc	7 1165 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:44
	cmp	r0, #1
	beq	.LBB7_5
	b	.LBB7_1
.LBB7_1:
	.loc	7 1165 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:49
	ldr	r0, [sp, #24]
	.loc	7 1165 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:98
	cmp.w	r0, #260
	bne	.LBB7_4
	b	.LBB7_2
.LBB7_2:
	.loc	7 1165 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:102
	ldr	r0, [sp, #40]
	.loc	7 1165 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:113
	ldr	r0, [r0, #8]
	.loc	7 1165 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:141
	cbnz	r0, .LBB7_4
	b	.LBB7_3
.LBB7_3:
	.loc	7 1167 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1167:11
	ldrb.w	r0, [sp, #23]
.Ltmp172:
	.loc	7 1165 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1165:7
	cmp	r0, #4
	beq	.LBB7_5
	b	.LBB7_4
.LBB7_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp173:
	.loc	7 1169 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1169:5
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp174:
.LBB7_5:
	.loc	7 1172 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1172:8
	ldr	r0, [sp, #36]
	.loc	7 1172 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1172:22
	cbz	r0, .LBB7_8
	b	.LBB7_6
.LBB7_6:
	.loc	7 1172 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1172:26
	ldr	r0, [sp, #32]
	.loc	7 1172 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1172:40
	cbz	r0, .LBB7_8
	b	.LBB7_7
.LBB7_7:
	.loc	7 1172 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1172:44
	ldrh.w	r0, [sp, #30]
.Ltmp175:
	.loc	7 1172 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1172:7
	cbnz	r0, .LBB7_9
	b	.LBB7_8
.LBB7_8:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp176:
	.loc	7 1174 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1174:5
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp177:
.LBB7_9:
	.loc	7 1178 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:3
	b	.LBB7_10
.LBB7_10:
.Ltmp178:
	.loc	7 1178 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:11
	ldr	r0, [sp, #40]
	.loc	7 1178 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:18
	ldrb.w	r0, [r0, #80]
.Ltmp179:
	.loc	7 1178 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:10
	cmp	r0, #1
	bne	.LBB7_12
	b	.LBB7_11
.LBB7_11:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp180:
	.loc	7 1178 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:40
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp181:
.LBB7_12:
	.loc	7 1178 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:67
	ldr	r1, [sp, #40]
	movs	r0, #1
	.loc	7 1178 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:79
	strb.w	r0, [r1, #80]
	b	.LBB7_13
.Ltmp182:
.LBB7_13:
	.loc	7 1178 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1178:95
	b	.LBB7_14
.Ltmp183:
.LBB7_14:
	.loc	7 1181 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1181:7
	ldr	r0, [sp, #40]
	.loc	7 1181 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1181:13
	ldrb.w	r0, [r0, #81]
.Ltmp184:
	.loc	7 1181 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1181:7
	cmp	r0, #4
	beq	.LBB7_16
	b	.LBB7_15
.LBB7_15:
.Ltmp185:
	.loc	7 1183 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1183:5
	ldr	r1, [sp, #40]
	movs	r0, #5
	.loc	7 1183 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1183:17
	strb.w	r0, [r1, #81]
	.loc	7 1184 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1184:3
	b	.LBB7_16
.Ltmp186:
.LBB7_16:
	.loc	7 1187 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1187:3
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	7 1187 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1187:19
	str	r0, [r1, #84]
	.loc	7 1188 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1188:33
	ldr	r1, [sp, #32]
	.loc	7 1188 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1188:3
	ldr	r2, [sp, #40]
	.loc	7 1188 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1188:20
	str	r1, [r2, #56]
	.loc	7 1189 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1189:23
	ldrh.w	r1, [sp, #30]
	.loc	7 1189 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1189:3
	ldr	r2, [sp, #40]
	.loc	7 1189 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1189:21
	strh	r1, [r2, #62]
	.loc	7 1190 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1190:22
	ldrh.w	r1, [sp, #30]
	.loc	7 1190 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1190:3
	ldr	r2, [sp, #40]
	.loc	7 1190 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1190:20
	strh	r1, [r2, #60]
	.loc	7 1191 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1191:39
	ldr	r1, [sp, #36]
	.loc	7 1191 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1191:3
	ldr	r2, [sp, #40]
	.loc	7 1191 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1191:20
	str	r1, [r2, #48]
	.loc	7 1192 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1192:23
	ldrh.w	r1, [sp, #30]
	.loc	7 1192 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1192:3
	ldr	r2, [sp, #40]
	.loc	7 1192 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1192:21
	strh	r1, [r2, #54]
	.loc	7 1193 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1193:22
	ldrh.w	r1, [sp, #30]
	.loc	7 1193 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1193:3
	ldr	r2, [sp, #40]
	.loc	7 1193 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1193:20
	strh	r1, [r2, #52]
	.loc	7 1196 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1196:3
	ldr	r1, [sp, #40]
	.loc	7 1196 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1196:15
	str	r0, [r1, #64]
	.loc	7 1197 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1197:3
	ldr	r1, [sp, #40]
	.loc	7 1197 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1197:15
	str	r0, [r1, #68]
.Ltmp187:
	.loc	7 1208 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1208:8
	ldr	r0, [sp, #40]
	.loc	7 1208 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1208:14
	ldr	r0, [r0]
	.loc	7 1208 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1208:24
	ldr	r0, [r0]
	.loc	7 1208 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1208:28
	and	r0, r0, #64
.Ltmp188:
	.loc	7 1208 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1208:7
	cmp	r0, #64
	beq	.LBB7_18
	b	.LBB7_17
.LBB7_17:
.Ltmp189:
	.loc	7 1211 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1211:8
	ldr	r0, [sp, #40]
	.loc	7 1211 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1211:15
	ldr	r1, [r0]
	.loc	7 1211 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1211:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1212 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1212:3
	b	.LBB7_18
.Ltmp190:
.LBB7_18:
	.loc	7 1215 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1215:7
	ldr	r0, [sp, #40]
	.loc	7 1215 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1215:18
	ldr	r0, [r0, #12]
.Ltmp191:
	.loc	7 1215 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1215:7
	cmp.w	r0, #2048
	bne.w	.LBB7_40
	b	.LBB7_19
.LBB7_19:
.Ltmp192:
	.loc	7 1217 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1217:10
	ldr	r0, [sp, #40]
	.loc	7 1217 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1217:21
	ldr	r0, [r0, #4]
	.loc	7 1217 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1217:44
	cbz	r0, .LBB7_21
	b	.LBB7_20
.LBB7_20:
	.loc	7 1217 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1217:48
	ldrh.w	r0, [sp, #28]
.Ltmp193:
	.loc	7 1217 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1217:9
	cmp	r0, #1
	bne	.LBB7_22
	b	.LBB7_21
.LBB7_21:
.Ltmp194:
	.loc	7 1219 48 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1219:48
	ldr	r0, [sp, #40]
	.loc	7 1219 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1219:13
	ldr	r1, [r0]
	.loc	7 1219 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1219:54
	ldr	r0, [r0, #48]
	.loc	7 1219 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1219:28
	ldrh	r0, [r0]
	.loc	7 1219 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1219:26
	str	r0, [r1, #12]
	.loc	7 1220 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1220:7
	ldr	r1, [sp, #40]
	.loc	7 1220 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1220:24
	ldr	r0, [r1, #48]
	adds	r0, #2
	str	r0, [r1, #48]
	.loc	7 1221 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1221:7
	ldr	r1, [sp, #40]
	.loc	7 1221 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1221:24
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	.loc	7 1231 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1231:5
	b	.LBB7_22
.Ltmp195:
.LBB7_22:
	.loc	7 1232 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:5
	b	.LBB7_23
.LBB7_23:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1232 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:13
	ldr	r0, [sp, #40]
	.loc	7 1232 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:19
	ldrh	r1, [r0, #54]
	movs	r0, #1
	.loc	7 1232 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:37
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbnz	r1, .LBB7_25
	b	.LBB7_24
.LBB7_24:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1232 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:41
	ldr	r0, [sp, #40]
	.loc	7 1232 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:47
	ldrh	r0, [r0, #62]
	.loc	7 1232 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:59
	cmp	r0, #0
	it	ne
	movne	r0, #1
	.loc	7 1232 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:37
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB7_25
.LBB7_25:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:37
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 1232 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:5
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB7_39
	b	.LBB7_26
.LBB7_26:                               @   in Loop: Header=BB7_23 Depth=1
.Ltmp196:
	.loc	7 1235 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:16
	ldr	r0, [sp, #40]
	.loc	7 1235 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:23
	ldr	r0, [r0]
	.loc	7 1235 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:33
	ldr	r0, [r0, #8]
	.loc	7 1235 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:81
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB7_30
	b	.LBB7_27
.LBB7_27:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1235 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:85
	ldr	r0, [sp, #40]
	.loc	7 1235 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:91
	ldrh	r0, [r0, #54]
	.loc	7 1235 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:109
	cbz	r0, .LBB7_30
	b	.LBB7_28
.LBB7_28:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1235 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:113
	ldr	r0, [sp, #12]
.Ltmp197:
	.loc	7 1235 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1235:11
	cmp	r0, #1
	bne	.LBB7_30
	b	.LBB7_29
.LBB7_29:                               @   in Loop: Header=BB7_23 Depth=1
.Ltmp198:
	.loc	7 1237 50 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1237:50
	ldr	r0, [sp, #40]
	.loc	7 1237 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1237:15
	ldr	r1, [r0]
	.loc	7 1237 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1237:56
	ldr	r0, [r0, #48]
	.loc	7 1237 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1237:30
	ldrh	r0, [r0]
	.loc	7 1237 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1237:28
	str	r0, [r1, #12]
	.loc	7 1238 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1238:9
	ldr	r1, [sp, #40]
	.loc	7 1238 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1238:26
	ldr	r0, [r1, #48]
	adds	r0, #2
	str	r0, [r1, #48]
	.loc	7 1239 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1239:9
	ldr	r1, [sp, #40]
	.loc	7 1239 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1239:26
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	movs	r0, #0
	.loc	7 1241 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1241:19
	str	r0, [sp, #12]
	.loc	7 1250 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1250:7
	b	.LBB7_30
.Ltmp199:
.LBB7_30:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1253 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:16
	ldr	r0, [sp, #40]
	.loc	7 1253 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:23
	ldr	r0, [r0]
	.loc	7 1253 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:33
	ldr	r0, [r0, #8]
	.loc	7 1253 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:81
	lsls	r0, r0, #31
	cbz	r0, .LBB7_33
	b	.LBB7_31
.LBB7_31:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1253 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:85
	ldr	r0, [sp, #40]
	.loc	7 1253 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:91
	ldrh	r0, [r0, #62]
.Ltmp200:
	.loc	7 1253 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1253:11
	cbz	r0, .LBB7_33
	b	.LBB7_32
.LBB7_32:                               @   in Loop: Header=BB7_23 Depth=1
.Ltmp201:
	.loc	7 1255 53 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1255:53
	ldr	r0, [sp, #40]
	.loc	7 1255 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1255:59
	ldr	r0, [r0]
	.loc	7 1255 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1255:69
	ldr	r0, [r0, #12]
	.loc	7 1255 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1255:23
	ldr	r1, [sp, #40]
	.loc	7 1255 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1255:29
	ldr	r1, [r1, #56]
	.loc	7 1255 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1255:41
	strh	r0, [r1]
	.loc	7 1256 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1256:9
	ldr	r1, [sp, #40]
	.loc	7 1256 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1256:26
	ldr	r0, [r1, #56]
	adds	r0, #2
	str	r0, [r1, #56]
	.loc	7 1257 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1257:9
	ldr	r1, [sp, #40]
	.loc	7 1257 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1257:26
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
	movs	r0, #1
	.loc	7 1259 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1259:19
	str	r0, [sp, #12]
	.loc	7 1260 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1260:7
	b	.LBB7_33
.Ltmp202:
.LBB7_33:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1261 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:13
	bl	HAL_GetTick
	.loc	7 1261 29 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:29
	ldr	r1, [sp, #16]
	.loc	7 1261 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:27
	subs	r0, r0, r1
	.loc	7 1261 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:43
	ldr	r1, [sp, #56]
	.loc	7 1261 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:52
	cmp	r0, r1
	blo	.LBB7_38
	b	.LBB7_34
.LBB7_34:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1261 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:56
	ldr	r0, [sp, #56]
.Ltmp203:
	.loc	7 1261 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1261:11
	adds	r0, #1
	cbz	r0, .LBB7_38
	b	.LBB7_35
.LBB7_35:
.Ltmp204:
	.loc	7 1263 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1263:9
	ldr	r1, [sp, #40]
	movs	r0, #1
	.loc	7 1263 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1263:21
	strb.w	r0, [r1, #81]
	.loc	7 1264 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1264:9
	b	.LBB7_36
.LBB7_36:
.Ltmp205:
	.loc	7 1264 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1264:14
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	7 1264 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1264:26
	strb.w	r0, [r1, #80]
	.loc	7 1264 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1264:42
	b	.LBB7_37
.Ltmp206:
.LBB7_37:
	.loc	7 0 42                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:42
	movs	r0, #3
	.loc	7 1265 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1265:9
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp207:
.LBB7_38:                               @   in Loop: Header=BB7_23 Depth=1
	.loc	7 1232 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1232:5
	b	.LBB7_23
.LBB7_39:
	.loc	7 1268 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1268:3
	b	.LBB7_62
.Ltmp208:
.LBB7_40:
	.loc	7 1272 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1272:10
	ldr	r0, [sp, #40]
	.loc	7 1272 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1272:21
	ldr	r0, [r0, #4]
	.loc	7 1272 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1272:44
	cbz	r0, .LBB7_42
	b	.LBB7_41
.LBB7_41:
	.loc	7 1272 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1272:48
	ldrh.w	r0, [sp, #28]
.Ltmp209:
	.loc	7 1272 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1272:9
	cmp	r0, #1
	bne	.LBB7_43
	b	.LBB7_42
.LBB7_42:
.Ltmp210:
	.loc	7 1274 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1274:71
	ldr	r0, [sp, #40]
	.loc	7 1274 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1274:36
	ldr	r1, [r0]
	.loc	7 1274 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1274:77
	ldr	r0, [r0, #48]
	.loc	7 1274 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1274:52
	ldrb	r0, [r0]
	.loc	7 1274 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1274:50
	strb	r0, [r1, #12]
	.loc	7 1275 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1275:7
	ldr	r1, [sp, #40]
	.loc	7 1275 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1275:24
	ldr	r0, [r1, #48]
	adds	r0, #1
	str	r0, [r1, #48]
	.loc	7 1276 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1276:7
	ldr	r1, [sp, #40]
	.loc	7 1276 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1276:24
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	.loc	7 1285 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1285:5
	b	.LBB7_43
.Ltmp211:
.LBB7_43:
	.loc	7 1286 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:5
	b	.LBB7_44
.LBB7_44:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 1286 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:13
	ldr	r0, [sp, #40]
	.loc	7 1286 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:19
	ldrh	r1, [r0, #54]
	movs	r0, #1
	.loc	7 1286 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:37
	str	r0, [sp]                        @ 4-byte Spill
	cbnz	r1, .LBB7_46
	b	.LBB7_45
.LBB7_45:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1286 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:41
	ldr	r0, [sp, #40]
	.loc	7 1286 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:47
	ldrh	r0, [r0, #62]
	.loc	7 1286 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:59
	cmp	r0, #0
	it	ne
	movne	r0, #1
	.loc	7 1286 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:37
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB7_46
.LBB7_46:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:37
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 1286 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:5
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB7_61
	b	.LBB7_47
.LBB7_47:                               @   in Loop: Header=BB7_44 Depth=1
.Ltmp212:
	.loc	7 1289 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:16
	ldr	r0, [sp, #40]
	.loc	7 1289 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:23
	ldr	r0, [r0]
	.loc	7 1289 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:33
	ldr	r0, [r0, #8]
	.loc	7 1289 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:81
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB7_51
	b	.LBB7_48
.LBB7_48:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1289 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:85
	ldr	r0, [sp, #40]
	.loc	7 1289 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:91
	ldrh	r0, [r0, #54]
	.loc	7 1289 109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:109
	cbz	r0, .LBB7_51
	b	.LBB7_49
.LBB7_49:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1289 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:113
	ldr	r0, [sp, #12]
.Ltmp213:
	.loc	7 1289 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1289:11
	cmp	r0, #1
	bne	.LBB7_51
	b	.LBB7_50
.LBB7_50:                               @   in Loop: Header=BB7_44 Depth=1
.Ltmp214:
	.loc	7 1291 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1291:71
	ldr	r0, [sp, #40]
	.loc	7 1291 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1291:37
	ldr	r1, [r0]
	.loc	7 1291 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1291:77
	ldr	r0, [r0, #48]
	.loc	7 1291 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1291:52
	ldrb	r0, [r0]
	.loc	7 1291 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1291:50
	strb	r0, [r1, #12]
	.loc	7 1292 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1292:9
	ldr	r1, [sp, #40]
	.loc	7 1292 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1292:25
	ldr	r0, [r1, #48]
	adds	r0, #1
	str	r0, [r1, #48]
	.loc	7 1293 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1293:9
	ldr	r1, [sp, #40]
	.loc	7 1293 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1293:26
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
	movs	r0, #0
	.loc	7 1295 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1295:19
	str	r0, [sp, #12]
	.loc	7 1304 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1304:7
	b	.LBB7_51
.Ltmp215:
.LBB7_51:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1307 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:16
	ldr	r0, [sp, #40]
	.loc	7 1307 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:23
	ldr	r0, [r0]
	.loc	7 1307 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:33
	ldr	r0, [r0, #8]
	.loc	7 1307 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:81
	lsls	r0, r0, #31
	cbz	r0, .LBB7_54
	b	.LBB7_52
.LBB7_52:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1307 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:85
	ldr	r0, [sp, #40]
	.loc	7 1307 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:91
	ldrh	r0, [r0, #62]
.Ltmp216:
	.loc	7 1307 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1307:11
	cbz	r0, .LBB7_54
	b	.LBB7_53
.LBB7_53:                               @   in Loop: Header=BB7_44 Depth=1
.Ltmp217:
	.loc	7 1309 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1309:42
	ldr	r0, [sp, #40]
	.loc	7 1309 48 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1309:48
	ldr	r0, [r0]
	.loc	7 1309 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1309:58
	ldr	r0, [r0, #12]
	.loc	7 1309 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1309:22
	ldr	r1, [sp, #40]
	.loc	7 1309 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1309:28
	ldr	r1, [r1, #56]
	.loc	7 1309 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1309:40
	strb	r0, [r1]
	.loc	7 1310 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1310:9
	ldr	r1, [sp, #40]
	.loc	7 1310 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1310:25
	ldr	r0, [r1, #56]
	adds	r0, #1
	str	r0, [r1, #56]
	.loc	7 1311 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1311:9
	ldr	r1, [sp, #40]
	.loc	7 1311 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1311:26
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
	movs	r0, #1
	.loc	7 1313 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1313:19
	str	r0, [sp, #12]
	.loc	7 1314 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1314:7
	b	.LBB7_54
.Ltmp218:
.LBB7_54:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1315 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:14
	bl	HAL_GetTick
	.loc	7 1315 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:30
	ldr	r1, [sp, #16]
	.loc	7 1315 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:28
	subs	r0, r0, r1
	.loc	7 1315 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:44
	ldr	r1, [sp, #56]
	.loc	7 1315 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:53
	cmp	r0, r1
	blo	.LBB7_56
	b	.LBB7_55
.LBB7_55:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1315 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:58
	ldr	r0, [sp, #56]
	.loc	7 1315 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:84
	adds	r0, #1
	cbnz	r0, .LBB7_57
	b	.LBB7_56
.LBB7_56:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1315 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:88
	ldr	r0, [sp, #56]
.Ltmp219:
	.loc	7 1315 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1315:11
	cbnz	r0, .LBB7_60
	b	.LBB7_57
.LBB7_57:
.Ltmp220:
	.loc	7 1317 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1317:9
	ldr	r1, [sp, #40]
	movs	r0, #1
	.loc	7 1317 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1317:21
	strb.w	r0, [r1, #81]
	.loc	7 1318 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1318:9
	b	.LBB7_58
.LBB7_58:
.Ltmp221:
	.loc	7 1318 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1318:14
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	7 1318 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1318:26
	strb.w	r0, [r1, #80]
	.loc	7 1318 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1318:42
	b	.LBB7_59
.Ltmp222:
.LBB7_59:
	.loc	7 0 42                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:42
	movs	r0, #3
	.loc	7 1319 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1319:9
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp223:
.LBB7_60:                               @   in Loop: Header=BB7_44 Depth=1
	.loc	7 1286 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1286:5
	b	.LBB7_44
.Ltmp224:
.LBB7_61:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	b	.LBB7_62
.LBB7_62:
.Ltmp225:
	.loc	7 1355 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1355:30
	ldr	r0, [sp, #40]
	.loc	7 1355 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1355:36
	ldr	r1, [sp, #56]
	.loc	7 1355 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1355:45
	ldr	r2, [sp, #16]
	.loc	7 1355 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1355:7
	bl	SPI_EndRxTxTransaction
.Ltmp226:
	.loc	7 1355 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1355:7
	cbz	r0, .LBB7_66
	b	.LBB7_63
.LBB7_63:
.Ltmp227:
	.loc	7 1357 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1357:5
	ldr	r1, [sp, #40]
	movs	r0, #32
	.loc	7 1357 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1357:21
	str	r0, [r1, #84]
	.loc	7 1358 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1358:5
	b	.LBB7_64
.LBB7_64:
.Ltmp228:
	.loc	7 1358 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1358:10
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	7 1358 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1358:22
	strb.w	r0, [r1, #80]
	.loc	7 1358 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1358:38
	b	.LBB7_65
.Ltmp229:
.LBB7_65:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:38
	movs	r0, #1
	.loc	7 1359 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1359:5
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp230:
.LBB7_66:
	.loc	7 1363 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1363:7
	ldr	r0, [sp, #40]
	.loc	7 1363 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1363:18
	ldr	r0, [r0, #8]
.Ltmp231:
	.loc	7 1363 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1363:7
	cbnz	r0, .LBB7_70
	b	.LBB7_67
.LBB7_67:
.Ltmp232:
	.loc	7 1365 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:5
	b	.LBB7_68
.LBB7_68:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp233:
	.loc	7 1365 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:27
	str	r0, [sp, #8]
	.loc	7 1365 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:61
	ldr	r0, [sp, #40]
	.loc	7 1365 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:68
	ldr	r0, [r0]
	.loc	7 1365 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:78
	ldr	r0, [r0, #12]
	.loc	7 1365 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:58
	str	r0, [sp, #8]
	.loc	7 1365 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:96
	ldr	r0, [sp, #40]
	.loc	7 1365 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:103
	ldr	r0, [r0]
	.loc	7 1365 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:113
	ldr	r0, [r0, #8]
	.loc	7 1365 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:93
	str	r0, [sp, #8]
	.loc	7 1365 123                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:123
	ldr	r0, [sp, #8]
	.loc	7 1365 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1365:135
	b	.LBB7_69
.Ltmp234:
.LBB7_69:
	.loc	7 1366 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1366:3
	b	.LBB7_70
.Ltmp235:
.LBB7_70:
	.loc	7 1369 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1369:3
	ldr	r1, [sp, #40]
	movs	r0, #1
	.loc	7 1369 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1369:15
	strb.w	r0, [r1, #81]
	.loc	7 1371 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1371:3
	b	.LBB7_71
.LBB7_71:
.Ltmp236:
	.loc	7 1371 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1371:8
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	7 1371 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1371:20
	strb.w	r0, [r1, #80]
	.loc	7 1371 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1371:36
	b	.LBB7_72
.Ltmp237:
.LBB7_72:
	.loc	7 1373 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1373:7
	ldr	r0, [sp, #40]
	.loc	7 1373 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1373:13
	ldr	r0, [r0, #84]
.Ltmp238:
	.loc	7 1373 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1373:7
	cbz	r0, .LBB7_74
	b	.LBB7_73
.LBB7_73:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp239:
	.loc	7 1375 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1375:5
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp240:
.LBB7_74:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp241:
	.loc	7 1379 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1379:5
	strb.w	r0, [sp, #47]
	b	.LBB7_75
.Ltmp242:
.LBB7_75:
	.loc	7 1381 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1381:1
	ldrb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp243:
.Lfunc_end7:
	.size	HAL_SPI_TransmitReceive, .Lfunc_end7-HAL_SPI_TransmitReceive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_EndRxTransaction,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_EndRxTransaction
	.type	SPI_EndRxTransaction,%function
	.code	16                              @ @SPI_EndRxTransaction
	.thumb_func
SPI_EndRxTransaction:
.Lfunc_begin8:
	.loc	7 3568 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3568:0
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
.Ltmp244:
	.loc	7 3569 8 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3569:8
	ldr	r0, [sp, #16]
	.loc	7 3569 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3569:19
	ldr	r0, [r0, #4]
	.loc	7 3569 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3569:64
	cmp.w	r0, #260
	bne	.LBB8_4
	b	.LBB8_1
.LBB8_1:
	.loc	7 3569 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3569:69
	ldr	r0, [sp, #16]
	.loc	7 3569 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3569:80
	ldr	r0, [r0, #8]
	.loc	7 3570 48 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3570:48
	cmp.w	r0, #32768
	beq	.LBB8_3
	b	.LBB8_2
.LBB8_2:
	.loc	7 3570 52 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3570:52
	ldr	r0, [sp, #16]
	.loc	7 3570 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3570:63
	ldr	r0, [r0, #8]
.Ltmp245:
	.loc	7 3569 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3569:7
	cmp.w	r0, #1024
	bne	.LBB8_4
	b	.LBB8_3
.LBB8_3:
.Ltmp246:
	.loc	7 3573 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3573:8
	ldr	r0, [sp, #16]
	.loc	7 3573 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3573:15
	ldr	r1, [r0]
	.loc	7 3573 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3573:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 3574 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3574:3
	b	.LBB8_4
.Ltmp247:
.LBB8_4:
	.loc	7 3577 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3577:7
	ldr	r0, [sp, #16]
	.loc	7 3577 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3577:18
	ldr	r0, [r0, #4]
.Ltmp248:
	.loc	7 3577 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3577:7
	cmp.w	r0, #260
	bne	.LBB8_13
	b	.LBB8_5
.LBB8_5:
.Ltmp249:
	.loc	7 3579 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3579:9
	ldr	r0, [sp, #16]
	.loc	7 3579 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3579:20
	ldr	r0, [r0, #8]
.Ltmp250:
	.loc	7 3579 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3579:9
	cmp.w	r0, #1024
	beq	.LBB8_9
	b	.LBB8_6
.LBB8_6:
.Ltmp251:
	.loc	7 3582 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3582:41
	ldr	r0, [sp, #16]
	.loc	7 3582 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3582:71
	ldr	r3, [sp, #12]
	.loc	7 3582 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3582:80
	ldr	r1, [sp, #8]
	.loc	7 3582 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3582:11
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #128
	movs	r2, #0
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp252:
	.loc	7 3582 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3582:11
	cbz	r0, .LBB8_8
	b	.LBB8_7
.LBB8_7:
.Ltmp253:
	.loc	7 3584 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3584:11
	ldr	r1, [sp, #16]
	.loc	7 3584 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3584:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	movs	r0, #3
	.loc	7 3585 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3585:9
	strb.w	r0, [sp, #23]
	b	.LBB8_17
.Ltmp254:
.LBB8_8:
	.loc	7 3587 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3587:5
	b	.LBB8_12
.Ltmp255:
.LBB8_9:
	.loc	7 3591 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3591:41
	ldr	r0, [sp, #16]
	.loc	7 3591 71 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3591:71
	ldr	r3, [sp, #12]
	.loc	7 3591 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3591:80
	ldr	r1, [sp, #8]
	.loc	7 3591 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3591:11
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #1
	movs	r2, #0
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp256:
	.loc	7 3591 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3591:11
	cbz	r0, .LBB8_11
	b	.LBB8_10
.LBB8_10:
.Ltmp257:
	.loc	7 3593 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3593:11
	ldr	r1, [sp, #16]
	.loc	7 3593 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3593:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	movs	r0, #3
	.loc	7 3594 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3594:9
	strb.w	r0, [sp, #23]
	b	.LBB8_17
.Ltmp258:
.LBB8_11:
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:9
	b	.LBB8_12
.LBB8_12:
	.loc	7 3597 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3597:3
	b	.LBB8_16
.Ltmp259:
.LBB8_13:
	.loc	7 3601 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3601:39
	ldr	r0, [sp, #16]
	.loc	7 3601 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3601:69
	ldr	r3, [sp, #12]
	.loc	7 3601 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3601:78
	ldr	r1, [sp, #8]
	.loc	7 3601 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3601:9
	mov	r2, sp
	str	r1, [r2]
	movs	r1, #1
	movs	r2, #0
	bl	SPI_WaitFlagStateUntilTimeout
.Ltmp260:
	.loc	7 3601 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3601:9
	cbz	r0, .LBB8_15
	b	.LBB8_14
.LBB8_14:
.Ltmp261:
	.loc	7 3603 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3603:9
	ldr	r1, [sp, #16]
	.loc	7 3603 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3603:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	movs	r0, #3
	.loc	7 3604 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3604:7
	strb.w	r0, [sp, #23]
	b	.LBB8_17
.Ltmp262:
.LBB8_15:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	b	.LBB8_16
.LBB8_16:
	movs	r0, #0
	.loc	7 3607 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3607:3
	strb.w	r0, [sp, #23]
	b	.LBB8_17
.LBB8_17:
	.loc	7 3608 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3608:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp263:
.Lfunc_end8:
	.size	SPI_EndRxTransaction, .Lfunc_end8-SPI_EndRxTransaction
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Transmit_IT,"ax",%progbits
	.hidden	HAL_SPI_Transmit_IT             @ -- Begin function HAL_SPI_Transmit_IT
	.globl	HAL_SPI_Transmit_IT
	.p2align	2
	.type	HAL_SPI_Transmit_IT,%function
	.code	16                              @ @HAL_SPI_Transmit_IT
	.thumb_func
HAL_SPI_Transmit_IT:
.Lfunc_begin9:
	.loc	7 1392 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1392:0
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
.Ltmp264:
	.loc	7 1398 8 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1398:8
	ldr	r0, [sp, #4]
	.loc	7 1398 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1398:20
	cbz	r0, .LBB9_2
	b	.LBB9_1
.LBB9_1:
	.loc	7 1398 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1398:24
	ldrh.w	r0, [sp, #2]
.Ltmp265:
	.loc	7 1398 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1398:7
	cbnz	r0, .LBB9_3
	b	.LBB9_2
.LBB9_2:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp266:
	.loc	7 1400 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1400:5
	strb.w	r0, [sp, #15]
	b	.LBB9_20
.Ltmp267:
.LBB9_3:
	.loc	7 1403 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1403:7
	ldr	r0, [sp, #8]
	.loc	7 1403 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1403:13
	ldrb.w	r0, [r0, #81]
.Ltmp268:
	.loc	7 1403 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1403:7
	cmp	r0, #1
	beq	.LBB9_5
	b	.LBB9_4
.LBB9_4:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp269:
	.loc	7 1405 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1405:5
	strb.w	r0, [sp, #15]
	b	.LBB9_20
.Ltmp270:
.LBB9_5:
	.loc	7 1409 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:3
	b	.LBB9_6
.LBB9_6:
.Ltmp271:
	.loc	7 1409 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:11
	ldr	r0, [sp, #8]
	.loc	7 1409 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:18
	ldrb.w	r0, [r0, #80]
.Ltmp272:
	.loc	7 1409 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:10
	cmp	r0, #1
	bne	.LBB9_8
	b	.LBB9_7
.LBB9_7:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp273:
	.loc	7 1409 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:40
	strb.w	r0, [sp, #15]
	b	.LBB9_20
.Ltmp274:
.LBB9_8:
	.loc	7 1409 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1409 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:79
	strb.w	r0, [r1, #80]
	b	.LBB9_9
.Ltmp275:
.LBB9_9:
	.loc	7 1409 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1409:95
	b	.LBB9_10
.Ltmp276:
.LBB9_10:
	.loc	7 1412 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1412:3
	ldr	r1, [sp, #8]
	movs	r0, #3
	.loc	7 1412 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1412:15
	strb.w	r0, [r1, #81]
	.loc	7 1413 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1413:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1413 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1413:19
	str	r0, [r1, #84]
	.loc	7 1414 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1414:39
	ldr	r1, [sp, #4]
	.loc	7 1414 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1414:3
	ldr	r2, [sp, #8]
	.loc	7 1414 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1414:20
	str	r1, [r2, #48]
	.loc	7 1415 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1415:22
	ldrh.w	r1, [sp, #2]
	.loc	7 1415 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1415:3
	ldr	r2, [sp, #8]
	.loc	7 1415 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1415:20
	strh	r1, [r2, #52]
	.loc	7 1416 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1416:23
	ldrh.w	r1, [sp, #2]
	.loc	7 1416 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1416:3
	ldr	r2, [sp, #8]
	.loc	7 1416 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1416:21
	strh	r1, [r2, #54]
	.loc	7 1419 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1419:3
	ldr	r1, [sp, #8]
	.loc	7 1419 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1419:20
	str	r0, [r1, #56]
	.loc	7 1420 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1420:3
	ldr	r1, [sp, #8]
	.loc	7 1420 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1420:20
	strh	r0, [r1, #60]
	.loc	7 1421 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1421:3
	ldr	r1, [sp, #8]
	.loc	7 1421 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1421:21
	strh	r0, [r1, #62]
	.loc	7 1422 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1422:3
	ldr	r1, [sp, #8]
	.loc	7 1422 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1422:15
	str	r0, [r1, #64]
.Ltmp277:
	.loc	7 1425 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1425:7
	ldr	r0, [sp, #8]
	.loc	7 1425 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1425:18
	ldr	r0, [r0, #12]
.Ltmp278:
	.loc	7 1425 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1425:7
	cbz	r0, .LBB9_12
	b	.LBB9_11
.LBB9_11:
.Ltmp279:
	.loc	7 1427 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1427:5
	ldr	r1, [sp, #8]
	.loc	7 1427 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1427:17
	movw	r0, :lower16:SPI_TxISR_16BIT
	movt	r0, :upper16:SPI_TxISR_16BIT
	str	r0, [r1, #68]
	.loc	7 1428 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1428:3
	b	.LBB9_13
.Ltmp280:
.LBB9_12:
	.loc	7 1431 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1431:5
	ldr	r1, [sp, #8]
	.loc	7 1431 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1431:17
	movw	r0, :lower16:SPI_TxISR_8BIT
	movt	r0, :upper16:SPI_TxISR_8BIT
	str	r0, [r1, #68]
	b	.LBB9_13
.Ltmp281:
.LBB9_13:
	.loc	7 1435 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1435:7
	ldr	r0, [sp, #8]
	.loc	7 1435 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1435:18
	ldr	r0, [r0, #8]
.Ltmp282:
	.loc	7 1435 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1435:7
	cmp.w	r0, #32768
	bne	.LBB9_15
	b	.LBB9_14
.LBB9_14:
.Ltmp283:
	.loc	7 1438 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1438:8
	ldr	r0, [sp, #8]
	.loc	7 1438 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1438:15
	ldr	r1, [r0]
	.loc	7 1438 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1438:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 1439 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1439:8
	ldr	r0, [sp, #8]
	.loc	7 1439 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1439:15
	ldr	r1, [r0]
	.loc	7 1439 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1439:30
	ldr	r0, [r1]
	orr	r0, r0, #16384
	str	r0, [r1]
	.loc	7 1440 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1440:3
	b	.LBB9_15
.Ltmp284:
.LBB9_15:
	.loc	7 1451 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1451:8
	ldr	r0, [sp, #8]
	.loc	7 1451 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1451:14
	ldr	r0, [r0]
	.loc	7 1451 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1451:24
	ldr	r0, [r0]
	.loc	7 1451 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1451:28
	and	r0, r0, #64
.Ltmp285:
	.loc	7 1451 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1451:7
	cmp	r0, #64
	beq	.LBB9_17
	b	.LBB9_16
.LBB9_16:
.Ltmp286:
	.loc	7 1454 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1454:8
	ldr	r0, [sp, #8]
	.loc	7 1454 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1454:15
	ldr	r1, [r0]
	.loc	7 1454 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1454:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1455 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1455:3
	b	.LBB9_17
.Ltmp287:
.LBB9_17:
	.loc	7 1458 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1458:3
	b	.LBB9_18
.LBB9_18:
.Ltmp288:
	.loc	7 1458 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1458:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1458 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1458:20
	strb.w	r0, [r1, #80]
	.loc	7 1458 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1458:36
	b	.LBB9_19
.Ltmp289:
.LBB9_19:
	.loc	7 1460 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1460:6
	ldr	r0, [sp, #8]
	.loc	7 1460 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1460:13
	ldr	r1, [r0]
	.loc	7 1460 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1460:28
	ldr	r0, [r1, #4]
	orr	r0, r0, #160
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	7 1462 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1462:3
	strb.w	r0, [sp, #15]
	b	.LBB9_20
.LBB9_20:
	.loc	7 1463 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1463:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp290:
.Lfunc_end9:
	.size	HAL_SPI_Transmit_IT, .Lfunc_end9-HAL_SPI_Transmit_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_TxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_TxISR_16BIT
	.type	SPI_TxISR_16BIT,%function
	.code	16                              @ @SPI_TxISR_16BIT
	.thumb_func
SPI_TxISR_16BIT:
.Lfunc_begin10:
	.loc	7 3468 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3468:0
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
.Ltmp291:
	.loc	7 3470 44 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3470:44
	ldr	r0, [sp, #4]
	.loc	7 3470 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3470:9
	ldr	r1, [r0]
	.loc	7 3470 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3470:50
	ldr	r0, [r0, #48]
	.loc	7 3470 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3470:24
	ldrh	r0, [r0]
	.loc	7 3470 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3470:22
	str	r0, [r1, #12]
	.loc	7 3471 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3471:3
	ldr	r1, [sp, #4]
	.loc	7 3471 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3471:20
	ldr	r0, [r1, #48]
	adds	r0, #2
	str	r0, [r1, #48]
	.loc	7 3472 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3472:3
	ldr	r1, [sp, #4]
	.loc	7 3472 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3472:20
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
.Ltmp292:
	.loc	7 3474 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3474:7
	ldr	r0, [sp, #4]
	.loc	7 3474 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3474:13
	ldrh	r0, [r0, #54]
.Ltmp293:
	.loc	7 3474 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3474:7
	cbnz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
.Ltmp294:
	.loc	7 3483 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3483:21
	ldr	r0, [sp, #4]
	.loc	7 3483 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3483:5
	bl	SPI_CloseTx_ISR
	.loc	7 3484 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3484:3
	b	.LBB10_2
.Ltmp295:
.LBB10_2:
	.loc	7 3485 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3485:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp296:
.Lfunc_end10:
	.size	SPI_TxISR_16BIT, .Lfunc_end10-SPI_TxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_TxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_TxISR_8BIT
	.type	SPI_TxISR_8BIT,%function
	.code	16                              @ @SPI_TxISR_8BIT
	.thumb_func
SPI_TxISR_8BIT:
.Lfunc_begin11:
	.loc	7 3443 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3443:0
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
.Ltmp297:
	.loc	7 3444 65 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3444:65
	ldr	r0, [sp, #4]
	.loc	7 3444 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3444:31
	ldr	r1, [r0]
	.loc	7 3444 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3444:71
	ldr	r0, [r0, #48]
	.loc	7 3444 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3444:46
	ldrb	r0, [r0]
	.loc	7 3444 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3444:44
	strb	r0, [r1, #12]
	.loc	7 3445 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3445:3
	ldr	r1, [sp, #4]
	.loc	7 3445 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3445:19
	ldr	r0, [r1, #48]
	adds	r0, #1
	str	r0, [r1, #48]
	.loc	7 3446 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3446:3
	ldr	r1, [sp, #4]
	.loc	7 3446 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3446:20
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
.Ltmp298:
	.loc	7 3448 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3448:7
	ldr	r0, [sp, #4]
	.loc	7 3448 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3448:13
	ldrh	r0, [r0, #54]
.Ltmp299:
	.loc	7 3448 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3448:7
	cbnz	r0, .LBB11_2
	b	.LBB11_1
.LBB11_1:
.Ltmp300:
	.loc	7 3457 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3457:21
	ldr	r0, [sp, #4]
	.loc	7 3457 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3457:5
	bl	SPI_CloseTx_ISR
	.loc	7 3458 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3458:3
	b	.LBB11_2
.Ltmp301:
.LBB11_2:
	.loc	7 3459 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3459:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp302:
.Lfunc_end11:
	.size	SPI_TxISR_8BIT, .Lfunc_end11-SPI_TxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Receive_IT,"ax",%progbits
	.hidden	HAL_SPI_Receive_IT              @ -- Begin function HAL_SPI_Receive_IT
	.globl	HAL_SPI_Receive_IT
	.p2align	2
	.type	HAL_SPI_Receive_IT,%function
	.code	16                              @ @HAL_SPI_Receive_IT
	.thumb_func
HAL_SPI_Receive_IT:
.Lfunc_begin12:
	.loc	7 1474 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1474:0
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
.Ltmp303:
	.loc	7 1476 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1476:7
	ldr	r0, [sp, #8]
	.loc	7 1476 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1476:13
	ldrb.w	r0, [r0, #81]
.Ltmp304:
	.loc	7 1476 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1476:7
	cmp	r0, #1
	beq	.LBB12_2
	b	.LBB12_1
.LBB12_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp305:
	.loc	7 1478 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1478:5
	strb.w	r0, [sp, #15]
	b	.LBB12_23
.Ltmp306:
.LBB12_2:
	.loc	7 1481 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1481:8
	ldr	r0, [sp, #4]
	.loc	7 1481 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1481:20
	cbz	r0, .LBB12_4
	b	.LBB12_3
.LBB12_3:
	.loc	7 1481 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1481:24
	ldrh.w	r0, [sp, #2]
.Ltmp307:
	.loc	7 1481 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1481:7
	cbnz	r0, .LBB12_5
	b	.LBB12_4
.LBB12_4:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp308:
	.loc	7 1483 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1483:5
	strb.w	r0, [sp, #15]
	b	.LBB12_23
.Ltmp309:
.LBB12_5:
	.loc	7 1486 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1486:8
	ldr	r0, [sp, #8]
	.loc	7 1486 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1486:19
	ldr	r0, [r0, #8]
	.loc	7 1486 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1486:47
	cbnz	r0, .LBB12_8
	b	.LBB12_6
.LBB12_6:
	.loc	7 1486 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1486:51
	ldr	r0, [sp, #8]
	.loc	7 1486 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1486:62
	ldr	r0, [r0, #4]
.Ltmp310:
	.loc	7 1486 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1486:7
	cmp.w	r0, #260
	bne	.LBB12_8
	b	.LBB12_7
.LBB12_7:
.Ltmp311:
	.loc	7 1488 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1488:5
	ldr	r1, [sp, #8]
	movs	r0, #4
	.loc	7 1488 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1488:17
	strb.w	r0, [r1, #81]
	.loc	7 1490 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1490:39
	ldr	r0, [sp, #8]
	.loc	7 1490 45 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1490:45
	ldr	r2, [sp, #4]
	.loc	7 1490 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1490:59
	ldrh.w	r3, [sp, #2]
	.loc	7 1490 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1490:12
	mov	r1, r2
	bl	HAL_SPI_TransmitReceive_IT
	.loc	7 1490 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1490:5
	strb.w	r0, [sp, #15]
	b	.LBB12_23
.Ltmp312:
.LBB12_8:
	.loc	7 1495 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:3
	b	.LBB12_9
.LBB12_9:
.Ltmp313:
	.loc	7 1495 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:11
	ldr	r0, [sp, #8]
	.loc	7 1495 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:18
	ldrb.w	r0, [r0, #80]
.Ltmp314:
	.loc	7 1495 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:10
	cmp	r0, #1
	bne	.LBB12_11
	b	.LBB12_10
.LBB12_10:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp315:
	.loc	7 1495 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:40
	strb.w	r0, [sp, #15]
	b	.LBB12_23
.Ltmp316:
.LBB12_11:
	.loc	7 1495 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1495 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:79
	strb.w	r0, [r1, #80]
	b	.LBB12_12
.Ltmp317:
.LBB12_12:
	.loc	7 1495 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1495:95
	b	.LBB12_13
.Ltmp318:
.LBB12_13:
	.loc	7 1498 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1498:3
	ldr	r1, [sp, #8]
	movs	r0, #4
	.loc	7 1498 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1498:15
	strb.w	r0, [r1, #81]
	.loc	7 1499 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1499:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1499 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1499:19
	str	r0, [r1, #84]
	.loc	7 1500 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1500:33
	ldr	r1, [sp, #4]
	.loc	7 1500 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1500:3
	ldr	r2, [sp, #8]
	.loc	7 1500 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1500:20
	str	r1, [r2, #56]
	.loc	7 1501 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1501:22
	ldrh.w	r1, [sp, #2]
	.loc	7 1501 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1501:3
	ldr	r2, [sp, #8]
	.loc	7 1501 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1501:20
	strh	r1, [r2, #60]
	.loc	7 1502 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1502:23
	ldrh.w	r1, [sp, #2]
	.loc	7 1502 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1502:3
	ldr	r2, [sp, #8]
	.loc	7 1502 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1502:21
	strh	r1, [r2, #62]
	.loc	7 1505 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1505:3
	ldr	r1, [sp, #8]
	.loc	7 1505 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1505:20
	str	r0, [r1, #48]
	.loc	7 1506 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1506:3
	ldr	r1, [sp, #8]
	.loc	7 1506 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1506:20
	strh	r0, [r1, #52]
	.loc	7 1507 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1507:3
	ldr	r1, [sp, #8]
	.loc	7 1507 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1507:21
	strh	r0, [r1, #54]
	.loc	7 1508 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1508:3
	ldr	r1, [sp, #8]
	.loc	7 1508 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1508:15
	str	r0, [r1, #68]
.Ltmp319:
	.loc	7 1511 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1511:7
	ldr	r0, [sp, #8]
	.loc	7 1511 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1511:18
	ldr	r0, [r0, #12]
.Ltmp320:
	.loc	7 1511 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1511:7
	cbz	r0, .LBB12_15
	b	.LBB12_14
.LBB12_14:
.Ltmp321:
	.loc	7 1513 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1513:5
	ldr	r1, [sp, #8]
	.loc	7 1513 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1513:17
	movw	r0, :lower16:SPI_RxISR_16BIT
	movt	r0, :upper16:SPI_RxISR_16BIT
	str	r0, [r1, #64]
	.loc	7 1514 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1514:3
	b	.LBB12_16
.Ltmp322:
.LBB12_15:
	.loc	7 1517 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1517:5
	ldr	r1, [sp, #8]
	.loc	7 1517 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1517:17
	movw	r0, :lower16:SPI_RxISR_8BIT
	movt	r0, :upper16:SPI_RxISR_8BIT
	str	r0, [r1, #64]
	b	.LBB12_16
.Ltmp323:
.LBB12_16:
	.loc	7 1521 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1521:7
	ldr	r0, [sp, #8]
	.loc	7 1521 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1521:18
	ldr	r0, [r0, #8]
.Ltmp324:
	.loc	7 1521 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1521:7
	cmp.w	r0, #32768
	bne	.LBB12_18
	b	.LBB12_17
.LBB12_17:
.Ltmp325:
	.loc	7 1524 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1524:8
	ldr	r0, [sp, #8]
	.loc	7 1524 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1524:15
	ldr	r1, [r0]
	.loc	7 1524 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1524:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 1525 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1525:8
	ldr	r0, [sp, #8]
	.loc	7 1525 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1525:15
	ldr	r1, [r0]
	.loc	7 1525 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1525:30
	ldr	r0, [r1]
	bic	r0, r0, #16384
	str	r0, [r1]
	.loc	7 1526 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1526:3
	b	.LBB12_18
.Ltmp326:
.LBB12_18:
	.loc	7 1541 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1541:8
	ldr	r0, [sp, #8]
	.loc	7 1541 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1541:14
	ldr	r0, [r0]
	.loc	7 1541 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1541:24
	ldr	r0, [r0]
	.loc	7 1541 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1541:28
	and	r0, r0, #64
.Ltmp327:
	.loc	7 1541 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1541:7
	cmp	r0, #64
	beq	.LBB12_20
	b	.LBB12_19
.LBB12_19:
.Ltmp328:
	.loc	7 1544 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1544:8
	ldr	r0, [sp, #8]
	.loc	7 1544 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1544:15
	ldr	r1, [r0]
	.loc	7 1544 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1544:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1545 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1545:3
	b	.LBB12_20
.Ltmp329:
.LBB12_20:
	.loc	7 1548 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1548:3
	b	.LBB12_21
.LBB12_21:
.Ltmp330:
	.loc	7 1548 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1548:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1548 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1548:20
	strb.w	r0, [r1, #80]
	.loc	7 1548 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1548:36
	b	.LBB12_22
.Ltmp331:
.LBB12_22:
	.loc	7 1550 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1550:6
	ldr	r0, [sp, #8]
	.loc	7 1550 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1550:13
	ldr	r1, [r0]
	.loc	7 1550 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1550:28
	ldr	r0, [r1, #4]
	orr	r0, r0, #96
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	7 1552 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1552:3
	strb.w	r0, [sp, #15]
	b	.LBB12_23
.LBB12_23:
	.loc	7 1553 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1553:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp332:
.Lfunc_end12:
	.size	HAL_SPI_Receive_IT, .Lfunc_end12-HAL_SPI_Receive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TransmitReceive_IT,"ax",%progbits
	.hidden	HAL_SPI_TransmitReceive_IT      @ -- Begin function HAL_SPI_TransmitReceive_IT
	.globl	HAL_SPI_TransmitReceive_IT
	.p2align	2
	.type	HAL_SPI_TransmitReceive_IT,%function
	.code	16                              @ @HAL_SPI_TransmitReceive_IT
	.thumb_func
HAL_SPI_TransmitReceive_IT:
.Lfunc_begin13:
	.loc	7 1566 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1566:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#28
	sub	sp, #28
	.cfi_def_cfa_offset 28
                                        @ kill: def $r12 killed $r3
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	strh.w	r3, [sp, #10]
.Ltmp333:
	.loc	7 1574 15 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1574:15
	ldr	r0, [sp, #20]
	.loc	7 1574 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1574:21
	ldrb.w	r0, [r0, #81]
	.loc	7 1574 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1574:13
	strb.w	r0, [sp, #3]
	.loc	7 1575 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1575:14
	ldr	r0, [sp, #20]
	.loc	7 1575 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1575:25
	ldr	r0, [r0, #4]
	.loc	7 1575 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1575:12
	str	r0, [sp, #4]
.Ltmp334:
	.loc	7 1577 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:10
	ldrb.w	r0, [sp, #3]
	.loc	7 1577 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:44
	cmp	r0, #1
	beq	.LBB13_5
	b	.LBB13_1
.LBB13_1:
	.loc	7 1577 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:49
	ldr	r0, [sp, #4]
	.loc	7 1577 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:98
	cmp.w	r0, #260
	bne	.LBB13_4
	b	.LBB13_2
.LBB13_2:
	.loc	7 1577 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:102
	ldr	r0, [sp, #20]
	.loc	7 1577 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:113
	ldr	r0, [r0, #8]
	.loc	7 1577 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:141
	cbnz	r0, .LBB13_4
	b	.LBB13_3
.LBB13_3:
	.loc	7 1579 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1579:11
	ldrb.w	r0, [sp, #3]
.Ltmp335:
	.loc	7 1577 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1577:7
	cmp	r0, #4
	beq	.LBB13_5
	b	.LBB13_4
.LBB13_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp336:
	.loc	7 1581 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1581:5
	strb.w	r0, [sp, #27]
	b	.LBB13_24
.Ltmp337:
.LBB13_5:
	.loc	7 1584 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1584:8
	ldr	r0, [sp, #16]
	.loc	7 1584 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1584:22
	cbz	r0, .LBB13_8
	b	.LBB13_6
.LBB13_6:
	.loc	7 1584 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1584:26
	ldr	r0, [sp, #12]
	.loc	7 1584 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1584:40
	cbz	r0, .LBB13_8
	b	.LBB13_7
.LBB13_7:
	.loc	7 1584 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1584:44
	ldrh.w	r0, [sp, #10]
.Ltmp338:
	.loc	7 1584 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1584:7
	cbnz	r0, .LBB13_9
	b	.LBB13_8
.LBB13_8:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp339:
	.loc	7 1586 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1586:5
	strb.w	r0, [sp, #27]
	b	.LBB13_24
.Ltmp340:
.LBB13_9:
	.loc	7 1590 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:3
	b	.LBB13_10
.LBB13_10:
.Ltmp341:
	.loc	7 1590 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:11
	ldr	r0, [sp, #20]
	.loc	7 1590 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:18
	ldrb.w	r0, [r0, #80]
.Ltmp342:
	.loc	7 1590 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:10
	cmp	r0, #1
	bne	.LBB13_12
	b	.LBB13_11
.LBB13_11:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp343:
	.loc	7 1590 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:40
	strb.w	r0, [sp, #27]
	b	.LBB13_24
.Ltmp344:
.LBB13_12:
	.loc	7 1590 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:67
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1590 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:79
	strb.w	r0, [r1, #80]
	b	.LBB13_13
.Ltmp345:
.LBB13_13:
	.loc	7 1590 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1590:95
	b	.LBB13_14
.Ltmp346:
.LBB13_14:
	.loc	7 1593 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1593:7
	ldr	r0, [sp, #20]
	.loc	7 1593 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1593:13
	ldrb.w	r0, [r0, #81]
.Ltmp347:
	.loc	7 1593 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1593:7
	cmp	r0, #4
	beq	.LBB13_16
	b	.LBB13_15
.LBB13_15:
.Ltmp348:
	.loc	7 1595 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1595:5
	ldr	r1, [sp, #20]
	movs	r0, #5
	.loc	7 1595 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1595:17
	strb.w	r0, [r1, #81]
	.loc	7 1596 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1596:3
	b	.LBB13_16
.Ltmp349:
.LBB13_16:
	.loc	7 1599 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1599:3
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 1599 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1599:19
	str	r0, [r1, #84]
	.loc	7 1600 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1600:39
	ldr	r0, [sp, #16]
	.loc	7 1600 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1600:3
	ldr	r1, [sp, #20]
	.loc	7 1600 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1600:20
	str	r0, [r1, #48]
	.loc	7 1601 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1601:22
	ldrh.w	r0, [sp, #10]
	.loc	7 1601 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1601:3
	ldr	r1, [sp, #20]
	.loc	7 1601 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1601:20
	strh	r0, [r1, #52]
	.loc	7 1602 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1602:23
	ldrh.w	r0, [sp, #10]
	.loc	7 1602 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1602:3
	ldr	r1, [sp, #20]
	.loc	7 1602 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1602:21
	strh	r0, [r1, #54]
	.loc	7 1603 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1603:33
	ldr	r0, [sp, #12]
	.loc	7 1603 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1603:3
	ldr	r1, [sp, #20]
	.loc	7 1603 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1603:20
	str	r0, [r1, #56]
	.loc	7 1604 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1604:22
	ldrh.w	r0, [sp, #10]
	.loc	7 1604 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1604:3
	ldr	r1, [sp, #20]
	.loc	7 1604 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1604:20
	strh	r0, [r1, #60]
	.loc	7 1605 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1605:23
	ldrh.w	r0, [sp, #10]
	.loc	7 1605 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1605:3
	ldr	r1, [sp, #20]
	.loc	7 1605 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1605:21
	strh	r0, [r1, #62]
.Ltmp350:
	.loc	7 1608 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1608:7
	ldr	r0, [sp, #20]
	.loc	7 1608 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1608:18
	ldr	r0, [r0, #12]
.Ltmp351:
	.loc	7 1608 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1608:7
	cbz	r0, .LBB13_18
	b	.LBB13_17
.LBB13_17:
.Ltmp352:
	.loc	7 1610 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1610:5
	ldr	r1, [sp, #20]
	.loc	7 1610 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1610:17
	movw	r0, :lower16:SPI_2linesRxISR_16BIT
	movt	r0, :upper16:SPI_2linesRxISR_16BIT
	str	r0, [r1, #64]
	.loc	7 1611 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1611:5
	ldr	r1, [sp, #20]
	.loc	7 1611 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1611:17
	movw	r0, :lower16:SPI_2linesTxISR_16BIT
	movt	r0, :upper16:SPI_2linesTxISR_16BIT
	str	r0, [r1, #68]
	.loc	7 1612 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1612:3
	b	.LBB13_19
.Ltmp353:
.LBB13_18:
	.loc	7 1615 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1615:5
	ldr	r1, [sp, #20]
	.loc	7 1615 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1615:17
	movw	r0, :lower16:SPI_2linesRxISR_8BIT
	movt	r0, :upper16:SPI_2linesRxISR_8BIT
	str	r0, [r1, #64]
	.loc	7 1616 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1616:5
	ldr	r1, [sp, #20]
	.loc	7 1616 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1616:17
	movw	r0, :lower16:SPI_2linesTxISR_8BIT
	movt	r0, :upper16:SPI_2linesTxISR_8BIT
	str	r0, [r1, #68]
	b	.LBB13_19
.Ltmp354:
.LBB13_19:
	.loc	7 1629 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1629:8
	ldr	r0, [sp, #20]
	.loc	7 1629 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1629:14
	ldr	r0, [r0]
	.loc	7 1629 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1629:24
	ldr	r0, [r0]
	.loc	7 1629 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1629:28
	and	r0, r0, #64
.Ltmp355:
	.loc	7 1629 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1629:7
	cmp	r0, #64
	beq	.LBB13_21
	b	.LBB13_20
.LBB13_20:
.Ltmp356:
	.loc	7 1632 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1632:8
	ldr	r0, [sp, #20]
	.loc	7 1632 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1632:15
	ldr	r1, [r0]
	.loc	7 1632 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1632:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1633 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1633:3
	b	.LBB13_21
.Ltmp357:
.LBB13_21:
	.loc	7 1636 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1636:3
	b	.LBB13_22
.LBB13_22:
.Ltmp358:
	.loc	7 1636 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1636:8
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 1636 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1636:20
	strb.w	r0, [r1, #80]
	.loc	7 1636 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1636:36
	b	.LBB13_23
.Ltmp359:
.LBB13_23:
	.loc	7 1638 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1638:6
	ldr	r0, [sp, #20]
	.loc	7 1638 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1638:13
	ldr	r1, [r0]
	.loc	7 1638 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1638:28
	ldr	r0, [r1, #4]
	orr	r0, r0, #224
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	7 1640 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1640:3
	strb.w	r0, [sp, #27]
	b	.LBB13_24
.LBB13_24:
	.loc	7 1641 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1641:1
	ldrb.w	r0, [sp, #27]
	add	sp, #28
	bx	lr
.Ltmp360:
.Lfunc_end13:
	.size	HAL_SPI_TransmitReceive_IT, .Lfunc_end13-HAL_SPI_TransmitReceive_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_RxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_RxISR_16BIT
	.type	SPI_RxISR_16BIT,%function
	.code	16                              @ @SPI_RxISR_16BIT
	.thumb_func
SPI_RxISR_16BIT:
.Lfunc_begin14:
	.loc	7 3410 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3410:0
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
.Ltmp361:
	.loc	7 3411 48 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3411:48
	ldr	r0, [sp, #4]
	.loc	7 3411 54 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3411:54
	ldr	r0, [r0]
	.loc	7 3411 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3411:64
	ldr	r0, [r0, #12]
	.loc	7 3411 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3411:17
	ldr	r1, [sp, #4]
	.loc	7 3411 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3411:23
	ldr	r1, [r1, #56]
	.loc	7 3411 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3411:35
	strh	r0, [r1]
	.loc	7 3412 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3412:3
	ldr	r1, [sp, #4]
	.loc	7 3412 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3412:20
	ldr	r0, [r1, #56]
	adds	r0, #2
	str	r0, [r1, #56]
	.loc	7 3413 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3413:3
	ldr	r1, [sp, #4]
	.loc	7 3413 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3413:20
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
.Ltmp362:
	.loc	7 3423 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3423:7
	ldr	r0, [sp, #4]
	.loc	7 3423 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3423:13
	ldrh	r0, [r0, #62]
.Ltmp363:
	.loc	7 3423 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3423:7
	cbnz	r0, .LBB14_2
	b	.LBB14_1
.LBB14_1:
.Ltmp364:
	.loc	7 3432 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3432:21
	ldr	r0, [sp, #4]
	.loc	7 3432 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3432:5
	bl	SPI_CloseRx_ISR
	.loc	7 3433 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3433:3
	b	.LBB14_2
.Ltmp365:
.LBB14_2:
	.loc	7 3434 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3434:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp366:
.Lfunc_end14:
	.size	SPI_RxISR_16BIT, .Lfunc_end14-SPI_RxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_RxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_RxISR_8BIT
	.type	SPI_RxISR_8BIT,%function
	.code	16                              @ @SPI_RxISR_8BIT
	.thumb_func
SPI_RxISR_8BIT:
.Lfunc_begin15:
	.loc	7 3354 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3354:0
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
.Ltmp367:
	.loc	7 3355 46 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3355:46
	ldr	r0, [sp, #4]
	.loc	7 3355 52 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3355:52
	ldr	r0, [r0]
	.loc	7 3355 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3355:24
	ldrb	r0, [r0, #12]
	.loc	7 3355 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3355:4
	ldr	r1, [sp, #4]
	.loc	7 3355 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3355:10
	ldr	r1, [r1, #56]
	.loc	7 3355 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3355:21
	strb	r0, [r1]
	.loc	7 3356 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3356:3
	ldr	r1, [sp, #4]
	.loc	7 3356 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3356:19
	ldr	r0, [r1, #56]
	adds	r0, #1
	str	r0, [r1, #56]
	.loc	7 3357 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3357:3
	ldr	r1, [sp, #4]
	.loc	7 3357 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3357:20
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
.Ltmp368:
	.loc	7 3367 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3367:7
	ldr	r0, [sp, #4]
	.loc	7 3367 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3367:13
	ldrh	r0, [r0, #62]
.Ltmp369:
	.loc	7 3367 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3367:7
	cbnz	r0, .LBB15_2
	b	.LBB15_1
.LBB15_1:
.Ltmp370:
	.loc	7 3376 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3376:21
	ldr	r0, [sp, #4]
	.loc	7 3376 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3376:5
	bl	SPI_CloseRx_ISR
	.loc	7 3377 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3377:3
	b	.LBB15_2
.Ltmp371:
.LBB15_2:
	.loc	7 3378 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3378:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp372:
.Lfunc_end15:
	.size	SPI_RxISR_8BIT, .Lfunc_end15-SPI_RxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesRxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesRxISR_16BIT
	.type	SPI_2linesRxISR_16BIT,%function
	.code	16                              @ @SPI_2linesRxISR_16BIT
	.thumb_func
SPI_2linesRxISR_16BIT:
.Lfunc_begin16:
	.loc	7 3238 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3238:0
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
.Ltmp373:
	.loc	7 3240 48 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3240:48
	ldr	r0, [sp, #4]
	.loc	7 3240 54 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3240:54
	ldr	r0, [r0]
	.loc	7 3240 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3240:64
	ldr	r0, [r0, #12]
	.loc	7 3240 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3240:17
	ldr	r1, [sp, #4]
	.loc	7 3240 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3240:23
	ldr	r1, [r1, #56]
	.loc	7 3240 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3240:35
	strh	r0, [r1]
	.loc	7 3241 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3241:3
	ldr	r1, [sp, #4]
	.loc	7 3241 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3241:20
	ldr	r0, [r1, #56]
	adds	r0, #2
	str	r0, [r1, #56]
	.loc	7 3242 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3242:3
	ldr	r1, [sp, #4]
	.loc	7 3242 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3242:20
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
.Ltmp374:
	.loc	7 3244 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3244:7
	ldr	r0, [sp, #4]
	.loc	7 3244 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3244:13
	ldrh	r0, [r0, #62]
.Ltmp375:
	.loc	7 3244 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3244:7
	cbnz	r0, .LBB16_4
	b	.LBB16_1
.LBB16_1:
.Ltmp376:
	.loc	7 3255 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3255:8
	ldr	r0, [sp, #4]
	.loc	7 3255 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3255:15
	ldr	r1, [r0]
	.loc	7 3255 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3255:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #64
	str	r0, [r1, #4]
.Ltmp377:
	.loc	7 3257 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3257:9
	ldr	r0, [sp, #4]
	.loc	7 3257 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3257:15
	ldrh	r0, [r0, #54]
.Ltmp378:
	.loc	7 3257 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3257:9
	cbnz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:
.Ltmp379:
	.loc	7 3259 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3259:25
	ldr	r0, [sp, #4]
	.loc	7 3259 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3259:7
	bl	SPI_CloseRxTx_ISR
	.loc	7 3260 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3260:5
	b	.LBB16_3
.Ltmp380:
.LBB16_3:
	.loc	7 3261 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3261:3
	b	.LBB16_4
.Ltmp381:
.LBB16_4:
	.loc	7 3262 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3262:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp382:
.Lfunc_end16:
	.size	SPI_2linesRxISR_16BIT, .Lfunc_end16-SPI_2linesRxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesTxISR_16BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesTxISR_16BIT
	.type	SPI_2linesTxISR_16BIT,%function
	.code	16                              @ @SPI_2linesTxISR_16BIT
	.thumb_func
SPI_2linesTxISR_16BIT:
.Lfunc_begin17:
	.loc	7 3294 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3294:0
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
.Ltmp383:
	.loc	7 3296 44 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3296:44
	ldr	r0, [sp, #4]
	.loc	7 3296 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3296:9
	ldr	r1, [r0]
	.loc	7 3296 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3296:50
	ldr	r0, [r0, #48]
	.loc	7 3296 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3296:24
	ldrh	r0, [r0]
	.loc	7 3296 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3296:22
	str	r0, [r1, #12]
	.loc	7 3297 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3297:3
	ldr	r1, [sp, #4]
	.loc	7 3297 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3297:20
	ldr	r0, [r1, #48]
	adds	r0, #2
	str	r0, [r1, #48]
	.loc	7 3298 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3298:3
	ldr	r1, [sp, #4]
	.loc	7 3298 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3298:20
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
.Ltmp384:
	.loc	7 3301 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3301:7
	ldr	r0, [sp, #4]
	.loc	7 3301 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3301:13
	ldrh	r0, [r0, #54]
.Ltmp385:
	.loc	7 3301 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3301:7
	cbnz	r0, .LBB17_4
	b	.LBB17_1
.LBB17_1:
.Ltmp386:
	.loc	7 3315 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3315:8
	ldr	r0, [sp, #4]
	.loc	7 3315 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3315:15
	ldr	r1, [r0]
	.loc	7 3315 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3315:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #128
	str	r0, [r1, #4]
.Ltmp387:
	.loc	7 3317 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3317:9
	ldr	r0, [sp, #4]
	.loc	7 3317 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3317:15
	ldrh	r0, [r0, #62]
.Ltmp388:
	.loc	7 3317 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3317:9
	cbnz	r0, .LBB17_3
	b	.LBB17_2
.LBB17_2:
.Ltmp389:
	.loc	7 3319 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3319:25
	ldr	r0, [sp, #4]
	.loc	7 3319 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3319:7
	bl	SPI_CloseRxTx_ISR
	.loc	7 3320 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3320:5
	b	.LBB17_3
.Ltmp390:
.LBB17_3:
	.loc	7 3321 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3321:3
	b	.LBB17_4
.Ltmp391:
.LBB17_4:
	.loc	7 3322 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3322:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp392:
.Lfunc_end17:
	.size	SPI_2linesTxISR_16BIT, .Lfunc_end17-SPI_2linesTxISR_16BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesRxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesRxISR_8BIT
	.type	SPI_2linesRxISR_8BIT,%function
	.code	16                              @ @SPI_2linesRxISR_8BIT
	.thumb_func
SPI_2linesRxISR_8BIT:
.Lfunc_begin18:
	.loc	7 3139 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3139:0
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
.Ltmp393:
	.loc	7 3141 46 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3141:46
	ldr	r0, [sp, #4]
	.loc	7 3141 52 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3141:52
	ldr	r0, [r0]
	.loc	7 3141 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3141:23
	ldrb	r0, [r0, #12]
	.loc	7 3141 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3141:4
	ldr	r1, [sp, #4]
	.loc	7 3141 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3141:10
	ldr	r1, [r1, #56]
	.loc	7 3141 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3141:21
	strb	r0, [r1]
	.loc	7 3142 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3142:3
	ldr	r1, [sp, #4]
	.loc	7 3142 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3142:19
	ldr	r0, [r1, #56]
	adds	r0, #1
	str	r0, [r1, #56]
	.loc	7 3143 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3143:3
	ldr	r1, [sp, #4]
	.loc	7 3143 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3143:20
	ldrh	r0, [r1, #62]
	subs	r0, #1
	strh	r0, [r1, #62]
.Ltmp394:
	.loc	7 3146 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3146:7
	ldr	r0, [sp, #4]
	.loc	7 3146 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3146:13
	ldrh	r0, [r0, #62]
.Ltmp395:
	.loc	7 3146 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3146:7
	cbnz	r0, .LBB18_4
	b	.LBB18_1
.LBB18_1:
.Ltmp396:
	.loc	7 3157 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3157:8
	ldr	r0, [sp, #4]
	.loc	7 3157 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3157:15
	ldr	r1, [r0]
	.loc	7 3157 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3157:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #96
	str	r0, [r1, #4]
.Ltmp397:
	.loc	7 3159 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3159:9
	ldr	r0, [sp, #4]
	.loc	7 3159 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3159:15
	ldrh	r0, [r0, #54]
.Ltmp398:
	.loc	7 3159 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3159:9
	cbnz	r0, .LBB18_3
	b	.LBB18_2
.LBB18_2:
.Ltmp399:
	.loc	7 3161 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3161:25
	ldr	r0, [sp, #4]
	.loc	7 3161 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3161:7
	bl	SPI_CloseRxTx_ISR
	.loc	7 3162 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3162:5
	b	.LBB18_3
.Ltmp400:
.LBB18_3:
	.loc	7 3163 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3163:3
	b	.LBB18_4
.Ltmp401:
.LBB18_4:
	.loc	7 3164 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3164:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp402:
.Lfunc_end18:
	.size	SPI_2linesRxISR_8BIT, .Lfunc_end18-SPI_2linesRxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_2linesTxISR_8BIT,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_2linesTxISR_8BIT
	.type	SPI_2linesTxISR_8BIT,%function
	.code	16                              @ @SPI_2linesTxISR_8BIT
	.thumb_func
SPI_2linesTxISR_8BIT:
.Lfunc_begin19:
	.loc	7 3202 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3202:0
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
.Ltmp403:
	.loc	7 3203 65 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3203:65
	ldr	r0, [sp, #4]
	.loc	7 3203 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3203:31
	ldr	r1, [r0]
	.loc	7 3203 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3203:71
	ldr	r0, [r0, #48]
	.loc	7 3203 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3203:46
	ldrb	r0, [r0]
	.loc	7 3203 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3203:44
	strb	r0, [r1, #12]
	.loc	7 3204 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3204:3
	ldr	r1, [sp, #4]
	.loc	7 3204 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3204:19
	ldr	r0, [r1, #48]
	adds	r0, #1
	str	r0, [r1, #48]
	.loc	7 3205 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3205:3
	ldr	r1, [sp, #4]
	.loc	7 3205 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3205:20
	ldrh	r0, [r1, #54]
	subs	r0, #1
	strh	r0, [r1, #54]
.Ltmp404:
	.loc	7 3208 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3208:7
	ldr	r0, [sp, #4]
	.loc	7 3208 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3208:13
	ldrh	r0, [r0, #54]
.Ltmp405:
	.loc	7 3208 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3208:7
	cbnz	r0, .LBB19_4
	b	.LBB19_1
.LBB19_1:
.Ltmp406:
	.loc	7 3222 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3222:8
	ldr	r0, [sp, #4]
	.loc	7 3222 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3222:15
	ldr	r1, [r0]
	.loc	7 3222 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3222:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #128
	str	r0, [r1, #4]
.Ltmp407:
	.loc	7 3224 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3224:9
	ldr	r0, [sp, #4]
	.loc	7 3224 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3224:15
	ldrh	r0, [r0, #62]
.Ltmp408:
	.loc	7 3224 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3224:9
	cbnz	r0, .LBB19_3
	b	.LBB19_2
.LBB19_2:
.Ltmp409:
	.loc	7 3226 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3226:25
	ldr	r0, [sp, #4]
	.loc	7 3226 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3226:7
	bl	SPI_CloseRxTx_ISR
	.loc	7 3227 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3227:5
	b	.LBB19_3
.Ltmp410:
.LBB19_3:
	.loc	7 3228 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3228:3
	b	.LBB19_4
.Ltmp411:
.LBB19_4:
	.loc	7 3229 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3229:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp412:
.Lfunc_end19:
	.size	SPI_2linesTxISR_8BIT, .Lfunc_end19-SPI_2linesTxISR_8BIT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Transmit_DMA,"ax",%progbits
	.hidden	HAL_SPI_Transmit_DMA            @ -- Begin function HAL_SPI_Transmit_DMA
	.globl	HAL_SPI_Transmit_DMA
	.p2align	2
	.type	HAL_SPI_Transmit_DMA,%function
	.code	16                              @ @HAL_SPI_Transmit_DMA
	.thumb_func
HAL_SPI_Transmit_DMA:
.Lfunc_begin20:
	.loc	7 1652 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1652:0
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
.Ltmp413:
	.loc	7 1660 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1660:7
	ldr	r0, [sp, #8]
	.loc	7 1660 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1660:13
	ldrb.w	r0, [r0, #81]
.Ltmp414:
	.loc	7 1660 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1660:7
	cmp	r0, #1
	beq	.LBB20_2
	b	.LBB20_1
.LBB20_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp415:
	.loc	7 1662 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1662:5
	strb.w	r0, [sp, #15]
	b	.LBB20_21
.Ltmp416:
.LBB20_2:
	.loc	7 1665 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1665:8
	ldr	r0, [sp, #4]
	.loc	7 1665 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1665:20
	cbz	r0, .LBB20_4
	b	.LBB20_3
.LBB20_3:
	.loc	7 1665 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1665:24
	ldrh.w	r0, [sp, #2]
.Ltmp417:
	.loc	7 1665 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1665:7
	cbnz	r0, .LBB20_5
	b	.LBB20_4
.LBB20_4:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp418:
	.loc	7 1667 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1667:5
	strb.w	r0, [sp, #15]
	b	.LBB20_21
.Ltmp419:
.LBB20_5:
	.loc	7 1671 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:3
	b	.LBB20_6
.LBB20_6:
.Ltmp420:
	.loc	7 1671 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:11
	ldr	r0, [sp, #8]
	.loc	7 1671 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:18
	ldrb.w	r0, [r0, #80]
.Ltmp421:
	.loc	7 1671 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:10
	cmp	r0, #1
	bne	.LBB20_8
	b	.LBB20_7
.LBB20_7:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp422:
	.loc	7 1671 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:40
	strb.w	r0, [sp, #15]
	b	.LBB20_21
.Ltmp423:
.LBB20_8:
	.loc	7 1671 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1671 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:79
	strb.w	r0, [r1, #80]
	b	.LBB20_9
.Ltmp424:
.LBB20_9:
	.loc	7 1671 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1671:95
	b	.LBB20_10
.Ltmp425:
.LBB20_10:
	.loc	7 1674 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1674:3
	ldr	r1, [sp, #8]
	movs	r0, #3
	.loc	7 1674 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1674:15
	strb.w	r0, [r1, #81]
	.loc	7 1675 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1675:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1675 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1675:19
	str	r0, [r1, #84]
	.loc	7 1676 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1676:39
	ldr	r1, [sp, #4]
	.loc	7 1676 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1676:3
	ldr	r2, [sp, #8]
	.loc	7 1676 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1676:20
	str	r1, [r2, #48]
	.loc	7 1677 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1677:22
	ldrh.w	r1, [sp, #2]
	.loc	7 1677 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1677:3
	ldr	r2, [sp, #8]
	.loc	7 1677 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1677:20
	strh	r1, [r2, #52]
	.loc	7 1678 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1678:23
	ldrh.w	r1, [sp, #2]
	.loc	7 1678 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1678:3
	ldr	r2, [sp, #8]
	.loc	7 1678 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1678:21
	strh	r1, [r2, #54]
	.loc	7 1681 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1681:3
	ldr	r1, [sp, #8]
	.loc	7 1681 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1681:20
	str	r0, [r1, #56]
	.loc	7 1682 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1682:3
	ldr	r1, [sp, #8]
	.loc	7 1682 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1682:15
	str	r0, [r1, #68]
	.loc	7 1683 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1683:3
	ldr	r1, [sp, #8]
	.loc	7 1683 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1683:15
	str	r0, [r1, #64]
	.loc	7 1684 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1684:3
	ldr	r1, [sp, #8]
	.loc	7 1684 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1684:20
	strh	r0, [r1, #60]
	.loc	7 1685 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1685:3
	ldr	r1, [sp, #8]
	.loc	7 1685 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1685:21
	strh	r0, [r1, #62]
.Ltmp426:
	.loc	7 1688 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1688:7
	ldr	r0, [sp, #8]
	.loc	7 1688 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1688:18
	ldr	r0, [r0, #8]
.Ltmp427:
	.loc	7 1688 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1688:7
	cmp.w	r0, #32768
	bne	.LBB20_12
	b	.LBB20_11
.LBB20_11:
.Ltmp428:
	.loc	7 1691 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1691:8
	ldr	r0, [sp, #8]
	.loc	7 1691 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1691:15
	ldr	r1, [r0]
	.loc	7 1691 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1691:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 1692 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1692:8
	ldr	r0, [sp, #8]
	.loc	7 1692 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1692:15
	ldr	r1, [r0]
	.loc	7 1692 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1692:30
	ldr	r0, [r1]
	orr	r0, r0, #16384
	str	r0, [r1]
	.loc	7 1693 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1693:3
	b	.LBB20_12
.Ltmp429:
.LBB20_12:
	.loc	7 1704 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1704:3
	ldr	r0, [sp, #8]
	.loc	7 1704 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1704:9
	ldr	r1, [r0, #72]
	.loc	7 1704 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1704:38
	movw	r0, :lower16:SPI_DMAHalfTransmitCplt
	movt	r0, :upper16:SPI_DMAHalfTransmitCplt
	str	r0, [r1, #64]
	.loc	7 1707 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1707:3
	ldr	r0, [sp, #8]
	.loc	7 1707 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1707:9
	ldr	r1, [r0, #72]
	.loc	7 1707 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1707:34
	movw	r0, :lower16:SPI_DMATransmitCplt
	movt	r0, :upper16:SPI_DMATransmitCplt
	str	r0, [r1, #60]
	.loc	7 1710 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1710:3
	ldr	r0, [sp, #8]
	.loc	7 1710 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1710:9
	ldr	r1, [r0, #72]
	.loc	7 1710 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1710:35
	movw	r0, :lower16:SPI_DMAError
	movt	r0, :upper16:SPI_DMAError
	str	r0, [r1, #76]
	.loc	7 1713 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1713:3
	ldr	r0, [sp, #8]
	.loc	7 1713 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1713:9
	ldr	r1, [r0, #72]
	movs	r0, #0
	.loc	7 1713 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1713:35
	str	r0, [r1, #80]
.Ltmp430:
	.loc	7 1716 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:34
	ldr	r3, [sp, #8]
	.loc	7 1716 93 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:93
	ldr	r2, [r3]
	.loc	7 1716 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:64
	ldr	r1, [r3, #48]
	.loc	7 1716 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:40
	ldr	r0, [r3, #72]
	.loc	7 1716 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:103
	adds	r2, #12
	.loc	7 1717 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1717:40
	ldrh	r3, [r3, #54]
	.loc	7 1716 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:17
	bl	HAL_DMA_Start_IT
.Ltmp431:
	.loc	7 1716 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1716:7
	cbz	r0, .LBB20_16
	b	.LBB20_13
.LBB20_13:
.Ltmp432:
	.loc	7 1720 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1720:7
	ldr	r1, [sp, #8]
	.loc	7 1720 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1720:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	.loc	7 1722 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1722:5
	b	.LBB20_14
.LBB20_14:
.Ltmp433:
	.loc	7 1722 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1722:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1722 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1722:22
	strb.w	r0, [r1, #80]
	.loc	7 1722 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1722:38
	b	.LBB20_15
.Ltmp434:
.LBB20_15:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:38
	movs	r0, #1
	.loc	7 1723 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1723:5
	strb.w	r0, [sp, #15]
	b	.LBB20_21
.Ltmp435:
.LBB20_16:
	.loc	7 1727 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1727:8
	ldr	r0, [sp, #8]
	.loc	7 1727 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1727:14
	ldr	r0, [r0]
	.loc	7 1727 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1727:24
	ldr	r0, [r0]
	.loc	7 1727 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1727:28
	and	r0, r0, #64
.Ltmp436:
	.loc	7 1727 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1727:7
	cmp	r0, #64
	beq	.LBB20_18
	b	.LBB20_17
.LBB20_17:
.Ltmp437:
	.loc	7 1730 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1730:8
	ldr	r0, [sp, #8]
	.loc	7 1730 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1730:15
	ldr	r1, [r0]
	.loc	7 1730 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1730:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1731 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1731:3
	b	.LBB20_18
.Ltmp438:
.LBB20_18:
	.loc	7 1734 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1734:3
	b	.LBB20_19
.LBB20_19:
.Ltmp439:
	.loc	7 1734 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1734:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1734 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1734:20
	strb.w	r0, [r1, #80]
	.loc	7 1734 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1734:36
	b	.LBB20_20
.Ltmp440:
.LBB20_20:
	.loc	7 1737 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1737:6
	ldr	r0, [sp, #8]
	.loc	7 1737 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1737:13
	ldr	r1, [r0]
	.loc	7 1737 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1737:28
	ldr	r0, [r1, #4]
	orr	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 1740 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1740:5
	ldr	r0, [sp, #8]
	.loc	7 1740 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1740:11
	ldr	r1, [r0]
	.loc	7 1740 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1740:26
	ldr	r0, [r1, #4]
	orr	r0, r0, #2
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	7 1742 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1742:3
	strb.w	r0, [sp, #15]
	b	.LBB20_21
.LBB20_21:
	.loc	7 1743 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1743:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp441:
.Lfunc_end20:
	.size	HAL_SPI_Transmit_DMA, .Lfunc_end20-HAL_SPI_Transmit_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAHalfTransmitCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAHalfTransmitCplt
	.type	SPI_DMAHalfTransmitCplt,%function
	.code	16                              @ @SPI_DMAHalfTransmitCplt
	.thumb_func
SPI_DMAHalfTransmitCplt:
.Lfunc_begin21:
	.loc	7 2916 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2916:0
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
.Ltmp442:
	.loc	7 2917 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2917:73
	ldr	r0, [sp, #4]
	.loc	7 2917 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2917:80
	ldr	r0, [r0, #56]
	.loc	7 2917 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2917:22
	str	r0, [sp]
	.loc	7 2923 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2923:30
	ldr	r0, [sp]
	.loc	7 2923 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2923:3
	bl	HAL_SPI_TxHalfCpltCallback
	.loc	7 2925 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2925:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp443:
.Lfunc_end21:
	.size	SPI_DMAHalfTransmitCplt, .Lfunc_end21-SPI_DMAHalfTransmitCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMATransmitCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMATransmitCplt
	.type	SPI_DMATransmitCplt,%function
	.code	16                              @ @SPI_DMATransmitCplt
	.thumb_func
SPI_DMATransmitCplt:
.Lfunc_begin22:
	.loc	7 2690 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2690:0
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
.Ltmp444:
	.loc	7 2691 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2691:73
	ldr	r0, [sp, #12]
	.loc	7 2691 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2691:80
	ldr	r0, [r0, #56]
	.loc	7 2691 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2691:22
	str	r0, [sp, #8]
	.loc	7 2695 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2695:15
	bl	HAL_GetTick
	.loc	7 2695 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2695:13
	str	r0, [sp, #4]
.Ltmp445:
	.loc	7 2698 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2698:8
	ldr	r0, [sp, #12]
	.loc	7 2698 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2698:14
	ldr	r0, [r0]
	.loc	7 2698 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2698:24
	ldr	r0, [r0]
	.loc	7 2698 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2698:27
	and	r0, r0, #256
.Ltmp446:
	.loc	7 2698 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2698:7
	cmp.w	r0, #256
	beq	.LBB22_10
	b	.LBB22_1
.LBB22_1:
.Ltmp447:
	.loc	7 2701 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2701:8
	ldr	r0, [sp, #8]
	.loc	7 2701 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2701:15
	ldr	r1, [r0]
	.loc	7 2701 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2701:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 2704 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2704:7
	ldr	r0, [sp, #8]
	.loc	7 2704 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2704:13
	ldr	r1, [r0]
	.loc	7 2704 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2704:28
	ldr	r0, [r1, #4]
	bic	r0, r0, #2
	str	r0, [r1, #4]
.Ltmp448:
	.loc	7 2707 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2707:32
	ldr	r0, [sp, #8]
	.loc	7 2707 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2707:44
	ldr	r2, [sp, #4]
	movs	r1, #100
	.loc	7 2707 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2707:9
	bl	SPI_EndRxTxTransaction
.Ltmp449:
	.loc	7 2707 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2707:9
	cbz	r0, .LBB22_3
	b	.LBB22_2
.LBB22_2:
.Ltmp450:
	.loc	7 2709 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2709:9
	ldr	r1, [sp, #8]
	.loc	7 2709 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2709:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 2710 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2710:5
	b	.LBB22_3
.Ltmp451:
.LBB22_3:
	.loc	7 2713 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2713:9
	ldr	r0, [sp, #8]
	.loc	7 2713 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2713:20
	ldr	r0, [r0, #8]
.Ltmp452:
	.loc	7 2713 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2713:9
	cbnz	r0, .LBB22_7
	b	.LBB22_4
.LBB22_4:
.Ltmp453:
	.loc	7 2715 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:7
	b	.LBB22_5
.LBB22_5:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp454:
	.loc	7 2715 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:29
	str	r0, [sp]
	.loc	7 2715 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:63
	ldr	r0, [sp, #8]
	.loc	7 2715 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:70
	ldr	r0, [r0]
	.loc	7 2715 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:80
	ldr	r0, [r0, #12]
	.loc	7 2715 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:60
	str	r0, [sp]
	.loc	7 2715 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:98
	ldr	r0, [sp, #8]
	.loc	7 2715 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:105
	ldr	r0, [r0]
	.loc	7 2715 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:115
	ldr	r0, [r0, #8]
	.loc	7 2715 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:95
	str	r0, [sp]
	.loc	7 2715 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:125
	ldr	r0, [sp]
	.loc	7 2715 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2715:137
	b	.LBB22_6
.Ltmp455:
.LBB22_6:
	.loc	7 2716 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2716:5
	b	.LBB22_7
.Ltmp456:
.LBB22_7:
	.loc	7 2718 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2718:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 2718 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2718:23
	strh	r0, [r1, #54]
	.loc	7 2719 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2719:5
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 2719 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2719:17
	strb.w	r0, [r1, #81]
.Ltmp457:
	.loc	7 2721 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2721:9
	ldr	r0, [sp, #8]
	.loc	7 2721 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2721:15
	ldr	r0, [r0, #84]
.Ltmp458:
	.loc	7 2721 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2721:9
	cbz	r0, .LBB22_9
	b	.LBB22_8
.LBB22_8:
.Ltmp459:
	.loc	7 2727 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2727:29
	ldr	r0, [sp, #8]
	.loc	7 2727 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2727:7
	bl	HAL_SPI_ErrorCallback
	.loc	7 2729 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2729:7
	b	.LBB22_11
.Ltmp460:
.LBB22_9:
	.loc	7 2731 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2731:3
	b	.LBB22_10
.Ltmp461:
.LBB22_10:
	.loc	7 2736 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2736:26
	ldr	r0, [sp, #8]
	.loc	7 2736 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2736:3
	bl	HAL_SPI_TxCpltCallback
	.loc	7 2738 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2738:1
	b	.LBB22_11
.LBB22_11:
	add	sp, #16
	pop	{r7, pc}
.Ltmp462:
.Lfunc_end22:
	.size	SPI_DMATransmitCplt, .Lfunc_end22-SPI_DMATransmitCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAError,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAError
	.type	SPI_DMAError,%function
	.code	16                              @ @SPI_DMAError
	.thumb_func
SPI_DMAError:
.Lfunc_begin23:
	.loc	7 2970 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2970:0
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
.Ltmp463:
	.loc	7 2971 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2971:73
	ldr	r0, [sp, #4]
	.loc	7 2971 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2971:80
	ldr	r0, [r0, #56]
	.loc	7 2971 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2971:22
	str	r0, [sp]
	.loc	7 2974 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2974:5
	ldr	r0, [sp]
	.loc	7 2974 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2974:11
	ldr	r1, [r0]
	.loc	7 2974 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2974:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #3
	str	r0, [r1, #4]
	.loc	7 2976 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2976:5
	ldr	r1, [sp]
	.loc	7 2976 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2976:22
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	.loc	7 2977 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2977:3
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2977 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2977:15
	strb.w	r0, [r1, #81]
	.loc	7 2982 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2982:25
	ldr	r0, [sp]
	.loc	7 2982 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2982:3
	bl	HAL_SPI_ErrorCallback
	.loc	7 2984 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2984:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp464:
.Lfunc_end23:
	.size	SPI_DMAError, .Lfunc_end23-SPI_DMAError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Receive_DMA,"ax",%progbits
	.hidden	HAL_SPI_Receive_DMA             @ -- Begin function HAL_SPI_Receive_DMA
	.globl	HAL_SPI_Receive_DMA
	.p2align	2
	.type	HAL_SPI_Receive_DMA,%function
	.code	16                              @ @HAL_SPI_Receive_DMA
	.thumb_func
HAL_SPI_Receive_DMA:
.Lfunc_begin24:
	.loc	7 1756 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1756:0
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
.Ltmp465:
	.loc	7 1760 7 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1760:7
	ldr	r0, [sp, #8]
	.loc	7 1760 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1760:13
	ldrb.w	r0, [r0, #81]
.Ltmp466:
	.loc	7 1760 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1760:7
	cmp	r0, #1
	beq	.LBB24_2
	b	.LBB24_1
.LBB24_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp467:
	.loc	7 1762 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1762:5
	strb.w	r0, [sp, #15]
	b	.LBB24_24
.Ltmp468:
.LBB24_2:
	.loc	7 1765 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1765:8
	ldr	r0, [sp, #4]
	.loc	7 1765 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1765:20
	cbz	r0, .LBB24_4
	b	.LBB24_3
.LBB24_3:
	.loc	7 1765 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1765:24
	ldrh.w	r0, [sp, #2]
.Ltmp469:
	.loc	7 1765 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1765:7
	cbnz	r0, .LBB24_5
	b	.LBB24_4
.LBB24_4:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp470:
	.loc	7 1767 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1767:5
	strb.w	r0, [sp, #15]
	b	.LBB24_24
.Ltmp471:
.LBB24_5:
	.loc	7 1770 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1770:8
	ldr	r0, [sp, #8]
	.loc	7 1770 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1770:19
	ldr	r0, [r0, #8]
	.loc	7 1770 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1770:47
	cbnz	r0, .LBB24_8
	b	.LBB24_6
.LBB24_6:
	.loc	7 1770 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1770:51
	ldr	r0, [sp, #8]
	.loc	7 1770 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1770:62
	ldr	r0, [r0, #4]
.Ltmp472:
	.loc	7 1770 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1770:7
	cmp.w	r0, #260
	bne	.LBB24_8
	b	.LBB24_7
.LBB24_7:
.Ltmp473:
	.loc	7 1772 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1772:5
	ldr	r1, [sp, #8]
	movs	r0, #4
	.loc	7 1772 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1772:17
	strb.w	r0, [r1, #81]
	.loc	7 1778 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1778:40
	ldr	r0, [sp, #8]
	.loc	7 1778 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1778:46
	ldr	r2, [sp, #4]
	.loc	7 1778 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1778:60
	ldrh.w	r3, [sp, #2]
	.loc	7 1778 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1778:12
	mov	r1, r2
	bl	HAL_SPI_TransmitReceive_DMA
	.loc	7 1778 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1778:5
	strb.w	r0, [sp, #15]
	b	.LBB24_24
.Ltmp474:
.LBB24_8:
	.loc	7 1782 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:3
	b	.LBB24_9
.LBB24_9:
.Ltmp475:
	.loc	7 1782 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:11
	ldr	r0, [sp, #8]
	.loc	7 1782 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:18
	ldrb.w	r0, [r0, #80]
.Ltmp476:
	.loc	7 1782 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:10
	cmp	r0, #1
	bne	.LBB24_11
	b	.LBB24_10
.LBB24_10:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp477:
	.loc	7 1782 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:40
	strb.w	r0, [sp, #15]
	b	.LBB24_24
.Ltmp478:
.LBB24_11:
	.loc	7 1782 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1782 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:79
	strb.w	r0, [r1, #80]
	b	.LBB24_12
.Ltmp479:
.LBB24_12:
	.loc	7 1782 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1782:95
	b	.LBB24_13
.Ltmp480:
.LBB24_13:
	.loc	7 1785 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1785:3
	ldr	r1, [sp, #8]
	movs	r0, #4
	.loc	7 1785 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1785:15
	strb.w	r0, [r1, #81]
	.loc	7 1786 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1786:3
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1786 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1786:19
	str	r0, [r1, #84]
	.loc	7 1787 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1787:33
	ldr	r1, [sp, #4]
	.loc	7 1787 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1787:3
	ldr	r2, [sp, #8]
	.loc	7 1787 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1787:20
	str	r1, [r2, #56]
	.loc	7 1788 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1788:22
	ldrh.w	r1, [sp, #2]
	.loc	7 1788 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1788:3
	ldr	r2, [sp, #8]
	.loc	7 1788 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1788:20
	strh	r1, [r2, #60]
	.loc	7 1789 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1789:23
	ldrh.w	r1, [sp, #2]
	.loc	7 1789 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1789:3
	ldr	r2, [sp, #8]
	.loc	7 1789 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1789:21
	strh	r1, [r2, #62]
	.loc	7 1792 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1792:3
	ldr	r1, [sp, #8]
	.loc	7 1792 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1792:15
	str	r0, [r1, #64]
	.loc	7 1793 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1793:3
	ldr	r1, [sp, #8]
	.loc	7 1793 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1793:15
	str	r0, [r1, #68]
	.loc	7 1794 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1794:3
	ldr	r1, [sp, #8]
	.loc	7 1794 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1794:20
	strh	r0, [r1, #52]
	.loc	7 1795 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1795:3
	ldr	r1, [sp, #8]
	.loc	7 1795 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1795:21
	strh	r0, [r1, #54]
.Ltmp481:
	.loc	7 1798 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1798:7
	ldr	r0, [sp, #8]
	.loc	7 1798 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1798:18
	ldr	r0, [r0, #8]
.Ltmp482:
	.loc	7 1798 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1798:7
	cmp.w	r0, #32768
	bne	.LBB24_15
	b	.LBB24_14
.LBB24_14:
.Ltmp483:
	.loc	7 1801 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1801:8
	ldr	r0, [sp, #8]
	.loc	7 1801 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1801:15
	ldr	r1, [r0]
	.loc	7 1801 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1801:30
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 1802 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1802:8
	ldr	r0, [sp, #8]
	.loc	7 1802 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1802:15
	ldr	r1, [r0]
	.loc	7 1802 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1802:30
	ldr	r0, [r1]
	bic	r0, r0, #16384
	str	r0, [r1]
	.loc	7 1803 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1803:3
	b	.LBB24_15
.Ltmp484:
.LBB24_15:
	.loc	7 1814 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1814:3
	ldr	r0, [sp, #8]
	.loc	7 1814 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1814:9
	ldr	r1, [r0, #76]
	.loc	7 1814 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1814:38
	movw	r0, :lower16:SPI_DMAHalfReceiveCplt
	movt	r0, :upper16:SPI_DMAHalfReceiveCplt
	str	r0, [r1, #64]
	.loc	7 1817 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1817:3
	ldr	r0, [sp, #8]
	.loc	7 1817 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1817:9
	ldr	r1, [r0, #76]
	.loc	7 1817 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1817:34
	movw	r0, :lower16:SPI_DMAReceiveCplt
	movt	r0, :upper16:SPI_DMAReceiveCplt
	str	r0, [r1, #60]
	.loc	7 1820 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1820:3
	ldr	r0, [sp, #8]
	.loc	7 1820 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1820:9
	ldr	r1, [r0, #76]
	.loc	7 1820 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1820:35
	movw	r0, :lower16:SPI_DMAError
	movt	r0, :upper16:SPI_DMAError
	str	r0, [r1, #76]
	.loc	7 1823 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1823:3
	ldr	r0, [sp, #8]
	.loc	7 1823 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1823:9
	ldr	r1, [r0, #76]
	movs	r0, #0
	.loc	7 1823 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1823:35
	str	r0, [r1, #80]
.Ltmp485:
	.loc	7 1826 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:34
	ldr	r3, [sp, #8]
	.loc	7 1826 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:65
	ldr	r1, [r3]
	.loc	7 1826 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:95
	ldr	r2, [r3, #56]
	.loc	7 1826 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:40
	ldr	r0, [r3, #76]
	.loc	7 1826 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:75
	adds	r1, #12
	.loc	7 1827 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1827:40
	ldrh	r3, [r3, #62]
	.loc	7 1826 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:17
	bl	HAL_DMA_Start_IT
.Ltmp486:
	.loc	7 1826 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1826:7
	cbz	r0, .LBB24_19
	b	.LBB24_16
.LBB24_16:
.Ltmp487:
	.loc	7 1830 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1830:7
	ldr	r1, [sp, #8]
	.loc	7 1830 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1830:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	.loc	7 1832 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1832:5
	b	.LBB24_17
.LBB24_17:
.Ltmp488:
	.loc	7 1832 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1832:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1832 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1832:22
	strb.w	r0, [r1, #80]
	.loc	7 1832 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1832:38
	b	.LBB24_18
.Ltmp489:
.LBB24_18:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:38
	movs	r0, #1
	.loc	7 1833 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1833:5
	strb.w	r0, [sp, #15]
	b	.LBB24_24
.Ltmp490:
.LBB24_19:
	.loc	7 1837 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1837:8
	ldr	r0, [sp, #8]
	.loc	7 1837 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1837:14
	ldr	r0, [r0]
	.loc	7 1837 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1837:24
	ldr	r0, [r0]
	.loc	7 1837 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1837:28
	and	r0, r0, #64
.Ltmp491:
	.loc	7 1837 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1837:7
	cmp	r0, #64
	beq	.LBB24_21
	b	.LBB24_20
.LBB24_20:
.Ltmp492:
	.loc	7 1840 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1840:8
	ldr	r0, [sp, #8]
	.loc	7 1840 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1840:15
	ldr	r1, [r0]
	.loc	7 1840 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1840:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1841 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1841:3
	b	.LBB24_21
.Ltmp493:
.LBB24_21:
	.loc	7 1844 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1844:3
	b	.LBB24_22
.LBB24_22:
.Ltmp494:
	.loc	7 1844 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1844:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1844 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1844:20
	strb.w	r0, [r1, #80]
	.loc	7 1844 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1844:36
	b	.LBB24_23
.Ltmp495:
.LBB24_23:
	.loc	7 1847 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1847:6
	ldr	r0, [sp, #8]
	.loc	7 1847 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1847:13
	ldr	r1, [r0]
	.loc	7 1847 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1847:28
	ldr	r0, [r1, #4]
	orr	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 1850 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1850:5
	ldr	r0, [sp, #8]
	.loc	7 1850 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1850:11
	ldr	r1, [r0]
	.loc	7 1850 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1850:26
	ldr	r0, [r1, #4]
	orr	r0, r0, #1
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	7 1852 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1852:3
	strb.w	r0, [sp, #15]
	b	.LBB24_24
.LBB24_24:
	.loc	7 1853 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1853:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp496:
.Lfunc_end24:
	.size	HAL_SPI_Receive_DMA, .Lfunc_end24-HAL_SPI_Receive_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TransmitReceive_DMA,"ax",%progbits
	.hidden	HAL_SPI_TransmitReceive_DMA     @ -- Begin function HAL_SPI_TransmitReceive_DMA
	.globl	HAL_SPI_TransmitReceive_DMA
	.p2align	2
	.type	HAL_SPI_TransmitReceive_DMA,%function
	.code	16                              @ @HAL_SPI_TransmitReceive_DMA
	.thumb_func
HAL_SPI_TransmitReceive_DMA:
.Lfunc_begin25:
	.loc	7 1867 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1867:0
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
                                        @ kill: def $r12 killed $r3
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str	r2, [sp, #16]
	strh.w	r3, [sp, #14]
.Ltmp497:
	.loc	7 1879 15 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1879:15
	ldr	r0, [sp, #24]
	.loc	7 1879 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1879:21
	ldrb.w	r0, [r0, #81]
	.loc	7 1879 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1879:13
	strb.w	r0, [sp, #7]
	.loc	7 1880 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1880:14
	ldr	r0, [sp, #24]
	.loc	7 1880 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1880:25
	ldr	r0, [r0, #4]
	.loc	7 1880 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1880:12
	str	r0, [sp, #8]
.Ltmp498:
	.loc	7 1882 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1882:10
	ldrb.w	r0, [sp, #7]
	.loc	7 1882 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1882:44
	cmp	r0, #1
	beq	.LBB25_5
	b	.LBB25_1
.LBB25_1:
	.loc	7 1883 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1883:11
	ldr	r0, [sp, #8]
	.loc	7 1883 60 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1883:60
	cmp.w	r0, #260
	bne	.LBB25_4
	b	.LBB25_2
.LBB25_2:
	.loc	7 1883 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1883:64
	ldr	r0, [sp, #24]
	.loc	7 1883 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1883:75
	ldr	r0, [r0, #8]
	.loc	7 1883 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1883:103
	cbnz	r0, .LBB25_4
	b	.LBB25_3
.LBB25_3:
	.loc	7 1884 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1884:11
	ldrb.w	r0, [sp, #7]
.Ltmp499:
	.loc	7 1882 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1882:7
	cmp	r0, #4
	beq	.LBB25_5
	b	.LBB25_4
.LBB25_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #2
.Ltmp500:
	.loc	7 1886 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1886:5
	strb.w	r0, [sp, #31]
	b	.LBB25_32
.Ltmp501:
.LBB25_5:
	.loc	7 1889 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1889:8
	ldr	r0, [sp, #20]
	.loc	7 1889 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1889:22
	cbz	r0, .LBB25_8
	b	.LBB25_6
.LBB25_6:
	.loc	7 1889 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1889:26
	ldr	r0, [sp, #16]
	.loc	7 1889 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1889:40
	cbz	r0, .LBB25_8
	b	.LBB25_7
.LBB25_7:
	.loc	7 1889 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1889:44
	ldrh.w	r0, [sp, #14]
.Ltmp502:
	.loc	7 1889 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1889:7
	cbnz	r0, .LBB25_9
	b	.LBB25_8
.LBB25_8:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp503:
	.loc	7 1891 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1891:5
	strb.w	r0, [sp, #31]
	b	.LBB25_32
.Ltmp504:
.LBB25_9:
	.loc	7 1895 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:3
	b	.LBB25_10
.LBB25_10:
.Ltmp505:
	.loc	7 1895 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:11
	ldr	r0, [sp, #24]
	.loc	7 1895 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:18
	ldrb.w	r0, [r0, #80]
.Ltmp506:
	.loc	7 1895 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:10
	cmp	r0, #1
	bne	.LBB25_12
	b	.LBB25_11
.LBB25_11:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp507:
	.loc	7 1895 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:40
	strb.w	r0, [sp, #31]
	b	.LBB25_32
.Ltmp508:
.LBB25_12:
	.loc	7 1895 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:67
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 1895 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:79
	strb.w	r0, [r1, #80]
	b	.LBB25_13
.Ltmp509:
.LBB25_13:
	.loc	7 1895 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1895:95
	b	.LBB25_14
.Ltmp510:
.LBB25_14:
	.loc	7 1898 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1898:7
	ldr	r0, [sp, #24]
	.loc	7 1898 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1898:13
	ldrb.w	r0, [r0, #81]
.Ltmp511:
	.loc	7 1898 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1898:7
	cmp	r0, #4
	beq	.LBB25_16
	b	.LBB25_15
.LBB25_15:
.Ltmp512:
	.loc	7 1900 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1900:5
	ldr	r1, [sp, #24]
	movs	r0, #5
	.loc	7 1900 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1900:17
	strb.w	r0, [r1, #81]
	.loc	7 1901 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1901:3
	b	.LBB25_16
.Ltmp513:
.LBB25_16:
	.loc	7 1904 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1904:3
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1904 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1904:19
	str	r0, [r1, #84]
	.loc	7 1905 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1905:39
	ldr	r1, [sp, #20]
	.loc	7 1905 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1905:3
	ldr	r2, [sp, #24]
	.loc	7 1905 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1905:20
	str	r1, [r2, #48]
	.loc	7 1906 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1906:22
	ldrh.w	r1, [sp, #14]
	.loc	7 1906 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1906:3
	ldr	r2, [sp, #24]
	.loc	7 1906 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1906:20
	strh	r1, [r2, #52]
	.loc	7 1907 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1907:23
	ldrh.w	r1, [sp, #14]
	.loc	7 1907 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1907:3
	ldr	r2, [sp, #24]
	.loc	7 1907 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1907:21
	strh	r1, [r2, #54]
	.loc	7 1908 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1908:33
	ldr	r1, [sp, #16]
	.loc	7 1908 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1908:3
	ldr	r2, [sp, #24]
	.loc	7 1908 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1908:20
	str	r1, [r2, #56]
	.loc	7 1909 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1909:22
	ldrh.w	r1, [sp, #14]
	.loc	7 1909 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1909:3
	ldr	r2, [sp, #24]
	.loc	7 1909 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1909:20
	strh	r1, [r2, #60]
	.loc	7 1910 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1910:23
	ldrh.w	r1, [sp, #14]
	.loc	7 1910 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1910:3
	ldr	r2, [sp, #24]
	.loc	7 1910 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1910:21
	strh	r1, [r2, #62]
	.loc	7 1913 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1913:3
	ldr	r1, [sp, #24]
	.loc	7 1913 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1913:15
	str	r0, [r1, #64]
	.loc	7 1914 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1914:3
	ldr	r1, [sp, #24]
	.loc	7 1914 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1914:15
	str	r0, [r1, #68]
.Ltmp514:
	.loc	7 1925 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1925:7
	ldr	r0, [sp, #24]
	.loc	7 1925 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1925:13
	ldrb.w	r0, [r0, #81]
.Ltmp515:
	.loc	7 1925 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1925:7
	cmp	r0, #4
	bne	.LBB25_18
	b	.LBB25_17
.LBB25_17:
.Ltmp516:
	.loc	7 1928 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1928:5
	ldr	r0, [sp, #24]
	.loc	7 1928 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1928:11
	ldr	r1, [r0, #76]
	.loc	7 1928 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1928:40
	movw	r0, :lower16:SPI_DMAHalfReceiveCplt
	movt	r0, :upper16:SPI_DMAHalfReceiveCplt
	str	r0, [r1, #64]
	.loc	7 1929 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1929:5
	ldr	r0, [sp, #24]
	.loc	7 1929 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1929:11
	ldr	r1, [r0, #76]
	.loc	7 1929 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1929:36
	movw	r0, :lower16:SPI_DMAReceiveCplt
	movt	r0, :upper16:SPI_DMAReceiveCplt
	str	r0, [r1, #60]
	.loc	7 1930 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1930:3
	b	.LBB25_19
.Ltmp517:
.LBB25_18:
	.loc	7 1934 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1934:5
	ldr	r0, [sp, #24]
	.loc	7 1934 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1934:11
	ldr	r1, [r0, #76]
	.loc	7 1934 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1934:40
	movw	r0, :lower16:SPI_DMAHalfTransmitReceiveCplt
	movt	r0, :upper16:SPI_DMAHalfTransmitReceiveCplt
	str	r0, [r1, #64]
	.loc	7 1935 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1935:5
	ldr	r0, [sp, #24]
	.loc	7 1935 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1935:11
	ldr	r1, [r0, #76]
	.loc	7 1935 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1935:36
	movw	r0, :lower16:SPI_DMATransmitReceiveCplt
	movt	r0, :upper16:SPI_DMATransmitReceiveCplt
	str	r0, [r1, #60]
	b	.LBB25_19
.Ltmp518:
.LBB25_19:
	.loc	7 1939 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1939:3
	ldr	r0, [sp, #24]
	.loc	7 1939 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1939:9
	ldr	r1, [r0, #76]
	.loc	7 1939 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1939:35
	movw	r0, :lower16:SPI_DMAError
	movt	r0, :upper16:SPI_DMAError
	str	r0, [r1, #76]
	.loc	7 1942 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1942:3
	ldr	r0, [sp, #24]
	.loc	7 1942 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1942:9
	ldr	r1, [r0, #76]
	movs	r0, #0
	.loc	7 1942 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1942:35
	str	r0, [r1, #80]
.Ltmp519:
	.loc	7 1945 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:34
	ldr	r3, [sp, #24]
	.loc	7 1945 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:65
	ldr	r1, [r3]
	.loc	7 1945 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:95
	ldr	r2, [r3, #56]
	.loc	7 1945 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:40
	ldr	r0, [r3, #76]
	.loc	7 1945 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:75
	adds	r1, #12
	.loc	7 1946 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1946:40
	ldrh	r3, [r3, #62]
	.loc	7 1945 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:17
	bl	HAL_DMA_Start_IT
.Ltmp520:
	.loc	7 1945 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1945:7
	cbz	r0, .LBB25_23
	b	.LBB25_20
.LBB25_20:
.Ltmp521:
	.loc	7 1949 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1949:7
	ldr	r1, [sp, #24]
	.loc	7 1949 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1949:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	.loc	7 1951 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1951:5
	b	.LBB25_21
.LBB25_21:
.Ltmp522:
	.loc	7 1951 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1951:10
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1951 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1951:22
	strb.w	r0, [r1, #80]
	.loc	7 1951 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1951:38
	b	.LBB25_22
.Ltmp523:
.LBB25_22:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:38
	movs	r0, #1
	.loc	7 1952 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1952:5
	strb.w	r0, [sp, #31]
	b	.LBB25_32
.Ltmp524:
.LBB25_23:
	.loc	7 1956 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1956:5
	ldr	r0, [sp, #24]
	.loc	7 1956 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1956:11
	ldr	r1, [r0]
	.loc	7 1956 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1956:26
	ldr	r0, [r1, #4]
	orr	r0, r0, #1
	str	r0, [r1, #4]
	.loc	7 1960 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1960:3
	ldr	r0, [sp, #24]
	.loc	7 1960 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1960:9
	ldr	r1, [r0, #72]
	movs	r0, #0
	.loc	7 1960 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1960:38
	str	r0, [r1, #64]
	.loc	7 1961 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1961:3
	ldr	r1, [sp, #24]
	.loc	7 1961 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1961:9
	ldr	r1, [r1, #72]
	.loc	7 1961 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1961:34
	str	r0, [r1, #60]
	.loc	7 1962 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1962:3
	ldr	r1, [sp, #24]
	.loc	7 1962 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1962:9
	ldr	r1, [r1, #72]
	.loc	7 1962 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1962:35
	str	r0, [r1, #76]
	.loc	7 1963 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1963:3
	ldr	r1, [sp, #24]
	.loc	7 1963 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1963:9
	ldr	r1, [r1, #72]
	.loc	7 1963 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1963:35
	str	r0, [r1, #80]
.Ltmp525:
	.loc	7 1966 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:34
	ldr	r3, [sp, #24]
	.loc	7 1966 93 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:93
	ldr	r2, [r3]
	.loc	7 1966 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:64
	ldr	r1, [r3, #48]
	.loc	7 1966 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:40
	ldr	r0, [r3, #72]
	.loc	7 1966 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:103
	adds	r2, #12
	.loc	7 1967 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1967:40
	ldrh	r3, [r3, #54]
	.loc	7 1966 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:17
	bl	HAL_DMA_Start_IT
.Ltmp526:
	.loc	7 1966 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1966:7
	cbz	r0, .LBB25_27
	b	.LBB25_24
.LBB25_24:
.Ltmp527:
	.loc	7 1970 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1970:7
	ldr	r1, [sp, #24]
	.loc	7 1970 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1970:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	.loc	7 1972 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1972:5
	b	.LBB25_25
.LBB25_25:
.Ltmp528:
	.loc	7 1972 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1972:10
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1972 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1972:22
	strb.w	r0, [r1, #80]
	.loc	7 1972 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1972:38
	b	.LBB25_26
.Ltmp529:
.LBB25_26:
	.loc	7 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:38
	movs	r0, #1
	.loc	7 1973 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1973:5
	strb.w	r0, [sp, #31]
	b	.LBB25_32
.Ltmp530:
.LBB25_27:
	.loc	7 1977 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1977:8
	ldr	r0, [sp, #24]
	.loc	7 1977 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1977:14
	ldr	r0, [r0]
	.loc	7 1977 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1977:24
	ldr	r0, [r0]
	.loc	7 1977 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1977:28
	and	r0, r0, #64
.Ltmp531:
	.loc	7 1977 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1977:7
	cmp	r0, #64
	beq	.LBB25_29
	b	.LBB25_28
.LBB25_28:
.Ltmp532:
	.loc	7 1980 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1980:8
	ldr	r0, [sp, #24]
	.loc	7 1980 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1980:15
	ldr	r1, [r0]
	.loc	7 1980 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1980:30
	ldr	r0, [r1]
	orr	r0, r0, #64
	str	r0, [r1]
	.loc	7 1981 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1981:3
	b	.LBB25_29
.Ltmp533:
.LBB25_29:
	.loc	7 1984 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1984:3
	b	.LBB25_30
.LBB25_30:
.Ltmp534:
	.loc	7 1984 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1984:8
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 1984 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1984:20
	strb.w	r0, [r1, #80]
	.loc	7 1984 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1984:36
	b	.LBB25_31
.Ltmp535:
.LBB25_31:
	.loc	7 1987 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1987:6
	ldr	r0, [sp, #24]
	.loc	7 1987 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1987:13
	ldr	r1, [r0]
	.loc	7 1987 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1987:28
	ldr	r0, [r1, #4]
	orr	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 1990 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1990:5
	ldr	r0, [sp, #24]
	.loc	7 1990 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1990:11
	ldr	r1, [r0]
	.loc	7 1990 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1990:26
	ldr	r0, [r1, #4]
	orr	r0, r0, #2
	str	r0, [r1, #4]
	movs	r0, #0
	.loc	7 1992 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1992:3
	strb.w	r0, [sp, #31]
	b	.LBB25_32
.LBB25_32:
	.loc	7 1993 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:1993:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp536:
.Lfunc_end25:
	.size	HAL_SPI_TransmitReceive_DMA, .Lfunc_end25-HAL_SPI_TransmitReceive_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAHalfReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAHalfReceiveCplt
	.type	SPI_DMAHalfReceiveCplt,%function
	.code	16                              @ @SPI_DMAHalfReceiveCplt
	.thumb_func
SPI_DMAHalfReceiveCplt:
.Lfunc_begin26:
	.loc	7 2934 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2934:0
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
.Ltmp537:
	.loc	7 2935 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2935:73
	ldr	r0, [sp, #4]
	.loc	7 2935 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2935:80
	ldr	r0, [r0, #56]
	.loc	7 2935 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2935:22
	str	r0, [sp]
	.loc	7 2941 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2941:30
	ldr	r0, [sp]
	.loc	7 2941 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2941:3
	bl	HAL_SPI_RxHalfCpltCallback
	.loc	7 2943 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2943:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp538:
.Lfunc_end26:
	.size	SPI_DMAHalfReceiveCplt, .Lfunc_end26-SPI_DMAHalfReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAReceiveCplt
	.type	SPI_DMAReceiveCplt,%function
	.code	16                              @ @SPI_DMAReceiveCplt
	.thumb_func
SPI_DMAReceiveCplt:
.Lfunc_begin27:
	.loc	7 2747 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2747:0
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
.Ltmp539:
	.loc	7 2748 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2748:73
	ldr	r0, [sp, #12]
	.loc	7 2748 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2748:80
	ldr	r0, [r0, #56]
	.loc	7 2748 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2748:22
	str	r0, [sp, #8]
	.loc	7 2755 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2755:15
	bl	HAL_GetTick
	.loc	7 2755 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2755:13
	str	r0, [sp, #4]
.Ltmp540:
	.loc	7 2758 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2758:8
	ldr	r0, [sp, #12]
	.loc	7 2758 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2758:14
	ldr	r0, [r0]
	.loc	7 2758 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2758:24
	ldr	r0, [r0]
	.loc	7 2758 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2758:27
	and	r0, r0, #256
.Ltmp541:
	.loc	7 2758 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2758:7
	cmp.w	r0, #256
	beq	.LBB27_10
	b	.LBB27_1
.LBB27_1:
.Ltmp542:
	.loc	7 2761 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2761:8
	ldr	r0, [sp, #8]
	.loc	7 2761 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2761:15
	ldr	r1, [r0]
	.loc	7 2761 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2761:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
.Ltmp543:
	.loc	7 2781 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2781:10
	ldr	r0, [sp, #8]
	.loc	7 2781 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2781:21
	ldr	r0, [r0, #8]
	.loc	7 2781 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2781:49
	cbnz	r0, .LBB27_4
	b	.LBB27_2
.LBB27_2:
	.loc	7 2781 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2781:53
	ldr	r0, [sp, #8]
	.loc	7 2781 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2781:64
	ldr	r0, [r0, #4]
.Ltmp544:
	.loc	7 2781 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2781:9
	cmp.w	r0, #260
	bne	.LBB27_4
	b	.LBB27_3
.LBB27_3:
.Ltmp545:
	.loc	7 2784 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2784:9
	ldr	r0, [sp, #8]
	.loc	7 2784 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2784:15
	ldr	r1, [r0]
	.loc	7 2784 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2784:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #3
	str	r0, [r1, #4]
	.loc	7 2785 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2785:5
	b	.LBB27_5
.Ltmp546:
.LBB27_4:
	.loc	7 2789 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2789:9
	ldr	r0, [sp, #8]
	.loc	7 2789 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2789:15
	ldr	r1, [r0]
	.loc	7 2789 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2789:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #1
	str	r0, [r1, #4]
	b	.LBB27_5
.Ltmp547:
.LBB27_5:
	.loc	7 2793 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2793:30
	ldr	r0, [sp, #8]
	.loc	7 2793 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2793:42
	ldr	r2, [sp, #4]
	movs	r1, #100
	.loc	7 2793 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2793:9
	bl	SPI_EndRxTransaction
.Ltmp548:
	.loc	7 2793 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2793:9
	cbz	r0, .LBB27_7
	b	.LBB27_6
.LBB27_6:
.Ltmp549:
	.loc	7 2795 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2795:7
	ldr	r1, [sp, #8]
	movs	r0, #32
	.loc	7 2795 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2795:23
	str	r0, [r1, #84]
	.loc	7 2796 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2796:5
	b	.LBB27_7
.Ltmp550:
.LBB27_7:
	.loc	7 2798 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2798:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 2798 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2798:23
	strh	r0, [r1, #62]
	.loc	7 2799 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2799:5
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 2799 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2799:17
	strb.w	r0, [r1, #81]
.Ltmp551:
	.loc	7 2810 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2810:9
	ldr	r0, [sp, #8]
	.loc	7 2810 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2810:15
	ldr	r0, [r0, #84]
.Ltmp552:
	.loc	7 2810 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2810:9
	cbz	r0, .LBB27_9
	b	.LBB27_8
.LBB27_8:
.Ltmp553:
	.loc	7 2816 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2816:29
	ldr	r0, [sp, #8]
	.loc	7 2816 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2816:7
	bl	HAL_SPI_ErrorCallback
	.loc	7 2818 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2818:7
	b	.LBB27_11
.Ltmp554:
.LBB27_9:
	.loc	7 2820 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2820:3
	b	.LBB27_10
.Ltmp555:
.LBB27_10:
	.loc	7 2825 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2825:26
	ldr	r0, [sp, #8]
	.loc	7 2825 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2825:3
	bl	HAL_SPI_RxCpltCallback
	.loc	7 2827 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2827:1
	b	.LBB27_11
.LBB27_11:
	add	sp, #16
	pop	{r7, pc}
.Ltmp556:
.Lfunc_end27:
	.size	SPI_DMAReceiveCplt, .Lfunc_end27-SPI_DMAReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAHalfTransmitReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAHalfTransmitReceiveCplt
	.type	SPI_DMAHalfTransmitReceiveCplt,%function
	.code	16                              @ @SPI_DMAHalfTransmitReceiveCplt
	.thumb_func
SPI_DMAHalfTransmitReceiveCplt:
.Lfunc_begin28:
	.loc	7 2952 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2952:0
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
.Ltmp557:
	.loc	7 2953 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2953:73
	ldr	r0, [sp, #4]
	.loc	7 2953 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2953:80
	ldr	r0, [r0, #56]
	.loc	7 2953 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2953:22
	str	r0, [sp]
	.loc	7 2959 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2959:32
	ldr	r0, [sp]
	.loc	7 2959 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2959:3
	bl	HAL_SPI_TxRxHalfCpltCallback
	.loc	7 2961 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2961:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp558:
.Lfunc_end28:
	.size	SPI_DMAHalfTransmitReceiveCplt, .Lfunc_end28-SPI_DMAHalfTransmitReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMATransmitReceiveCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMATransmitReceiveCplt
	.type	SPI_DMATransmitReceiveCplt,%function
	.code	16                              @ @SPI_DMATransmitReceiveCplt
	.thumb_func
SPI_DMATransmitReceiveCplt:
.Lfunc_begin29:
	.loc	7 2836 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2836:0
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
.Ltmp559:
	.loc	7 2837 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2837:73
	ldr	r0, [sp, #12]
	.loc	7 2837 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2837:80
	ldr	r0, [r0, #56]
	.loc	7 2837 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2837:22
	str	r0, [sp, #8]
	.loc	7 2844 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2844:15
	bl	HAL_GetTick
	.loc	7 2844 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2844:13
	str	r0, [sp, #4]
.Ltmp560:
	.loc	7 2847 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2847:8
	ldr	r0, [sp, #12]
	.loc	7 2847 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2847:14
	ldr	r0, [r0]
	.loc	7 2847 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2847:24
	ldr	r0, [r0]
	.loc	7 2847 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2847:27
	and	r0, r0, #256
.Ltmp561:
	.loc	7 2847 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2847:7
	cmp.w	r0, #256
	beq	.LBB29_6
	b	.LBB29_1
.LBB29_1:
.Ltmp562:
	.loc	7 2850 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2850:8
	ldr	r0, [sp, #8]
	.loc	7 2850 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2850:15
	ldr	r1, [r0]
	.loc	7 2850 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2850:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
.Ltmp563:
	.loc	7 2869 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2869:32
	ldr	r0, [sp, #8]
	.loc	7 2869 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2869:44
	ldr	r2, [sp, #4]
	movs	r1, #100
	.loc	7 2869 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2869:9
	bl	SPI_EndRxTxTransaction
.Ltmp564:
	.loc	7 2869 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2869:9
	cbz	r0, .LBB29_3
	b	.LBB29_2
.LBB29_2:
.Ltmp565:
	.loc	7 2871 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2871:9
	ldr	r1, [sp, #8]
	.loc	7 2871 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2871:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 2872 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2872:5
	b	.LBB29_3
.Ltmp566:
.LBB29_3:
	.loc	7 2875 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2875:7
	ldr	r0, [sp, #8]
	.loc	7 2875 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2875:13
	ldr	r1, [r0]
	.loc	7 2875 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2875:28
	ldr	r0, [r1, #4]
	bic	r0, r0, #3
	str	r0, [r1, #4]
	.loc	7 2877 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2877:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 2877 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2877:23
	strh	r0, [r1, #54]
	.loc	7 2878 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2878:5
	ldr	r1, [sp, #8]
	.loc	7 2878 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2878:23
	strh	r0, [r1, #62]
	.loc	7 2879 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2879:5
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 2879 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2879:17
	strb.w	r0, [r1, #81]
.Ltmp567:
	.loc	7 2890 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2890:9
	ldr	r0, [sp, #8]
	.loc	7 2890 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2890:15
	ldr	r0, [r0, #84]
.Ltmp568:
	.loc	7 2890 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2890:9
	cbz	r0, .LBB29_5
	b	.LBB29_4
.LBB29_4:
.Ltmp569:
	.loc	7 2896 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2896:29
	ldr	r0, [sp, #8]
	.loc	7 2896 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2896:7
	bl	HAL_SPI_ErrorCallback
	.loc	7 2898 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2898:7
	b	.LBB29_7
.Ltmp570:
.LBB29_5:
	.loc	7 2900 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2900:3
	b	.LBB29_6
.Ltmp571:
.LBB29_6:
	.loc	7 2905 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2905:28
	ldr	r0, [sp, #8]
	.loc	7 2905 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2905:3
	bl	HAL_SPI_TxRxCpltCallback
	.loc	7 2907 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2907:1
	b	.LBB29_7
.LBB29_7:
	add	sp, #16
	pop	{r7, pc}
.Ltmp572:
.Lfunc_end29:
	.size	SPI_DMATransmitReceiveCplt, .Lfunc_end29-SPI_DMATransmitReceiveCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Abort,"ax",%progbits
	.hidden	HAL_SPI_Abort                   @ -- Begin function HAL_SPI_Abort
	.globl	HAL_SPI_Abort
	.p2align	2
	.type	HAL_SPI_Abort,%function
	.code	16                              @ @HAL_SPI_Abort
	.thumb_func
HAL_SPI_Abort:
.Lfunc_begin30:
	.loc	7 2009 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2009:0
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
.Ltmp573:
	.loc	7 2015 13 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2015:13
	strb.w	r0, [sp, #19]
	.loc	7 2016 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2016:24
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 2016 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2016:40
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #19923
	movt	r1, #4194
	.loc	7 2016 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2016:46
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #6
	movs	r1, #100
	.loc	7 2016 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2016:21
	muls	r0, r1, r0
	.loc	7 2016 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2016:14
	str	r0, [sp, #8]
	.loc	7 2017 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2017:11
	ldr	r0, [sp, #8]
	.loc	7 2017 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2017:9
	str	r0, [sp, #12]
	.loc	7 2020 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2020:5
	ldr	r0, [sp, #20]
	.loc	7 2020 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2020:11
	ldr	r1, [r0]
	.loc	7 2020 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2020:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
.Ltmp574:
	.loc	7 2023 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2023:10
	ldr	r0, [sp, #20]
	.loc	7 2023 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2023:16
	ldr	r0, [r0]
	.loc	7 2023 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2023:26
	ldr	r0, [r0, #4]
.Ltmp575:
	.loc	7 2023 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2023:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB30_7
	b	.LBB30_1
.LBB30_1:
.Ltmp576:
	.loc	7 2025 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2025:5
	ldr	r1, [sp, #20]
	.loc	7 2025 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2025:17
	movw	r0, :lower16:SPI_AbortTx_ISR
	movt	r0, :upper16:SPI_AbortTx_ISR
	str	r0, [r1, #68]
	.loc	7 2027 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2027:5
	b	.LBB30_2
.LBB30_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp577:
	.loc	7 2029 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2029:11
	ldr	r0, [sp, #12]
.Ltmp578:
	.loc	7 2029 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2029:11
	cbnz	r0, .LBB30_4
	b	.LBB30_3
.LBB30_3:
.Ltmp579:
	.loc	7 2031 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2031:11
	ldr	r1, [sp, #20]
	.loc	7 2031 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2031:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2032 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2032:9
	b	.LBB30_6
.Ltmp580:
.LBB30_4:                               @   in Loop: Header=BB30_2 Depth=1
	.loc	7 2034 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2034:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
	.loc	7 2035 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2035:5
	b	.LBB30_5
.Ltmp581:
.LBB30_5:                               @   in Loop: Header=BB30_2 Depth=1
	.loc	7 2035 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2035:14
	ldr	r0, [sp, #20]
	.loc	7 2035 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2035:20
	ldrb.w	r0, [r0, #81]
.Ltmp582:
	.loc	7 2035 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2035:5
	cmp	r0, #7
	bne	.LBB30_2
	b	.LBB30_6
.Ltmp583:
.LBB30_6:
	.loc	7 2037 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2037:13
	ldr	r0, [sp, #8]
	.loc	7 2037 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2037:11
	str	r0, [sp, #12]
	.loc	7 2038 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2038:3
	b	.LBB30_7
.Ltmp584:
.LBB30_7:
	.loc	7 2040 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2040:10
	ldr	r0, [sp, #20]
	.loc	7 2040 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2040:16
	ldr	r0, [r0]
	.loc	7 2040 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2040:26
	ldr	r0, [r0, #4]
.Ltmp585:
	.loc	7 2040 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2040:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB30_14
	b	.LBB30_8
.LBB30_8:
.Ltmp586:
	.loc	7 2042 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2042:5
	ldr	r1, [sp, #20]
	.loc	7 2042 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2042:17
	movw	r0, :lower16:SPI_AbortRx_ISR
	movt	r0, :upper16:SPI_AbortRx_ISR
	str	r0, [r1, #64]
	.loc	7 2044 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2044:5
	b	.LBB30_9
.LBB30_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp587:
	.loc	7 2046 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2046:11
	ldr	r0, [sp, #12]
.Ltmp588:
	.loc	7 2046 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2046:11
	cbnz	r0, .LBB30_11
	b	.LBB30_10
.LBB30_10:
.Ltmp589:
	.loc	7 2048 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2048:11
	ldr	r1, [sp, #20]
	.loc	7 2048 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2048:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2049 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2049:9
	b	.LBB30_13
.Ltmp590:
.LBB30_11:                              @   in Loop: Header=BB30_9 Depth=1
	.loc	7 2051 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2051:12
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
	.loc	7 2052 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2052:5
	b	.LBB30_12
.Ltmp591:
.LBB30_12:                              @   in Loop: Header=BB30_9 Depth=1
	.loc	7 2052 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2052:14
	ldr	r0, [sp, #20]
	.loc	7 2052 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2052:20
	ldrb.w	r0, [r0, #81]
.Ltmp592:
	.loc	7 2052 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2052:5
	cmp	r0, #7
	bne	.LBB30_9
	b	.LBB30_13
.Ltmp593:
.LBB30_13:
	.loc	7 2054 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2054:13
	ldr	r0, [sp, #8]
	.loc	7 2054 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2054:11
	str	r0, [sp, #12]
	.loc	7 2055 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2055:3
	b	.LBB30_14
.Ltmp594:
.LBB30_14:
	.loc	7 2058 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2058:10
	ldr	r0, [sp, #20]
	.loc	7 2058 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2058:16
	ldr	r0, [r0]
	.loc	7 2058 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2058:26
	ldr	r0, [r0, #4]
.Ltmp595:
	.loc	7 2058 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2058:7
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB30_25
	b	.LBB30_15
.LBB30_15:
.Ltmp596:
	.loc	7 2061 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2061:9
	ldr	r0, [sp, #20]
	.loc	7 2061 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2061:15
	ldr	r0, [r0, #72]
.Ltmp597:
	.loc	7 2061 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2061:9
	cbz	r0, .LBB30_24
	b	.LBB30_16
.LBB30_16:
.Ltmp598:
	.loc	7 2065 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2065:7
	ldr	r0, [sp, #20]
	.loc	7 2065 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2065:13
	ldr	r1, [r0, #72]
	movs	r0, #0
	.loc	7 2065 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2065:39
	str	r0, [r1, #80]
.Ltmp599:
	.loc	7 2068 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2068:25
	ldr	r0, [sp, #20]
	.loc	7 2068 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2068:31
	ldr	r0, [r0, #72]
	.loc	7 2068 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2068:11
	bl	HAL_DMA_Abort
.Ltmp600:
	.loc	7 2068 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2068:11
	cbz	r0, .LBB30_18
	b	.LBB30_17
.LBB30_17:
.Ltmp601:
	.loc	7 2070 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2070:9
	ldr	r1, [sp, #20]
	movs	r0, #64
	.loc	7 2070 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2070:25
	str	r0, [r1, #84]
	.loc	7 2071 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2071:7
	b	.LBB30_18
.Ltmp602:
.LBB30_18:
	.loc	7 2074 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2074:9
	ldr	r0, [sp, #20]
	.loc	7 2074 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2074:15
	ldr	r1, [r0]
	.loc	7 2074 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2074:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #2
	str	r0, [r1, #4]
	.loc	7 2077 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2077:7
	b	.LBB30_19
.LBB30_19:                              @ =>This Inner Loop Header: Depth=1
.Ltmp603:
	.loc	7 2079 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2079:13
	ldr	r0, [sp, #12]
.Ltmp604:
	.loc	7 2079 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2079:13
	cbnz	r0, .LBB30_21
	b	.LBB30_20
.LBB30_20:
.Ltmp605:
	.loc	7 2081 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2081:13
	ldr	r1, [sp, #20]
	.loc	7 2081 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2081:30
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2082 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2082:11
	b	.LBB30_23
.Ltmp606:
.LBB30_21:                              @   in Loop: Header=BB30_19 Depth=1
	.loc	7 2084 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2084:14
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
	.loc	7 2085 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2085:7
	b	.LBB30_22
.Ltmp607:
.LBB30_22:                              @   in Loop: Header=BB30_19 Depth=1
	.loc	7 2085 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2085:17
	ldr	r0, [sp, #20]
	.loc	7 2085 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2085:23
	ldr	r0, [r0]
	.loc	7 2085 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2085:33
	ldr	r0, [r0, #8]
.Ltmp608:
	.loc	7 2085 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2085:7
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB30_19
	b	.LBB30_23
.Ltmp609:
.LBB30_23:
	.loc	7 2086 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2086:5
	b	.LBB30_24
.Ltmp610:
.LBB30_24:
	.loc	7 2087 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2087:3
	b	.LBB30_25
.Ltmp611:
.LBB30_25:
	.loc	7 2090 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2090:10
	ldr	r0, [sp, #20]
	.loc	7 2090 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2090:16
	ldr	r0, [r0]
	.loc	7 2090 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2090:26
	ldr	r0, [r0, #4]
.Ltmp612:
	.loc	7 2090 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2090:7
	lsls	r0, r0, #31
	cbz	r0, .LBB30_31
	b	.LBB30_26
.LBB30_26:
.Ltmp613:
	.loc	7 2093 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2093:9
	ldr	r0, [sp, #20]
	.loc	7 2093 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2093:15
	ldr	r0, [r0, #76]
.Ltmp614:
	.loc	7 2093 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2093:9
	cbz	r0, .LBB30_30
	b	.LBB30_27
.LBB30_27:
.Ltmp615:
	.loc	7 2097 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2097:7
	ldr	r0, [sp, #20]
	.loc	7 2097 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2097:13
	ldr	r1, [r0, #76]
	movs	r0, #0
	.loc	7 2097 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2097:39
	str	r0, [r1, #80]
.Ltmp616:
	.loc	7 2100 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2100:25
	ldr	r0, [sp, #20]
	.loc	7 2100 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2100:31
	ldr	r0, [r0, #76]
	.loc	7 2100 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2100:11
	bl	HAL_DMA_Abort
.Ltmp617:
	.loc	7 2100 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2100:11
	cbz	r0, .LBB30_29
	b	.LBB30_28
.LBB30_28:
.Ltmp618:
	.loc	7 2102 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2102:9
	ldr	r1, [sp, #20]
	movs	r0, #64
	.loc	7 2102 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2102:25
	str	r0, [r1, #84]
	.loc	7 2103 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2103:7
	b	.LBB30_29
.Ltmp619:
.LBB30_29:
	.loc	7 2106 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2106:10
	ldr	r0, [sp, #20]
	.loc	7 2106 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2106:17
	ldr	r1, [r0]
	.loc	7 2106 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2106:32
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 2109 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2109:9
	ldr	r0, [sp, #20]
	.loc	7 2109 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2109:15
	ldr	r1, [r0]
	.loc	7 2109 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2109:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #1
	str	r0, [r1, #4]
	.loc	7 2110 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2110:5
	b	.LBB30_30
.Ltmp620:
.LBB30_30:
	.loc	7 2111 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2111:3
	b	.LBB30_31
.Ltmp621:
.LBB30_31:
	.loc	7 2113 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2113:3
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 2113 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2113:21
	strh	r0, [r1, #62]
	.loc	7 2114 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2114:3
	ldr	r1, [sp, #20]
	.loc	7 2114 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2114:21
	strh	r0, [r1, #54]
.Ltmp622:
	.loc	7 2117 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2117:7
	ldr	r0, [sp, #20]
	.loc	7 2117 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2117:13
	ldr	r0, [r0, #84]
.Ltmp623:
	.loc	7 2117 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2117:7
	cmp	r0, #64
	bne	.LBB30_33
	b	.LBB30_32
.LBB30_32:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #1
.Ltmp624:
	.loc	7 2120 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2120:15
	strb.w	r0, [sp, #19]
	.loc	7 2121 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2121:3
	b	.LBB30_34
.Ltmp625:
.LBB30_33:
	.loc	7 2125 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2125:5
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	7 2125 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2125:21
	str	r0, [r1, #84]
	b	.LBB30_34
.Ltmp626:
.LBB30_34:
	.loc	7 2129 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:3
	b	.LBB30_35
.LBB30_35:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
.Ltmp627:
	.loc	7 2129 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:25
	str	r0, [sp, #4]
	.loc	7 2129 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:59
	ldr	r0, [sp, #20]
	.loc	7 2129 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:66
	ldr	r0, [r0]
	.loc	7 2129 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:76
	ldr	r0, [r0, #12]
	.loc	7 2129 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:56
	str	r0, [sp, #4]
	.loc	7 2129 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:94
	ldr	r0, [sp, #20]
	.loc	7 2129 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:101
	ldr	r0, [r0]
	.loc	7 2129 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:111
	ldr	r0, [r0, #8]
	.loc	7 2129 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:91
	str	r0, [sp, #4]
	.loc	7 2129 121                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:121
	ldr	r0, [sp, #4]
	.loc	7 2129 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2129:133
	b	.LBB30_36
.Ltmp628:
.LBB30_36:
	.loc	7 2130 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:3
	b	.LBB30_37
.LBB30_37:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
.Ltmp629:
	.loc	7 2130 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:25
	str	r0, [sp]
	.loc	7 2130 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:59
	ldr	r0, [sp, #20]
	.loc	7 2130 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:66
	ldr	r0, [r0]
	.loc	7 2130 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:76
	ldr	r0, [r0, #8]
	.loc	7 2130 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:56
	str	r0, [sp]
	.loc	7 2130 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:86
	ldr	r0, [sp]
	.loc	7 2130 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2130:98
	b	.LBB30_38
.Ltmp630:
.LBB30_38:
	.loc	7 2133 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2133:3
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 2133 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2133:15
	strb.w	r0, [r1, #81]
	.loc	7 2135 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2135:10
	ldrb.w	r0, [sp, #19]
	.loc	7 2135 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2135:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp631:
.Lfunc_end30:
	.size	HAL_SPI_Abort, .Lfunc_end30-HAL_SPI_Abort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_AbortTx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_AbortTx_ISR
	.type	SPI_AbortTx_ISR,%function
	.code	16                              @ @SPI_AbortTx_ISR
	.thumb_func
SPI_AbortTx_ISR:
.Lfunc_begin31:
	.loc	7 3922 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3922:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp632:
	.loc	7 3924 5 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3924:5
	ldr	r0, [sp]
	.loc	7 3924 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3924:11
	ldr	r1, [r0]
	.loc	7 3924 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3924:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #128
	str	r0, [r1, #4]
	.loc	7 3927 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3927:6
	ldr	r0, [sp]
	.loc	7 3927 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3927:13
	ldr	r1, [r0]
	.loc	7 3927 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3927:28
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 3929 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3929:3
	ldr	r1, [sp]
	movs	r0, #7
	.loc	7 3929 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3929:15
	strb.w	r0, [r1, #81]
	.loc	7 3930 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3930:1
	add	sp, #4
	bx	lr
.Ltmp633:
.Lfunc_end31:
	.size	SPI_AbortTx_ISR, .Lfunc_end31-SPI_AbortTx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_AbortRx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_AbortRx_ISR
	.type	SPI_AbortRx_ISR,%function
	.code	16                              @ @SPI_AbortRx_ISR
	.thumb_func
SPI_AbortRx_ISR:
.Lfunc_begin32:
	.loc	7 3886 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3886:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp634:
	.loc	7 3887 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3887:21
	str	r0, [sp, #4]
	.loc	7 3888 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3888:37
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 3888 53 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3888:53
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #19923
	movt	r1, #4194
	.loc	7 3888 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3888:59
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #6
	movs	r1, #100
	.loc	7 3888 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3888:34
	muls	r0, r1, r0
	.loc	7 3888 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3888:21
	str	r0, [sp]
	.loc	7 3891 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3891:3
	b	.LBB32_1
.LBB32_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp635:
	.loc	7 3893 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3893:9
	ldr	r0, [sp]
.Ltmp636:
	.loc	7 3893 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3893:9
	cbnz	r0, .LBB32_3
	b	.LBB32_2
.LBB32_2:
.Ltmp637:
	.loc	7 3895 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3895:9
	ldr	r1, [sp, #8]
	.loc	7 3895 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3895:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 3896 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3896:7
	b	.LBB32_5
.Ltmp638:
.LBB32_3:                               @   in Loop: Header=BB32_1 Depth=1
	.loc	7 3898 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3898:10
	ldr	r0, [sp]
	subs	r0, #1
	str	r0, [sp]
	.loc	7 3899 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3899:3
	b	.LBB32_4
.Ltmp639:
.LBB32_4:                               @   in Loop: Header=BB32_1 Depth=1
	.loc	7 3899 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3899:13
	ldr	r0, [sp, #8]
	.loc	7 3899 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3899:19
	ldr	r0, [r0]
	.loc	7 3899 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3899:29
	ldr	r0, [r0, #8]
.Ltmp640:
	.loc	7 3899 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3899:3
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB32_1
	b	.LBB32_5
.Ltmp641:
.LBB32_5:
	.loc	7 3902 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3902:6
	ldr	r0, [sp, #8]
	.loc	7 3902 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3902:13
	ldr	r1, [r0]
	.loc	7 3902 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3902:28
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 3905 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3905:5
	ldr	r0, [sp, #8]
	.loc	7 3905 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3905:11
	ldr	r1, [r0]
	.loc	7 3905 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3905:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #224
	str	r0, [r1, #4]
	.loc	7 3908 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3908:14
	ldr	r0, [sp, #8]
	.loc	7 3908 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3908:20
	ldr	r0, [r0]
	.loc	7 3908 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3908:30
	ldr	r0, [r0, #12]
	.loc	7 3908 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3908:10
	str	r0, [sp, #4]
	.loc	7 3910 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3910:9
	ldr	r0, [sp, #4]
	.loc	7 3912 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3912:3
	ldr	r1, [sp, #8]
	movs	r0, #7
	.loc	7 3912 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3912:15
	strb.w	r0, [r1, #81]
	.loc	7 3913 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3913:1
	add	sp, #12
	bx	lr
.Ltmp642:
.Lfunc_end32:
	.size	SPI_AbortRx_ISR, .Lfunc_end32-SPI_AbortRx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_Abort_IT,"ax",%progbits
	.hidden	HAL_SPI_Abort_IT                @ -- Begin function HAL_SPI_Abort_IT
	.globl	HAL_SPI_Abort_IT
	.p2align	2
	.type	HAL_SPI_Abort_IT,%function
	.code	16                              @ @HAL_SPI_Abort_IT
	.thumb_func
HAL_SPI_Abort_IT:
.Lfunc_begin33:
	.loc	7 2154 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2154:0
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
	movs	r0, #0
.Ltmp643:
	.loc	7 2161 13 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2161:13
	strb.w	r0, [sp, #27]
	movs	r0, #1
	.loc	7 2162 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2162:13
	str	r0, [sp, #20]
	.loc	7 2163 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2163:24
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 2163 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2163:40
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #19923
	movt	r1, #4194
	.loc	7 2163 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2163:46
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #6
	movs	r1, #100
	.loc	7 2163 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2163:21
	muls	r0, r1, r0
	.loc	7 2163 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2163:14
	str	r0, [sp, #12]
	.loc	7 2164 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2164:11
	ldr	r0, [sp, #12]
	.loc	7 2164 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2164:9
	str	r0, [sp, #16]
	.loc	7 2167 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2167:5
	ldr	r0, [sp, #28]
	.loc	7 2167 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2167:11
	ldr	r1, [r0]
	.loc	7 2167 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2167:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
.Ltmp644:
	.loc	7 2170 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2170:10
	ldr	r0, [sp, #28]
	.loc	7 2170 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2170:16
	ldr	r0, [r0]
	.loc	7 2170 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2170:26
	ldr	r0, [r0, #4]
.Ltmp645:
	.loc	7 2170 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2170:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB33_7
	b	.LBB33_1
.LBB33_1:
.Ltmp646:
	.loc	7 2172 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2172:5
	ldr	r1, [sp, #28]
	.loc	7 2172 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2172:17
	movw	r0, :lower16:SPI_AbortTx_ISR
	movt	r0, :upper16:SPI_AbortTx_ISR
	str	r0, [r1, #68]
	.loc	7 2174 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2174:5
	b	.LBB33_2
.LBB33_2:                               @ =>This Inner Loop Header: Depth=1
.Ltmp647:
	.loc	7 2176 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2176:11
	ldr	r0, [sp, #16]
.Ltmp648:
	.loc	7 2176 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2176:11
	cbnz	r0, .LBB33_4
	b	.LBB33_3
.LBB33_3:
.Ltmp649:
	.loc	7 2178 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2178:11
	ldr	r1, [sp, #28]
	.loc	7 2178 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2178:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2179 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2179:9
	b	.LBB33_6
.Ltmp650:
.LBB33_4:                               @   in Loop: Header=BB33_2 Depth=1
	.loc	7 2181 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2181:12
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
	.loc	7 2182 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2182:5
	b	.LBB33_5
.Ltmp651:
.LBB33_5:                               @   in Loop: Header=BB33_2 Depth=1
	.loc	7 2182 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2182:14
	ldr	r0, [sp, #28]
	.loc	7 2182 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2182:20
	ldrb.w	r0, [r0, #81]
.Ltmp652:
	.loc	7 2182 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2182:5
	cmp	r0, #7
	bne	.LBB33_2
	b	.LBB33_6
.Ltmp653:
.LBB33_6:
	.loc	7 2184 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2184:13
	ldr	r0, [sp, #12]
	.loc	7 2184 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2184:11
	str	r0, [sp, #16]
	.loc	7 2185 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2185:3
	b	.LBB33_7
.Ltmp654:
.LBB33_7:
	.loc	7 2187 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2187:10
	ldr	r0, [sp, #28]
	.loc	7 2187 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2187:16
	ldr	r0, [r0]
	.loc	7 2187 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2187:26
	ldr	r0, [r0, #4]
.Ltmp655:
	.loc	7 2187 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2187:7
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB33_14
	b	.LBB33_8
.LBB33_8:
.Ltmp656:
	.loc	7 2189 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2189:5
	ldr	r1, [sp, #28]
	.loc	7 2189 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2189:17
	movw	r0, :lower16:SPI_AbortRx_ISR
	movt	r0, :upper16:SPI_AbortRx_ISR
	str	r0, [r1, #64]
	.loc	7 2191 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2191:5
	b	.LBB33_9
.LBB33_9:                               @ =>This Inner Loop Header: Depth=1
.Ltmp657:
	.loc	7 2193 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2193:11
	ldr	r0, [sp, #16]
.Ltmp658:
	.loc	7 2193 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2193:11
	cbnz	r0, .LBB33_11
	b	.LBB33_10
.LBB33_10:
.Ltmp659:
	.loc	7 2195 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2195:11
	ldr	r1, [sp, #28]
	.loc	7 2195 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2195:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2196 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2196:9
	b	.LBB33_13
.Ltmp660:
.LBB33_11:                              @   in Loop: Header=BB33_9 Depth=1
	.loc	7 2198 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2198:12
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
	.loc	7 2199 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2199:5
	b	.LBB33_12
.Ltmp661:
.LBB33_12:                              @   in Loop: Header=BB33_9 Depth=1
	.loc	7 2199 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2199:14
	ldr	r0, [sp, #28]
	.loc	7 2199 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2199:20
	ldrb.w	r0, [r0, #81]
.Ltmp662:
	.loc	7 2199 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2199:5
	cmp	r0, #7
	bne	.LBB33_9
	b	.LBB33_13
.Ltmp663:
.LBB33_13:
	.loc	7 2201 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2201:13
	ldr	r0, [sp, #12]
	.loc	7 2201 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2201:11
	str	r0, [sp, #16]
	.loc	7 2202 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2202:3
	b	.LBB33_14
.Ltmp664:
.LBB33_14:
	.loc	7 2207 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2207:7
	ldr	r0, [sp, #28]
	.loc	7 2207 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2207:13
	ldr	r0, [r0, #72]
.Ltmp665:
	.loc	7 2207 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2207:7
	cbz	r0, .LBB33_19
	b	.LBB33_15
.LBB33_15:
.Ltmp666:
	.loc	7 2211 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2211:12
	ldr	r0, [sp, #28]
	.loc	7 2211 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2211:18
	ldr	r0, [r0]
	.loc	7 2211 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2211:28
	ldr	r0, [r0, #4]
.Ltmp667:
	.loc	7 2211 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2211:9
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB33_17
	b	.LBB33_16
.LBB33_16:
.Ltmp668:
	.loc	7 2213 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2213:7
	ldr	r0, [sp, #28]
	.loc	7 2213 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2213:13
	ldr	r1, [r0, #72]
	.loc	7 2213 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2213:39
	movw	r0, :lower16:SPI_DMATxAbortCallback
	movt	r0, :upper16:SPI_DMATxAbortCallback
	str	r0, [r1, #80]
	.loc	7 2214 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2214:5
	b	.LBB33_18
.Ltmp669:
.LBB33_17:
	.loc	7 2217 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2217:7
	ldr	r0, [sp, #28]
	.loc	7 2217 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2217:13
	ldr	r1, [r0, #72]
	movs	r0, #0
	.loc	7 2217 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2217:39
	str	r0, [r1, #80]
	b	.LBB33_18
.Ltmp670:
.LBB33_18:
	.loc	7 2219 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2219:3
	b	.LBB33_19
.Ltmp671:
.LBB33_19:
	.loc	7 2221 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2221:7
	ldr	r0, [sp, #28]
	.loc	7 2221 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2221:13
	ldr	r0, [r0, #76]
.Ltmp672:
	.loc	7 2221 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2221:7
	cbz	r0, .LBB33_24
	b	.LBB33_20
.LBB33_20:
.Ltmp673:
	.loc	7 2225 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2225:12
	ldr	r0, [sp, #28]
	.loc	7 2225 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2225:18
	ldr	r0, [r0]
	.loc	7 2225 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2225:28
	ldr	r0, [r0, #4]
.Ltmp674:
	.loc	7 2225 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2225:9
	lsls	r0, r0, #31
	cbz	r0, .LBB33_22
	b	.LBB33_21
.LBB33_21:
.Ltmp675:
	.loc	7 2227 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2227:7
	ldr	r0, [sp, #28]
	.loc	7 2227 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2227:13
	ldr	r1, [r0, #76]
	.loc	7 2227 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2227:39
	movw	r0, :lower16:SPI_DMARxAbortCallback
	movt	r0, :upper16:SPI_DMARxAbortCallback
	str	r0, [r1, #80]
	.loc	7 2228 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2228:5
	b	.LBB33_23
.Ltmp676:
.LBB33_22:
	.loc	7 2231 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2231:7
	ldr	r0, [sp, #28]
	.loc	7 2231 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2231:13
	ldr	r1, [r0, #76]
	movs	r0, #0
	.loc	7 2231 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2231:39
	str	r0, [r1, #80]
	b	.LBB33_23
.Ltmp677:
.LBB33_23:
	.loc	7 2233 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2233:3
	b	.LBB33_24
.Ltmp678:
.LBB33_24:
	.loc	7 2236 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2236:10
	ldr	r0, [sp, #28]
	.loc	7 2236 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2236:16
	ldr	r0, [r0]
	.loc	7 2236 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2236:26
	ldr	r0, [r0, #4]
.Ltmp679:
	.loc	7 2236 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2236:7
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB33_31
	b	.LBB33_25
.LBB33_25:
.Ltmp680:
	.loc	7 2239 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2239:9
	ldr	r0, [sp, #28]
	.loc	7 2239 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2239:15
	ldr	r0, [r0, #72]
.Ltmp681:
	.loc	7 2239 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2239:9
	cbz	r0, .LBB33_30
	b	.LBB33_26
.LBB33_26:
.Ltmp682:
	.loc	7 2242 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2242:28
	ldr	r0, [sp, #28]
	.loc	7 2242 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2242:34
	ldr	r0, [r0, #72]
	.loc	7 2242 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2242:11
	bl	HAL_DMA_Abort_IT
.Ltmp683:
	.loc	7 2242 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2242:11
	cbz	r0, .LBB33_28
	b	.LBB33_27
.LBB33_27:
.Ltmp684:
	.loc	7 2244 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2244:9
	ldr	r0, [sp, #28]
	.loc	7 2244 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2244:15
	ldr	r1, [r0, #72]
	movs	r0, #0
	.loc	7 2244 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2244:41
	str	r0, [r1, #80]
	.loc	7 2245 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2245:9
	ldr	r1, [sp, #28]
	movs	r0, #64
	.loc	7 2245 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2245:25
	str	r0, [r1, #84]
	.loc	7 2246 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2246:7
	b	.LBB33_29
.Ltmp685:
.LBB33_28:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp686:
	.loc	7 2249 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2249:19
	str	r0, [sp, #20]
	b	.LBB33_29
.Ltmp687:
.LBB33_29:
	.loc	7 2251 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2251:5
	b	.LBB33_30
.Ltmp688:
.LBB33_30:
	.loc	7 2252 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2252:3
	b	.LBB33_31
.Ltmp689:
.LBB33_31:
	.loc	7 2254 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2254:10
	ldr	r0, [sp, #28]
	.loc	7 2254 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2254:16
	ldr	r0, [r0]
	.loc	7 2254 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2254:26
	ldr	r0, [r0, #4]
.Ltmp690:
	.loc	7 2254 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2254:7
	lsls	r0, r0, #31
	cbz	r0, .LBB33_38
	b	.LBB33_32
.LBB33_32:
.Ltmp691:
	.loc	7 2257 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2257:9
	ldr	r0, [sp, #28]
	.loc	7 2257 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2257:15
	ldr	r0, [r0, #76]
.Ltmp692:
	.loc	7 2257 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2257:9
	cbz	r0, .LBB33_37
	b	.LBB33_33
.LBB33_33:
.Ltmp693:
	.loc	7 2260 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2260:28
	ldr	r0, [sp, #28]
	.loc	7 2260 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2260:34
	ldr	r0, [r0, #76]
	.loc	7 2260 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2260:11
	bl	HAL_DMA_Abort_IT
.Ltmp694:
	.loc	7 2260 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2260:11
	cbz	r0, .LBB33_35
	b	.LBB33_34
.LBB33_34:
.Ltmp695:
	.loc	7 2262 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2262:9
	ldr	r0, [sp, #28]
	.loc	7 2262 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2262:15
	ldr	r1, [r0, #76]
	movs	r0, #0
	.loc	7 2262 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2262:41
	str	r0, [r1, #80]
	.loc	7 2263 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2263:9
	ldr	r1, [sp, #28]
	movs	r0, #64
	.loc	7 2263 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2263:25
	str	r0, [r1, #84]
	.loc	7 2264 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2264:7
	b	.LBB33_36
.Ltmp696:
.LBB33_35:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp697:
	.loc	7 2267 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2267:19
	str	r0, [sp, #20]
	b	.LBB33_36
.Ltmp698:
.LBB33_36:
	.loc	7 2269 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2269:5
	b	.LBB33_37
.Ltmp699:
.LBB33_37:
	.loc	7 2270 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2270:3
	b	.LBB33_38
.Ltmp700:
.LBB33_38:
	.loc	7 2272 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2272:7
	ldr	r0, [sp, #20]
.Ltmp701:
	.loc	7 2272 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2272:7
	cmp	r0, #1
	bne	.LBB33_47
	b	.LBB33_39
.LBB33_39:
.Ltmp702:
	.loc	7 2275 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2275:5
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	7 2275 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2275:23
	strh	r0, [r1, #62]
	.loc	7 2276 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2276:5
	ldr	r1, [sp, #28]
	.loc	7 2276 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2276:23
	strh	r0, [r1, #54]
.Ltmp703:
	.loc	7 2279 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2279:9
	ldr	r0, [sp, #28]
	.loc	7 2279 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2279:15
	ldr	r0, [r0, #84]
.Ltmp704:
	.loc	7 2279 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2279:9
	cmp	r0, #64
	bne	.LBB33_41
	b	.LBB33_40
.LBB33_40:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:9
	movs	r0, #1
.Ltmp705:
	.loc	7 2282 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2282:17
	strb.w	r0, [sp, #27]
	.loc	7 2283 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2283:5
	b	.LBB33_42
.Ltmp706:
.LBB33_41:
	.loc	7 2287 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2287:7
	ldr	r1, [sp, #28]
	movs	r0, #0
	.loc	7 2287 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2287:23
	str	r0, [r1, #84]
	b	.LBB33_42
.Ltmp707:
.LBB33_42:
	.loc	7 2291 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:5
	b	.LBB33_43
.LBB33_43:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp708:
	.loc	7 2291 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:27
	str	r0, [sp, #8]
	.loc	7 2291 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:61
	ldr	r0, [sp, #28]
	.loc	7 2291 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:68
	ldr	r0, [r0]
	.loc	7 2291 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:78
	ldr	r0, [r0, #12]
	.loc	7 2291 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:58
	str	r0, [sp, #8]
	.loc	7 2291 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:96
	ldr	r0, [sp, #28]
	.loc	7 2291 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:103
	ldr	r0, [r0]
	.loc	7 2291 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:113
	ldr	r0, [r0, #8]
	.loc	7 2291 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:93
	str	r0, [sp, #8]
	.loc	7 2291 123                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:123
	ldr	r0, [sp, #8]
	.loc	7 2291 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2291:135
	b	.LBB33_44
.Ltmp709:
.LBB33_44:
	.loc	7 2292 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:5
	b	.LBB33_45
.LBB33_45:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp710:
	.loc	7 2292 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:27
	str	r0, [sp, #4]
	.loc	7 2292 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:61
	ldr	r0, [sp, #28]
	.loc	7 2292 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:68
	ldr	r0, [r0]
	.loc	7 2292 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:78
	ldr	r0, [r0, #8]
	.loc	7 2292 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:58
	str	r0, [sp, #4]
	.loc	7 2292 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:88
	ldr	r0, [sp, #4]
	.loc	7 2292 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2292:100
	b	.LBB33_46
.Ltmp711:
.LBB33_46:
	.loc	7 2295 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2295:5
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 2295 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2295:17
	strb.w	r0, [r1, #81]
	.loc	7 2301 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2301:31
	ldr	r0, [sp, #28]
	.loc	7 2301 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2301:5
	bl	HAL_SPI_AbortCpltCallback
	.loc	7 2303 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2303:3
	b	.LBB33_47
.Ltmp712:
.LBB33_47:
	.loc	7 2305 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2305:10
	ldrb.w	r0, [sp, #27]
	.loc	7 2305 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2305:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp713:
.Lfunc_end33:
	.size	HAL_SPI_Abort_IT, .Lfunc_end33-HAL_SPI_Abort_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMATxAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMATxAbortCallback
	.type	SPI_DMATxAbortCallback,%function
	.code	16                              @ @SPI_DMATxAbortCallback
	.thumb_func
SPI_DMATxAbortCallback:
.Lfunc_begin34:
	.loc	7 3015 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3015:0
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
.Ltmp714:
	.loc	7 3016 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3016:73
	ldr	r0, [sp, #20]
	.loc	7 3016 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3016:80
	ldr	r0, [r0, #56]
	.loc	7 3016 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3016:22
	str	r0, [sp, #16]
	.loc	7 3019 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3019:3
	ldr	r0, [sp, #16]
	.loc	7 3019 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3019:9
	ldr	r1, [r0, #72]
	movs	r0, #0
	.loc	7 3019 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3019:35
	str	r0, [r1, #80]
	.loc	7 3020 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3020:19
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 3020 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3020:35
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #19923
	movt	r1, #4194
	.loc	7 3020 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3020:41
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #6
	movs	r1, #100
	.loc	7 3020 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3020:16
	muls	r0, r1, r0
	.loc	7 3020 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3020:9
	str	r0, [sp, #12]
	.loc	7 3023 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3023:5
	ldr	r0, [sp, #16]
	.loc	7 3023 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3023:11
	ldr	r1, [r0]
	.loc	7 3023 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3023:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #2
	str	r0, [r1, #4]
	.loc	7 3026 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3026:3
	b	.LBB34_1
.LBB34_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp715:
	.loc	7 3028 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3028:9
	ldr	r0, [sp, #12]
.Ltmp716:
	.loc	7 3028 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3028:9
	cbnz	r0, .LBB34_3
	b	.LBB34_2
.LBB34_2:
.Ltmp717:
	.loc	7 3030 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3030:9
	ldr	r1, [sp, #16]
	.loc	7 3030 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3030:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 3031 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3031:7
	b	.LBB34_5
.Ltmp718:
.LBB34_3:                               @   in Loop: Header=BB34_1 Depth=1
	.loc	7 3033 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3033:10
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
	.loc	7 3034 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3034:3
	b	.LBB34_4
.Ltmp719:
.LBB34_4:                               @   in Loop: Header=BB34_1 Depth=1
	.loc	7 3034 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3034:13
	ldr	r0, [sp, #16]
	.loc	7 3034 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3034:19
	ldr	r0, [r0]
	.loc	7 3034 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3034:29
	ldr	r0, [r0, #8]
.Ltmp720:
	.loc	7 3034 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3034:3
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB34_1
	b	.LBB34_5
.Ltmp721:
.LBB34_5:
	.loc	7 3037 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3037:7
	ldr	r0, [sp, #16]
	.loc	7 3037 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3037:13
	ldr	r0, [r0, #76]
.Ltmp722:
	.loc	7 3037 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3037:7
	cbz	r0, .LBB34_9
	b	.LBB34_6
.LBB34_6:
.Ltmp723:
	.loc	7 3039 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3039:9
	ldr	r0, [sp, #16]
	.loc	7 3039 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3039:15
	ldr	r0, [r0, #76]
	.loc	7 3039 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3039:23
	ldr	r0, [r0, #80]
.Ltmp724:
	.loc	7 3039 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3039:9
	cbz	r0, .LBB34_8
	b	.LBB34_7
.LBB34_7:
.Ltmp725:
	.loc	7 3041 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3041:7
	b	.LBB34_16
.Ltmp726:
.LBB34_8:
	.loc	7 3043 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3043:3
	b	.LBB34_9
.Ltmp727:
.LBB34_9:
	.loc	7 3046 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3046:3
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3046 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3046:21
	strh	r0, [r1, #62]
	.loc	7 3047 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3047:3
	ldr	r1, [sp, #16]
	.loc	7 3047 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3047:21
	strh	r0, [r1, #54]
.Ltmp728:
	.loc	7 3050 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3050:7
	ldr	r0, [sp, #16]
	.loc	7 3050 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3050:13
	ldr	r0, [r0, #84]
.Ltmp729:
	.loc	7 3050 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3050:7
	cmp	r0, #64
	beq	.LBB34_11
	b	.LBB34_10
.LBB34_10:
.Ltmp730:
	.loc	7 3053 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3053:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3053 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3053:21
	str	r0, [r1, #84]
	.loc	7 3054 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3054:3
	b	.LBB34_11
.Ltmp731:
.LBB34_11:
	.loc	7 3057 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:3
	b	.LBB34_12
.LBB34_12:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
.Ltmp732:
	.loc	7 3057 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:25
	str	r0, [sp, #8]
	.loc	7 3057 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:59
	ldr	r0, [sp, #16]
	.loc	7 3057 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:66
	ldr	r0, [r0]
	.loc	7 3057 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:76
	ldr	r0, [r0, #12]
	.loc	7 3057 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:56
	str	r0, [sp, #8]
	.loc	7 3057 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:94
	ldr	r0, [sp, #16]
	.loc	7 3057 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:101
	ldr	r0, [r0]
	.loc	7 3057 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:111
	ldr	r0, [r0, #8]
	.loc	7 3057 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:91
	str	r0, [sp, #8]
	.loc	7 3057 121                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:121
	ldr	r0, [sp, #8]
	.loc	7 3057 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3057:133
	b	.LBB34_13
.Ltmp733:
.LBB34_13:
	.loc	7 3058 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:3
	b	.LBB34_14
.LBB34_14:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
.Ltmp734:
	.loc	7 3058 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:25
	str	r0, [sp, #4]
	.loc	7 3058 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:59
	ldr	r0, [sp, #16]
	.loc	7 3058 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:66
	ldr	r0, [r0]
	.loc	7 3058 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:76
	ldr	r0, [r0, #8]
	.loc	7 3058 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:56
	str	r0, [sp, #4]
	.loc	7 3058 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:86
	ldr	r0, [sp, #4]
	.loc	7 3058 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3058:98
	b	.LBB34_15
.Ltmp735:
.LBB34_15:
	.loc	7 3061 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3061:3
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	7 3061 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3061:15
	strb.w	r0, [r1, #81]
	.loc	7 3067 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3067:29
	ldr	r0, [sp, #16]
	.loc	7 3067 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3067:3
	bl	HAL_SPI_AbortCpltCallback
	.loc	7 3069 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3069:1
	b	.LBB34_16
.LBB34_16:
	add	sp, #24
	pop	{r7, pc}
.Ltmp736:
.Lfunc_end34:
	.size	SPI_DMATxAbortCallback, .Lfunc_end34-SPI_DMATxAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMARxAbortCallback,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMARxAbortCallback
	.type	SPI_DMARxAbortCallback,%function
	.code	16                              @ @SPI_DMARxAbortCallback
	.thumb_func
SPI_DMARxAbortCallback:
.Lfunc_begin35:
	.loc	7 3080 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3080:0
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
.Ltmp737:
	.loc	7 3081 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3081:73
	ldr	r0, [sp, #20]
	.loc	7 3081 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3081:80
	ldr	r0, [r0, #56]
	.loc	7 3081 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3081:22
	str	r0, [sp, #16]
	.loc	7 3084 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3084:6
	ldr	r0, [sp, #16]
	.loc	7 3084 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3084:13
	ldr	r1, [r0]
	.loc	7 3084 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3084:28
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 3086 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3086:3
	ldr	r0, [sp, #16]
	.loc	7 3086 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3086:9
	ldr	r1, [r0, #76]
	movs	r0, #0
	.loc	7 3086 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3086:35
	str	r0, [r1, #80]
	.loc	7 3089 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3089:5
	ldr	r0, [sp, #16]
	.loc	7 3089 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3089:11
	ldr	r1, [r0]
	.loc	7 3089 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3089:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #1
	str	r0, [r1, #4]
.Ltmp738:
	.loc	7 3092 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3092:30
	ldr	r0, [sp, #16]
	.loc	7 3092 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3092:42
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	HAL_GetTick
	mov	r2, r0
	.loc	7 3092 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3092:7
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	movs	r1, #100
	bl	SPI_EndRxTxTransaction
.Ltmp739:
	.loc	7 3092 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3092:7
	cbz	r0, .LBB35_2
	b	.LBB35_1
.LBB35_1:
.Ltmp740:
	.loc	7 3094 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3094:7
	ldr	r1, [sp, #16]
	.loc	7 3094 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3094:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 3095 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3095:3
	b	.LBB35_2
.Ltmp741:
.LBB35_2:
	.loc	7 3098 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3098:7
	ldr	r0, [sp, #16]
	.loc	7 3098 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3098:13
	ldr	r0, [r0, #72]
.Ltmp742:
	.loc	7 3098 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3098:7
	cbz	r0, .LBB35_6
	b	.LBB35_3
.LBB35_3:
.Ltmp743:
	.loc	7 3100 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3100:9
	ldr	r0, [sp, #16]
	.loc	7 3100 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3100:15
	ldr	r0, [r0, #72]
	.loc	7 3100 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3100:23
	ldr	r0, [r0, #80]
.Ltmp744:
	.loc	7 3100 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3100:9
	cbz	r0, .LBB35_5
	b	.LBB35_4
.LBB35_4:
.Ltmp745:
	.loc	7 3102 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3102:7
	b	.LBB35_13
.Ltmp746:
.LBB35_5:
	.loc	7 3104 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3104:3
	b	.LBB35_6
.Ltmp747:
.LBB35_6:
	.loc	7 3107 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3107:3
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3107 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3107:21
	strh	r0, [r1, #62]
	.loc	7 3108 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3108:3
	ldr	r1, [sp, #16]
	.loc	7 3108 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3108:21
	strh	r0, [r1, #54]
.Ltmp748:
	.loc	7 3111 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3111:7
	ldr	r0, [sp, #16]
	.loc	7 3111 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3111:13
	ldr	r0, [r0, #84]
.Ltmp749:
	.loc	7 3111 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3111:7
	cmp	r0, #64
	beq	.LBB35_8
	b	.LBB35_7
.LBB35_7:
.Ltmp750:
	.loc	7 3114 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3114:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 3114 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3114:21
	str	r0, [r1, #84]
	.loc	7 3115 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3115:3
	b	.LBB35_8
.Ltmp751:
.LBB35_8:
	.loc	7 3118 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:3
	b	.LBB35_9
.LBB35_9:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
.Ltmp752:
	.loc	7 3118 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:25
	str	r0, [sp, #12]
	.loc	7 3118 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:59
	ldr	r0, [sp, #16]
	.loc	7 3118 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:66
	ldr	r0, [r0]
	.loc	7 3118 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:76
	ldr	r0, [r0, #12]
	.loc	7 3118 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:56
	str	r0, [sp, #12]
	.loc	7 3118 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:94
	ldr	r0, [sp, #16]
	.loc	7 3118 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:101
	ldr	r0, [r0]
	.loc	7 3118 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:111
	ldr	r0, [r0, #8]
	.loc	7 3118 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:91
	str	r0, [sp, #12]
	.loc	7 3118 121                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:121
	ldr	r0, [sp, #12]
	.loc	7 3118 133                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3118:133
	b	.LBB35_10
.Ltmp753:
.LBB35_10:
	.loc	7 3119 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:3
	b	.LBB35_11
.LBB35_11:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
.Ltmp754:
	.loc	7 3119 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:25
	str	r0, [sp, #8]
	.loc	7 3119 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:59
	ldr	r0, [sp, #16]
	.loc	7 3119 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:66
	ldr	r0, [r0]
	.loc	7 3119 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:76
	ldr	r0, [r0, #8]
	.loc	7 3119 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:56
	str	r0, [sp, #8]
	.loc	7 3119 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:86
	ldr	r0, [sp, #8]
	.loc	7 3119 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3119:98
	b	.LBB35_12
.Ltmp755:
.LBB35_12:
	.loc	7 3122 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3122:3
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	7 3122 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3122:15
	strb.w	r0, [r1, #81]
	.loc	7 3128 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3128:29
	ldr	r0, [sp, #16]
	.loc	7 3128 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3128:3
	bl	HAL_SPI_AbortCpltCallback
	.loc	7 3130 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3130:1
	b	.LBB35_13
.LBB35_13:
	add	sp, #24
	pop	{r7, pc}
.Ltmp756:
.Lfunc_end35:
	.size	SPI_DMARxAbortCallback, .Lfunc_end35-SPI_DMARxAbortCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_AbortCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_AbortCpltCallback       @ -- Begin function HAL_SPI_AbortCpltCallback
	.weak	HAL_SPI_AbortCpltCallback
	.p2align	2
	.type	HAL_SPI_AbortCpltCallback,%function
	.code	16                              @ @HAL_SPI_AbortCpltCallback
	.thumb_func
HAL_SPI_AbortCpltCallback:
.Lfunc_begin36:
	.loc	7 2618 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2618:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp757:
	.loc	7 2625 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2625:1
	add	sp, #4
	bx	lr
.Ltmp758:
.Lfunc_end36:
	.size	HAL_SPI_AbortCpltCallback, .Lfunc_end36-HAL_SPI_AbortCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DMAPause,"ax",%progbits
	.hidden	HAL_SPI_DMAPause                @ -- Begin function HAL_SPI_DMAPause
	.globl	HAL_SPI_DMAPause
	.p2align	2
	.type	HAL_SPI_DMAPause,%function
	.code	16                              @ @HAL_SPI_DMAPause
	.thumb_func
HAL_SPI_DMAPause:
.Lfunc_begin37:
	.loc	7 2315 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2315:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp]
.Ltmp759:
	.loc	7 2317 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:3
	b	.LBB37_1
.LBB37_1:
.Ltmp760:
	.loc	7 2317 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:11
	ldr	r0, [sp]
	.loc	7 2317 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:18
	ldrb.w	r0, [r0, #80]
.Ltmp761:
	.loc	7 2317 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:10
	cmp	r0, #1
	bne	.LBB37_3
	b	.LBB37_2
.LBB37_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp762:
	.loc	7 2317 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:40
	strb.w	r0, [sp, #7]
	b	.LBB37_8
.Ltmp763:
.LBB37_3:
	.loc	7 2317 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:67
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2317 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:79
	strb.w	r0, [r1, #80]
	b	.LBB37_4
.Ltmp764:
.LBB37_4:
	.loc	7 2317 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2317:95
	b	.LBB37_5
.Ltmp765:
.LBB37_5:
	.loc	7 2320 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2320:5
	ldr	r0, [sp]
	.loc	7 2320 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2320:11
	ldr	r1, [r0]
	.loc	7 2320 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2320:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #3
	str	r0, [r1, #4]
	.loc	7 2323 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2323:3
	b	.LBB37_6
.LBB37_6:
.Ltmp766:
	.loc	7 2323 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2323:8
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 2323 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2323:20
	strb.w	r0, [r1, #80]
	.loc	7 2323 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2323:36
	b	.LBB37_7
.Ltmp767:
.LBB37_7:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:36
	movs	r0, #0
	.loc	7 2325 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2325:3
	strb.w	r0, [sp, #7]
	b	.LBB37_8
.LBB37_8:
	.loc	7 2326 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2326:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	bx	lr
.Ltmp768:
.Lfunc_end37:
	.size	HAL_SPI_DMAPause, .Lfunc_end37-HAL_SPI_DMAPause
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DMAResume,"ax",%progbits
	.hidden	HAL_SPI_DMAResume               @ -- Begin function HAL_SPI_DMAResume
	.globl	HAL_SPI_DMAResume
	.p2align	2
	.type	HAL_SPI_DMAResume,%function
	.code	16                              @ @HAL_SPI_DMAResume
	.thumb_func
HAL_SPI_DMAResume:
.Lfunc_begin38:
	.loc	7 2335 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2335:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp]
.Ltmp769:
	.loc	7 2337 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:3
	b	.LBB38_1
.LBB38_1:
.Ltmp770:
	.loc	7 2337 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:11
	ldr	r0, [sp]
	.loc	7 2337 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:18
	ldrb.w	r0, [r0, #80]
.Ltmp771:
	.loc	7 2337 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:10
	cmp	r0, #1
	bne	.LBB38_3
	b	.LBB38_2
.LBB38_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:10
	movs	r0, #2
.Ltmp772:
	.loc	7 2337 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:40
	strb.w	r0, [sp, #7]
	b	.LBB38_8
.Ltmp773:
.LBB38_3:
	.loc	7 2337 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:67
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2337 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:79
	strb.w	r0, [r1, #80]
	b	.LBB38_4
.Ltmp774:
.LBB38_4:
	.loc	7 2337 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2337:95
	b	.LBB38_5
.Ltmp775:
.LBB38_5:
	.loc	7 2340 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2340:5
	ldr	r0, [sp]
	.loc	7 2340 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2340:11
	ldr	r1, [r0]
	.loc	7 2340 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2340:26
	ldr	r0, [r1, #4]
	orr	r0, r0, #3
	str	r0, [r1, #4]
	.loc	7 2343 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2343:3
	b	.LBB38_6
.LBB38_6:
.Ltmp776:
	.loc	7 2343 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2343:8
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 2343 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2343:20
	strb.w	r0, [r1, #80]
	.loc	7 2343 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2343:36
	b	.LBB38_7
.Ltmp777:
.LBB38_7:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:36
	movs	r0, #0
	.loc	7 2345 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2345:3
	strb.w	r0, [sp, #7]
	b	.LBB38_8
.LBB38_8:
	.loc	7 2346 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2346:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	bx	lr
.Ltmp778:
.Lfunc_end38:
	.size	HAL_SPI_DMAResume, .Lfunc_end38-HAL_SPI_DMAResume
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_DMAStop,"ax",%progbits
	.hidden	HAL_SPI_DMAStop                 @ -- Begin function HAL_SPI_DMAStop
	.globl	HAL_SPI_DMAStop
	.p2align	2
	.type	HAL_SPI_DMAStop,%function
	.code	16                              @ @HAL_SPI_DMAStop
	.thumb_func
HAL_SPI_DMAStop:
.Lfunc_begin39:
	.loc	7 2355 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2355:0
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
	movs	r0, #0
.Ltmp779:
	.loc	7 2356 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2356:21
	strb.w	r0, [sp, #3]
.Ltmp780:
	.loc	7 2366 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2366:7
	ldr	r0, [sp, #4]
	.loc	7 2366 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2366:13
	ldr	r0, [r0, #72]
.Ltmp781:
	.loc	7 2366 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2366:7
	cbz	r0, .LBB39_4
	b	.LBB39_1
.LBB39_1:
.Ltmp782:
	.loc	7 2368 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2368:33
	ldr	r0, [sp, #4]
	.loc	7 2368 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2368:39
	ldr	r0, [r0, #72]
	.loc	7 2368 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2368:19
	bl	HAL_DMA_Abort
.Ltmp783:
	.loc	7 2368 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2368:9
	cbz	r0, .LBB39_3
	b	.LBB39_2
.LBB39_2:
.Ltmp784:
	.loc	7 2370 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2370:9
	ldr	r1, [sp, #4]
	.loc	7 2370 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2370:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	7 2371 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2371:17
	strb.w	r0, [sp, #3]
	.loc	7 2372 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2372:5
	b	.LBB39_3
.Ltmp785:
.LBB39_3:
	.loc	7 2373 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2373:3
	b	.LBB39_4
.Ltmp786:
.LBB39_4:
	.loc	7 2375 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2375:7
	ldr	r0, [sp, #4]
	.loc	7 2375 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2375:13
	ldr	r0, [r0, #76]
.Ltmp787:
	.loc	7 2375 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2375:7
	cbz	r0, .LBB39_8
	b	.LBB39_5
.LBB39_5:
.Ltmp788:
	.loc	7 2377 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2377:33
	ldr	r0, [sp, #4]
	.loc	7 2377 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2377:39
	ldr	r0, [r0, #76]
	.loc	7 2377 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2377:19
	bl	HAL_DMA_Abort
.Ltmp789:
	.loc	7 2377 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2377:9
	cbz	r0, .LBB39_7
	b	.LBB39_6
.LBB39_6:
.Ltmp790:
	.loc	7 2379 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2379:9
	ldr	r1, [sp, #4]
	.loc	7 2379 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2379:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #16
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	7 2380 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2380:17
	strb.w	r0, [sp, #3]
	.loc	7 2381 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2381:5
	b	.LBB39_7
.Ltmp791:
.LBB39_7:
	.loc	7 2382 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2382:3
	b	.LBB39_8
.Ltmp792:
.LBB39_8:
	.loc	7 2385 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2385:5
	ldr	r0, [sp, #4]
	.loc	7 2385 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2385:11
	ldr	r1, [r0]
	.loc	7 2385 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2385:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #3
	str	r0, [r1, #4]
	.loc	7 2386 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2386:3
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2386 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2386:15
	strb.w	r0, [r1, #81]
	.loc	7 2387 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2387:10
	ldrb.w	r0, [sp, #3]
	.loc	7 2387 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2387:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp793:
.Lfunc_end39:
	.size	HAL_SPI_DMAStop, .Lfunc_end39-HAL_SPI_DMAStop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_IRQHandler,"ax",%progbits
	.hidden	HAL_SPI_IRQHandler              @ -- Begin function HAL_SPI_IRQHandler
	.globl	HAL_SPI_IRQHandler
	.p2align	2
	.type	HAL_SPI_IRQHandler,%function
	.code	16                              @ @HAL_SPI_IRQHandler
	.thumb_func
HAL_SPI_IRQHandler:
.Lfunc_begin40:
	.loc	7 2397 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2397:0
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
.Ltmp794:
	.loc	7 2398 23 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2398:23
	ldr	r0, [sp, #28]
	.loc	7 2398 29 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2398:29
	ldr	r0, [r0]
	.loc	7 2398 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2398:39
	ldr	r0, [r0, #4]
	.loc	7 2398 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2398:12
	str	r0, [sp, #24]
	.loc	7 2399 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2399:21
	ldr	r0, [sp, #28]
	.loc	7 2399 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2399:27
	ldr	r0, [r0]
	.loc	7 2399 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2399:37
	ldr	r0, [r0, #8]
	.loc	7 2399 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2399:12
	str	r0, [sp, #20]
.Ltmp795:
	.loc	7 2402 171 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2402:171
	ldrb.w	r0, [sp, #20]
	and	r1, r0, #64
	movs	r0, #0
	.loc	7 2402 348 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2402:348
	cmp.w	r0, r1, lsr #6
	bne	.LBB40_4
	b	.LBB40_1
.LBB40_1:
	.loc	7 2403 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2403:12
	ldr	r0, [sp, #20]
	.loc	7 2403 348 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2403:348
	lsls	r0, r0, #31
	cbz	r0, .LBB40_4
	b	.LBB40_2
.LBB40_2:
	.loc	7 2403 387                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2403:387
	ldrb.w	r0, [sp, #24]
	and	r1, r0, #64
	movs	r0, #0
.Ltmp796:
	.loc	7 2402 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2402:7
	cmp.w	r0, r1, lsr #6
	beq	.LBB40_4
	b	.LBB40_3
.LBB40_3:
.Ltmp797:
	.loc	7 2405 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2405:5
	ldr	r0, [sp, #28]
	.loc	7 2405 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2405:11
	ldr	r1, [r0, #64]
	.loc	7 2405 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2405:5
	blx	r1
	.loc	7 2406 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2406:5
	b	.LBB40_43
.Ltmp798:
.LBB40_4:
	.loc	7 2410 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2410:171
	ldrb.w	r0, [sp, #20]
	and	r1, r0, #2
	movs	r0, #0
	.loc	7 2410 348 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2410:348
	cmp.w	r0, r1, lsr #1
	beq	.LBB40_7
	b	.LBB40_5
.LBB40_5:
	.loc	7 2410 387                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2410:387
	ldrb.w	r1, [sp, #24]
	movs	r0, #0
.Ltmp799:
	.loc	7 2410 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2410:7
	cmp.w	r0, r1, lsr #7
	beq	.LBB40_7
	b	.LBB40_6
.LBB40_6:
.Ltmp800:
	.loc	7 2412 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2412:5
	ldr	r0, [sp, #28]
	.loc	7 2412 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2412:11
	ldr	r1, [r0, #68]
	.loc	7 2412 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2412:5
	blx	r1
	.loc	7 2413 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2413:5
	b	.LBB40_43
.Ltmp801:
.LBB40_7:
	.loc	7 2417 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2417:172
	ldrb.w	r0, [sp, #20]
	and	r1, r0, #32
	movs	r0, #0
	.loc	7 2417 349 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2417:349
	cmp.w	r0, r1, lsr #5
	bne	.LBB40_10
	b	.LBB40_8
.LBB40_8:
	.loc	7 2417 516                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2417:516
	ldrb.w	r0, [sp, #20]
	and	r1, r0, #64
	movs	r0, #0
	.loc	7 2418 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2418:8
	cmp.w	r0, r1, lsr #6
	bne	.LBB40_10
	b	.LBB40_9
.LBB40_9:
	.loc	7 2418 175 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2418:175
	ldrb.w	r0, [sp, #21]
	.loc	7 2418 353                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2418:353
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB40_43
	b	.LBB40_10
.LBB40_10:
	.loc	7 2418 392                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2418:392
	ldrb.w	r0, [sp, #24]
	and	r1, r0, #32
	movs	r0, #0
.Ltmp802:
	.loc	7 2417 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2417:7
	cmp.w	r0, r1, lsr #5
	beq.w	.LBB40_43
	b	.LBB40_11
.LBB40_11:
.Ltmp803:
	.loc	7 2421 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2421:172
	ldrb.w	r0, [sp, #20]
	and	r1, r0, #64
	movs	r0, #0
.Ltmp804:
	.loc	7 2421 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2421:9
	cmp.w	r0, r1, lsr #6
	beq	.LBB40_20
	b	.LBB40_12
.LBB40_12:
.Ltmp805:
	.loc	7 2423 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2423:11
	ldr	r0, [sp, #28]
	.loc	7 2423 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2423:17
	ldrb.w	r0, [r0, #81]
.Ltmp806:
	.loc	7 2423 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2423:11
	cmp	r0, #3
	beq	.LBB40_16
	b	.LBB40_13
.LBB40_13:
.Ltmp807:
	.loc	7 2425 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2425:11
	ldr	r1, [sp, #28]
	.loc	7 2425 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2425:28
	ldr	r0, [r1, #84]
	orr	r0, r0, #4
	str	r0, [r1, #84]
	.loc	7 2426 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:9
	b	.LBB40_14
.LBB40_14:
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:9
	movs	r0, #0
.Ltmp808:
	.loc	7 2426 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:31
	str	r0, [sp, #16]
	.loc	7 2426 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:65
	ldr	r0, [sp, #28]
	.loc	7 2426 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:72
	ldr	r0, [r0]
	.loc	7 2426 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:82
	ldr	r0, [r0, #12]
	.loc	7 2426 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:62
	str	r0, [sp, #16]
	.loc	7 2426 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:100
	ldr	r0, [sp, #28]
	.loc	7 2426 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:107
	ldr	r0, [r0]
	.loc	7 2426 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:117
	ldr	r0, [r0, #8]
	.loc	7 2426 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:97
	str	r0, [sp, #16]
	.loc	7 2426 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:127
	ldr	r0, [sp, #16]
	.loc	7 2426 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2426:139
	b	.LBB40_15
.Ltmp809:
.LBB40_15:
	.loc	7 2427 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2427:7
	b	.LBB40_19
.Ltmp810:
.LBB40_16:
	.loc	7 2430 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:9
	b	.LBB40_17
.LBB40_17:
	.loc	7 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:9
	movs	r0, #0
.Ltmp811:
	.loc	7 2430 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:31
	str	r0, [sp, #12]
	.loc	7 2430 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:65
	ldr	r0, [sp, #28]
	.loc	7 2430 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:72
	ldr	r0, [r0]
	.loc	7 2430 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:82
	ldr	r0, [r0, #12]
	.loc	7 2430 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:62
	str	r0, [sp, #12]
	.loc	7 2430 100                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:100
	ldr	r0, [sp, #28]
	.loc	7 2430 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:107
	ldr	r0, [r0]
	.loc	7 2430 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:117
	ldr	r0, [r0, #8]
	.loc	7 2430 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:97
	str	r0, [sp, #12]
	.loc	7 2430 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:127
	ldr	r0, [sp, #12]
	.loc	7 2430 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2430:139
	b	.LBB40_18
.Ltmp812:
.LBB40_18:
	.loc	7 2431 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2431:9
	b	.LBB40_43
.Ltmp813:
.LBB40_19:
	.loc	7 2433 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2433:5
	b	.LBB40_20
.Ltmp814:
.LBB40_20:
	.loc	7 2436 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2436:172
	ldrb.w	r0, [sp, #20]
	and	r1, r0, #32
	movs	r0, #0
.Ltmp815:
	.loc	7 2436 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2436:9
	cmp.w	r0, r1, lsr #5
	beq	.LBB40_24
	b	.LBB40_21
.LBB40_21:
.Ltmp816:
	.loc	7 2438 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2438:9
	ldr	r1, [sp, #28]
	.loc	7 2438 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2438:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #1
	str	r0, [r1, #84]
	.loc	7 2439 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:7
	b	.LBB40_22
.LBB40_22:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp817:
	.loc	7 2439 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:29
	str	r0, [sp, #8]
	.loc	7 2439 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:65
	ldr	r0, [sp, #28]
	.loc	7 2439 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:72
	ldr	r0, [r0]
	.loc	7 2439 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:82
	ldr	r0, [r0, #8]
	.loc	7 2439 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:62
	str	r0, [sp, #8]
	.loc	7 2439 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:89
	ldr	r0, [sp, #28]
	.loc	7 2439 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:96
	ldr	r1, [r0]
	.loc	7 2439 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:111
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 2439 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:141
	ldr	r0, [sp, #8]
	.loc	7 2439 154                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2439:154
	b	.LBB40_23
.Ltmp818:
.LBB40_23:
	.loc	7 2440 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2440:5
	b	.LBB40_24
.Ltmp819:
.LBB40_24:
	.loc	7 2443 172                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2443:172
	ldrb.w	r0, [sp, #21]
.Ltmp820:
	.loc	7 2443 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2443:9
	lsls	r0, r0, #31
	cbz	r0, .LBB40_28
	b	.LBB40_25
.LBB40_25:
.Ltmp821:
	.loc	7 2445 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2445:9
	ldr	r1, [sp, #28]
	.loc	7 2445 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2445:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #8
	str	r0, [r1, #84]
	.loc	7 2446 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:7
	b	.LBB40_26
.LBB40_26:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:7
	movs	r0, #0
.Ltmp822:
	.loc	7 2446 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:29
	str	r0, [sp, #4]
	.loc	7 2446 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:63
	ldr	r0, [sp, #28]
	.loc	7 2446 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:70
	ldr	r0, [r0]
	.loc	7 2446 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:80
	ldr	r0, [r0, #8]
	.loc	7 2446 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:60
	str	r0, [sp, #4]
	.loc	7 2446 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:90
	ldr	r0, [sp, #4]
	.loc	7 2446 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2446:102
	b	.LBB40_27
.Ltmp823:
.LBB40_27:
	.loc	7 2447 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2447:5
	b	.LBB40_28
.Ltmp824:
.LBB40_28:
	.loc	7 2449 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2449:9
	ldr	r0, [sp, #28]
	.loc	7 2449 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2449:15
	ldr	r0, [r0, #84]
.Ltmp825:
	.loc	7 2449 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2449:9
	cmp	r0, #0
	beq	.LBB40_42
	b	.LBB40_29
.LBB40_29:
.Ltmp826:
	.loc	7 2452 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2452:10
	ldr	r0, [sp, #28]
	.loc	7 2452 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2452:17
	ldr	r1, [r0]
	.loc	7 2452 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2452:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #224
	str	r0, [r1, #4]
	.loc	7 2454 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2454:7
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 2454 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2454:19
	strb.w	r0, [r1, #81]
.Ltmp827:
	.loc	7 2456 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2456:15
	ldr	r0, [sp, #24]
	.loc	7 2456 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2456:25
	and	r0, r0, #2
	.loc	7 2456 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2456:69
	cmp	r0, #2
	beq	.LBB40_31
	b	.LBB40_30
.Ltmp828:
.LBB40_30:
	.loc	7 2456 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2456:11
	ldrb.w	r0, [sp, #24]
	lsls	r0, r0, #31
	cbz	r0, .LBB40_40
	b	.LBB40_31
.LBB40_31:
.Ltmp829:
	.loc	7 2458 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2458:11
	ldr	r0, [sp, #28]
	.loc	7 2458 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2458:17
	ldr	r1, [r0]
	.loc	7 2458 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2458:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #3
	str	r0, [r1, #4]
.Ltmp830:
	.loc	7 2461 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2461:13
	ldr	r0, [sp, #28]
	.loc	7 2461 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2461:19
	ldr	r0, [r0, #76]
.Ltmp831:
	.loc	7 2461 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2461:13
	cbz	r0, .LBB40_35
	b	.LBB40_32
.LBB40_32:
.Ltmp832:
	.loc	7 2465 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2465:11
	ldr	r0, [sp, #28]
	.loc	7 2465 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2465:17
	ldr	r1, [r0, #76]
	.loc	7 2465 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2465:43
	movw	r0, :lower16:SPI_DMAAbortOnError
	movt	r0, :upper16:SPI_DMAAbortOnError
	str	r0, [r1, #80]
.Ltmp833:
	.loc	7 2466 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2466:42
	ldr	r0, [sp, #28]
	.loc	7 2466 48 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2466:48
	ldr	r0, [r0, #76]
	.loc	7 2466 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2466:25
	bl	HAL_DMA_Abort_IT
.Ltmp834:
	.loc	7 2466 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2466:15
	cbz	r0, .LBB40_34
	b	.LBB40_33
.LBB40_33:
.Ltmp835:
	.loc	7 2468 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2468:15
	ldr	r1, [sp, #28]
	.loc	7 2468 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2468:32
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2469 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2469:11
	b	.LBB40_34
.Ltmp836:
.LBB40_34:
	.loc	7 2470 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2470:9
	b	.LBB40_35
.Ltmp837:
.LBB40_35:
	.loc	7 2472 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2472:13
	ldr	r0, [sp, #28]
	.loc	7 2472 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2472:19
	ldr	r0, [r0, #72]
.Ltmp838:
	.loc	7 2472 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2472:13
	cbz	r0, .LBB40_39
	b	.LBB40_36
.LBB40_36:
.Ltmp839:
	.loc	7 2476 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2476:11
	ldr	r0, [sp, #28]
	.loc	7 2476 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2476:17
	ldr	r1, [r0, #72]
	.loc	7 2476 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2476:43
	movw	r0, :lower16:SPI_DMAAbortOnError
	movt	r0, :upper16:SPI_DMAAbortOnError
	str	r0, [r1, #80]
.Ltmp840:
	.loc	7 2477 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2477:42
	ldr	r0, [sp, #28]
	.loc	7 2477 48 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2477:48
	ldr	r0, [r0, #72]
	.loc	7 2477 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2477:25
	bl	HAL_DMA_Abort_IT
.Ltmp841:
	.loc	7 2477 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2477:15
	cbz	r0, .LBB40_38
	b	.LBB40_37
.LBB40_37:
.Ltmp842:
	.loc	7 2479 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2479:15
	ldr	r1, [sp, #28]
	.loc	7 2479 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2479:32
	ldr	r0, [r1, #84]
	orr	r0, r0, #64
	str	r0, [r1, #84]
	.loc	7 2480 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2480:11
	b	.LBB40_38
.Ltmp843:
.LBB40_38:
	.loc	7 2481 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2481:9
	b	.LBB40_39
.Ltmp844:
.LBB40_39:
	.loc	7 2482 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2482:7
	b	.LBB40_41
.Ltmp845:
.LBB40_40:
	.loc	7 2489 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2489:31
	ldr	r0, [sp, #28]
	.loc	7 2489 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2489:9
	bl	HAL_SPI_ErrorCallback
	b	.LBB40_41
.Ltmp846:
.LBB40_41:
	.loc	7 2492 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2492:5
	b	.LBB40_42
.Ltmp847:
.LBB40_42:
	.loc	7 2493 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2493:5
	b	.LBB40_43
.Ltmp848:
.LBB40_43:
	.loc	7 2495 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2495:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp849:
.Lfunc_end40:
	.size	HAL_SPI_IRQHandler, .Lfunc_end40-HAL_SPI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_DMAAbortOnError,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_DMAAbortOnError
	.type	SPI_DMAAbortOnError,%function
	.code	16                              @ @SPI_DMAAbortOnError
	.thumb_func
SPI_DMAAbortOnError:
.Lfunc_begin41:
	.loc	7 2993 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2993:0
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
.Ltmp850:
	.loc	7 2994 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2994:73
	ldr	r0, [sp, #4]
	.loc	7 2994 80 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2994:80
	ldr	r0, [r0, #56]
	.loc	7 2994 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2994:22
	str	r0, [sp]
	.loc	7 2995 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2995:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 2995 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2995:21
	strh	r0, [r1, #62]
	.loc	7 2996 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2996:3
	ldr	r1, [sp]
	.loc	7 2996 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2996:21
	strh	r0, [r1, #54]
	.loc	7 3002 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3002:25
	ldr	r0, [sp]
	.loc	7 3002 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3002:3
	bl	HAL_SPI_ErrorCallback
	.loc	7 3004 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3004:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp851:
.Lfunc_end41:
	.size	SPI_DMAAbortOnError, .Lfunc_end41-SPI_DMAAbortOnError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_ErrorCallback,"ax",%progbits
	.hidden	HAL_SPI_ErrorCallback           @ -- Begin function HAL_SPI_ErrorCallback
	.weak	HAL_SPI_ErrorCallback
	.p2align	2
	.type	HAL_SPI_ErrorCallback,%function
	.code	16                              @ @HAL_SPI_ErrorCallback
	.thumb_func
HAL_SPI_ErrorCallback:
.Lfunc_begin42:
	.loc	7 2600 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2600:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp852:
	.loc	7 2610 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2610:1
	add	sp, #4
	bx	lr
.Ltmp853:
.Lfunc_end42:
	.size	HAL_SPI_ErrorCallback, .Lfunc_end42-HAL_SPI_ErrorCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxCpltCallback          @ -- Begin function HAL_SPI_TxCpltCallback
	.weak	HAL_SPI_TxCpltCallback
	.p2align	2
	.type	HAL_SPI_TxCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxCpltCallback
	.thumb_func
HAL_SPI_TxCpltCallback:
.Lfunc_begin43:
	.loc	7 2504 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2504:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp854:
	.loc	7 2511 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2511:1
	add	sp, #4
	bx	lr
.Ltmp855:
.Lfunc_end43:
	.size	HAL_SPI_TxCpltCallback, .Lfunc_end43-HAL_SPI_TxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_RxCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_RxCpltCallback          @ -- Begin function HAL_SPI_RxCpltCallback
	.weak	HAL_SPI_RxCpltCallback
	.p2align	2
	.type	HAL_SPI_RxCpltCallback,%function
	.code	16                              @ @HAL_SPI_RxCpltCallback
	.thumb_func
HAL_SPI_RxCpltCallback:
.Lfunc_begin44:
	.loc	7 2520 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2520:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp856:
	.loc	7 2527 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2527:1
	add	sp, #4
	bx	lr
.Ltmp857:
.Lfunc_end44:
	.size	HAL_SPI_RxCpltCallback, .Lfunc_end44-HAL_SPI_RxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxRxCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxRxCpltCallback        @ -- Begin function HAL_SPI_TxRxCpltCallback
	.weak	HAL_SPI_TxRxCpltCallback
	.p2align	2
	.type	HAL_SPI_TxRxCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxRxCpltCallback
	.thumb_func
HAL_SPI_TxRxCpltCallback:
.Lfunc_begin45:
	.loc	7 2536 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2536:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp858:
	.loc	7 2543 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2543:1
	add	sp, #4
	bx	lr
.Ltmp859:
.Lfunc_end45:
	.size	HAL_SPI_TxRxCpltCallback, .Lfunc_end45-HAL_SPI_TxRxCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxHalfCpltCallback      @ -- Begin function HAL_SPI_TxHalfCpltCallback
	.weak	HAL_SPI_TxHalfCpltCallback
	.p2align	2
	.type	HAL_SPI_TxHalfCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxHalfCpltCallback
	.thumb_func
HAL_SPI_TxHalfCpltCallback:
.Lfunc_begin46:
	.loc	7 2552 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2552:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp860:
	.loc	7 2559 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2559:1
	add	sp, #4
	bx	lr
.Ltmp861:
.Lfunc_end46:
	.size	HAL_SPI_TxHalfCpltCallback, .Lfunc_end46-HAL_SPI_TxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_RxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_RxHalfCpltCallback      @ -- Begin function HAL_SPI_RxHalfCpltCallback
	.weak	HAL_SPI_RxHalfCpltCallback
	.p2align	2
	.type	HAL_SPI_RxHalfCpltCallback,%function
	.code	16                              @ @HAL_SPI_RxHalfCpltCallback
	.thumb_func
HAL_SPI_RxHalfCpltCallback:
.Lfunc_begin47:
	.loc	7 2568 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2568:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp862:
	.loc	7 2575 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2575:1
	add	sp, #4
	bx	lr
.Ltmp863:
.Lfunc_end47:
	.size	HAL_SPI_RxHalfCpltCallback, .Lfunc_end47-HAL_SPI_RxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_TxRxHalfCpltCallback,"ax",%progbits
	.hidden	HAL_SPI_TxRxHalfCpltCallback    @ -- Begin function HAL_SPI_TxRxHalfCpltCallback
	.weak	HAL_SPI_TxRxHalfCpltCallback
	.p2align	2
	.type	HAL_SPI_TxRxHalfCpltCallback,%function
	.code	16                              @ @HAL_SPI_TxRxHalfCpltCallback
	.thumb_func
HAL_SPI_TxRxHalfCpltCallback:
.Lfunc_begin48:
	.loc	7 2584 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2584:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp864:
	.loc	7 2591 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2591:1
	add	sp, #4
	bx	lr
.Ltmp865:
.Lfunc_end48:
	.size	HAL_SPI_TxRxHalfCpltCallback, .Lfunc_end48-HAL_SPI_TxRxHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_GetState,"ax",%progbits
	.hidden	HAL_SPI_GetState                @ -- Begin function HAL_SPI_GetState
	.globl	HAL_SPI_GetState
	.p2align	2
	.type	HAL_SPI_GetState,%function
	.code	16                              @ @HAL_SPI_GetState
	.thumb_func
HAL_SPI_GetState:
.Lfunc_begin49:
	.loc	7 2653 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2653:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp866:
	.loc	7 2655 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2655:10
	ldr	r0, [sp]
	.loc	7 2655 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2655:16
	ldrb.w	r0, [r0, #81]
	.loc	7 2655 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2655:3
	add	sp, #4
	bx	lr
.Ltmp867:
.Lfunc_end49:
	.size	HAL_SPI_GetState, .Lfunc_end49-HAL_SPI_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SPI_GetError,"ax",%progbits
	.hidden	HAL_SPI_GetError                @ -- Begin function HAL_SPI_GetError
	.globl	HAL_SPI_GetError
	.p2align	2
	.type	HAL_SPI_GetError,%function
	.code	16                              @ @HAL_SPI_GetError
	.thumb_func
HAL_SPI_GetError:
.Lfunc_begin50:
	.loc	7 2665 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2665:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp868:
	.loc	7 2667 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2667:10
	ldr	r0, [sp]
	.loc	7 2667 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2667:16
	ldr	r0, [r0, #84]
	.loc	7 2667 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:2667:3
	add	sp, #4
	bx	lr
.Ltmp869:
.Lfunc_end50:
	.size	HAL_SPI_GetError, .Lfunc_end50-HAL_SPI_GetError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_CloseRxTx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_CloseRxTx_ISR
	.type	SPI_CloseRxTx_ISR,%function
	.code	16                              @ @SPI_CloseRxTx_ISR
	.thumb_func
SPI_CloseRxTx_ISR:
.Lfunc_begin51:
	.loc	7 3667 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3667:0
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
.Ltmp870:
	.loc	7 3669 37 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3669:37
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 3669 53 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3669:53
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #19923
	movt	r1, #4194
	.loc	7 3669 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3669:59
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #6
	movs	r1, #100
	.loc	7 3669 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3669:34
	muls	r0, r1, r0
	.loc	7 3669 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3669:21
	str	r0, [sp, #4]
	.loc	7 3672 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3672:15
	bl	HAL_GetTick
	.loc	7 3672 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3672:13
	str	r0, [sp, #8]
	.loc	7 3675 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3675:6
	ldr	r0, [sp, #12]
	.loc	7 3675 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3675:13
	ldr	r1, [r0]
	.loc	7 3675 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3675:28
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 3678 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3678:3
	b	.LBB51_1
.LBB51_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp871:
	.loc	7 3680 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3680:9
	ldr	r0, [sp, #4]
.Ltmp872:
	.loc	7 3680 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3680:9
	cbnz	r0, .LBB51_3
	b	.LBB51_2
.LBB51_2:
.Ltmp873:
	.loc	7 3682 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3682:9
	ldr	r1, [sp, #12]
	.loc	7 3682 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3682:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 3683 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3683:7
	b	.LBB51_5
.Ltmp874:
.LBB51_3:                               @   in Loop: Header=BB51_1 Depth=1
	.loc	7 3685 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3685:10
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	7 3686 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3686:3
	b	.LBB51_4
.Ltmp875:
.LBB51_4:                               @   in Loop: Header=BB51_1 Depth=1
	.loc	7 3686 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3686:13
	ldr	r0, [sp, #12]
	.loc	7 3686 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3686:19
	ldr	r0, [r0]
	.loc	7 3686 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3686:29
	ldr	r0, [r0, #8]
.Ltmp876:
	.loc	7 3686 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3686:3
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB51_1
	b	.LBB51_5
.Ltmp877:
.LBB51_5:
	.loc	7 3689 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3689:30
	ldr	r0, [sp, #12]
	.loc	7 3689 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3689:42
	ldr	r2, [sp, #8]
	movs	r1, #100
	.loc	7 3689 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3689:7
	bl	SPI_EndRxTxTransaction
.Ltmp878:
	.loc	7 3689 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3689:7
	cbz	r0, .LBB51_7
	b	.LBB51_6
.LBB51_6:
.Ltmp879:
	.loc	7 3691 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3691:7
	ldr	r1, [sp, #12]
	.loc	7 3691 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3691:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 3692 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3692:3
	b	.LBB51_7
.Ltmp880:
.LBB51_7:
	.loc	7 3695 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3695:7
	ldr	r0, [sp, #12]
	.loc	7 3695 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3695:18
	ldr	r0, [r0, #8]
.Ltmp881:
	.loc	7 3695 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3695:7
	cbnz	r0, .LBB51_11
	b	.LBB51_8
.LBB51_8:
.Ltmp882:
	.loc	7 3697 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:5
	b	.LBB51_9
.LBB51_9:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp883:
	.loc	7 3697 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:27
	str	r0, [sp]
	.loc	7 3697 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:61
	ldr	r0, [sp, #12]
	.loc	7 3697 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:68
	ldr	r0, [r0]
	.loc	7 3697 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:78
	ldr	r0, [r0, #12]
	.loc	7 3697 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:58
	str	r0, [sp]
	.loc	7 3697 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:96
	ldr	r0, [sp, #12]
	.loc	7 3697 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:103
	ldr	r0, [r0]
	.loc	7 3697 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:113
	ldr	r0, [r0, #8]
	.loc	7 3697 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:93
	str	r0, [sp]
	.loc	7 3697 123                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:123
	ldr	r0, [sp]
	.loc	7 3697 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3697:135
	b	.LBB51_10
.Ltmp884:
.LBB51_10:
	.loc	7 3698 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3698:3
	b	.LBB51_11
.Ltmp885:
.LBB51_11:
	.loc	7 3717 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3717:9
	ldr	r0, [sp, #12]
	.loc	7 3717 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3717:15
	ldr	r0, [r0, #84]
.Ltmp886:
	.loc	7 3717 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3717:9
	cbnz	r0, .LBB51_16
	b	.LBB51_12
.LBB51_12:
.Ltmp887:
	.loc	7 3719 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3719:11
	ldr	r0, [sp, #12]
	.loc	7 3719 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3719:17
	ldrb.w	r0, [r0, #81]
.Ltmp888:
	.loc	7 3719 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3719:11
	cmp	r0, #4
	bne	.LBB51_14
	b	.LBB51_13
.LBB51_13:
.Ltmp889:
	.loc	7 3721 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3721:9
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 3721 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3721:21
	strb.w	r0, [r1, #81]
	.loc	7 3726 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3726:32
	ldr	r0, [sp, #12]
	.loc	7 3726 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3726:9
	bl	HAL_SPI_RxCpltCallback
	.loc	7 3728 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3728:7
	b	.LBB51_15
.Ltmp890:
.LBB51_14:
	.loc	7 3731 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3731:9
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 3731 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3731:21
	strb.w	r0, [r1, #81]
	.loc	7 3736 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3736:34
	ldr	r0, [sp, #12]
	.loc	7 3736 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3736:9
	bl	HAL_SPI_TxRxCpltCallback
	b	.LBB51_15
.Ltmp891:
.LBB51_15:
	.loc	7 3739 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3739:5
	b	.LBB51_17
.Ltmp892:
.LBB51_16:
	.loc	7 3742 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3742:7
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 3742 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3742:19
	strb.w	r0, [r1, #81]
	.loc	7 3747 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3747:29
	ldr	r0, [sp, #12]
	.loc	7 3747 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3747:7
	bl	HAL_SPI_ErrorCallback
	b	.LBB51_17
.Ltmp893:
.LBB51_17:
	.loc	7 3753 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3753:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp894:
.Lfunc_end51:
	.size	SPI_CloseRxTx_ISR, .Lfunc_end51-SPI_CloseRxTx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_CloseRx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_CloseRx_ISR
	.type	SPI_CloseRx_ISR,%function
	.code	16                              @ @SPI_CloseRx_ISR
	.thumb_func
SPI_CloseRx_ISR:
.Lfunc_begin52:
	.loc	7 3762 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3762:0
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
.Ltmp895:
	.loc	7 3764 6 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3764:6
	ldr	r0, [sp, #12]
	.loc	7 3764 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3764:13
	ldr	r1, [r0]
	.loc	7 3764 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3764:28
	ldr	r0, [r1, #4]
	bic	r0, r0, #96
	str	r0, [r1, #4]
.Ltmp896:
	.loc	7 3767 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3767:28
	ldr	r0, [sp, #12]
	.loc	7 3767 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3767:40
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	HAL_GetTick
	mov	r2, r0
	.loc	7 3767 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3767:7
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	movs	r1, #100
	bl	SPI_EndRxTransaction
.Ltmp897:
	.loc	7 3767 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3767:7
	cbz	r0, .LBB52_2
	b	.LBB52_1
.LBB52_1:
.Ltmp898:
	.loc	7 3769 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3769:7
	ldr	r1, [sp, #12]
	.loc	7 3769 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3769:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 3770 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3770:3
	b	.LBB52_2
.Ltmp899:
.LBB52_2:
	.loc	7 3773 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3773:7
	ldr	r0, [sp, #12]
	.loc	7 3773 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3773:18
	ldr	r0, [r0, #8]
.Ltmp900:
	.loc	7 3773 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3773:7
	cbnz	r0, .LBB52_6
	b	.LBB52_3
.LBB52_3:
.Ltmp901:
	.loc	7 3775 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:5
	b	.LBB52_4
.LBB52_4:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp902:
	.loc	7 3775 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:27
	str	r0, [sp, #8]
	.loc	7 3775 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:61
	ldr	r0, [sp, #12]
	.loc	7 3775 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:68
	ldr	r0, [r0]
	.loc	7 3775 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:78
	ldr	r0, [r0, #12]
	.loc	7 3775 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:58
	str	r0, [sp, #8]
	.loc	7 3775 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:96
	ldr	r0, [sp, #12]
	.loc	7 3775 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:103
	ldr	r0, [r0]
	.loc	7 3775 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:113
	ldr	r0, [r0, #8]
	.loc	7 3775 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:93
	str	r0, [sp, #8]
	.loc	7 3775 123                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:123
	ldr	r0, [sp, #8]
	.loc	7 3775 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3775:135
	b	.LBB52_5
.Ltmp903:
.LBB52_5:
	.loc	7 3776 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3776:3
	b	.LBB52_6
.Ltmp904:
.LBB52_6:
	.loc	7 3777 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3777:3
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 3777 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3777:15
	strb.w	r0, [r1, #81]
.Ltmp905:
	.loc	7 3795 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3795:9
	ldr	r0, [sp, #12]
	.loc	7 3795 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3795:15
	ldr	r0, [r0, #84]
.Ltmp906:
	.loc	7 3795 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3795:9
	cbnz	r0, .LBB52_8
	b	.LBB52_7
.LBB52_7:
.Ltmp907:
	.loc	7 3801 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3801:30
	ldr	r0, [sp, #12]
	.loc	7 3801 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3801:7
	bl	HAL_SPI_RxCpltCallback
	.loc	7 3803 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3803:5
	b	.LBB52_9
.Ltmp908:
.LBB52_8:
	.loc	7 3810 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3810:29
	ldr	r0, [sp, #12]
	.loc	7 3810 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3810:7
	bl	HAL_SPI_ErrorCallback
	b	.LBB52_9
.Ltmp909:
.LBB52_9:
	.loc	7 3816 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3816:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp910:
.Lfunc_end52:
	.size	SPI_CloseRx_ISR, .Lfunc_end52-SPI_CloseRx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_CloseTx_ISR,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_CloseTx_ISR
	.type	SPI_CloseTx_ISR,%function
	.code	16                              @ @SPI_CloseTx_ISR
	.thumb_func
SPI_CloseTx_ISR:
.Lfunc_begin53:
	.loc	7 3825 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3825:0
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
.Ltmp911:
	.loc	7 3827 37 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3827:37
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #43691
	movt	r1, #43690
	.loc	7 3827 53 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3827:53
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	movw	r1, #19923
	movt	r1, #4194
	.loc	7 3827 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3827:59
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #6
	movs	r1, #100
	.loc	7 3827 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3827:34
	muls	r0, r1, r0
	.loc	7 3827 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3827:21
	str	r0, [sp, #4]
	.loc	7 3830 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3830:15
	bl	HAL_GetTick
	.loc	7 3830 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3830:13
	str	r0, [sp, #8]
	.loc	7 3833 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3833:3
	b	.LBB53_1
.LBB53_1:                               @ =>This Inner Loop Header: Depth=1
.Ltmp912:
	.loc	7 3835 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3835:9
	ldr	r0, [sp, #4]
.Ltmp913:
	.loc	7 3835 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3835:9
	cbnz	r0, .LBB53_3
	b	.LBB53_2
.LBB53_2:
.Ltmp914:
	.loc	7 3837 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3837:9
	ldr	r1, [sp, #12]
	.loc	7 3837 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3837:26
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 3838 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3838:7
	b	.LBB53_5
.Ltmp915:
.LBB53_3:                               @   in Loop: Header=BB53_1 Depth=1
	.loc	7 3840 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3840:10
	ldr	r0, [sp, #4]
	subs	r0, #1
	str	r0, [sp, #4]
	.loc	7 3841 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3841:3
	b	.LBB53_4
.Ltmp916:
.LBB53_4:                               @   in Loop: Header=BB53_1 Depth=1
	.loc	7 3841 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3841:13
	ldr	r0, [sp, #12]
	.loc	7 3841 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3841:19
	ldr	r0, [r0]
	.loc	7 3841 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3841:29
	ldr	r0, [r0, #8]
.Ltmp917:
	.loc	7 3841 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3841:3
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB53_1
	b	.LBB53_5
.Ltmp918:
.LBB53_5:
	.loc	7 3844 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3844:6
	ldr	r0, [sp, #12]
	.loc	7 3844 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3844:13
	ldr	r1, [r0]
	.loc	7 3844 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3844:28
	ldr	r0, [r1, #4]
	bic	r0, r0, #160
	str	r0, [r1, #4]
.Ltmp919:
	.loc	7 3847 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3847:30
	ldr	r0, [sp, #12]
	.loc	7 3847 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3847:42
	ldr	r2, [sp, #8]
	movs	r1, #100
	.loc	7 3847 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3847:7
	bl	SPI_EndRxTxTransaction
.Ltmp920:
	.loc	7 3847 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3847:7
	cbz	r0, .LBB53_7
	b	.LBB53_6
.LBB53_6:
.Ltmp921:
	.loc	7 3849 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3849:7
	ldr	r1, [sp, #12]
	.loc	7 3849 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3849:24
	ldr	r0, [r1, #84]
	orr	r0, r0, #32
	str	r0, [r1, #84]
	.loc	7 3850 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3850:3
	b	.LBB53_7
.Ltmp922:
.LBB53_7:
	.loc	7 3853 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3853:7
	ldr	r0, [sp, #12]
	.loc	7 3853 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3853:18
	ldr	r0, [r0, #8]
.Ltmp923:
	.loc	7 3853 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3853:7
	cbnz	r0, .LBB53_11
	b	.LBB53_8
.LBB53_8:
.Ltmp924:
	.loc	7 3855 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:5
	b	.LBB53_9
.LBB53_9:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:5
	movs	r0, #0
.Ltmp925:
	.loc	7 3855 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:27
	str	r0, [sp]
	.loc	7 3855 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:61
	ldr	r0, [sp, #12]
	.loc	7 3855 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:68
	ldr	r0, [r0]
	.loc	7 3855 78                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:78
	ldr	r0, [r0, #12]
	.loc	7 3855 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:58
	str	r0, [sp]
	.loc	7 3855 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:96
	ldr	r0, [sp, #12]
	.loc	7 3855 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:103
	ldr	r0, [r0]
	.loc	7 3855 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:113
	ldr	r0, [r0, #8]
	.loc	7 3855 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:93
	str	r0, [sp]
	.loc	7 3855 123                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:123
	ldr	r0, [sp]
	.loc	7 3855 135                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3855:135
	b	.LBB53_10
.Ltmp926:
.LBB53_10:
	.loc	7 3856 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3856:3
	b	.LBB53_11
.Ltmp927:
.LBB53_11:
	.loc	7 3858 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3858:3
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 3858 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3858:15
	strb.w	r0, [r1, #81]
.Ltmp928:
	.loc	7 3859 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3859:7
	ldr	r0, [sp, #12]
	.loc	7 3859 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3859:13
	ldr	r0, [r0, #84]
.Ltmp929:
	.loc	7 3859 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3859:7
	cbz	r0, .LBB53_13
	b	.LBB53_12
.LBB53_12:
.Ltmp930:
	.loc	7 3865 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3865:27
	ldr	r0, [sp, #12]
	.loc	7 3865 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3865:5
	bl	HAL_SPI_ErrorCallback
	.loc	7 3867 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3867:3
	b	.LBB53_14
.Ltmp931:
.LBB53_13:
	.loc	7 3874 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3874:28
	ldr	r0, [sp, #12]
	.loc	7 3874 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3874:5
	bl	HAL_SPI_TxCpltCallback
	b	.LBB53_14
.Ltmp932:
.LBB53_14:
	.loc	7 3877 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3877:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp933:
.Lfunc_end53:
	.size	SPI_CloseTx_ISR, .Lfunc_end53-SPI_CloseTx_ISR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SPI_WaitFlagStateUntilTimeout,"ax",%progbits
	.p2align	2                               @ -- Begin function SPI_WaitFlagStateUntilTimeout
	.type	SPI_WaitFlagStateUntilTimeout,%function
	.code	16                              @ @SPI_WaitFlagStateUntilTimeout
	.thumb_func
SPI_WaitFlagStateUntilTimeout:
.Lfunc_begin54:
	.loc	7 3499 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3499:0
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
	strb.w	r2, [sp, #27]
	str	r3, [sp, #20]
.Ltmp934:
	.loc	7 3505 17 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3505:17
	ldr	r0, [sp, #20]
	.loc	7 3505 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3505:28
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	HAL_GetTick
	mov	r2, r0
	.loc	7 3505 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3505:44
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #48]
	.loc	7 3505 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3505:25
	subs	r1, r1, r2
	add	r0, r1
	.loc	7 3505 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3505:15
	str	r0, [sp, #12]
	.loc	7 3506 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3506:19
	bl	HAL_GetTick
	.loc	7 3506 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3506:17
	str	r0, [sp, #8]
	.loc	7 3509 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3509:11
	ldr	r0, [sp, #12]
	.loc	7 3509 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3509:27
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	ldr	r1, [r1]
	.loc	7 3509 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3509:50
	ubfx	r1, r1, #15, #12
	.loc	7 3509 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3509:23
	muls	r0, r1, r0
	.loc	7 3509 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3509:9
	str	r0, [sp, #16]
	.loc	7 3511 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:3
	b	.LBB54_1
.LBB54_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	7 3511 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:15
	ldr	r0, [sp, #32]
	.loc	7 3511 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:22
	ldr	r0, [r0]
	.loc	7 3511 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:32
	ldr	r0, [r0, #8]
	.loc	7 3511 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:39
	ldr	r1, [sp, #28]
	.loc	7 3511 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:36
	ands	r0, r1
	.loc	7 3511 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:46
	subs	r0, r0, r1
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 3511 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:75
	ldrb.w	r1, [sp, #27]
	.loc	7 3511 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:3
	cmp	r0, r1
	beq	.LBB54_21
	b	.LBB54_2
.LBB54_2:                               @   in Loop: Header=BB54_1 Depth=1
.Ltmp935:
	.loc	7 3513 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3513:9
	ldr	r0, [sp, #20]
.Ltmp936:
	.loc	7 3513 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3513:9
	adds	r0, #1
	cmp	r0, #0
	beq	.LBB54_20
	b	.LBB54_3
.LBB54_3:                               @   in Loop: Header=BB54_1 Depth=1
.Ltmp937:
	.loc	7 3515 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:13
	bl	HAL_GetTick
	.loc	7 3515 29 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:29
	ldr	r1, [sp, #8]
	.loc	7 3515 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:27
	subs	r0, r0, r1
	.loc	7 3515 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:47
	ldr	r1, [sp, #12]
	.loc	7 3515 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:60
	cmp	r0, r1
	bhs	.LBB54_5
	b	.LBB54_4
.LBB54_4:                               @   in Loop: Header=BB54_1 Depth=1
	.loc	7 3515 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:64
	ldr	r0, [sp, #12]
.Ltmp938:
	.loc	7 3515 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3515:11
	cmp	r0, #0
	bne	.LBB54_16
	b	.LBB54_5
.LBB54_5:
.Ltmp939:
	.loc	7 3522 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3522:12
	ldr	r0, [sp, #32]
	.loc	7 3522 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3522:19
	ldr	r1, [r0]
	.loc	7 3522 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3522:34
	ldr	r0, [r1, #4]
	bic	r0, r0, #224
	str	r0, [r1, #4]
.Ltmp940:
	.loc	7 3524 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3524:14
	ldr	r0, [sp, #32]
	.loc	7 3524 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3524:25
	ldr	r0, [r0, #4]
	.loc	7 3524 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3524:70
	cmp.w	r0, #260
	bne	.LBB54_9
	b	.LBB54_6
.LBB54_6:
	.loc	7 3524 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3524:75
	ldr	r0, [sp, #32]
	.loc	7 3524 86                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3524:86
	ldr	r0, [r0, #8]
	.loc	7 3525 54 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3525:54
	cmp.w	r0, #32768
	beq	.LBB54_8
	b	.LBB54_7
.LBB54_7:
	.loc	7 3525 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3525:58
	ldr	r0, [sp, #32]
	.loc	7 3525 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3525:69
	ldr	r0, [r0, #8]
.Ltmp941:
	.loc	7 3524 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3524:13
	cmp.w	r0, #1024
	bne	.LBB54_9
	b	.LBB54_8
.LBB54_8:
.Ltmp942:
	.loc	7 3528 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3528:14
	ldr	r0, [sp, #32]
	.loc	7 3528 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3528:21
	ldr	r1, [r0]
	.loc	7 3528 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3528:36
	ldr	r0, [r1]
	bic	r0, r0, #64
	str	r0, [r1]
	.loc	7 3529 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3529:9
	b	.LBB54_9
.Ltmp943:
.LBB54_9:
	.loc	7 3532 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3532:13
	ldr	r0, [sp, #32]
	.loc	7 3532 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3532:24
	ldr	r0, [r0, #40]
.Ltmp944:
	.loc	7 3532 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3532:13
	cmp.w	r0, #8192
	bne	.LBB54_13
	b	.LBB54_10
.LBB54_10:
.Ltmp945:
	.loc	7 3534 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:11
	b	.LBB54_11
.LBB54_11:
.Ltmp946:
	.loc	7 3534 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:18
	ldr	r0, [sp, #32]
	.loc	7 3534 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:25
	ldr	r1, [r0]
	.loc	7 3534 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:40
	ldr	r0, [r1]
	bic	r0, r0, #8192
	str	r0, [r1]
	.loc	7 3534 68                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:68
	ldr	r0, [sp, #32]
	.loc	7 3534 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:75
	ldr	r1, [r0]
	.loc	7 3534 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:90
	ldr	r0, [r1]
	orr	r0, r0, #8192
	str	r0, [r1]
	.loc	7 3534 114                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3534:114
	b	.LBB54_12
.Ltmp947:
.LBB54_12:
	.loc	7 3535 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3535:9
	b	.LBB54_13
.Ltmp948:
.LBB54_13:
	.loc	7 3537 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3537:9
	ldr	r1, [sp, #32]
	movs	r0, #1
	.loc	7 3537 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3537:21
	strb.w	r0, [r1, #81]
	.loc	7 3540 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3540:9
	b	.LBB54_14
.LBB54_14:
.Ltmp949:
	.loc	7 3540 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3540:14
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	7 3540 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3540:26
	strb.w	r0, [r1, #80]
	.loc	7 3540 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3540:42
	b	.LBB54_15
.Ltmp950:
.LBB54_15:
	.loc	7 0 42                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:42
	movs	r0, #3
	.loc	7 3542 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3542:9
	strb.w	r0, [sp, #39]
	b	.LBB54_22
.Ltmp951:
.LBB54_16:                              @   in Loop: Header=BB54_1 Depth=1
	.loc	7 3545 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3545:11
	ldr	r0, [sp, #16]
.Ltmp952:
	.loc	7 3545 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3545:11
	cbnz	r0, .LBB54_18
	b	.LBB54_17
.LBB54_17:                              @   in Loop: Header=BB54_1 Depth=1
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:11
	movs	r0, #0
.Ltmp953:
	.loc	7 3547 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3547:21
	str	r0, [sp, #12]
	.loc	7 3548 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3548:7
	b	.LBB54_19
.Ltmp954:
.LBB54_18:                              @   in Loop: Header=BB54_1 Depth=1
	.loc	7 3551 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3551:14
	ldr	r0, [sp, #16]
	subs	r0, #1
	str	r0, [sp, #16]
	b	.LBB54_19
.Ltmp955:
.LBB54_19:                              @   in Loop: Header=BB54_1 Depth=1
	.loc	7 3553 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3553:5
	b	.LBB54_20
.Ltmp956:
.LBB54_20:                              @   in Loop: Header=BB54_1 Depth=1
	.loc	7 3511 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3511:3
	b	.LBB54_1
.LBB54_21:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:0:3
	movs	r0, #0
	.loc	7 3556 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3556:3
	strb.w	r0, [sp, #39]
	b	.LBB54_22
.LBB54_22:
	.loc	7 3557 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c:3557:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp957:
.Lfunc_end54:
	.size	SPI_WaitFlagStateUntilTimeout, .Lfunc_end54-SPI_WaitFlagStateUntilTimeout
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ Abbrev [1] 0xb:0x134c DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x90:0x39 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xaa:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc2:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xc9:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xde:0x5 DW_TAG_pointer_type
	.long	227                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe3:0x5 DW_TAG_const_type
	.long	232                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xe8:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xf3:0x5 DW_TAG_pointer_type
	.long	232                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xf8:0x5 DW_TAG_pointer_type
	.long	253                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xfd:0x5 DW_TAG_const_type
	.long	258                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x102:0xb DW_TAG_typedef
	.long	269                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x10d:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x114:0x5 DW_TAG_pointer_type
	.long	281                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x119:0x5 DW_TAG_volatile_type
	.long	232                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x11e:0x5 DW_TAG_pointer_type
	.long	258                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x123:0xb DW_TAG_typedef
	.long	302                             @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x12e:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x135:0x5 DW_TAG_pointer_type
	.long	314                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x13a:0xb DW_TAG_typedef
	.long	325                             @ DW_AT_type
	.long	.Linfo_string101                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x145:0xbd DW_TAG_structure_type
	.long	.Linfo_string100                @ DW_AT_name
	.byte	88                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x14d:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	514                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x159:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	659                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x165:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	222                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x171:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x17d:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	807                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	54                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x189:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	243                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x195:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	258                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1a1:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	807                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ad:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	812                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1b9:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	812                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c5:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	829                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d1:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	829                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1dd:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1283                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1e9:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1328                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	81                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1f5:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	134                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x202:0x5 DW_TAG_pointer_type
	.long	519                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x207:0xc DW_TAG_typedef
	.long	531                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	721                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x213:0x7b DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	710                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x218:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	712                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x225:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	713                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x232:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	714                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x23f:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	715                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x24c:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	716                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x259:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	717                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x266:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	718                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x273:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	719                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x280:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	720                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x28e:0x5 DW_TAG_volatile_type
	.long	291                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x293:0xb DW_TAG_typedef
	.long	670                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x29e:0x89 DW_TAG_structure_type
	.byte	44                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x2a2:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ae:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ba:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2c6:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2d2:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2de:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ea:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2f6:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x302:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x30e:0xc DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x31a:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x327:0x5 DW_TAG_volatile_type
	.long	258                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x32c:0x5 DW_TAG_pointer_type
	.long	817                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x331:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	16                              @ Abbrev [16] 0x332:0x5 DW_TAG_formal_parameter
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x338:0x5 DW_TAG_pointer_type
	.long	325                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x33d:0x5 DW_TAG_pointer_type
	.long	834                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x342:0xb DW_TAG_typedef
	.long	845                             @ DW_AT_type
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x34d:0xb1 DW_TAG_structure_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x355:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	1022                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x361:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	1123                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x36d:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1283                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x379:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1294                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x385:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1310                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x391:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x39d:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3a9:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3b5:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3c1:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3cd:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3d9:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3e5:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x3f1:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3fe:0x5 DW_TAG_pointer_type
	.long	1027                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x403:0xc DW_TAG_typedef
	.long	1039                            @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x40f:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x414:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x421:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x42e:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x43b:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x448:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x455:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x463:0xb DW_TAG_typedef
	.long	1134                            @ DW_AT_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x46e:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x472:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x47e:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x48a:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x496:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4a2:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4ae:0xc DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4ba:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4c6:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4d2:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4de:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4ea:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x4f6:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	291                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x503:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x50e:0x5 DW_TAG_volatile_type
	.long	1299                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x513:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x51e:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x51f:0x5 DW_TAG_pointer_type
	.long	1316                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x524:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	16                              @ Abbrev [16] 0x525:0x5 DW_TAG_formal_parameter
	.long	1323                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x52b:0x5 DW_TAG_pointer_type
	.long	845                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x530:0x5 DW_TAG_volatile_type
	.long	1333                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x535:0xb DW_TAG_typedef
	.long	144                             @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x540:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x556:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x566:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	483                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x578:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	483                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x588:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x59e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5ae:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5c0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	499                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5d0:0x8a DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	771                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5e6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	771                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5f5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	771                             @ DW_AT_decl_line
	.long	222                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x604:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	771                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x613:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	771                             @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x622:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	773                             @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x631:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string163                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	774                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x640:0x19 DW_TAG_lexical_block
	.long	.Ltmp83                         @ DW_AT_low_pc
	.long	.Ltmp84-.Ltmp83                 @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x649:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	911                             @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x65a:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3617                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x670:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3617                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x67f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3617                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x68e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3617                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x69d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3619                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x6ad:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x6c3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6d2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6e1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x6f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	940                             @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6ff:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	945                             @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x70f:0xc6 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1140                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x725:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1140                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x734:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1140                            @ DW_AT_decl_line
	.long	222                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x743:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1140                            @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x752:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	30
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1141                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x761:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1141                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x770:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string163                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1143                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x77f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string169                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1144                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x78e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string170                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1145                            @ DW_AT_decl_line
	.long	1333                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x79d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1146                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x7ac:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string171                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1152                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7bb:0x19 DW_TAG_lexical_block
	.long	.Ltmp233                        @ DW_AT_low_pc
	.long	.Ltmp234-.Ltmp233               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x7c4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1365                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x7d5:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3567                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7eb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3567                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x7fa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3567                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x809:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3567                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x819:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1391                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x82f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1391                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x83e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1391                            @ DW_AT_decl_line
	.long	222                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x84d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1391                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x85d:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3467                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x86f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3467                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x87f:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3442                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x891:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3442                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x8a1:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1473                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x8b7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1473                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8c6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1473                            @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x8d5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1473                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x8e5:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1564                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x8fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1564                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x90a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1564                            @ DW_AT_decl_line
	.long	222                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x919:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1564                            @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x928:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1565                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x937:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string169                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1567                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x946:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string170                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1568                            @ DW_AT_decl_line
	.long	1333                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x956:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3409                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x968:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3409                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x978:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3353                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x98a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3353                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x99a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3237                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x9ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3237                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x9bc:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3293                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x9ce:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3293                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x9de:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3138                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x9f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3138                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xa00:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3201                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xa12:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3201                            @ DW_AT_decl_line
	.long	824                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xa22:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1651                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xa38:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1651                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa47:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1651                            @ DW_AT_decl_line
	.long	222                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xa56:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1651                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xa66:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2915                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xa78:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2915                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xa87:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2917                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xa97:0x59 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2689                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xaa9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2689                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xab8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2691                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xac7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2692                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xad6:0x19 DW_TAG_lexical_block
	.long	.Ltmp454                        @ DW_AT_low_pc
	.long	.Ltmp455-.Ltmp454               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xadf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2715                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xaf0:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2969                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xb02:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2969                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb11:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2971                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb21:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1755                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xb37:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1755                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb46:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1755                            @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb55:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1755                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xb65:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1865                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xb7b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1865                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb8a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string167                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1865                            @ DW_AT_decl_line
	.long	222                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xb99:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string168                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1865                            @ DW_AT_decl_line
	.long	243                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0xba8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	14
	.long	.Linfo_string160                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1866                            @ DW_AT_decl_line
	.long	258                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbb7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string169                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1868                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbc6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string170                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1869                            @ DW_AT_decl_line
	.long	1333                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xbd6:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2933                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xbe8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2933                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbf7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2935                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xc07:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2746                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xc19:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2746                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc28:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2748                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc37:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2749                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xc47:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2951                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xc59:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2951                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc68:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2953                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xc78:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2835                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xc8a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2835                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc99:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2837                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xca8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2838                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xcb8:0x85 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2008                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xcce:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2008                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xcdd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2010                            @ DW_AT_decl_line
	.long	4918                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xcec:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2011                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xcfb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2012                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xd0a:0x19 DW_TAG_lexical_block
	.long	.Ltmp627                        @ DW_AT_low_pc
	.long	.Ltmp628-.Ltmp627               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xd13:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2129                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xd23:0x19 DW_TAG_lexical_block
	.long	.Ltmp629                        @ DW_AT_low_pc
	.long	.Ltmp630-.Ltmp629               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xd2c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2130                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xd3d:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3921                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xd4f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3921                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xd5f:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3885                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xd71:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3885                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xd80:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3887                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xd8f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3888                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xd9f:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2153                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xdb5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2153                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xdc4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2155                            @ DW_AT_decl_line
	.long	4918                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xdd3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2156                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xde2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2157                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xdf1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2158                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xe00:0x19 DW_TAG_lexical_block
	.long	.Ltmp708                        @ DW_AT_low_pc
	.long	.Ltmp709-.Ltmp708               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xe09:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2291                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xe19:0x19 DW_TAG_lexical_block
	.long	.Ltmp710                        @ DW_AT_low_pc
	.long	.Ltmp711-.Ltmp710               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xe22:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2292                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xe33:0x72 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3014                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xe45:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3014                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xe54:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3016                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xe63:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3017                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xe72:0x19 DW_TAG_lexical_block
	.long	.Ltmp732                        @ DW_AT_low_pc
	.long	.Ltmp733-.Ltmp732               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xe7b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3057                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xe8b:0x19 DW_TAG_lexical_block
	.long	.Ltmp734                        @ DW_AT_low_pc
	.long	.Ltmp735-.Ltmp734               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xe94:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3058                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xea5:0x63 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3079                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0xeb7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3079                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xec6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3081                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xed5:0x19 DW_TAG_lexical_block
	.long	.Ltmp752                        @ DW_AT_low_pc
	.long	.Ltmp753-.Ltmp752               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xede:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3118                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xeee:0x19 DW_TAG_lexical_block
	.long	.Ltmp754                        @ DW_AT_low_pc
	.long	.Ltmp755-.Ltmp754               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xef7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3119                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xf08:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2617                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf1a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2617                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf2a:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string140                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2314                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf40:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2314                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf50:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2334                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf66:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2334                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0xf76:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2354                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xf8c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2354                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xf9b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string173                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2356                            @ DW_AT_decl_line
	.long	4918                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xfab:0xa4 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2396                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0xfbd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2396                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xfcc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2398                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xfdb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2399                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0xfea:0x19 DW_TAG_lexical_block
	.long	.Ltmp808                        @ DW_AT_low_pc
	.long	.Ltmp809-.Ltmp808               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0xff3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2426                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x1003:0x19 DW_TAG_lexical_block
	.long	.Ltmp811                        @ DW_AT_low_pc
	.long	.Ltmp812-.Ltmp811               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x100c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2430                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x101c:0x19 DW_TAG_lexical_block
	.long	.Ltmp817                        @ DW_AT_low_pc
	.long	.Ltmp818-.Ltmp817               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x1025:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string180                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2439                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x1035:0x19 DW_TAG_lexical_block
	.long	.Ltmp822                        @ DW_AT_low_pc
	.long	.Ltmp823-.Ltmp822               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x103e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2446                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x104f:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2992                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1061:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string172                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2992                            @ DW_AT_decl_line
	.long	829                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1070:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2994                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1080:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin42                  @ DW_AT_low_pc
	.long	.Lfunc_end42-.Lfunc_begin42     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2599                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1092:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2599                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10a2:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin43                  @ DW_AT_low_pc
	.long	.Lfunc_end43-.Lfunc_begin43     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2503                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x10b4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2503                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10c4:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin44                  @ DW_AT_low_pc
	.long	.Lfunc_end44-.Lfunc_begin44     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2519                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x10d6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2519                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x10e6:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin45                  @ DW_AT_low_pc
	.long	.Lfunc_end45-.Lfunc_begin45     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2535                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x10f8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2535                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x1108:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin46                  @ DW_AT_low_pc
	.long	.Lfunc_end46-.Lfunc_begin46     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2551                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x111a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2551                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x112a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin47                  @ DW_AT_low_pc
	.long	.Lfunc_end47-.Lfunc_begin47     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2567                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x113c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2567                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x114c:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin48                  @ DW_AT_low_pc
	.long	.Lfunc_end48-.Lfunc_begin48     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2583                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x115e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2583                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x116e:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin49                  @ DW_AT_low_pc
	.long	.Lfunc_end49-.Lfunc_begin49     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2652                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1333                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1184:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2652                            @ DW_AT_decl_line
	.long	4929                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x1194:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin50                  @ DW_AT_low_pc
	.long	.Lfunc_end50-.Lfunc_begin50     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2664                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	291                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x11aa:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2664                            @ DW_AT_decl_line
	.long	4929                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x11ba:0x59 DW_TAG_subprogram
	.long	.Lfunc_begin51                  @ DW_AT_low_pc
	.long	.Lfunc_end51-.Lfunc_begin51     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string154                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3666                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x11cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3666                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x11db:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3668                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x11ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3669                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x11f9:0x19 DW_TAG_lexical_block
	.long	.Ltmp883                        @ DW_AT_low_pc
	.long	.Ltmp884-.Ltmp883               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x1202:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3697                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x1213:0x3b DW_TAG_subprogram
	.long	.Lfunc_begin52                  @ DW_AT_low_pc
	.long	.Lfunc_end52-.Lfunc_begin52     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3761                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1225:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3761                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x1234:0x19 DW_TAG_lexical_block
	.long	.Ltmp902                        @ DW_AT_low_pc
	.long	.Ltmp903-.Ltmp902               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x123d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3775                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x124e:0x59 DW_TAG_subprogram
	.long	.Lfunc_begin53                  @ DW_AT_low_pc
	.long	.Lfunc_end53-.Lfunc_begin53     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string156                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3824                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x1260:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3824                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x126f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string162                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3826                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x127e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3827                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x128d:0x19 DW_TAG_lexical_block
	.long	.Ltmp925                        @ DW_AT_low_pc
	.long	.Ltmp926-.Ltmp925               @ DW_AT_high_pc
	.byte	21                              @ Abbrev [21] 0x1296:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string164                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3855                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x12a7:0x8f DW_TAG_subprogram
	.long	.Lfunc_begin54                  @ DW_AT_low_pc
	.long	.Lfunc_end54-.Lfunc_begin54     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3497                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4918                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x12bd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3497                            @ DW_AT_decl_line
	.long	309                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x12cc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string181                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3497                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x12db:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	27
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3497                            @ DW_AT_decl_line
	.long	4939                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x12ea:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string161                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3498                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x12f9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3498                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1308:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string166                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3500                            @ DW_AT_decl_line
	.long	654                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1317:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3501                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x1326:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	3502                            @ DW_AT_decl_line
	.long	291                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1336:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1341:0x5 DW_TAG_pointer_type
	.long	4934                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x1346:0x5 DW_TAG_const_type
	.long	314                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x134b:0xb DW_TAG_typedef
	.long	201                             @ DW_AT_type
	.long	.Linfo_string182                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_spi.c"           @ string offset=68
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
	.asciz	"HAL_UNLOCKED"                  @ string offset=180
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=193
.Linfo_string10:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=204
.Linfo_string11:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=224
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=244
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=263
.Linfo_string14:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=285
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=305
.Linfo_string16:
	.asciz	"HAL_SPI_STATE_RESET"           @ string offset=325
.Linfo_string17:
	.asciz	"HAL_SPI_STATE_READY"           @ string offset=345
.Linfo_string18:
	.asciz	"HAL_SPI_STATE_BUSY"            @ string offset=365
.Linfo_string19:
	.asciz	"HAL_SPI_STATE_BUSY_TX"         @ string offset=384
.Linfo_string20:
	.asciz	"HAL_SPI_STATE_BUSY_RX"         @ string offset=406
.Linfo_string21:
	.asciz	"HAL_SPI_STATE_BUSY_TX_RX"      @ string offset=428
.Linfo_string22:
	.asciz	"HAL_SPI_STATE_ERROR"           @ string offset=453
.Linfo_string23:
	.asciz	"HAL_SPI_STATE_ABORT"           @ string offset=473
.Linfo_string24:
	.asciz	"RESET"                         @ string offset=493
.Linfo_string25:
	.asciz	"SET"                           @ string offset=499
.Linfo_string26:
	.asciz	"uint8_t"                       @ string offset=503
.Linfo_string27:
	.asciz	"unsigned short"                @ string offset=511
.Linfo_string28:
	.asciz	"uint16_t"                      @ string offset=526
.Linfo_string29:
	.asciz	"unsigned int"                  @ string offset=535
.Linfo_string30:
	.asciz	"uint32_t"                      @ string offset=548
.Linfo_string31:
	.asciz	"Instance"                      @ string offset=557
.Linfo_string32:
	.asciz	"CR1"                           @ string offset=566
.Linfo_string33:
	.asciz	"CR2"                           @ string offset=570
.Linfo_string34:
	.asciz	"SR"                            @ string offset=574
.Linfo_string35:
	.asciz	"DR"                            @ string offset=577
.Linfo_string36:
	.asciz	"CRCPR"                         @ string offset=580
.Linfo_string37:
	.asciz	"RXCRCR"                        @ string offset=586
.Linfo_string38:
	.asciz	"TXCRCR"                        @ string offset=593
.Linfo_string39:
	.asciz	"I2SCFGR"                       @ string offset=600
.Linfo_string40:
	.asciz	"I2SPR"                         @ string offset=608
.Linfo_string41:
	.asciz	"SPI_TypeDef"                   @ string offset=614
.Linfo_string42:
	.asciz	"Init"                          @ string offset=626
.Linfo_string43:
	.asciz	"Mode"                          @ string offset=631
.Linfo_string44:
	.asciz	"Direction"                     @ string offset=636
.Linfo_string45:
	.asciz	"DataSize"                      @ string offset=646
.Linfo_string46:
	.asciz	"CLKPolarity"                   @ string offset=655
.Linfo_string47:
	.asciz	"CLKPhase"                      @ string offset=667
.Linfo_string48:
	.asciz	"NSS"                           @ string offset=676
.Linfo_string49:
	.asciz	"BaudRatePrescaler"             @ string offset=680
.Linfo_string50:
	.asciz	"FirstBit"                      @ string offset=698
.Linfo_string51:
	.asciz	"TIMode"                        @ string offset=707
.Linfo_string52:
	.asciz	"CRCCalculation"                @ string offset=714
.Linfo_string53:
	.asciz	"CRCPolynomial"                 @ string offset=729
.Linfo_string54:
	.asciz	"SPI_InitTypeDef"               @ string offset=743
.Linfo_string55:
	.asciz	"pTxBuffPtr"                    @ string offset=759
.Linfo_string56:
	.asciz	"TxXferSize"                    @ string offset=770
.Linfo_string57:
	.asciz	"TxXferCount"                   @ string offset=781
.Linfo_string58:
	.asciz	"pRxBuffPtr"                    @ string offset=793
.Linfo_string59:
	.asciz	"RxXferSize"                    @ string offset=804
.Linfo_string60:
	.asciz	"RxXferCount"                   @ string offset=815
.Linfo_string61:
	.asciz	"RxISR"                         @ string offset=827
.Linfo_string62:
	.asciz	"TxISR"                         @ string offset=833
.Linfo_string63:
	.asciz	"hdmatx"                        @ string offset=839
.Linfo_string64:
	.asciz	"CR"                            @ string offset=846
.Linfo_string65:
	.asciz	"NDTR"                          @ string offset=849
.Linfo_string66:
	.asciz	"PAR"                           @ string offset=854
.Linfo_string67:
	.asciz	"M0AR"                          @ string offset=858
.Linfo_string68:
	.asciz	"M1AR"                          @ string offset=863
.Linfo_string69:
	.asciz	"FCR"                           @ string offset=868
.Linfo_string70:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=872
.Linfo_string71:
	.asciz	"Channel"                       @ string offset=891
.Linfo_string72:
	.asciz	"PeriphInc"                     @ string offset=899
.Linfo_string73:
	.asciz	"MemInc"                        @ string offset=909
.Linfo_string74:
	.asciz	"PeriphDataAlignment"           @ string offset=916
.Linfo_string75:
	.asciz	"MemDataAlignment"              @ string offset=936
.Linfo_string76:
	.asciz	"Priority"                      @ string offset=953
.Linfo_string77:
	.asciz	"FIFOMode"                      @ string offset=962
.Linfo_string78:
	.asciz	"FIFOThreshold"                 @ string offset=971
.Linfo_string79:
	.asciz	"MemBurst"                      @ string offset=985
.Linfo_string80:
	.asciz	"PeriphBurst"                   @ string offset=994
.Linfo_string81:
	.asciz	"DMA_InitTypeDef"               @ string offset=1006
.Linfo_string82:
	.asciz	"Lock"                          @ string offset=1022
.Linfo_string83:
	.asciz	"HAL_LockTypeDef"               @ string offset=1027
.Linfo_string84:
	.asciz	"State"                         @ string offset=1043
.Linfo_string85:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1049
.Linfo_string86:
	.asciz	"Parent"                        @ string offset=1070
.Linfo_string87:
	.asciz	"XferCpltCallback"              @ string offset=1077
.Linfo_string88:
	.asciz	"XferHalfCpltCallback"          @ string offset=1094
.Linfo_string89:
	.asciz	"XferM1CpltCallback"            @ string offset=1115
.Linfo_string90:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1134
.Linfo_string91:
	.asciz	"XferErrorCallback"             @ string offset=1157
.Linfo_string92:
	.asciz	"XferAbortCallback"             @ string offset=1175
.Linfo_string93:
	.asciz	"ErrorCode"                     @ string offset=1193
.Linfo_string94:
	.asciz	"StreamBaseAddress"             @ string offset=1203
.Linfo_string95:
	.asciz	"StreamIndex"                   @ string offset=1221
.Linfo_string96:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1233
.Linfo_string97:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1253
.Linfo_string98:
	.asciz	"hdmarx"                        @ string offset=1271
.Linfo_string99:
	.asciz	"HAL_SPI_StateTypeDef"          @ string offset=1278
.Linfo_string100:
	.asciz	"__SPI_HandleTypeDef"           @ string offset=1299
.Linfo_string101:
	.asciz	"SPI_HandleTypeDef"             @ string offset=1319
.Linfo_string102:
	.asciz	"HAL_SPI_Init"                  @ string offset=1337
.Linfo_string103:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1350
.Linfo_string104:
	.asciz	"HAL_SPI_MspInit"               @ string offset=1368
.Linfo_string105:
	.asciz	"HAL_SPI_DeInit"                @ string offset=1384
.Linfo_string106:
	.asciz	"HAL_SPI_MspDeInit"             @ string offset=1399
.Linfo_string107:
	.asciz	"HAL_SPI_Transmit"              @ string offset=1417
.Linfo_string108:
	.asciz	"SPI_EndRxTxTransaction"        @ string offset=1434
.Linfo_string109:
	.asciz	"HAL_SPI_Receive"               @ string offset=1457
.Linfo_string110:
	.asciz	"HAL_SPI_TransmitReceive"       @ string offset=1473
.Linfo_string111:
	.asciz	"SPI_EndRxTransaction"          @ string offset=1497
.Linfo_string112:
	.asciz	"HAL_SPI_Transmit_IT"           @ string offset=1518
.Linfo_string113:
	.asciz	"SPI_TxISR_16BIT"               @ string offset=1538
.Linfo_string114:
	.asciz	"SPI_TxISR_8BIT"                @ string offset=1554
.Linfo_string115:
	.asciz	"HAL_SPI_Receive_IT"            @ string offset=1569
.Linfo_string116:
	.asciz	"HAL_SPI_TransmitReceive_IT"    @ string offset=1588
.Linfo_string117:
	.asciz	"SPI_RxISR_16BIT"               @ string offset=1615
.Linfo_string118:
	.asciz	"SPI_RxISR_8BIT"                @ string offset=1631
.Linfo_string119:
	.asciz	"SPI_2linesRxISR_16BIT"         @ string offset=1646
.Linfo_string120:
	.asciz	"SPI_2linesTxISR_16BIT"         @ string offset=1668
.Linfo_string121:
	.asciz	"SPI_2linesRxISR_8BIT"          @ string offset=1690
.Linfo_string122:
	.asciz	"SPI_2linesTxISR_8BIT"          @ string offset=1711
.Linfo_string123:
	.asciz	"HAL_SPI_Transmit_DMA"          @ string offset=1732
.Linfo_string124:
	.asciz	"SPI_DMAHalfTransmitCplt"       @ string offset=1753
.Linfo_string125:
	.asciz	"SPI_DMATransmitCplt"           @ string offset=1777
.Linfo_string126:
	.asciz	"SPI_DMAError"                  @ string offset=1797
.Linfo_string127:
	.asciz	"HAL_SPI_Receive_DMA"           @ string offset=1810
.Linfo_string128:
	.asciz	"HAL_SPI_TransmitReceive_DMA"   @ string offset=1830
.Linfo_string129:
	.asciz	"SPI_DMAHalfReceiveCplt"        @ string offset=1858
.Linfo_string130:
	.asciz	"SPI_DMAReceiveCplt"            @ string offset=1881
.Linfo_string131:
	.asciz	"SPI_DMAHalfTransmitReceiveCplt" @ string offset=1900
.Linfo_string132:
	.asciz	"SPI_DMATransmitReceiveCplt"    @ string offset=1931
.Linfo_string133:
	.asciz	"HAL_SPI_Abort"                 @ string offset=1958
.Linfo_string134:
	.asciz	"SPI_AbortTx_ISR"               @ string offset=1972
.Linfo_string135:
	.asciz	"SPI_AbortRx_ISR"               @ string offset=1988
.Linfo_string136:
	.asciz	"HAL_SPI_Abort_IT"              @ string offset=2004
.Linfo_string137:
	.asciz	"SPI_DMATxAbortCallback"        @ string offset=2021
.Linfo_string138:
	.asciz	"SPI_DMARxAbortCallback"        @ string offset=2044
.Linfo_string139:
	.asciz	"HAL_SPI_AbortCpltCallback"     @ string offset=2067
.Linfo_string140:
	.asciz	"HAL_SPI_DMAPause"              @ string offset=2093
.Linfo_string141:
	.asciz	"HAL_SPI_DMAResume"             @ string offset=2110
.Linfo_string142:
	.asciz	"HAL_SPI_DMAStop"               @ string offset=2128
.Linfo_string143:
	.asciz	"HAL_SPI_IRQHandler"            @ string offset=2144
.Linfo_string144:
	.asciz	"SPI_DMAAbortOnError"           @ string offset=2163
.Linfo_string145:
	.asciz	"HAL_SPI_ErrorCallback"         @ string offset=2183
.Linfo_string146:
	.asciz	"HAL_SPI_TxCpltCallback"        @ string offset=2205
.Linfo_string147:
	.asciz	"HAL_SPI_RxCpltCallback"        @ string offset=2228
.Linfo_string148:
	.asciz	"HAL_SPI_TxRxCpltCallback"      @ string offset=2251
.Linfo_string149:
	.asciz	"HAL_SPI_TxHalfCpltCallback"    @ string offset=2276
.Linfo_string150:
	.asciz	"HAL_SPI_RxHalfCpltCallback"    @ string offset=2303
.Linfo_string151:
	.asciz	"HAL_SPI_TxRxHalfCpltCallback"  @ string offset=2330
.Linfo_string152:
	.asciz	"HAL_SPI_GetState"              @ string offset=2359
.Linfo_string153:
	.asciz	"HAL_SPI_GetError"              @ string offset=2376
.Linfo_string154:
	.asciz	"SPI_CloseRxTx_ISR"             @ string offset=2393
.Linfo_string155:
	.asciz	"SPI_CloseRx_ISR"               @ string offset=2411
.Linfo_string156:
	.asciz	"SPI_CloseTx_ISR"               @ string offset=2427
.Linfo_string157:
	.asciz	"SPI_WaitFlagStateUntilTimeout" @ string offset=2443
.Linfo_string158:
	.asciz	"hspi"                          @ string offset=2473
.Linfo_string159:
	.asciz	"pData"                         @ string offset=2478
.Linfo_string160:
	.asciz	"Size"                          @ string offset=2484
.Linfo_string161:
	.asciz	"Timeout"                       @ string offset=2489
.Linfo_string162:
	.asciz	"tickstart"                     @ string offset=2497
.Linfo_string163:
	.asciz	"initial_TxXferCount"           @ string offset=2507
.Linfo_string164:
	.asciz	"tmpreg_ovr"                    @ string offset=2527
.Linfo_string165:
	.asciz	"Tickstart"                     @ string offset=2538
.Linfo_string166:
	.asciz	"count"                         @ string offset=2548
.Linfo_string167:
	.asciz	"pTxData"                       @ string offset=2554
.Linfo_string168:
	.asciz	"pRxData"                       @ string offset=2562
.Linfo_string169:
	.asciz	"tmp_mode"                      @ string offset=2570
.Linfo_string170:
	.asciz	"tmp_state"                     @ string offset=2579
.Linfo_string171:
	.asciz	"txallowed"                     @ string offset=2589
.Linfo_string172:
	.asciz	"hdma"                          @ string offset=2599
.Linfo_string173:
	.asciz	"errorcode"                     @ string offset=2604
.Linfo_string174:
	.asciz	"resetcount"                    @ string offset=2614
.Linfo_string175:
	.asciz	"tmpreg_fre"                    @ string offset=2625
.Linfo_string176:
	.asciz	"tmpreg"                        @ string offset=2636
.Linfo_string177:
	.asciz	"abortcplt"                     @ string offset=2643
.Linfo_string178:
	.asciz	"itsource"                      @ string offset=2653
.Linfo_string179:
	.asciz	"itflag"                        @ string offset=2662
.Linfo_string180:
	.asciz	"tmpreg_modf"                   @ string offset=2669
.Linfo_string181:
	.asciz	"Flag"                          @ string offset=2681
.Linfo_string182:
	.asciz	"FlagStatus"                    @ string offset=2686
.Linfo_string183:
	.asciz	"tmp_timeout"                   @ string offset=2697
.Linfo_string184:
	.asciz	"tmp_tickstart"                 @ string offset=2709
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
