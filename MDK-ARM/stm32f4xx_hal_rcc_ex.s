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
	.file	"stm32f4xx_hal_rcc_ex.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_RCCEx_PeriphCLKConfig,"ax",%progbits
	.hidden	HAL_RCCEx_PeriphCLKConfig       @ -- Begin function HAL_RCCEx_PeriphCLKConfig
	.globl	HAL_RCCEx_PeriphCLKConfig
	.p2align	2
	.type	HAL_RCCEx_PeriphCLKConfig,%function
	.code	16                              @ @HAL_RCCEx_PeriphCLKConfig
	.thumb_func
HAL_RCCEx_PeriphCLKConfig:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c"
	.loc	5 2552 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2552:0
	.fnstart
	.cfi_sections .debug_frame
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
.Ltmp0:
	.loc	5 2553 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2553:12
	str	r0, [sp, #12]
	.loc	5 2554 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2554:12
	str	r0, [sp, #8]
.Ltmp1:
	.loc	5 2560 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2560:10
	ldr	r0, [sp, #16]
	.loc	5 2560 78 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2560:78
	ldrb	r0, [r0]
	lsls	r0, r0, #31
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	5 2561 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2561:10
	ldr	r0, [sp, #16]
.Ltmp2:
	.loc	5 2560 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2560:7
	ldrb	r0, [r0]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB0_13
	b	.LBB0_2
.LBB0_2:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:7
	movs	r1, #104
	movt	r1, #16967
	movs	r0, #0
.Ltmp3:
	.loc	5 2570 139 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2570:139
	str	r0, [r1]
	.loc	5 2572 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2572:17
	bl	HAL_GetTick
	.loc	5 2572 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2572:15
	str	r0, [sp, #12]
	.loc	5 2574 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2574:5
	b	.LBB0_3
.LBB0_3:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:5
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 2574 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2574:113
	ldr	r0, [r0]
	.loc	5 2574 394                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2574:394
	and	r1, r0, #134217728
	movs	r0, #0
	.loc	5 2574 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2574:5
	cmp.w	r0, r1, lsr #27
	beq	.LBB0_7
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_3 Depth=1
.Ltmp4:
	.loc	5 2576 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2576:12
	bl	HAL_GetTick
	.loc	5 2576 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2576:28
	ldr	r1, [sp, #12]
	.loc	5 2576 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2576:26
	subs	r0, r0, r1
.Ltmp5:
	.loc	5 2576 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2576:11
	cmp	r0, #3
	blo	.LBB0_6
	b	.LBB0_5
.LBB0_5:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:11
	movs	r0, #3
.Ltmp6:
	.loc	5 2579 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2579:9
	strb.w	r0, [sp, #23]
	b	.LBB0_38
.Ltmp7:
.LBB0_6:                                @   in Loop: Header=BB0_3 Depth=1
	.loc	5 2574 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2574:5
	b	.LBB0_3
.LBB0_7:
	.loc	5 2593 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2593:84
	ldr	r1, [sp, #16]
	.loc	5 2593 106 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2593:106
	ldr	r0, [r1, #4]
	.loc	5 2593 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2593:150
	ldr	r1, [r1, #8]
	.loc	5 2593 115                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2593:115
	lsls	r0, r0, #6
	.loc	5 2593 124                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2593:124
	orr.w	r0, r0, r1, lsl #28
	movw	r1, #14468
	movt	r1, #16386
	.loc	5 2593 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2593:79
	str	r0, [r1]
	movs	r1, #104
	movt	r1, #16967
	movs	r0, #1
	.loc	5 2597 139 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2597:139
	str	r0, [r1]
	.loc	5 2599 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2599:17
	bl	HAL_GetTick
	.loc	5 2599 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2599:15
	str	r0, [sp, #12]
	.loc	5 2601 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2601:5
	b	.LBB0_8
.LBB0_8:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:5
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 2601 113                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2601:113
	ldr	r0, [r0]
	.loc	5 2601 394                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2601:394
	and	r1, r0, #134217728
	movs	r0, #0
	.loc	5 2601 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2601:5
	cmp.w	r0, r1, lsr #27
	bne	.LBB0_12
	b	.LBB0_9
.LBB0_9:                                @   in Loop: Header=BB0_8 Depth=1
.Ltmp8:
	.loc	5 2603 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2603:12
	bl	HAL_GetTick
	.loc	5 2603 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2603:28
	ldr	r1, [sp, #12]
	.loc	5 2603 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2603:26
	subs	r0, r0, r1
.Ltmp9:
	.loc	5 2603 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2603:11
	cmp	r0, #3
	blo	.LBB0_11
	b	.LBB0_10
.LBB0_10:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:11
	movs	r0, #3
.Ltmp10:
	.loc	5 2606 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2606:9
	strb.w	r0, [sp, #23]
	b	.LBB0_38
.Ltmp11:
.LBB0_11:                               @   in Loop: Header=BB0_8 Depth=1
	.loc	5 2601 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2601:5
	b	.LBB0_8
.LBB0_12:
	.loc	5 2609 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2609:3
	b	.LBB0_13
.Ltmp12:
.LBB0_13:
	.loc	5 2612 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2612:9
	ldr	r0, [sp, #16]
.Ltmp13:
	.loc	5 2612 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2612:7
	ldrb	r0, [r0]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl.w	.LBB0_37
	b	.LBB0_14
.LBB0_14:
.Ltmp14:
	.loc	5 2618 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:5
	b	.LBB0_15
.LBB0_15:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:5
	movs	r0, #0
.Ltmp15:
	.loc	5 2618 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:28
	str	r0, [sp, #4]
	movw	r0, #14400
	movt	r0, #16386
	.loc	5 2618 117                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:117
	ldr	r1, [r0]
	orr	r1, r1, #268435456
	str	r1, [r0]
	.loc	5 2618 214                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:214
	ldr	r0, [r0]
	.loc	5 2618 223                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:223
	and	r0, r0, #268435456
	.loc	5 2618 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:148
	str	r0, [sp, #4]
	.loc	5 2618 252                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:252
	ldr	r0, [sp, #4]
	.loc	5 2618 260                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2618:260
	b	.LBB0_16
.Ltmp16:
.LBB0_16:
	.loc	5 0 260                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:260
	movw	r1, #28672
	movt	r1, #16384
	.loc	5 2621 53 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2621:53
	ldr	r0, [r1]
	orr	r0, r0, #256
	str	r0, [r1]
	.loc	5 2624 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2624:17
	bl	HAL_GetTick
	.loc	5 2624 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2624:15
	str	r0, [sp, #12]
	.loc	5 2626 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2626:5
	b	.LBB0_17
.LBB0_17:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:5
	movw	r0, #28672
	movt	r0, #16384
	.loc	5 2626 58                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2626:58
	ldr	r0, [r0]
	.loc	5 2626 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2626:5
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB0_21
	b	.LBB0_18
.LBB0_18:                               @   in Loop: Header=BB0_17 Depth=1
.Ltmp17:
	.loc	5 2628 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2628:12
	bl	HAL_GetTick
	.loc	5 2628 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2628:28
	ldr	r1, [sp, #12]
	.loc	5 2628 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2628:26
	subs	r0, r0, r1
.Ltmp18:
	.loc	5 2628 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2628:11
	cmp	r0, #3
	blo	.LBB0_20
	b	.LBB0_19
.LBB0_19:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:11
	movs	r0, #3
.Ltmp19:
	.loc	5 2630 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2630:9
	strb.w	r0, [sp, #23]
	b	.LBB0_38
.Ltmp20:
.LBB0_20:                               @   in Loop: Header=BB0_17 Depth=1
	.loc	5 2626 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2626:5
	b	.LBB0_17
.LBB0_21:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:5
	movw	r0, #14448
	movt	r0, #16386
	.loc	5 2634 78 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2634:78
	ldr	r0, [r0]
	.loc	5 2634 83 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2634:83
	and	r0, r0, #768
	.loc	5 2634 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2634:13
	str	r0, [sp, #8]
.Ltmp21:
	.loc	5 2635 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:10
	ldr	r0, [sp, #8]
	.loc	5 2635 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:34
	cmp	r0, #0
	beq	.LBB0_31
	b	.LBB0_22
.LBB0_22:
	.loc	5 2635 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:39
	ldr	r0, [sp, #8]
	.loc	5 2635 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:52
	ldr	r1, [sp, #16]
	.loc	5 2635 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:67
	ldr	r1, [r1, #12]
	.loc	5 2635 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:85
	and	r1, r1, #768
.Ltmp22:
	.loc	5 2635 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2635:9
	cmp	r0, r1
	beq	.LBB0_31
	b	.LBB0_23
.LBB0_23:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movw	r0, #14448
	movt	r0, #16386
.Ltmp23:
	.loc	5 2638 80 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2638:80
	ldr	r1, [r0]
	.loc	5 2638 85 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2638:85
	bic	r1, r1, #768
	.loc	5 2638 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2638:15
	str	r1, [sp, #8]
	movw	r2, #3648
	movt	r2, #16967
	movs	r1, #1
	.loc	5 2640 141 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2640:141
	str	r1, [r2]
	movs	r1, #0
	.loc	5 2641 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2641:141
	str	r1, [r2]
	.loc	5 2643 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2643:76
	ldr	r1, [sp, #8]
	.loc	5 2643 74 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2643:74
	str	r1, [r0]
.Ltmp24:
	.loc	5 2646 76 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2646:76
	ldr	r0, [r0]
.Ltmp25:
	.loc	5 2646 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2646:11
	lsls	r0, r0, #31
	cbz	r0, .LBB0_30
	b	.LBB0_24
.LBB0_24:
.Ltmp26:
	.loc	5 2649 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2649:21
	bl	HAL_GetTick
	.loc	5 2649 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2649:19
	str	r0, [sp, #12]
	.loc	5 2652 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2652:9
	b	.LBB0_25
.LBB0_25:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movw	r0, #14448
	movt	r0, #16386
	.loc	5 2652 220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2652:220
	ldr	r0, [r0]
	.loc	5 2652 398                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2652:398
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 2652 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2652:9
	cmp.w	r0, r1, lsr #1
	bne	.LBB0_29
	b	.LBB0_26
.LBB0_26:                               @   in Loop: Header=BB0_25 Depth=1
.Ltmp27:
	.loc	5 2654 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2654:16
	bl	HAL_GetTick
	.loc	5 2654 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2654:32
	ldr	r1, [sp, #12]
	.loc	5 2654 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2654:30
	subs	r0, r0, r1
	movw	r1, #5001
.Ltmp28:
	.loc	5 2654 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2654:15
	cmp	r0, r1
	blo	.LBB0_28
	b	.LBB0_27
.LBB0_27:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:15
	movs	r0, #3
.Ltmp29:
	.loc	5 2656 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2656:13
	strb.w	r0, [sp, #23]
	b	.LBB0_38
.Ltmp30:
.LBB0_28:                               @   in Loop: Header=BB0_25 Depth=1
	.loc	5 2652 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2652:9
	b	.LBB0_25
.LBB0_29:
	.loc	5 2659 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2659:7
	b	.LBB0_30
.Ltmp31:
.LBB0_30:
	.loc	5 2660 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2660:5
	b	.LBB0_31
.Ltmp32:
.LBB0_31:
	.loc	5 2661 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:5
	b	.LBB0_32
.LBB0_32:
.Ltmp33:
	.loc	5 2661 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:13
	ldr	r0, [sp, #16]
	.loc	5 2661 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:28
	ldr	r0, [r0, #12]
	.loc	5 2661 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:47
	and	r0, r0, #768
	.loc	5 2661 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:10
	cmp.w	r0, #768
	bne	.LBB0_34
	b	.LBB0_33
.LBB0_33:
	.loc	5 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:10
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 2661 230                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:230
	ldr	r0, [r1]
	.loc	5 2661 238                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:238
	bic	r0, r0, #2031616
	.loc	5 2661 269                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:269
	ldr	r2, [sp, #16]
	.loc	5 2661 284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:284
	ldr	r2, [r2, #12]
	movw	r3, #64767
	movt	r3, #4095
	.loc	5 2661 303                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:303
	ands	r2, r3
	.loc	5 2661 264                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:264
	orrs	r0, r2
                                        @ kill: def $r2 killed $r0
	.loc	5 2661 160                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:160
	str	r0, [r1]
	.loc	5 2661 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:10
	b	.LBB0_35
.LBB0_34:
	.loc	5 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:10
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 2661 393                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:393
	ldr	r0, [r1]
	bic	r0, r0, #2031616
                                        @ kill: def $r2 killed $r0
	str	r0, [r1]
	.loc	5 2661 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:10
	b	.LBB0_35
.LBB0_35:
	.loc	5 2661 491                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:491
	ldr	r0, [sp, #16]
	.loc	5 2661 506                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:506
	ldr	r2, [r0, #12]
	.loc	5 2661 525                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:525
	bfc	r2, #12, #20
	movw	r1, #14448
	movt	r1, #16386
	.loc	5 2661 486                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:486
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	5 2661 541                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2661:541
	b	.LBB0_36
.Ltmp34:
.LBB0_36:
	.loc	5 2662 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2662:3
	b	.LBB0_37
.Ltmp35:
.LBB0_37:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movs	r0, #0
	.loc	5 2670 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2670:3
	strb.w	r0, [sp, #23]
	b	.LBB0_38
.LBB0_38:
	.loc	5 2671 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2671:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp36:
.Lfunc_end0:
	.size	HAL_RCCEx_PeriphCLKConfig, .Lfunc_end0-HAL_RCCEx_PeriphCLKConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCCEx_GetPeriphCLKConfig,"ax",%progbits
	.hidden	HAL_RCCEx_GetPeriphCLKConfig    @ -- Begin function HAL_RCCEx_GetPeriphCLKConfig
	.globl	HAL_RCCEx_GetPeriphCLKConfig
	.p2align	2
	.type	HAL_RCCEx_GetPeriphCLKConfig,%function
	.code	16                              @ @HAL_RCCEx_GetPeriphCLKConfig
	.thumb_func
HAL_RCCEx_GetPeriphCLKConfig:
.Lfunc_begin1:
	.loc	5 2681 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2681:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp37:
	.loc	5 2685 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2685:3
	ldr	r1, [sp, #4]
	movs	r0, #3
	.loc	5 2685 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2685:39
	str	r0, [r1]
	movw	r0, #14468
	movt	r0, #16386
	.loc	5 2688 109 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2688:109
	ldr	r1, [r0]
	.loc	5 2688 141 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2688:141
	ubfx	r1, r1, #6, #9
	.loc	5 2688 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2688:3
	ldr	r2, [sp, #4]
	.loc	5 2688 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2688:33
	str	r1, [r2, #4]
	.loc	5 2689 109 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2689:109
	ldr	r0, [r0]
	.loc	5 2689 140 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2689:140
	ubfx	r0, r0, #28, #3
	.loc	5 2689 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2689:3
	ldr	r1, [sp, #4]
	.loc	5 2689 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2689:33
	str	r0, [r1, #8]
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 2694 76 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2694:76
	ldr	r0, [r0]
	.loc	5 2694 81 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2694:81
	and	r0, r0, #2031616
	.loc	5 2694 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2694:11
	str	r0, [sp]
	.loc	5 2695 50 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2695:50
	ldr	r0, [sp]
	movw	r1, #14448
	movt	r1, #16386
	.loc	5 2695 124 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2695:124
	ldr	r1, [r1]
	.loc	5 2695 129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2695:129
	and	r1, r1, #768
	.loc	5 2695 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2695:59
	orrs	r0, r1
	.loc	5 2695 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2695:3
	ldr	r1, [sp, #4]
	.loc	5 2695 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2695:36
	str	r0, [r1, #12]
	.loc	5 2708 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2708:1
	add	sp, #8
	bx	lr
.Ltmp38:
.Lfunc_end1:
	.size	HAL_RCCEx_GetPeriphCLKConfig, .Lfunc_end1-HAL_RCCEx_GetPeriphCLKConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCCEx_GetPeriphCLKFreq,"ax",%progbits
	.hidden	HAL_RCCEx_GetPeriphCLKFreq      @ -- Begin function HAL_RCCEx_GetPeriphCLKFreq
	.globl	HAL_RCCEx_GetPeriphCLKFreq
	.p2align	2
	.type	HAL_RCCEx_GetPeriphCLKFreq,%function
	.code	16                              @ @HAL_RCCEx_GetPeriphCLKFreq
	.thumb_func
HAL_RCCEx_GetPeriphCLKFreq:
.Lfunc_begin2:
	.loc	5 2719 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2719:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	movs	r0, #0
.Ltmp39:
	.loc	5 2721 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2721:12
	str	r0, [sp, #16]
	.loc	5 2723 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2723:12
	str	r0, [sp, #12]
	.loc	5 2724 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2724:12
	str	r0, [sp, #8]
	.loc	5 2726 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2726:12
	str	r0, [sp, #4]
	.loc	5 2727 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2727:11
	ldr	r0, [sp, #20]
	.loc	5 2727 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2727:3
	cmp	r0, #1
	bne	.LBB2_10
	b	.LBB2_1
.LBB2_1:
	.loc	5 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14344
	movt	r0, #16386
.Ltmp40:
	.loc	5 2732 92 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2732:92
	ldr	r0, [r0]
	.loc	5 2732 98 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2732:98
	and	r0, r0, #8388608
	.loc	5 2732 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2732:14
	str	r0, [sp, #8]
	.loc	5 2733 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2733:15
	ldr	r0, [sp, #8]
	.loc	5 2733 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2733:7
	str	r0, [sp]                        @ 4-byte Spill
	cbz	r0, .LBB2_4
	b	.LBB2_2
.LBB2_2:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp.w	r0, #8388608
	bne	.LBB2_8
	b	.LBB2_3
.LBB2_3:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:7
	movw	r0, #32768
	movt	r0, #187
.Ltmp41:
	.loc	5 2739 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2739:21
	str	r0, [sp, #16]
	.loc	5 2740 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2740:11
	b	.LBB2_9
.Ltmp42:
.LBB2_4:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:11
	movw	r0, #14340
	movt	r0, #16386
.Ltmp43:
	.loc	5 2761 78 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2761:78
	ldr	r0, [r0]
.Ltmp44:
	.loc	5 2761 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2761:15
	lsls	r0, r0, #9
	cmp	r0, #0
	bpl	.LBB2_6
	b	.LBB2_5
.LBB2_5:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:15
	movw	r0, #14340
	movt	r0, #16386
.Ltmp45:
	.loc	5 2764 120 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2764:120
	ldr	r0, [r0]
	.loc	5 2764 128 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2764:128
	and	r1, r0, #63
	movw	r0, #6912
	movt	r0, #183
	.loc	5 2764 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2764:45
	udiv	r0, r0, r1
	.loc	5 2764 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2764:22
	str	r0, [sp, #12]
	.loc	5 2765 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2765:11
	b	.LBB2_7
.Ltmp46:
.LBB2_6:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:11
	movw	r0, #14340
	movt	r0, #16386
.Ltmp47:
	.loc	5 2769 132 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2769:132
	ldr	r0, [r0]
	.loc	5 2769 140 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2769:140
	and	r1, r0, #63
	movw	r0, #9216
	movt	r0, #244
	.loc	5 2769 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2769:57
	udiv	r0, r0, r1
	.loc	5 2769 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2769:22
	str	r0, [sp, #12]
	b	.LBB2_7
.Ltmp48:
.LBB2_7:
	.loc	5 2773 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2773:34
	ldr	r0, [sp, #12]
	movw	r1, #14468
	movt	r1, #16386
	.loc	5 2773 110 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2773:110
	ldr	r2, [r1]
	.loc	5 2773 142                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2773:142
	ubfx	r2, r2, #6, #9
	.loc	5 2773 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2773:43
	muls	r0, r2, r0
	.loc	5 2773 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2773:21
	str	r0, [sp, #4]
	.loc	5 2775 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2775:34
	ldr	r0, [sp, #4]
	.loc	5 2775 111 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2775:111
	ldr	r1, [r1]
	.loc	5 2775 142                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2775:142
	ubfx	r1, r1, #28, #3
	.loc	5 2775 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2775:44
	udiv	r0, r0, r1
	.loc	5 2775 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2775:21
	str	r0, [sp, #16]
	.loc	5 2776 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2776:11
	b	.LBB2_9
.Ltmp49:
.LBB2_8:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:11
	movs	r0, #0
.Ltmp50:
	.loc	5 2781 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2781:21
	str	r0, [sp, #16]
	.loc	5 2782 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2782:11
	b	.LBB2_9
.Ltmp51:
.LBB2_9:
	.loc	5 2785 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2785:7
	b	.LBB2_11
.Ltmp52:
.LBB2_10:
	.loc	5 2789 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2789:7
	b	.LBB2_11
.Ltmp53:
.LBB2_11:
	.loc	5 2792 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2792:10
	ldr	r0, [sp, #16]
	.loc	5 2792 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2792:3
	add	sp, #24
	bx	lr
.Ltmp54:
.Lfunc_end2:
	.size	HAL_RCCEx_GetPeriphCLKFreq, .Lfunc_end2-HAL_RCCEx_GetPeriphCLKFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCCEx_EnablePLLI2S,"ax",%progbits
	.hidden	HAL_RCCEx_EnablePLLI2S          @ -- Begin function HAL_RCCEx_EnablePLLI2S
	.globl	HAL_RCCEx_EnablePLLI2S
	.p2align	2
	.type	HAL_RCCEx_EnablePLLI2S,%function
	.code	16                              @ @HAL_RCCEx_EnablePLLI2S
	.thumb_func
HAL_RCCEx_EnablePLLI2S:
.Lfunc_begin3:
	.loc	5 2847 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2847:0
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
	movs	r1, #104
	movt	r1, #16967
	movs	r0, #0
.Ltmp55:
	.loc	5 2864 137 prologue_end         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2864:137
	str	r0, [r1]
	.loc	5 2867 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2867:15
	bl	HAL_GetTick
	.loc	5 2867 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2867:13
	str	r0, [sp, #4]
	.loc	5 2868 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2868:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 2868 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2868:111
	ldr	r0, [r0]
	.loc	5 2868 392                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2868:392
	and	r1, r0, #134217728
	movs	r0, #0
	.loc	5 2868 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2868:3
	cmp.w	r0, r1, lsr #27
	beq	.LBB3_5
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp56:
	.loc	5 2870 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2870:10
	bl	HAL_GetTick
	.loc	5 2870 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2870:26
	ldr	r1, [sp, #4]
	.loc	5 2870 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2870:24
	subs	r0, r0, r1
.Ltmp57:
	.loc	5 2870 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2870:9
	cmp	r0, #3
	blo	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp58:
	.loc	5 2873 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2873:7
	strb.w	r0, [sp, #15]
	b	.LBB3_11
.Ltmp59:
.LBB3_4:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	5 2868 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2868:3
	b	.LBB3_1
.LBB3_5:
	.loc	5 2905 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2905:82
	ldr	r1, [sp, #8]
	.loc	5 2905 94 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2905:94
	ldr	r0, [r1]
	.loc	5 2905 128                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2905:128
	ldr	r1, [r1, #4]
	.loc	5 2905 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2905:103
	lsls	r0, r0, #6
	.loc	5 2905 112                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2905:112
	orr.w	r0, r0, r1, lsl #28
	movw	r1, #14468
	movt	r1, #16386
	.loc	5 2905 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2905:77
	str	r0, [r1]
	movs	r1, #104
	movt	r1, #16967
	movs	r0, #1
	.loc	5 2909 137 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2909:137
	str	r0, [r1]
	.loc	5 2912 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2912:15
	bl	HAL_GetTick
	.loc	5 2912 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2912:13
	str	r0, [sp, #4]
	.loc	5 2913 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2913:3
	b	.LBB3_6
.LBB3_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 2913 111                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2913:111
	ldr	r0, [r0]
	.loc	5 2913 392                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2913:392
	and	r1, r0, #134217728
	movs	r0, #0
	.loc	5 2913 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2913:3
	cmp.w	r0, r1, lsr #27
	bne	.LBB3_10
	b	.LBB3_7
.LBB3_7:                                @   in Loop: Header=BB3_6 Depth=1
.Ltmp60:
	.loc	5 2915 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2915:10
	bl	HAL_GetTick
	.loc	5 2915 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2915:26
	ldr	r1, [sp, #4]
	.loc	5 2915 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2915:24
	subs	r0, r0, r1
.Ltmp61:
	.loc	5 2915 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2915:9
	cmp	r0, #3
	blo	.LBB3_9
	b	.LBB3_8
.LBB3_8:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp62:
	.loc	5 2918 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2918:7
	strb.w	r0, [sp, #15]
	b	.LBB3_11
.Ltmp63:
.LBB3_9:                                @   in Loop: Header=BB3_6 Depth=1
	.loc	5 2913 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2913:3
	b	.LBB3_6
.LBB3_10:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movs	r0, #0
	.loc	5 2922 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2922:3
	strb.w	r0, [sp, #15]
	b	.LBB3_11
.LBB3_11:
	.loc	5 2923 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2923:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp64:
.Lfunc_end3:
	.size	HAL_RCCEx_EnablePLLI2S, .Lfunc_end3-HAL_RCCEx_EnablePLLI2S
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCCEx_DisablePLLI2S,"ax",%progbits
	.hidden	HAL_RCCEx_DisablePLLI2S         @ -- Begin function HAL_RCCEx_DisablePLLI2S
	.globl	HAL_RCCEx_DisablePLLI2S
	.p2align	2
	.type	HAL_RCCEx_DisablePLLI2S,%function
	.code	16                              @ @HAL_RCCEx_DisablePLLI2S
	.thumb_func
HAL_RCCEx_DisablePLLI2S:
.Lfunc_begin4:
	.loc	5 2930 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2930:0
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
	movs	r1, #104
	movt	r1, #16967
	movs	r0, #0
.Ltmp65:
	.loc	5 2934 137 prologue_end         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2934:137
	str	r0, [r1]
	.loc	5 2937 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2937:15
	bl	HAL_GetTick
	.loc	5 2937 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2937:13
	str	r0, [sp]
	.loc	5 2938 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2938:3
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 2938 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2938:74
	ldr	r0, [r0]
	.loc	5 2938 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2938:3
	lsls	r0, r0, #4
	cmp	r0, #0
	bpl	.LBB4_5
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp66:
	.loc	5 2940 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2940:10
	bl	HAL_GetTick
	.loc	5 2940 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2940:26
	ldr	r1, [sp]
	.loc	5 2940 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2940:24
	subs	r0, r0, r1
.Ltmp67:
	.loc	5 2940 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2940:9
	cmp	r0, #3
	blo	.LBB4_4
	b	.LBB4_3
.LBB4_3:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp68:
	.loc	5 2943 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2943:7
	strb.w	r0, [sp, #7]
	b	.LBB4_6
.Ltmp69:
.LBB4_4:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	5 2938 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2938:3
	b	.LBB4_1
.LBB4_5:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movs	r0, #0
	.loc	5 2947 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2947:3
	strb.w	r0, [sp, #7]
	b	.LBB4_6
.LBB4_6:
	.loc	5 2948 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:2948:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp70:
.Lfunc_end4:
	.size	HAL_RCCEx_DisablePLLI2S, .Lfunc_end4-HAL_RCCEx_DisablePLLI2S
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_DeInit,"ax",%progbits
	.hidden	HAL_RCC_DeInit                  @ -- Begin function HAL_RCC_DeInit
	.globl	HAL_RCC_DeInit
	.p2align	2
	.type	HAL_RCC_DeInit,%function
	.code	16                              @ @HAL_RCC_DeInit
	.thumb_func
HAL_RCC_DeInit:
.Lfunc_begin5:
	.loc	5 3187 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3187:0
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
.Ltmp71:
	.loc	5 3191 15 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3191:15
	bl	HAL_GetTick
	.loc	5 3191 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3191:13
	str	r0, [sp, #8]
	movw	r1, #14336
	movt	r1, #16386
	.loc	5 3194 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3194:71
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	5 3197 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3197:3
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 3197 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3197:74
	ldr	r0, [r0]
	.loc	5 3197 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3197:3
	lsls	r0, r0, #30
	cmp	r0, #0
	bmi	.LBB5_5
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp72:
	.loc	5 3199 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3199:10
	bl	HAL_GetTick
	.loc	5 3199 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3199:26
	ldr	r1, [sp, #8]
	.loc	5 3199 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3199:24
	subs	r0, r0, r1
.Ltmp73:
	.loc	5 3199 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3199:9
	cmp	r0, #3
	blo	.LBB5_4
	b	.LBB5_3
.LBB5_3:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp74:
	.loc	5 3201 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3201:7
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp75:
.LBB5_4:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	5 3197 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3197:3
	b	.LBB5_1
.LBB5_5:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r1, #14336
	movt	r1, #16386
	.loc	5 3206 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3206:71
	ldr	r0, [r1]
	orr	r0, r0, #128
	str	r0, [r1]
	.loc	5 3209 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3209:15
	bl	HAL_GetTick
	.loc	5 3209 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3209:13
	str	r0, [sp, #8]
	movw	r1, #14344
	movt	r1, #16386
	movs	r0, #0
	.loc	5 3212 73 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3212:73
	str	r0, [r1]
	.loc	5 3215 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3215:3
	b	.LBB5_6
.LBB5_6:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 3215 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3215:74
	ldr	r0, [r0]
	.loc	5 3215 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3215:3
	tst.w	r0, #12
	beq	.LBB5_10
	b	.LBB5_7
.LBB5_7:                                @   in Loop: Header=BB5_6 Depth=1
.Ltmp76:
	.loc	5 3217 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3217:10
	bl	HAL_GetTick
	.loc	5 3217 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3217:26
	ldr	r1, [sp, #8]
	.loc	5 3217 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3217:24
	subs	r0, r0, r1
	movw	r1, #5001
.Ltmp77:
	.loc	5 3217 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3217:9
	cmp	r0, r1
	blo	.LBB5_9
	b	.LBB5_8
.LBB5_8:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp78:
	.loc	5 3219 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3219:7
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp79:
.LBB5_9:                                @   in Loop: Header=BB5_6 Depth=1
	.loc	5 3215 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3215:3
	b	.LBB5_6
.LBB5_10:
	.loc	5 3224 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3224:15
	bl	HAL_GetTick
	.loc	5 3224 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3224:13
	str	r0, [sp, #8]
	movw	r1, #14336
	movt	r1, #16386
	.loc	5 3227 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3227:71
	ldr	r0, [r1]
	bic	r0, r0, #851968
	str	r0, [r1]
	.loc	5 3230 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3230:3
	b	.LBB5_11
.LBB5_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 3230 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3230:74
	ldr	r0, [r0]
	.loc	5 3230 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3230:3
	lsls	r0, r0, #14
	cmp	r0, #0
	bpl	.LBB5_15
	b	.LBB5_12
.LBB5_12:                               @   in Loop: Header=BB5_11 Depth=1
.Ltmp80:
	.loc	5 3232 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3232:10
	bl	HAL_GetTick
	.loc	5 3232 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3232:26
	ldr	r1, [sp, #8]
	.loc	5 3232 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3232:24
	subs	r0, r0, r1
.Ltmp81:
	.loc	5 3232 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3232:9
	cmp	r0, #101
	blo	.LBB5_14
	b	.LBB5_13
.LBB5_13:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp82:
	.loc	5 3234 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3234:7
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp83:
.LBB5_14:                               @   in Loop: Header=BB5_11 Depth=1
	.loc	5 3230 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3230:3
	b	.LBB5_11
.LBB5_15:
	.loc	5 3239 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3239:15
	bl	HAL_GetTick
	.loc	5 3239 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3239:13
	str	r0, [sp, #8]
	movw	r1, #14336
	movt	r1, #16386
	.loc	5 3242 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3242:71
	ldr	r0, [r1]
	bic	r0, r0, #16777216
	str	r0, [r1]
	.loc	5 3245 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3245:3
	b	.LBB5_16
.LBB5_16:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 3245 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3245:74
	ldr	r0, [r0]
	.loc	5 3245 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3245:3
	lsls	r0, r0, #6
	cmp	r0, #0
	bpl	.LBB5_20
	b	.LBB5_17
.LBB5_17:                               @   in Loop: Header=BB5_16 Depth=1
.Ltmp84:
	.loc	5 3247 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3247:10
	bl	HAL_GetTick
	.loc	5 3247 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3247:26
	ldr	r1, [sp, #8]
	.loc	5 3247 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3247:24
	subs	r0, r0, r1
.Ltmp85:
	.loc	5 3247 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3247:9
	cmp	r0, #3
	blo	.LBB5_19
	b	.LBB5_18
.LBB5_18:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp86:
	.loc	5 3249 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3249:7
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp87:
.LBB5_19:                               @   in Loop: Header=BB5_16 Depth=1
	.loc	5 3245 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3245:3
	b	.LBB5_16
.LBB5_20:
	.loc	5 3255 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3255:15
	bl	HAL_GetTick
	.loc	5 3255 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3255:13
	str	r0, [sp, #8]
	movw	r1, #14336
	movt	r1, #16386
	.loc	5 3258 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3258:71
	ldr	r0, [r1]
	bic	r0, r0, #67108864
	str	r0, [r1]
	.loc	5 3261 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3261:3
	b	.LBB5_21
.LBB5_21:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 3261 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3261:74
	ldr	r0, [r0]
	.loc	5 3261 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3261:3
	lsls	r0, r0, #4
	cmp	r0, #0
	bpl	.LBB5_25
	b	.LBB5_22
.LBB5_22:                               @   in Loop: Header=BB5_21 Depth=1
.Ltmp88:
	.loc	5 3263 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3263:10
	bl	HAL_GetTick
	.loc	5 3263 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3263:26
	ldr	r1, [sp, #8]
	.loc	5 3263 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3263:24
	subs	r0, r0, r1
.Ltmp89:
	.loc	5 3263 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3263:9
	cmp	r0, #3
	blo	.LBB5_24
	b	.LBB5_23
.LBB5_23:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:9
	movs	r0, #3
.Ltmp90:
	.loc	5 3265 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3265:7
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp91:
.LBB5_24:                               @   in Loop: Header=BB5_21 Depth=1
	.loc	5 3261 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3261:3
	b	.LBB5_21
.LBB5_25:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:3
	movw	r1, #14340
	movt	r1, #16386
	movw	r0, #12304
	movt	r0, #1024
	.loc	5 3294 73 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3294:73
	str	r0, [r1]
	movw	r1, #14468
	movt	r1, #16386
	movw	r0, #12288
	movt	r0, #8192
	.loc	5 3302 76                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3302:76
	str	r0, [r1]
	movw	r1, #14348
	movt	r1, #16386
	.loc	5 3317 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3317:72
	str	r1, [sp, #4]                    @ 4-byte Spill
	ldr	r0, [r1]
	bic	r0, r0, #7936
	str	r0, [r1]
	.loc	5 3320 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3320:72
	ldr	r0, [r1]
	bic	r0, r0, #8192
	str	r0, [r1]
	.loc	5 3328 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3328:72
	ldr	r0, [r1]
	orr	r0, r0, #10420224
	str	r0, [r1]
	.loc	5 3332 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3332:72
	ldr	r0, [r1]
	orr	r0, r0, #2097152
	str	r0, [r1]
	movw	r1, #14452
	movt	r1, #16386
	.loc	5 3340 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3340:72
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	5 3343 72                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3343:72
	ldr	r0, [r1]
	orr	r0, r0, #16777216
	str	r0, [r1]
	.loc	5 3346 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3346:19
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	movw	r0, #9216
	movt	r0, #244
	str	r0, [r1]
.Ltmp92:
	.loc	5 3349 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3349:20
	movw	r0, :lower16:uwTickPrio
	movt	r0, :upper16:uwTickPrio
	ldr	r0, [r0]
	.loc	5 3349 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3349:7
	bl	HAL_InitTick
.Ltmp93:
	.loc	5 3349 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3349:7
	cbz	r0, .LBB5_27
	b	.LBB5_26
.LBB5_26:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:7
	movs	r0, #1
.Ltmp94:
	.loc	5 3351 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3351:5
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp95:
.LBB5_27:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:0:5
	movs	r0, #0
.Ltmp96:
	.loc	5 3355 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3355:5
	strb.w	r0, [sp, #15]
	b	.LBB5_28
.Ltmp97:
.LBB5_28:
	.loc	5 3357 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c:3357:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp98:
.Lfunc_end5:
	.size	HAL_RCC_DeInit, .Lfunc_end5-HAL_RCC_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
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
	.byte	53                              @ DW_TAG_volatile_type
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
	.byte	9                               @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	1                               @ Abbrev [1] 0xb:0x461 DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x78:0x5 DW_TAG_pointer_type
	.long	125                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7d:0x5 DW_TAG_volatile_type
	.long	130                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x82:0xb DW_TAG_typedef
	.long	141                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x8d:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x94:0x5 DW_TAG_pointer_type
	.long	153                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x99:0xc DW_TAG_typedef
	.long	165                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa5:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xaa:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb7:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xc4:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xd1:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xde:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xeb:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xf8:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x105:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x112:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x11f:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x12c:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	561                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x139:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x146:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x153:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x160:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x16d:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x17a:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x187:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	561                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x194:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1a1:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ae:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1bb:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c8:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d5:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1e2:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	561                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ef:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1fc:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x209:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	561                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x216:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x223:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x231:0xc DW_TAG_array_type
	.long	130                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x236:0x6 DW_TAG_subrange_type
	.long	573                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x23d:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	7                               @ Abbrev [7] 0x244:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x24f:0x5 DW_TAG_pointer_type
	.long	596                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x254:0xc DW_TAG_typedef
	.long	608                             @ DW_AT_type
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x260:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x265:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x272:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	125                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	589                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x280:0x5d DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2551                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1009                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x296:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2551                            @ DW_AT_decl_line
	.long	1020                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2a5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2553                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2b4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2554                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2c3:0x19 DW_TAG_lexical_block
	.long	.Ltmp15                         @ DW_AT_low_pc
	.long	.Ltmp16-.Ltmp15                 @ DW_AT_high_pc
	.byte	16                              @ Abbrev [16] 0x2cc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2618                            @ DW_AT_decl_line
	.long	125                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x2dd:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2680                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x2ef:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2680                            @ DW_AT_decl_line
	.long	1020                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x2fe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2682                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x30e:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2718                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	130                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x324:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2718                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x333:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2721                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x342:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2723                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x351:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2724                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x360:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2726                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x370:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2846                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1009                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x386:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2846                            @ DW_AT_decl_line
	.long	1126                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x395:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2848                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x3a5:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2929                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1009                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x3bb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	2931                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x3cb:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	3186                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1009                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x3e1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	3188                            @ DW_AT_decl_line
	.long	130                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x3f1:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x3fc:0x5 DW_TAG_pointer_type
	.long	1025                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x401:0xc DW_TAG_typedef
	.long	1037                            @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	417                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x40d:0x2d DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	403                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x412:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	405                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x41f:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1082                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	408                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x42c:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	411                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x43a:0xc DW_TAG_typedef
	.long	1094                            @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	398                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x446:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	382                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x44b:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x458:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	130                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	394                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x466:0x5 DW_TAG_pointer_type
	.long	1082                            @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_rcc_ex.c"        @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=91
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=131
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=145
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=152
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=162
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=171
.Linfo_string8:
	.asciz	"DISABLE"                       @ string offset=183
.Linfo_string9:
	.asciz	"ENABLE"                        @ string offset=191
.Linfo_string10:
	.asciz	"RESET"                         @ string offset=198
.Linfo_string11:
	.asciz	"SET"                           @ string offset=204
.Linfo_string12:
	.asciz	"unsigned int"                  @ string offset=208
.Linfo_string13:
	.asciz	"uint32_t"                      @ string offset=221
.Linfo_string14:
	.asciz	"CR"                            @ string offset=230
.Linfo_string15:
	.asciz	"PLLCFGR"                       @ string offset=233
.Linfo_string16:
	.asciz	"CFGR"                          @ string offset=241
.Linfo_string17:
	.asciz	"CIR"                           @ string offset=246
.Linfo_string18:
	.asciz	"AHB1RSTR"                      @ string offset=250
.Linfo_string19:
	.asciz	"AHB2RSTR"                      @ string offset=259
.Linfo_string20:
	.asciz	"AHB3RSTR"                      @ string offset=268
.Linfo_string21:
	.asciz	"RESERVED0"                     @ string offset=277
.Linfo_string22:
	.asciz	"APB1RSTR"                      @ string offset=287
.Linfo_string23:
	.asciz	"APB2RSTR"                      @ string offset=296
.Linfo_string24:
	.asciz	"RESERVED1"                     @ string offset=305
.Linfo_string25:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=315
.Linfo_string26:
	.asciz	"AHB1ENR"                       @ string offset=335
.Linfo_string27:
	.asciz	"AHB2ENR"                       @ string offset=343
.Linfo_string28:
	.asciz	"AHB3ENR"                       @ string offset=351
.Linfo_string29:
	.asciz	"RESERVED2"                     @ string offset=359
.Linfo_string30:
	.asciz	"APB1ENR"                       @ string offset=369
.Linfo_string31:
	.asciz	"APB2ENR"                       @ string offset=377
.Linfo_string32:
	.asciz	"RESERVED3"                     @ string offset=385
.Linfo_string33:
	.asciz	"AHB1LPENR"                     @ string offset=395
.Linfo_string34:
	.asciz	"AHB2LPENR"                     @ string offset=405
.Linfo_string35:
	.asciz	"AHB3LPENR"                     @ string offset=415
.Linfo_string36:
	.asciz	"RESERVED4"                     @ string offset=425
.Linfo_string37:
	.asciz	"APB1LPENR"                     @ string offset=435
.Linfo_string38:
	.asciz	"APB2LPENR"                     @ string offset=445
.Linfo_string39:
	.asciz	"RESERVED5"                     @ string offset=455
.Linfo_string40:
	.asciz	"BDCR"                          @ string offset=465
.Linfo_string41:
	.asciz	"CSR"                           @ string offset=470
.Linfo_string42:
	.asciz	"RESERVED6"                     @ string offset=474
.Linfo_string43:
	.asciz	"SSCGR"                         @ string offset=484
.Linfo_string44:
	.asciz	"PLLI2SCFGR"                    @ string offset=490
.Linfo_string45:
	.asciz	"RCC_TypeDef"                   @ string offset=501
.Linfo_string46:
	.asciz	"uint8_t"                       @ string offset=513
.Linfo_string47:
	.asciz	"PWR_TypeDef"                   @ string offset=521
.Linfo_string48:
	.asciz	"HAL_RCCEx_PeriphCLKConfig"     @ string offset=533
.Linfo_string49:
	.asciz	"HAL_StatusTypeDef"             @ string offset=559
.Linfo_string50:
	.asciz	"HAL_RCCEx_GetPeriphCLKConfig"  @ string offset=577
.Linfo_string51:
	.asciz	"HAL_RCCEx_GetPeriphCLKFreq"    @ string offset=606
.Linfo_string52:
	.asciz	"HAL_RCCEx_EnablePLLI2S"        @ string offset=633
.Linfo_string53:
	.asciz	"HAL_RCCEx_DisablePLLI2S"       @ string offset=656
.Linfo_string54:
	.asciz	"HAL_RCC_DeInit"                @ string offset=680
.Linfo_string55:
	.asciz	"PeriphClkInit"                 @ string offset=695
.Linfo_string56:
	.asciz	"PeriphClockSelection"          @ string offset=709
.Linfo_string57:
	.asciz	"PLLI2S"                        @ string offset=730
.Linfo_string58:
	.asciz	"PLLI2SN"                       @ string offset=737
.Linfo_string59:
	.asciz	"PLLI2SR"                       @ string offset=745
.Linfo_string60:
	.asciz	"RCC_PLLI2SInitTypeDef"         @ string offset=753
.Linfo_string61:
	.asciz	"RTCClockSelection"             @ string offset=775
.Linfo_string62:
	.asciz	"RCC_PeriphCLKInitTypeDef"      @ string offset=793
.Linfo_string63:
	.asciz	"tickstart"                     @ string offset=818
.Linfo_string64:
	.asciz	"tmpreg1"                       @ string offset=828
.Linfo_string65:
	.asciz	"tmpreg"                        @ string offset=836
.Linfo_string66:
	.asciz	"tempreg"                       @ string offset=843
.Linfo_string67:
	.asciz	"PeriphClk"                     @ string offset=851
.Linfo_string68:
	.asciz	"frequency"                     @ string offset=861
.Linfo_string69:
	.asciz	"vcoinput"                      @ string offset=871
.Linfo_string70:
	.asciz	"srcclk"                        @ string offset=880
.Linfo_string71:
	.asciz	"vcooutput"                     @ string offset=887
.Linfo_string72:
	.asciz	"PLLI2SInit"                    @ string offset=897
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
