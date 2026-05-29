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
	.file	"stm32f4xx_hal_rcc.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_RCC_DeInit,"ax",%progbits
	.hidden	HAL_RCC_DeInit                  @ -- Begin function HAL_RCC_DeInit
	.weak	HAL_RCC_DeInit
	.p2align	2
	.type	HAL_RCC_DeInit,%function
	.code	16                              @ @HAL_RCC_DeInit
	.thumb_func
HAL_RCC_DeInit:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c"
	.loc	5 201 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:201:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	movs	r0, #0
.Ltmp0:
	.loc	5 202 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:202:3
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	HAL_RCC_DeInit, .Lfunc_end0-HAL_RCC_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_OscConfig,"ax",%progbits
	.hidden	HAL_RCC_OscConfig               @ -- Begin function HAL_RCC_OscConfig
	.weak	HAL_RCC_OscConfig
	.p2align	2
	.type	HAL_RCC_OscConfig,%function
	.code	16                              @ @HAL_RCC_OscConfig
	.thumb_func
HAL_RCC_OscConfig:
.Lfunc_begin1:
	.loc	5 220 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:220:0
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
.Ltmp2:
	.loc	5 224 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:224:7
	ldr	r0, [sp, #16]
.Ltmp3:
	.loc	5 224 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:224:7
	cbnz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movs	r0, #1
.Ltmp4:
	.loc	5 226 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:226:5
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp5:
.LBB1_2:
	.loc	5 232 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:232:9
	ldr	r0, [sp, #16]
.Ltmp6:
	.loc	5 232 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:232:7
	ldrb	r0, [r0]
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB1_33
	b	.LBB1_3
.LBB1_3:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14344
	movt	r0, #16386
.Ltmp7:
	.loc	5 237 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:73
	ldr	r0, [r0]
	.loc	5 237 78 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:78
	and	r0, r0, #12
	.loc	5 237 113                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:113
	cmp	r0, #4
	beq	.LBB1_6
	b	.LBB1_4
.LBB1_4:
	.loc	5 0 113                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:113
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 237 181                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:181
	ldr	r0, [r0]
	.loc	5 237 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:186
	and	r0, r0, #12
	.loc	5 237 221                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:221
	cmp	r0, #8
	bne	.LBB1_10
	b	.LBB1_5
.LBB1_5:
	.loc	5 0 221                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:221
	movw	r0, #14340
	movt	r0, #16386
	.loc	5 237 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:288
	ldr	r0, [r0]
.Ltmp8:
	.loc	5 237 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:237:9
	lsls	r0, r0, #9
	cmp	r0, #0
	bpl	.LBB1_10
	b	.LBB1_6
.LBB1_6:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
.Ltmp9:
	.loc	5 240 113 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:240:113
	ldr	r0, [r0]
	.loc	5 240 394 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:240:394
	and	r1, r0, #131072
	movs	r0, #0
	.loc	5 240 470                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:240:470
	cmp.w	r0, r1, lsr #17
	beq	.LBB1_9
	b	.LBB1_7
.LBB1_7:
	.loc	5 240 474                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:240:474
	ldr	r0, [sp, #16]
	.loc	5 240 493                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:240:493
	ldr	r0, [r0, #4]
.Ltmp10:
	.loc	5 240 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:240:11
	cbnz	r0, .LBB1_9
	b	.LBB1_8
.LBB1_8:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #1
.Ltmp11:
	.loc	5 242 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:242:9
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp12:
.LBB1_9:
	.loc	5 244 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:244:5
	b	.LBB1_32
.Ltmp13:
.LBB1_10:
	.loc	5 248 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:7
	b	.LBB1_11
.LBB1_11:
.Ltmp14:
	.loc	5 248 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:17
	ldr	r0, [sp, #16]
	.loc	5 248 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:36
	ldr	r0, [r0, #4]
.Ltmp15:
	.loc	5 248 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:16
	cmp.w	r0, #65536
	bne	.LBB1_13
	b	.LBB1_12
.LBB1_12:
	.loc	5 0 16                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:16
	movw	r1, #14336
	movt	r1, #16386
.Ltmp16:
	.loc	5 248 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:137
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	5 248 161                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:161
	b	.LBB1_17
.Ltmp17:
.LBB1_13:
	.loc	5 248 173                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:173
	ldr	r0, [sp, #16]
	.loc	5 248 192                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:192
	ldr	r0, [r0, #4]
.Ltmp18:
	.loc	5 248 172                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:172
	cmp.w	r0, #327680
	bne	.LBB1_15
	b	.LBB1_14
.LBB1_14:
	.loc	5 0 172                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:172
	movw	r1, #14336
	movt	r1, #16386
.Ltmp19:
	.loc	5 248 326                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:326
	ldr	r0, [r1]
	orr	r0, r0, #262144
	str	r0, [r1]
	.loc	5 248 418                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:418
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	5 248 442                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:442
	b	.LBB1_16
.Ltmp20:
.LBB1_15:
	.loc	5 0 442                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:442
	movw	r1, #14336
	movt	r1, #16386
.Ltmp21:
	.loc	5 248 519                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:519
	ldr	r0, [r1]
	bic	r0, r0, #65536
	str	r0, [r1]
	.loc	5 248 612                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:612
	ldr	r0, [r1]
	bic	r0, r0, #262144
	str	r0, [r1]
	b	.LBB1_16
.Ltmp22:
.LBB1_16:
	.loc	5 0 612                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:612
	b	.LBB1_17
.LBB1_17:
	.loc	5 248 639                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:248:639
	b	.LBB1_18
.Ltmp23:
.LBB1_18:
	.loc	5 251 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:251:12
	ldr	r0, [sp, #16]
	.loc	5 251 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:251:31
	ldr	r0, [r0, #4]
.Ltmp24:
	.loc	5 251 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:251:11
	cbz	r0, .LBB1_25
	b	.LBB1_19
.LBB1_19:
.Ltmp25:
	.loc	5 254 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:254:21
	bl	HAL_GetTick
	.loc	5 254 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:254:19
	str	r0, [sp, #12]
	.loc	5 257 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:257:9
	b	.LBB1_20
.LBB1_20:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 257 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:257:117
	ldr	r0, [r0]
	.loc	5 257 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:257:398
	and	r1, r0, #131072
	movs	r0, #0
	.loc	5 257 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:257:9
	cmp.w	r0, r1, lsr #17
	bne	.LBB1_24
	b	.LBB1_21
.LBB1_21:                               @   in Loop: Header=BB1_20 Depth=1
.Ltmp26:
	.loc	5 259 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:259:16
	bl	HAL_GetTick
	.loc	5 259 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:259:32
	ldr	r1, [sp, #12]
	.loc	5 259 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:259:30
	subs	r0, r0, r1
.Ltmp27:
	.loc	5 259 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:259:15
	cmp	r0, #101
	blo	.LBB1_23
	b	.LBB1_22
.LBB1_22:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp28:
	.loc	5 261 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:261:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp29:
.LBB1_23:                               @   in Loop: Header=BB1_20 Depth=1
	.loc	5 257 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:257:9
	b	.LBB1_20
.LBB1_24:
	.loc	5 264 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:264:7
	b	.LBB1_31
.Ltmp30:
.LBB1_25:
	.loc	5 268 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:268:21
	bl	HAL_GetTick
	.loc	5 268 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:268:19
	str	r0, [sp, #12]
	.loc	5 271 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:271:9
	b	.LBB1_26
.LBB1_26:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 271 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:271:117
	ldr	r0, [r0]
	.loc	5 271 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:271:398
	and	r1, r0, #131072
	movs	r0, #0
	.loc	5 271 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:271:9
	cmp.w	r0, r1, lsr #17
	beq	.LBB1_30
	b	.LBB1_27
.LBB1_27:                               @   in Loop: Header=BB1_26 Depth=1
.Ltmp31:
	.loc	5 273 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:273:16
	bl	HAL_GetTick
	.loc	5 273 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:273:32
	ldr	r1, [sp, #12]
	.loc	5 273 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:273:30
	subs	r0, r0, r1
.Ltmp32:
	.loc	5 273 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:273:15
	cmp	r0, #101
	blo	.LBB1_29
	b	.LBB1_28
.LBB1_28:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp33:
	.loc	5 275 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:275:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp34:
.LBB1_29:                               @   in Loop: Header=BB1_26 Depth=1
	.loc	5 271 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:271:9
	b	.LBB1_26
.Ltmp35:
.LBB1_30:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	b	.LBB1_31
.LBB1_31:
	b	.LBB1_32
.LBB1_32:
	.loc	5 280 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:280:3
	b	.LBB1_33
.Ltmp36:
.LBB1_33:
	.loc	5 282 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:282:9
	ldr	r0, [sp, #16]
.Ltmp37:
	.loc	5 282 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:282:7
	ldrb	r0, [r0]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl.w	.LBB1_57
	b	.LBB1_34
.LBB1_34:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14344
	movt	r0, #16386
.Ltmp38:
	.loc	5 289 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:73
	ldr	r0, [r0]
	.loc	5 289 113 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:113
	tst.w	r0, #12
	beq	.LBB1_37
	b	.LBB1_35
.LBB1_35:
	.loc	5 0 113                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:113
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 289 181                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:181
	ldr	r0, [r0]
	.loc	5 289 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:186
	and	r0, r0, #12
	.loc	5 289 221                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:221
	cmp	r0, #8
	bne	.LBB1_42
	b	.LBB1_36
.LBB1_36:
	.loc	5 0 221                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:221
	movw	r0, #14340
	movt	r0, #16386
	.loc	5 289 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:288
	ldr	r0, [r0]
.Ltmp39:
	.loc	5 289 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:289:9
	lsls	r0, r0, #9
	cmp	r0, #0
	bmi	.LBB1_42
	b	.LBB1_37
.LBB1_37:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
.Ltmp40:
	.loc	5 293 113 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:293:113
	ldr	r0, [r0]
	.loc	5 293 394 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:293:394
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 293 470                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:293:470
	cmp.w	r0, r1, lsr #1
	beq	.LBB1_40
	b	.LBB1_38
.LBB1_38:
	.loc	5 293 474                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:293:474
	ldr	r0, [sp, #16]
	.loc	5 293 493                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:293:493
	ldr	r0, [r0, #12]
.Ltmp41:
	.loc	5 293 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:293:11
	cmp	r0, #1
	beq	.LBB1_40
	b	.LBB1_39
.LBB1_39:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #1
.Ltmp42:
	.loc	5 295 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:295:9
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp43:
.LBB1_40:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #14336
	movt	r1, #16386
.Ltmp44:
	.loc	5 301 150 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:301:150
	ldr	r0, [r1]
	.loc	5 301 156 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:301:156
	bic	r0, r0, #248
	.loc	5 301 195                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:301:195
	ldr	r2, [sp, #16]
	.loc	5 301 214                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:301:214
	ldr	r2, [r2, #16]
	.loc	5 301 181                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:301:181
	orr.w	r0, r0, r2, lsl #3
	.loc	5 301 80                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:301:80
	str	r0, [r1]
	b	.LBB1_41
.Ltmp45:
.LBB1_41:
	.loc	5 303 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:303:5
	b	.LBB1_56
.Ltmp46:
.LBB1_42:
	.loc	5 307 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:307:12
	ldr	r0, [sp, #16]
	.loc	5 307 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:307:31
	ldr	r0, [r0, #12]
.Ltmp47:
	.loc	5 307 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:307:11
	cbz	r0, .LBB1_49
	b	.LBB1_43
.LBB1_43:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r1, #0
	movt	r1, #16967
	movs	r0, #1
.Ltmp48:
	.loc	5 310 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:310:143
	str	r0, [r1]
	.loc	5 313 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:313:21
	bl	HAL_GetTick
	.loc	5 313 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:313:19
	str	r0, [sp, #12]
	.loc	5 316 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:316:9
	b	.LBB1_44
.LBB1_44:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 316 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:316:117
	ldr	r0, [r0]
	.loc	5 316 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:316:398
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 316 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:316:9
	cmp.w	r0, r1, lsr #1
	bne	.LBB1_48
	b	.LBB1_45
.LBB1_45:                               @   in Loop: Header=BB1_44 Depth=1
.Ltmp49:
	.loc	5 318 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:318:16
	bl	HAL_GetTick
	.loc	5 318 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:318:32
	ldr	r1, [sp, #12]
	.loc	5 318 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:318:30
	subs	r0, r0, r1
.Ltmp50:
	.loc	5 318 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:318:15
	cmp	r0, #3
	blo	.LBB1_47
	b	.LBB1_46
.LBB1_46:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp51:
	.loc	5 320 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:320:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp52:
.LBB1_47:                               @   in Loop: Header=BB1_44 Depth=1
	.loc	5 316 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:316:9
	b	.LBB1_44
.LBB1_48:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #14336
	movt	r1, #16386
	.loc	5 325 150 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:325:150
	ldr	r0, [r1]
	.loc	5 325 156 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:325:156
	bic	r0, r0, #248
	.loc	5 325 195                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:325:195
	ldr	r2, [sp, #16]
	.loc	5 325 214                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:325:214
	ldr	r2, [r2, #16]
	.loc	5 325 181                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:325:181
	orr.w	r0, r0, r2, lsl #3
	.loc	5 325 80                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:325:80
	str	r0, [r1]
	.loc	5 326 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:326:7
	b	.LBB1_55
.Ltmp53:
.LBB1_49:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movs	r1, #0
	movt	r1, #16967
	movs	r0, #0
.Ltmp54:
	.loc	5 330 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:330:143
	str	r0, [r1]
	.loc	5 333 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:333:21
	bl	HAL_GetTick
	.loc	5 333 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:333:19
	str	r0, [sp, #12]
	.loc	5 336 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:336:9
	b	.LBB1_50
.LBB1_50:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 336 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:336:117
	ldr	r0, [r0]
	.loc	5 336 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:336:398
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 336 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:336:9
	cmp.w	r0, r1, lsr #1
	beq	.LBB1_54
	b	.LBB1_51
.LBB1_51:                               @   in Loop: Header=BB1_50 Depth=1
.Ltmp55:
	.loc	5 338 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:338:16
	bl	HAL_GetTick
	.loc	5 338 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:338:32
	ldr	r1, [sp, #12]
	.loc	5 338 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:338:30
	subs	r0, r0, r1
.Ltmp56:
	.loc	5 338 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:338:15
	cmp	r0, #3
	blo	.LBB1_53
	b	.LBB1_52
.LBB1_52:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp57:
	.loc	5 340 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:340:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp58:
.LBB1_53:                               @   in Loop: Header=BB1_50 Depth=1
	.loc	5 336 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:336:9
	b	.LBB1_50
.Ltmp59:
.LBB1_54:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	b	.LBB1_55
.LBB1_55:
	b	.LBB1_56
.LBB1_56:
	.loc	5 345 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:345:3
	b	.LBB1_57
.Ltmp60:
.LBB1_57:
	.loc	5 347 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:347:9
	ldr	r0, [sp, #16]
.Ltmp61:
	.loc	5 347 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:347:7
	ldrb	r0, [r0]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB1_72
	b	.LBB1_58
.LBB1_58:
.Ltmp62:
	.loc	5 353 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:353:10
	ldr	r0, [sp, #16]
	.loc	5 353 29 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:353:29
	ldr	r0, [r0, #20]
.Ltmp63:
	.loc	5 353 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:353:9
	cbz	r0, .LBB1_65
	b	.LBB1_59
.LBB1_59:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #3712
	movt	r1, #16967
	movs	r0, #1
.Ltmp64:
	.loc	5 356 141 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:356:141
	str	r0, [r1]
	.loc	5 359 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:359:19
	bl	HAL_GetTick
	.loc	5 359 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:359:17
	str	r0, [sp, #12]
	.loc	5 362 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:362:7
	b	.LBB1_60
.LBB1_60:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14452
	movt	r0, #16386
	.loc	5 362 322                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:362:322
	ldr	r0, [r0]
	.loc	5 362 396                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:362:396
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 362 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:362:7
	cmp.w	r0, r1, lsr #1
	bne	.LBB1_64
	b	.LBB1_61
.LBB1_61:                               @   in Loop: Header=BB1_60 Depth=1
.Ltmp65:
	.loc	5 364 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:364:14
	bl	HAL_GetTick
	.loc	5 364 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:364:30
	ldr	r1, [sp, #12]
	.loc	5 364 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:364:28
	subs	r0, r0, r1
.Ltmp66:
	.loc	5 364 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:364:13
	cmp	r0, #3
	blo	.LBB1_63
	b	.LBB1_62
.LBB1_62:
	.loc	5 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movs	r0, #3
.Ltmp67:
	.loc	5 366 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:366:11
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp68:
.LBB1_63:                               @   in Loop: Header=BB1_60 Depth=1
	.loc	5 362 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:362:7
	b	.LBB1_60
.LBB1_64:
	.loc	5 369 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:369:5
	b	.LBB1_71
.Ltmp69:
.LBB1_65:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movw	r1, #3712
	movt	r1, #16967
	movs	r0, #0
.Ltmp70:
	.loc	5 373 141 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:373:141
	str	r0, [r1]
	.loc	5 376 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:376:19
	bl	HAL_GetTick
	.loc	5 376 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:376:17
	str	r0, [sp, #12]
	.loc	5 379 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:379:7
	b	.LBB1_66
.LBB1_66:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14452
	movt	r0, #16386
	.loc	5 379 322                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:379:322
	ldr	r0, [r0]
	.loc	5 379 396                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:379:396
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 379 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:379:7
	cmp.w	r0, r1, lsr #1
	beq	.LBB1_70
	b	.LBB1_67
.LBB1_67:                               @   in Loop: Header=BB1_66 Depth=1
.Ltmp71:
	.loc	5 381 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:381:14
	bl	HAL_GetTick
	.loc	5 381 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:381:30
	ldr	r1, [sp, #12]
	.loc	5 381 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:381:28
	subs	r0, r0, r1
.Ltmp72:
	.loc	5 381 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:381:13
	cmp	r0, #3
	blo	.LBB1_69
	b	.LBB1_68
.LBB1_68:
	.loc	5 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movs	r0, #3
.Ltmp73:
	.loc	5 383 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:383:11
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp74:
.LBB1_69:                               @   in Loop: Header=BB1_66 Depth=1
	.loc	5 379 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:379:7
	b	.LBB1_66
.Ltmp75:
.LBB1_70:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	b	.LBB1_71
.LBB1_71:
	.loc	5 387 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:387:3
	b	.LBB1_72
.Ltmp76:
.LBB1_72:
	.loc	5 389 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:389:9
	ldr	r0, [sp, #16]
.Ltmp77:
	.loc	5 389 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:389:7
	ldrb	r0, [r0]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl.w	.LBB1_108
	b	.LBB1_73
.LBB1_73:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movs	r0, #0
.Ltmp78:
	.loc	5 391 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:391:16
	strb.w	r0, [sp, #7]
	movw	r0, #14400
	movt	r0, #16386
.Ltmp79:
	.loc	5 398 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:398:73
	ldr	r0, [r0]
.Ltmp80:
	.loc	5 398 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:398:9
	lsls	r0, r0, #3
	cmp	r0, #0
	bmi	.LBB1_77
	b	.LBB1_74
.LBB1_74:
.Ltmp81:
	.loc	5 400 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:7
	b	.LBB1_75
.LBB1_75:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movs	r0, #0
.Ltmp82:
	.loc	5 400 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:30
	str	r0, [sp]
	movw	r0, #14400
	movt	r0, #16386
	.loc	5 400 119                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:119
	ldr	r1, [r0]
	orr	r1, r1, #268435456
	str	r1, [r0]
	.loc	5 400 216                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:216
	ldr	r0, [r0]
	.loc	5 400 225                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:225
	and	r0, r0, #268435456
	.loc	5 400 150                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:150
	str	r0, [sp]
	.loc	5 400 254                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:254
	ldr	r0, [sp]
	.loc	5 400 262                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:400:262
	b	.LBB1_76
.Ltmp83:
.LBB1_76:
	.loc	5 0 262                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:262
	movs	r0, #1
	.loc	5 401 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:401:21
	strb.w	r0, [sp, #7]
	.loc	5 402 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:402:5
	b	.LBB1_77
.Ltmp84:
.LBB1_77:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movw	r0, #28672
	movt	r0, #16384
.Ltmp85:
	.loc	5 404 57 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:404:57
	ldr	r0, [r0]
.Ltmp86:
	.loc	5 404 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:404:9
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB1_84
	b	.LBB1_78
.LBB1_78:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #28672
	movt	r1, #16384
.Ltmp87:
	.loc	5 407 58 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:407:58
	ldr	r0, [r1]
	orr	r0, r0, #256
	str	r0, [r1]
	.loc	5 410 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:410:19
	bl	HAL_GetTick
	.loc	5 410 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:410:17
	str	r0, [sp, #12]
	.loc	5 412 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:412:7
	b	.LBB1_79
.LBB1_79:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #28672
	movt	r0, #16384
	.loc	5 412 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:412:62
	ldr	r0, [r0]
	.loc	5 412 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:412:7
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB1_83
	b	.LBB1_80
.LBB1_80:                               @   in Loop: Header=BB1_79 Depth=1
.Ltmp88:
	.loc	5 414 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:414:14
	bl	HAL_GetTick
	.loc	5 414 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:414:30
	ldr	r1, [sp, #12]
	.loc	5 414 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:414:28
	subs	r0, r0, r1
.Ltmp89:
	.loc	5 414 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:414:13
	cmp	r0, #3
	blo	.LBB1_82
	b	.LBB1_81
.LBB1_81:
	.loc	5 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movs	r0, #3
.Ltmp90:
	.loc	5 416 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:416:11
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp91:
.LBB1_82:                               @   in Loop: Header=BB1_79 Depth=1
	.loc	5 412 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:412:7
	b	.LBB1_79
.LBB1_83:
	.loc	5 419 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:419:5
	b	.LBB1_84
.Ltmp92:
.LBB1_84:
	.loc	5 422 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:5
	b	.LBB1_85
.LBB1_85:
.Ltmp93:
	.loc	5 422 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:14
	ldr	r0, [sp, #16]
	.loc	5 422 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:33
	ldr	r0, [r0, #8]
.Ltmp94:
	.loc	5 422 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:13
	cmp	r0, #1
	bne	.LBB1_87
	b	.LBB1_86
.LBB1_86:
	.loc	5 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movw	r1, #14448
	movt	r1, #16386
.Ltmp95:
	.loc	5 422 135                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:135
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	5 422 158                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:158
	b	.LBB1_91
.Ltmp96:
.LBB1_87:
	.loc	5 422 169                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:169
	ldr	r0, [sp, #16]
	.loc	5 422 188                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:188
	ldr	r0, [r0, #8]
.Ltmp97:
	.loc	5 422 168                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:168
	cmp	r0, #5
	bne	.LBB1_89
	b	.LBB1_88
.LBB1_88:
	.loc	5 0 168                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:168
	movw	r1, #14448
	movt	r1, #16386
.Ltmp98:
	.loc	5 422 322                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:322
	ldr	r0, [r1]
	orr	r0, r0, #4
	str	r0, [r1]
	.loc	5 422 415                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:415
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	5 422 438                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:438
	b	.LBB1_90
.Ltmp99:
.LBB1_89:
	.loc	5 0 438                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:438
	movw	r1, #14448
	movt	r1, #16386
.Ltmp100:
	.loc	5 422 517                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:517
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	5 422 611                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:611
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
	b	.LBB1_90
.Ltmp101:
.LBB1_90:
	.loc	5 0 611                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:611
	b	.LBB1_91
.LBB1_91:
	.loc	5 422 637                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:422:637
	b	.LBB1_92
.Ltmp102:
.LBB1_92:
	.loc	5 424 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:424:10
	ldr	r0, [sp, #16]
	.loc	5 424 29 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:424:29
	ldr	r0, [r0, #8]
.Ltmp103:
	.loc	5 424 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:424:9
	cbz	r0, .LBB1_99
	b	.LBB1_93
.LBB1_93:
.Ltmp104:
	.loc	5 427 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:427:19
	bl	HAL_GetTick
	.loc	5 427 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:427:17
	str	r0, [sp, #12]
	.loc	5 430 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:430:7
	b	.LBB1_94
.LBB1_94:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14448
	movt	r0, #16386
	.loc	5 430 218                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:430:218
	ldr	r0, [r0]
	.loc	5 430 396                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:430:396
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 430 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:430:7
	cmp.w	r0, r1, lsr #1
	bne	.LBB1_98
	b	.LBB1_95
.LBB1_95:                               @   in Loop: Header=BB1_94 Depth=1
.Ltmp105:
	.loc	5 432 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:432:14
	bl	HAL_GetTick
	.loc	5 432 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:432:30
	ldr	r1, [sp, #12]
	.loc	5 432 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:432:28
	subs	r0, r0, r1
	movw	r1, #5001
.Ltmp106:
	.loc	5 432 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:432:13
	cmp	r0, r1
	blo	.LBB1_97
	b	.LBB1_96
.LBB1_96:
	.loc	5 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movs	r0, #3
.Ltmp107:
	.loc	5 434 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:434:11
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp108:
.LBB1_97:                               @   in Loop: Header=BB1_94 Depth=1
	.loc	5 430 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:430:7
	b	.LBB1_94
.LBB1_98:
	.loc	5 437 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:437:5
	b	.LBB1_105
.Ltmp109:
.LBB1_99:
	.loc	5 441 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:441:19
	bl	HAL_GetTick
	.loc	5 441 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:441:17
	str	r0, [sp, #12]
	.loc	5 444 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:444:7
	b	.LBB1_100
.LBB1_100:                              @ =>This Inner Loop Header: Depth=1
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14448
	movt	r0, #16386
	.loc	5 444 218                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:444:218
	ldr	r0, [r0]
	.loc	5 444 396                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:444:396
	and	r1, r0, #2
	movs	r0, #0
	.loc	5 444 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:444:7
	cmp.w	r0, r1, lsr #1
	beq	.LBB1_104
	b	.LBB1_101
.LBB1_101:                              @   in Loop: Header=BB1_100 Depth=1
.Ltmp110:
	.loc	5 446 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:446:14
	bl	HAL_GetTick
	.loc	5 446 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:446:30
	ldr	r1, [sp, #12]
	.loc	5 446 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:446:28
	subs	r0, r0, r1
	movw	r1, #5001
.Ltmp111:
	.loc	5 446 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:446:13
	cmp	r0, r1
	blo	.LBB1_103
	b	.LBB1_102
.LBB1_102:
	.loc	5 0 13                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movs	r0, #3
.Ltmp112:
	.loc	5 448 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:448:11
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp113:
.LBB1_103:                              @   in Loop: Header=BB1_100 Depth=1
	.loc	5 444 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:444:7
	b	.LBB1_100
.Ltmp114:
.LBB1_104:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	b	.LBB1_105
.LBB1_105:
.Ltmp115:
	.loc	5 454 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:454:9
	ldrb.w	r0, [sp, #7]
.Ltmp116:
	.loc	5 454 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:454:9
	cmp	r0, #1
	bne	.LBB1_107
	b	.LBB1_106
.LBB1_106:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #14400
	movt	r1, #16386
.Ltmp117:
	.loc	5 456 78 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:456:78
	ldr	r0, [r1]
	bic	r0, r0, #268435456
	str	r0, [r1]
	.loc	5 457 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:457:5
	b	.LBB1_107
.Ltmp118:
.LBB1_107:
	.loc	5 458 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:458:3
	b	.LBB1_108
.Ltmp119:
.LBB1_108:
	.loc	5 462 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:462:8
	ldr	r0, [sp, #16]
	.loc	5 462 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:462:31
	ldr	r0, [r0, #24]
.Ltmp120:
	.loc	5 462 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:462:7
	cmp	r0, #0
	beq.w	.LBB1_141
	b	.LBB1_109
.LBB1_109:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14344
	movt	r0, #16386
.Ltmp121:
	.loc	5 465 72 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:465:72
	ldr	r0, [r0]
	.loc	5 465 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:465:77
	and	r0, r0, #12
.Ltmp122:
	.loc	5 465 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:465:9
	cmp	r0, #8
	beq.w	.LBB1_129
	b	.LBB1_110
.LBB1_110:
.Ltmp123:
	.loc	5 467 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:467:12
	ldr	r0, [sp, #16]
	.loc	5 467 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:467:35
	ldr	r0, [r0, #24]
.Ltmp124:
	.loc	5 467 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:467:11
	cmp	r0, #2
	bne	.LBB1_122
	b	.LBB1_111
.LBB1_111:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r1, #96
	movt	r1, #16967
	movs	r0, #0
.Ltmp125:
	.loc	5 477 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:477:143
	str	r0, [r1]
	.loc	5 480 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:480:21
	bl	HAL_GetTick
	.loc	5 480 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:480:19
	str	r0, [sp, #12]
	.loc	5 483 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:483:9
	b	.LBB1_112
.LBB1_112:                              @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 483 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:483:117
	ldr	r0, [r0]
	.loc	5 483 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:483:398
	and	r1, r0, #33554432
	movs	r0, #0
	.loc	5 483 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:483:9
	cmp.w	r0, r1, lsr #25
	beq	.LBB1_116
	b	.LBB1_113
.LBB1_113:                              @   in Loop: Header=BB1_112 Depth=1
.Ltmp126:
	.loc	5 485 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:485:16
	bl	HAL_GetTick
	.loc	5 485 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:485:32
	ldr	r1, [sp, #12]
	.loc	5 485 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:485:30
	subs	r0, r0, r1
.Ltmp127:
	.loc	5 485 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:485:15
	cmp	r0, #3
	blo	.LBB1_115
	b	.LBB1_114
.LBB1_114:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp128:
	.loc	5 487 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:487:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp129:
.LBB1_115:                              @   in Loop: Header=BB1_112 Depth=1
	.loc	5 483 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:483:9
	b	.LBB1_112
.LBB1_116:
	.loc	5 492 86                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:86
	ldr	r1, [sp, #16]
	.loc	5 492 109 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:109
	ldr	r0, [r1, #28]
	.loc	5 492 144                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:144
	ldr.w	r12, [r1, #32]
	.loc	5 492 175                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:175
	ldr	r3, [r1, #36]
	.loc	5 492 217                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:217
	ldr	r2, [r1, #40]
	.loc	5 492 119                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:119
	orr.w	r0, r0, r12
	.loc	5 492 149                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:149
	orr.w	r0, r0, r3, lsl #6
	.loc	5 492 229                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:229
	lsls	r2, r2, #15
	movw	r3, #65535
	.loc	5 492 222                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:222
	bics	r2, r3
	.loc	5 492 235                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:235
	sub.w	r2, r2, #65536
	.loc	5 492 189                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:189
	orrs	r0, r2
	.loc	5 492 271                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:271
	ldr	r1, [r1, #44]
	.loc	5 492 245                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:245
	orr.w	r0, r0, r1, lsl #24
	movw	r1, #14340
	movt	r1, #16386
	.loc	5 492 82                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:492:82
	str	r0, [r1]
	movs	r1, #96
	movt	r1, #16967
	movs	r0, #1
	.loc	5 498 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:498:143
	str	r0, [r1]
	.loc	5 501 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:501:21
	bl	HAL_GetTick
	.loc	5 501 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:501:19
	str	r0, [sp, #12]
	.loc	5 504 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:504:9
	b	.LBB1_117
.LBB1_117:                              @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 504 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:504:117
	ldr	r0, [r0]
	.loc	5 504 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:504:398
	and	r1, r0, #33554432
	movs	r0, #0
	.loc	5 504 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:504:9
	cmp.w	r0, r1, lsr #25
	bne	.LBB1_121
	b	.LBB1_118
.LBB1_118:                              @   in Loop: Header=BB1_117 Depth=1
.Ltmp130:
	.loc	5 506 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:506:16
	bl	HAL_GetTick
	.loc	5 506 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:506:32
	ldr	r1, [sp, #12]
	.loc	5 506 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:506:30
	subs	r0, r0, r1
.Ltmp131:
	.loc	5 506 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:506:15
	cmp	r0, #3
	blo	.LBB1_120
	b	.LBB1_119
.LBB1_119:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp132:
	.loc	5 508 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:508:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp133:
.LBB1_120:                              @   in Loop: Header=BB1_117 Depth=1
	.loc	5 504 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:504:9
	b	.LBB1_117
.LBB1_121:
	.loc	5 511 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:511:7
	b	.LBB1_128
.Ltmp134:
.LBB1_122:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movs	r1, #96
	movt	r1, #16967
	movs	r0, #0
.Ltmp135:
	.loc	5 515 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:515:143
	str	r0, [r1]
	.loc	5 518 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:518:21
	bl	HAL_GetTick
	.loc	5 518 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:518:19
	str	r0, [sp, #12]
	.loc	5 521 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:521:9
	b	.LBB1_123
.LBB1_123:                              @ =>This Inner Loop Header: Depth=1
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 521 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:521:117
	ldr	r0, [r0]
	.loc	5 521 398                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:521:398
	and	r1, r0, #33554432
	movs	r0, #0
	.loc	5 521 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:521:9
	cmp.w	r0, r1, lsr #25
	beq	.LBB1_127
	b	.LBB1_124
.LBB1_124:                              @   in Loop: Header=BB1_123 Depth=1
.Ltmp136:
	.loc	5 523 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:523:16
	bl	HAL_GetTick
	.loc	5 523 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:523:32
	ldr	r1, [sp, #12]
	.loc	5 523 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:523:30
	subs	r0, r0, r1
.Ltmp137:
	.loc	5 523 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:523:15
	cmp	r0, #3
	blo	.LBB1_126
	b	.LBB1_125
.LBB1_125:
	.loc	5 0 15                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:15
	movs	r0, #3
.Ltmp138:
	.loc	5 525 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:525:13
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp139:
.LBB1_126:                              @   in Loop: Header=BB1_123 Depth=1
	.loc	5 521 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:521:9
	b	.LBB1_123
.Ltmp140:
.LBB1_127:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	b	.LBB1_128
.LBB1_128:
	.loc	5 529 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:529:5
	b	.LBB1_140
.Ltmp141:
.LBB1_129:
	.loc	5 533 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:533:12
	ldr	r0, [sp, #16]
	.loc	5 533 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:533:35
	ldr	r0, [r0, #24]
.Ltmp142:
	.loc	5 533 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:533:11
	cmp	r0, #1
	bne	.LBB1_131
	b	.LBB1_130
.LBB1_130:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #1
.Ltmp143:
	.loc	5 535 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:535:9
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp144:
.LBB1_131:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14340
	movt	r0, #16386
.Ltmp145:
	.loc	5 540 84 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:540:84
	ldr	r0, [r0]
	.loc	5 540 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:540:20
	str	r0, [sp, #8]
.Ltmp146:
	.loc	5 550 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:550:15
	ldr	r0, [sp, #16]
	.loc	5 550 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:550:38
	ldr	r0, [r0, #24]
	.loc	5 550 68                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:550:68
	cmp	r0, #1
	beq	.LBB1_137
	b	.LBB1_132
.LBB1_132:
	.loc	5 551 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:551:16
	ldr	r0, [sp, #8]
	.loc	5 551 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:551:28
	and	r0, r0, #4194304
	.loc	5 551 53                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:551:53
	ldr	r1, [sp, #16]
	.loc	5 551 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:551:76
	ldr	r1, [r1, #28]
	.loc	5 551 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:551:87
	cmp	r0, r1
	bne	.LBB1_137
	b	.LBB1_133
.LBB1_133:
	.loc	5 552 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:552:16
	ldr	r0, [sp, #8]
	.loc	5 552 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:552:28
	and	r0, r0, #63
	.loc	5 552 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:552:54
	ldr	r1, [sp, #16]
	.loc	5 552 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:552:77
	ldr	r1, [r1, #32]
	.loc	5 552 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:552:92
	cmp	r0, r1
	bne	.LBB1_137
	b	.LBB1_134
.LBB1_134:
	.loc	5 553 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:553:16
	ldr	r0, [sp, #8]
	movw	r1, #32704
	.loc	5 553 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:553:28
	ands	r0, r1
	.loc	5 553 55                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:553:55
	ldr	r1, [sp, #16]
	.loc	5 553 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:553:78
	ldr	r1, [r1, #36]
	.loc	5 553 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:553:93
	cmp.w	r0, r1, lsl #6
	bne	.LBB1_137
	b	.LBB1_135
.LBB1_135:
	.loc	5 554 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:16
	ldr	r0, [sp, #8]
	.loc	5 554 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:28
	and	r0, r0, #196608
	.loc	5 554 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:56
	ldr	r1, [sp, #16]
	.loc	5 554 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:79
	ldr	r1, [r1, #40]
	.loc	5 554 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:91
	lsls	r1, r1, #15
	movw	r2, #65535
	.loc	5 554 84                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:84
	bics	r1, r2
	.loc	5 554 98                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:98
	sub.w	r1, r1, #65536
	.loc	5 554 108                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:554:108
	cmp	r0, r1
	bne	.LBB1_137
	b	.LBB1_136
.LBB1_136:
	.loc	5 555 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:555:16
	ldr	r0, [sp, #8]
	.loc	5 555 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:555:28
	and	r0, r0, #251658240
	.loc	5 555 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:555:54
	ldr	r1, [sp, #16]
	.loc	5 555 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:555:77
	ldr	r1, [r1, #44]
.Ltmp147:
	.loc	5 550 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:550:13
	cmp.w	r0, r1, lsl #24
	beq	.LBB1_138
	b	.LBB1_137
.LBB1_137:
	.loc	5 0 13 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:13
	movs	r0, #1
.Ltmp148:
	.loc	5 558 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:558:11
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.Ltmp149:
.LBB1_138:
	.loc	5 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	b	.LBB1_139
.LBB1_139:
	b	.LBB1_140
.LBB1_140:
	.loc	5 562 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:562:3
	b	.LBB1_141
.Ltmp150:
.LBB1_141:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:3
	movs	r0, #0
	.loc	5 563 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:563:3
	strb.w	r0, [sp, #23]
	b	.LBB1_142
.LBB1_142:
	.loc	5 564 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:564:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp151:
.Lfunc_end1:
	.size	HAL_RCC_OscConfig, .Lfunc_end1-HAL_RCC_OscConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_ClockConfig,"ax",%progbits
	.hidden	HAL_RCC_ClockConfig             @ -- Begin function HAL_RCC_ClockConfig
	.globl	HAL_RCC_ClockConfig
	.p2align	2
	.type	HAL_RCC_ClockConfig,%function
	.code	16                              @ @HAL_RCC_ClockConfig
	.thumb_func
HAL_RCC_ClockConfig:
.Lfunc_begin2:
	.loc	5 592 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:592:0
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
.Ltmp152:
	.loc	5 596 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:596:7
	ldr	r0, [sp, #8]
.Ltmp153:
	.loc	5 596 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:596:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movs	r0, #1
.Ltmp154:
	.loc	5 598 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:598:5
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp155:
.LBB2_2:
	.loc	5 610 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:610:7
	ldr	r0, [sp, #4]
	movw	r1, #15360
	movt	r1, #16386
	.loc	5 610 86 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:610:86
	ldr	r1, [r1]
	.loc	5 610 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:610:92
	and	r1, r1, #7
.Ltmp156:
	.loc	5 610 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:610:7
	cmp	r0, r1
	bls	.LBB2_6
	b	.LBB2_3
.LBB2_3:
.Ltmp157:
	.loc	5 613 51 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:613:51
	ldr	r1, [sp, #4]
	movw	r0, #15360
	movt	r0, #16386
	.loc	5 613 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:613:39
	strb	r1, [r0]
.Ltmp158:
	.loc	5 617 77 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:617:77
	ldr	r0, [r0]
	.loc	5 617 83 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:617:83
	and	r0, r0, #7
	.loc	5 617 108                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:617:108
	ldr	r1, [sp, #4]
.Ltmp159:
	.loc	5 617 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:617:9
	cmp	r0, r1
	beq	.LBB2_5
	b	.LBB2_4
.LBB2_4:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movs	r0, #1
.Ltmp160:
	.loc	5 619 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:619:7
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp161:
.LBB2_5:
	.loc	5 621 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:621:3
	b	.LBB2_6
.Ltmp162:
.LBB2_6:
	.loc	5 624 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:624:9
	ldr	r0, [sp, #8]
.Ltmp163:
	.loc	5 624 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:624:7
	ldrb	r0, [r0]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB2_12
	b	.LBB2_7
.LBB2_7:
.Ltmp164:
	.loc	5 628 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:628:11
	ldr	r0, [sp, #8]
.Ltmp165:
	.loc	5 628 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:628:9
	ldrb	r0, [r0]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB2_9
	b	.LBB2_8
.LBB2_8:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #14344
	movt	r1, #16386
.Ltmp166:
	.loc	5 630 149 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:630:149
	ldr	r0, [r1]
	.loc	5 630 182 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:630:182
	orr	r0, r0, #7168
	.loc	5 630 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:630:79
	str	r0, [r1]
	.loc	5 631 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:631:5
	b	.LBB2_9
.Ltmp167:
.LBB2_9:
	.loc	5 633 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:633:11
	ldr	r0, [sp, #8]
.Ltmp168:
	.loc	5 633 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:633:9
	ldrb	r0, [r0]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB2_11
	b	.LBB2_10
.LBB2_10:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r1, #14344
	movt	r1, #16386
.Ltmp169:
	.loc	5 635 149 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:635:149
	ldr	r0, [r1]
	.loc	5 635 182 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:635:182
	orr	r0, r0, #57344
	.loc	5 635 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:635:79
	str	r0, [r1]
	.loc	5 636 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:636:5
	b	.LBB2_11
.Ltmp170:
.LBB2_11:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 639 147 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:639:147
	ldr	r0, [r1]
	.loc	5 639 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:639:155
	bic	r0, r0, #240
	.loc	5 639 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:639:182
	ldr	r2, [sp, #8]
	.loc	5 639 201                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:639:201
	ldr	r2, [r2, #8]
	.loc	5 639 179                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:639:179
	orrs	r0, r2
	.loc	5 639 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:639:77
	str	r0, [r1]
	.loc	5 640 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:640:3
	b	.LBB2_12
.Ltmp171:
.LBB2_12:
	.loc	5 643 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:643:9
	ldr	r0, [sp, #8]
.Ltmp172:
	.loc	5 643 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:643:7
	ldrb	r0, [r0]
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB2_32
	b	.LBB2_13
.LBB2_13:
.Ltmp173:
	.loc	5 648 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:648:9
	ldr	r0, [sp, #8]
	.loc	5 648 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:648:28
	ldr	r0, [r0, #4]
.Ltmp174:
	.loc	5 648 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:648:9
	cmp	r0, #1
	bne	.LBB2_17
	b	.LBB2_14
.LBB2_14:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movw	r0, #14336
	movt	r0, #16386
.Ltmp175:
	.loc	5 651 112 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:651:112
	ldr	r0, [r0]
	.loc	5 651 393 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:651:393
	and	r1, r0, #131072
	movs	r0, #0
.Ltmp176:
	.loc	5 651 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:651:11
	cmp.w	r0, r1, lsr #17
	bne	.LBB2_16
	b	.LBB2_15
.LBB2_15:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #1
.Ltmp177:
	.loc	5 653 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:653:9
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp178:
.LBB2_16:
	.loc	5 655 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:655:5
	b	.LBB2_26
.Ltmp179:
.LBB2_17:
	.loc	5 657 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:657:15
	ldr	r0, [sp, #8]
	.loc	5 657 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:657:34
	ldr	r0, [r0, #4]
	.loc	5 657 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:657:63
	cmp	r0, #2
	beq	.LBB2_19
	b	.LBB2_18
.LBB2_18:
	.loc	5 658 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:658:15
	ldr	r0, [sp, #8]
	.loc	5 658 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:658:34
	ldr	r0, [r0, #4]
.Ltmp180:
	.loc	5 657 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:657:14
	cmp	r0, #3
	bne	.LBB2_22
	b	.LBB2_19
.LBB2_19:
	.loc	5 0 14 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:14
	movw	r0, #14336
	movt	r0, #16386
.Ltmp181:
	.loc	5 661 112 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:661:112
	ldr	r0, [r0]
	.loc	5 661 393 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:661:393
	and	r1, r0, #33554432
	movs	r0, #0
.Ltmp182:
	.loc	5 661 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:661:11
	cmp.w	r0, r1, lsr #25
	bne	.LBB2_21
	b	.LBB2_20
.LBB2_20:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #1
.Ltmp183:
	.loc	5 663 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:663:9
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp184:
.LBB2_21:
	.loc	5 665 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:665:5
	b	.LBB2_25
.Ltmp185:
.LBB2_22:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movw	r0, #14336
	movt	r0, #16386
.Ltmp186:
	.loc	5 670 112 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:670:112
	ldr	r0, [r0]
	.loc	5 670 393 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:670:393
	and	r1, r0, #2
	movs	r0, #0
.Ltmp187:
	.loc	5 670 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:670:11
	cmp.w	r0, r1, lsr #1
	bne	.LBB2_24
	b	.LBB2_23
.LBB2_23:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #1
.Ltmp188:
	.loc	5 672 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:672:9
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp189:
.LBB2_24:
	.loc	5 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	b	.LBB2_25
.LBB2_25:
	b	.LBB2_26
.LBB2_26:
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 676 147 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:676:147
	ldr	r0, [r1]
	.loc	5 676 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:676:155
	bic	r0, r0, #3
	.loc	5 676 183                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:676:183
	ldr	r2, [sp, #8]
	.loc	5 676 202                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:676:202
	ldr	r2, [r2, #4]
	.loc	5 676 179                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:676:179
	orrs	r0, r2
	.loc	5 676 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:676:77
	str	r0, [r1]
	.loc	5 679 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:679:17
	bl	HAL_GetTick
	.loc	5 679 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:679:15
	str	r0, [sp]
	.loc	5 681 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:5
	b	.LBB2_27
.LBB2_27:                               @ =>This Inner Loop Header: Depth=1
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 681 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:75
	ldr	r0, [r0]
	.loc	5 681 80                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:80
	and	r0, r0, #12
	.loc	5 681 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:103
	ldr	r1, [sp, #8]
	.loc	5 681 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:122
	ldr	r1, [r1, #4]
	.loc	5 681 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:5
	cmp.w	r0, r1, lsl #2
	beq	.LBB2_31
	b	.LBB2_28
.LBB2_28:                               @   in Loop: Header=BB2_27 Depth=1
.Ltmp190:
	.loc	5 683 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:683:12
	bl	HAL_GetTick
	.loc	5 683 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:683:28
	ldr	r1, [sp]
	.loc	5 683 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:683:26
	subs	r0, r0, r1
	movw	r1, #5001
.Ltmp191:
	.loc	5 683 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:683:11
	cmp	r0, r1
	blo	.LBB2_30
	b	.LBB2_29
.LBB2_29:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movs	r0, #3
.Ltmp192:
	.loc	5 685 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:685:9
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp193:
.LBB2_30:                               @   in Loop: Header=BB2_27 Depth=1
	.loc	5 681 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:681:5
	b	.LBB2_27
.LBB2_31:
	.loc	5 688 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:688:3
	b	.LBB2_32
.Ltmp194:
.LBB2_32:
	.loc	5 691 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:691:7
	ldr	r0, [sp, #4]
	movw	r1, #15360
	movt	r1, #16386
	.loc	5 691 86 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:691:86
	ldr	r1, [r1]
	.loc	5 691 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:691:92
	and	r1, r1, #7
.Ltmp195:
	.loc	5 691 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:691:7
	cmp	r0, r1
	bhs	.LBB2_36
	b	.LBB2_33
.LBB2_33:
.Ltmp196:
	.loc	5 694 51 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:694:51
	ldr	r1, [sp, #4]
	movw	r0, #15360
	movt	r0, #16386
	.loc	5 694 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:694:39
	strb	r1, [r0]
.Ltmp197:
	.loc	5 698 77 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:698:77
	ldr	r0, [r0]
	.loc	5 698 83 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:698:83
	and	r0, r0, #7
	.loc	5 698 108                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:698:108
	ldr	r1, [sp, #4]
.Ltmp198:
	.loc	5 698 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:698:9
	cmp	r0, r1
	beq	.LBB2_35
	b	.LBB2_34
.LBB2_34:
	.loc	5 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:9
	movs	r0, #1
.Ltmp199:
	.loc	5 700 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:700:7
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.Ltmp200:
.LBB2_35:
	.loc	5 702 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:702:3
	b	.LBB2_36
.Ltmp201:
.LBB2_36:
	.loc	5 705 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:705:9
	ldr	r0, [sp, #8]
.Ltmp202:
	.loc	5 705 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:705:7
	ldrb	r0, [r0]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB2_38
	b	.LBB2_37
.LBB2_37:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r1, #14344
	movt	r1, #16386
.Ltmp203:
	.loc	5 708 147 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:708:147
	ldr	r0, [r1]
	.loc	5 708 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:708:155
	bic	r0, r0, #7168
	.loc	5 708 183                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:708:183
	ldr	r2, [sp, #8]
	.loc	5 708 202                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:708:202
	ldr	r2, [r2, #12]
	.loc	5 708 180                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:708:180
	orrs	r0, r2
	.loc	5 708 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:708:77
	str	r0, [r1]
	.loc	5 709 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:709:3
	b	.LBB2_38
.Ltmp204:
.LBB2_38:
	.loc	5 712 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:712:9
	ldr	r0, [sp, #8]
.Ltmp205:
	.loc	5 712 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:712:7
	ldrb	r0, [r0]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB2_40
	b	.LBB2_39
.LBB2_39:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r1, #14344
	movt	r1, #16386
.Ltmp206:
	.loc	5 715 147 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:715:147
	ldr	r0, [r1]
	.loc	5 715 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:715:155
	bic	r0, r0, #57344
	.loc	5 715 185                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:715:185
	ldr	r2, [sp, #8]
	.loc	5 715 204                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:715:204
	ldr	r2, [r2, #16]
	.loc	5 715 180                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:715:180
	orr.w	r0, r0, r2, lsl #3
	.loc	5 715 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:715:77
	str	r0, [r1]
	.loc	5 716 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:716:3
	b	.LBB2_40
.Ltmp207:
.LBB2_40:
	.loc	5 719 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:21
	bl	HAL_RCC_GetSysClockFreq
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 719 127 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:127
	ldr	r1, [r1]
	.loc	5 719 132                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:132
	uxtb	r1, r1
	.loc	5 719 151                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:151
	lsrs	r2, r1, #4
	.loc	5 719 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:50
	movw	r1, :lower16:AHBPrescTable
	movt	r1, :upper16:AHBPrescTable
	ldrb	r1, [r1, r2]
	.loc	5 719 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:47
	lsrs	r0, r1
	.loc	5 719 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:719:19
	movw	r1, :lower16:SystemCoreClock
	movt	r1, :upper16:SystemCoreClock
	str	r0, [r1]
	.loc	5 722 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:722:16
	movw	r0, :lower16:uwTickPrio
	movt	r0, :upper16:uwTickPrio
	ldr	r0, [r0]
	.loc	5 722 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:722:3
	bl	HAL_InitTick
	movs	r0, #0
	.loc	5 724 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:724:3
	strb.w	r0, [sp, #15]
	b	.LBB2_41
.LBB2_41:
	.loc	5 725 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:725:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp208:
.Lfunc_end2:
	.size	HAL_RCC_ClockConfig, .Lfunc_end2-HAL_RCC_ClockConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetSysClockFreq,"ax",%progbits
	.hidden	HAL_RCC_GetSysClockFreq         @ -- Begin function HAL_RCC_GetSysClockFreq
	.weak	HAL_RCC_GetSysClockFreq
	.p2align	2
	.type	HAL_RCC_GetSysClockFreq,%function
	.code	16                              @ @HAL_RCC_GetSysClockFreq
	.thumb_func
HAL_RCC_GetSysClockFreq:
.Lfunc_begin3:
	.loc	5 886 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:886:0
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
	movs	r0, #0
.Ltmp209:
	.loc	5 887 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:887:12
	str	r0, [sp, #20]
	.loc	5 888 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:888:12
	str	r0, [sp, #16]
	.loc	5 889 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:889:12
	str	r0, [sp, #12]
	.loc	5 890 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:890:12
	str	r0, [sp, #8]
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 893 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:893:73
	ldr	r0, [r0]
	.loc	5 893 78 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:893:78
	and	r0, r0, #12
	.loc	5 893 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:893:3
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cbz	r0, .LBB3_3
	b	.LBB3_1
.LBB3_1:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB3_4
	b	.LBB3_2
.LBB3_2:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB3_5
	b	.LBB3_9
.LBB3_3:
	.loc	5 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:3
	movw	r0, #9216
	movt	r0, #244
.Ltmp210:
	.loc	5 897 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:897:20
	str	r0, [sp, #8]
	.loc	5 898 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:898:7
	b	.LBB3_10
.Ltmp211:
.LBB3_4:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #6912
	movt	r0, #183
.Ltmp212:
	.loc	5 902 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:902:20
	str	r0, [sp, #8]
	.loc	5 903 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:903:7
	b	.LBB3_10
.Ltmp213:
.LBB3_5:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14340
	movt	r0, #16386
.Ltmp214:
	.loc	5 909 76 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:909:76
	ldr	r1, [r0]
	.loc	5 909 84 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:909:84
	and	r1, r1, #63
	.loc	5 909 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:909:12
	str	r1, [sp, #20]
.Ltmp215:
	.loc	5 910 85 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:910:85
	ldr	r0, [r0]
.Ltmp216:
	.loc	5 910 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:910:11
	lsls	r0, r0, #9
	cmp	r0, #0
	bpl	.LBB3_7
	b	.LBB3_6
.LBB3_6:
	.loc	5 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:11
	movw	r0, #14340
	movt	r0, #16386
.Ltmp217:
	.loc	5 913 129 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:913:129
	ldr	r0, [r0]
	.loc	5 913 158 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:913:158
	ubfx	r0, r0, #6, #9
	movw	r1, #6912
	movt	r1, #183
	.loc	5 913 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:913:52
	umull	r0, r1, r0, r1
	.loc	5 913 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:913:182
	ldr	r2, [sp, #20]
	movs	r3, #0
	.loc	5 913 170                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:913:170
	bl	__aeabi_uldivmod
	.loc	5 913 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:913:16
	str	r0, [sp, #16]
	.loc	5 914 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:914:7
	b	.LBB3_8
.Ltmp218:
.LBB3_7:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #14340
	movt	r0, #16386
.Ltmp219:
	.loc	5 918 141 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:918:141
	ldr	r0, [r0]
	.loc	5 918 170 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:918:170
	ubfx	r0, r0, #6, #9
	movw	r1, #9216
	movt	r1, #244
	.loc	5 918 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:918:64
	umull	r0, r1, r0, r1
	.loc	5 918 194                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:918:194
	ldr	r2, [sp, #20]
	movs	r3, #0
	.loc	5 918 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:918:182
	bl	__aeabi_uldivmod
	.loc	5 918 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:918:16
	str	r0, [sp, #16]
	b	.LBB3_8
.Ltmp220:
.LBB3_8:
	.loc	5 0 16                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:16
	movw	r0, #14340
	movt	r0, #16386
	.loc	5 920 80 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:920:80
	ldr	r0, [r0]
	.loc	5 920 88 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:920:88
	and	r1, r0, #196608
	movs	r0, #2
	.loc	5 920 124                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:920:124
	add.w	r0, r0, r1, lsr #15
	.loc	5 920 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:920:12
	str	r0, [sp, #12]
	.loc	5 922 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:922:22
	ldr	r0, [sp, #16]
	.loc	5 922 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:922:31
	ldr	r1, [sp, #12]
	.loc	5 922 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:922:29
	udiv	r0, r0, r1
	.loc	5 922 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:922:20
	str	r0, [sp, #8]
	.loc	5 923 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:923:7
	b	.LBB3_10
.Ltmp221:
.LBB3_9:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:7
	movw	r0, #9216
	movt	r0, #244
.Ltmp222:
	.loc	5 927 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:927:20
	str	r0, [sp, #8]
	.loc	5 928 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:928:7
	b	.LBB3_10
.Ltmp223:
.LBB3_10:
	.loc	5 931 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:931:10
	ldr	r0, [sp, #8]
	.loc	5 931 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:931:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp224:
.Lfunc_end3:
	.size	HAL_RCC_GetSysClockFreq, .Lfunc_end3-HAL_RCC_GetSysClockFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_MCOConfig,"ax",%progbits
	.hidden	HAL_RCC_MCOConfig               @ -- Begin function HAL_RCC_MCOConfig
	.globl	HAL_RCC_MCOConfig
	.p2align	2
	.type	HAL_RCC_MCOConfig,%function
	.code	16                              @ @HAL_RCC_MCOConfig
	.thumb_func
HAL_RCC_MCOConfig:
.Lfunc_begin4:
	.loc	5 776 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:776:0
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
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	str	r2, [sp, #28]
.Ltmp225:
	.loc	5 782 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:782:7
	ldr	r0, [sp, #36]
.Ltmp226:
	.loc	5 782 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:782:7
	cbnz	r0, .LBB4_4
	b	.LBB4_1
.LBB4_1:
.Ltmp227:
	.loc	5 787 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:5
	b	.LBB4_2
.LBB4_2:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movs	r0, #0
.Ltmp228:
	.loc	5 787 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:28
	str	r0, [sp, #4]
	movw	r0, #14384
	movt	r0, #16386
	.loc	5 787 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:117
	ldr	r1, [r0]
	orr	r1, r1, #1
	str	r1, [r0]
	.loc	5 787 213                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:213
	ldr	r0, [r0]
	.loc	5 787 222                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:222
	and	r0, r0, #1
	.loc	5 787 147                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:147
	str	r0, [sp, #4]
	.loc	5 787 250                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:250
	ldr	r0, [sp, #4]
	.loc	5 787 258                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:787:258
	b	.LBB4_3
.Ltmp229:
.LBB4_3:
	.loc	5 0 258                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:258
	mov.w	r0, #256
	.loc	5 790 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:790:25
	str	r0, [sp, #8]
	movs	r0, #2
	.loc	5 791 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:791:26
	str	r0, [sp, #12]
	movs	r0, #3
	.loc	5 792 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:792:27
	str	r0, [sp, #20]
	movs	r0, #0
	.loc	5 793 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:793:26
	str	r0, [sp, #16]
	.loc	5 794 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:794:31
	str	r0, [sp, #24]
	movs	r0, #0
	movt	r0, #16386
	add	r1, sp, #8
	.loc	5 795 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:795:5
	bl	HAL_GPIO_Init
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 798 147                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:147
	ldr	r0, [r1]
	.loc	5 798 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:155
	bic	r0, r0, #123731968
	.loc	5 798 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:205
	ldr	r2, [sp, #32]
	.loc	5 798 221                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:221
	ldr	r3, [sp, #28]
	.loc	5 798 219                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:219
	orrs	r2, r3
	.loc	5 798 201                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:201
	orrs	r0, r2
	.loc	5 798 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:798:77
	str	r0, [r1]
	.loc	5 804 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:804:3
	b	.LBB4_7
.Ltmp230:
.LBB4_4:
	.loc	5 811 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:5
	b	.LBB4_5
.LBB4_5:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:5
	movs	r0, #0
.Ltmp231:
	.loc	5 811 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:28
	str	r0, [sp]
	movw	r0, #14384
	movt	r0, #16386
	.loc	5 811 117                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:117
	ldr	r1, [r0]
	orr	r1, r1, #4
	str	r1, [r0]
	.loc	5 811 213                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:213
	ldr	r0, [r0]
	.loc	5 811 222                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:222
	and	r0, r0, #4
	.loc	5 811 147                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:147
	str	r0, [sp]
	.loc	5 811 250                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:250
	ldr	r0, [sp]
	.loc	5 811 258                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:811:258
	b	.LBB4_6
.Ltmp232:
.LBB4_6:
	.loc	5 0 258                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:258
	mov.w	r0, #512
	.loc	5 814 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:814:25
	str	r0, [sp, #8]
	movs	r0, #2
	.loc	5 815 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:815:26
	str	r0, [sp, #12]
	movs	r0, #3
	.loc	5 816 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:816:27
	str	r0, [sp, #20]
	movs	r0, #0
	.loc	5 817 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:817:26
	str	r0, [sp, #16]
	.loc	5 818 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:818:31
	str	r0, [sp, #24]
	movw	r0, #2048
	movt	r0, #16386
	add	r1, sp, #8
	.loc	5 819 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:819:5
	bl	HAL_GPIO_Init
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 822 147                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:147
	ldr	r0, [r1]
	.loc	5 822 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:155
	bic	r0, r0, #-134217728
	.loc	5 822 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:205
	ldr	r2, [sp, #32]
	.loc	5 822 222                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:222
	ldr	r3, [sp, #28]
	.loc	5 822 219                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:219
	orr.w	r2, r2, r3, lsl #3
	.loc	5 822 201                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:201
	orrs	r0, r2
	.loc	5 822 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:822:77
	str	r0, [r1]
	b	.LBB4_7
.Ltmp233:
.LBB4_7:
	.loc	5 830 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:830:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp234:
.Lfunc_end4:
	.size	HAL_RCC_MCOConfig, .Lfunc_end4-HAL_RCC_MCOConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_EnableCSS,"ax",%progbits
	.hidden	HAL_RCC_EnableCSS               @ -- Begin function HAL_RCC_EnableCSS
	.globl	HAL_RCC_EnableCSS
	.p2align	2
	.type	HAL_RCC_EnableCSS,%function
	.code	16                              @ @HAL_RCC_EnableCSS
	.thumb_func
HAL_RCC_EnableCSS:
.Lfunc_begin5:
	.loc	5 842 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:842:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r1, #76
	movt	r1, #16967
	movs	r0, #1
.Ltmp235:
	.loc	5 843 136 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:843:136
	str	r0, [r1]
	.loc	5 844 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:844:1
	bx	lr
.Ltmp236:
.Lfunc_end5:
	.size	HAL_RCC_EnableCSS, .Lfunc_end5-HAL_RCC_EnableCSS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_DisableCSS,"ax",%progbits
	.hidden	HAL_RCC_DisableCSS              @ -- Begin function HAL_RCC_DisableCSS
	.globl	HAL_RCC_DisableCSS
	.p2align	2
	.type	HAL_RCC_DisableCSS,%function
	.code	16                              @ @HAL_RCC_DisableCSS
	.thumb_func
HAL_RCC_DisableCSS:
.Lfunc_begin6:
	.loc	5 851 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:851:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r1, #76
	movt	r1, #16967
	movs	r0, #0
.Ltmp237:
	.loc	5 852 136 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:852:136
	str	r0, [r1]
	.loc	5 853 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:853:1
	bx	lr
.Ltmp238:
.Lfunc_end6:
	.size	HAL_RCC_DisableCSS, .Lfunc_end6-HAL_RCC_DisableCSS
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetHCLKFreq,"ax",%progbits
	.hidden	HAL_RCC_GetHCLKFreq             @ -- Begin function HAL_RCC_GetHCLKFreq
	.globl	HAL_RCC_GetHCLKFreq
	.p2align	2
	.type	HAL_RCC_GetHCLKFreq,%function
	.code	16                              @ @HAL_RCC_GetHCLKFreq
	.thumb_func
HAL_RCC_GetHCLKFreq:
.Lfunc_begin7:
	.loc	5 944 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:944:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	5 945 10 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:945:10
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	.loc	5 945 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:945:3
	bx	lr
.Ltmp239:
.Lfunc_end7:
	.size	HAL_RCC_GetHCLKFreq, .Lfunc_end7-HAL_RCC_GetHCLKFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetPCLK1Freq,"ax",%progbits
	.hidden	HAL_RCC_GetPCLK1Freq            @ -- Begin function HAL_RCC_GetPCLK1Freq
	.globl	HAL_RCC_GetPCLK1Freq
	.p2align	2
	.type	HAL_RCC_GetPCLK1Freq,%function
	.code	16                              @ @HAL_RCC_GetPCLK1Freq
	.thumb_func
HAL_RCC_GetPCLK1Freq:
.Lfunc_begin8:
	.loc	5 955 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:955:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp240:
	.loc	5 957 11 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:957:11
	bl	HAL_RCC_GetHCLKFreq
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 957 113 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:957:113
	ldr	r1, [r1]
	.loc	5 957 138                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:957:138
	ubfx	r2, r1, #10, #3
	.loc	5 957 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:957:36
	movw	r1, :lower16:APBPrescTable
	movt	r1, :upper16:APBPrescTable
	ldrb	r1, [r1, r2]
	.loc	5 957 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:957:33
	lsrs	r0, r1
	.loc	5 957 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:957:3
	pop	{r7, pc}
.Ltmp241:
.Lfunc_end8:
	.size	HAL_RCC_GetPCLK1Freq, .Lfunc_end8-HAL_RCC_GetPCLK1Freq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetPCLK2Freq,"ax",%progbits
	.hidden	HAL_RCC_GetPCLK2Freq            @ -- Begin function HAL_RCC_GetPCLK2Freq
	.globl	HAL_RCC_GetPCLK2Freq
	.p2align	2
	.type	HAL_RCC_GetPCLK2Freq,%function
	.code	16                              @ @HAL_RCC_GetPCLK2Freq
	.thumb_func
HAL_RCC_GetPCLK2Freq:
.Lfunc_begin9:
	.loc	5 967 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:967:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
.Ltmp242:
	.loc	5 969 11 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:11
	bl	HAL_RCC_GetHCLKFreq
	movw	r1, #14344
	movt	r1, #16386
	.loc	5 969 113 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:113
	ldr	r1, [r1]
	.loc	5 969 118                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:118
	uxth	r1, r1
	.loc	5 969 138                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:138
	lsrs	r2, r1, #13
	.loc	5 969 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:36
	movw	r1, :lower16:APBPrescTable
	movt	r1, :upper16:APBPrescTable
	ldrb	r1, [r1, r2]
	.loc	5 969 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:33
	lsrs	r0, r1
	.loc	5 969 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:969:3
	pop	{r7, pc}
.Ltmp243:
.Lfunc_end9:
	.size	HAL_RCC_GetPCLK2Freq, .Lfunc_end9-HAL_RCC_GetPCLK2Freq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetOscConfig,"ax",%progbits
	.hidden	HAL_RCC_GetOscConfig            @ -- Begin function HAL_RCC_GetOscConfig
	.weak	HAL_RCC_GetOscConfig
	.p2align	2
	.type	HAL_RCC_GetOscConfig,%function
	.code	16                              @ @HAL_RCC_GetOscConfig
	.thumb_func
HAL_RCC_GetOscConfig:
.Lfunc_begin10:
	.loc	5 980 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:980:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp244:
	.loc	5 982 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:982:3
	ldr	r1, [sp]
	movs	r0, #15
	.loc	5 982 37 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:982:37
	str	r0, [r1]
	movw	r0, #14336
	movt	r0, #16386
.Ltmp245:
	.loc	5 985 70 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:985:70
	ldr	r0, [r0]
.Ltmp246:
	.loc	5 985 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:985:7
	lsls	r0, r0, #13
	cmp	r0, #0
	bpl	.LBB10_2
	b	.LBB10_1
.LBB10_1:
.Ltmp247:
	.loc	5 987 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:987:5
	ldr	r1, [sp]
	mov.w	r0, #327680
	.loc	5 987 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:987:33
	str	r0, [r1, #4]
	.loc	5 988 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:988:3
	b	.LBB10_6
.Ltmp248:
.LBB10_2:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:3
	movw	r0, #14336
	movt	r0, #16386
.Ltmp249:
	.loc	5 989 75 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:989:75
	ldr	r0, [r0]
.Ltmp250:
	.loc	5 989 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:989:12
	lsls	r0, r0, #15
	cmp	r0, #0
	bpl	.LBB10_4
	b	.LBB10_3
.LBB10_3:
.Ltmp251:
	.loc	5 991 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:991:5
	ldr	r1, [sp]
	mov.w	r0, #65536
	.loc	5 991 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:991:33
	str	r0, [r1, #4]
	.loc	5 992 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:992:3
	b	.LBB10_5
.Ltmp252:
.LBB10_4:
	.loc	5 995 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:995:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	5 995 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:995:33
	str	r0, [r1, #4]
	b	.LBB10_5
.Ltmp253:
.LBB10_5:
	.loc	5 0 33                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:33
	b	.LBB10_6
.LBB10_6:
	movw	r0, #14336
	movt	r0, #16386
.Ltmp254:
	.loc	5 999 70 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:999:70
	ldr	r0, [r0]
.Ltmp255:
	.loc	5 999 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:999:7
	lsls	r0, r0, #31
	cbz	r0, .LBB10_8
	b	.LBB10_7
.LBB10_7:
.Ltmp256:
	.loc	5 1001 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1001:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	5 1001 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1001:33
	str	r0, [r1, #12]
	.loc	5 1002 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1002:3
	b	.LBB10_9
.Ltmp257:
.LBB10_8:
	.loc	5 1005 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1005:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	5 1005 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1005:33
	str	r0, [r1, #12]
	b	.LBB10_9
.Ltmp258:
.LBB10_9:
	.loc	5 0 33                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:33
	movw	r0, #14336
	movt	r0, #16386
	.loc	5 1008 118 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1008:118
	ldr	r0, [r0]
	.loc	5 1008 121 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1008:121
	uxtb	r0, r0
	.loc	5 1008 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1008:141
	lsrs	r0, r0, #3
	.loc	5 1008 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1008:3
	ldr	r1, [sp]
	.loc	5 1008 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1008:42
	str	r0, [r1, #16]
	movw	r0, #14448
	movt	r0, #16386
.Ltmp259:
	.loc	5 1011 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1011:70
	ldr	r0, [r0]
.Ltmp260:
	.loc	5 1011 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1011:7
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB10_11
	b	.LBB10_10
.LBB10_10:
.Ltmp261:
	.loc	5 1013 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1013:5
	ldr	r1, [sp]
	movs	r0, #5
	.loc	5 1013 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1013:33
	str	r0, [r1, #8]
	.loc	5 1014 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1014:3
	b	.LBB10_15
.Ltmp262:
.LBB10_11:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:3
	movw	r0, #14448
	movt	r0, #16386
.Ltmp263:
	.loc	5 1015 75 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1015:75
	ldr	r0, [r0]
.Ltmp264:
	.loc	5 1015 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1015:12
	lsls	r0, r0, #31
	cbz	r0, .LBB10_13
	b	.LBB10_12
.LBB10_12:
.Ltmp265:
	.loc	5 1017 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1017:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	5 1017 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1017:33
	str	r0, [r1, #8]
	.loc	5 1018 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1018:3
	b	.LBB10_14
.Ltmp266:
.LBB10_13:
	.loc	5 1021 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1021:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	5 1021 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1021:33
	str	r0, [r1, #8]
	b	.LBB10_14
.Ltmp267:
.LBB10_14:
	.loc	5 0 33                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:33
	b	.LBB10_15
.LBB10_15:
	movw	r0, #14452
	movt	r0, #16386
.Ltmp268:
	.loc	5 1025 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1025:70
	ldr	r0, [r0]
.Ltmp269:
	.loc	5 1025 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1025:7
	lsls	r0, r0, #31
	cbz	r0, .LBB10_17
	b	.LBB10_16
.LBB10_16:
.Ltmp270:
	.loc	5 1027 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1027:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	5 1027 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1027:33
	str	r0, [r1, #20]
	.loc	5 1028 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1028:3
	b	.LBB10_18
.Ltmp271:
.LBB10_17:
	.loc	5 1031 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1031:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	5 1031 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1031:33
	str	r0, [r1, #20]
	b	.LBB10_18
.Ltmp272:
.LBB10_18:
	.loc	5 0 33                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:33
	movw	r0, #14336
	movt	r0, #16386
.Ltmp273:
	.loc	5 1035 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1035:70
	ldr	r0, [r0]
.Ltmp274:
	.loc	5 1035 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1035:7
	lsls	r0, r0, #7
	cmp	r0, #0
	bpl	.LBB10_20
	b	.LBB10_19
.LBB10_19:
.Ltmp275:
	.loc	5 1037 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1037:5
	ldr	r1, [sp]
	movs	r0, #2
	.loc	5 1037 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1037:37
	str	r0, [r1, #24]
	.loc	5 1038 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1038:3
	b	.LBB10_21
.Ltmp276:
.LBB10_20:
	.loc	5 1041 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1041:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	5 1041 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1041:37
	str	r0, [r1, #24]
	b	.LBB10_21
.Ltmp277:
.LBB10_21:
	.loc	5 0 37                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:0:37
	movw	r0, #14340
	movt	r0, #16386
	.loc	5 1043 111 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1043:111
	ldr	r1, [r0]
	.loc	5 1043 119 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1043:119
	and	r1, r1, #4194304
	.loc	5 1043 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1043:3
	ldr	r2, [sp]
	.loc	5 1043 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1043:36
	str	r1, [r2, #28]
	.loc	5 1044 106 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1044:106
	ldr	r1, [r0]
	.loc	5 1044 114 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1044:114
	and	r1, r1, #63
	.loc	5 1044 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1044:3
	ldr	r2, [sp]
	.loc	5 1044 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1044:31
	str	r1, [r2, #32]
	.loc	5 1045 107 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1045:107
	ldr	r1, [r0]
	.loc	5 1045 136 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1045:136
	ubfx	r1, r1, #6, #9
	.loc	5 1045 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1045:3
	ldr	r2, [sp]
	.loc	5 1045 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1045:31
	str	r1, [r2, #36]
	.loc	5 1046 109 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1046:109
	ldr	r1, [r0]
	.loc	5 1046 117 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1046:117
	and	r2, r1, #196608
	mov.w	r1, #131072
	.loc	5 1046 157                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1046:157
	add.w	r1, r1, r2, lsl #1
	.loc	5 1046 164                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1046:164
	lsrs	r1, r1, #16
	.loc	5 1046 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1046:3
	ldr	r2, [sp]
	.loc	5 1046 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1046:31
	str	r1, [r2, #40]
	.loc	5 1047 107 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1047:107
	ldr	r0, [r0]
	.loc	5 1047 135 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1047:135
	ubfx	r0, r0, #24, #4
	.loc	5 1047 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1047:3
	ldr	r1, [sp]
	.loc	5 1047 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1047:31
	str	r0, [r1, #44]
	.loc	5 1048 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1048:1
	add	sp, #4
	bx	lr
.Ltmp278:
.Lfunc_end10:
	.size	HAL_RCC_GetOscConfig, .Lfunc_end10-HAL_RCC_GetOscConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_GetClockConfig,"ax",%progbits
	.hidden	HAL_RCC_GetClockConfig          @ -- Begin function HAL_RCC_GetClockConfig
	.globl	HAL_RCC_GetClockConfig
	.p2align	2
	.type	HAL_RCC_GetClockConfig,%function
	.code	16                              @ @HAL_RCC_GetClockConfig
	.thumb_func
HAL_RCC_GetClockConfig:
.Lfunc_begin11:
	.loc	5 1059 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1059:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp279:
	.loc	5 1061 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1061:3
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	5 1061 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1061:32
	str	r0, [r1]
	movw	r0, #14344
	movt	r0, #16386
	.loc	5 1064 110 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1064:110
	ldr	r1, [r0]
	.loc	5 1064 115 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1064:115
	and	r1, r1, #3
	.loc	5 1064 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1064:3
	ldr	r2, [sp, #4]
	.loc	5 1064 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1064:35
	str	r1, [r2, #4]
	.loc	5 1067 111 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1067:111
	ldr	r1, [r0]
	.loc	5 1067 116 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1067:116
	and	r1, r1, #240
	.loc	5 1067 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1067:3
	ldr	r2, [sp, #4]
	.loc	5 1067 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1067:36
	str	r1, [r2, #8]
	.loc	5 1070 112 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1070:112
	ldr	r1, [r0]
	.loc	5 1070 117 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1070:117
	and	r1, r1, #7168
	.loc	5 1070 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1070:3
	ldr	r2, [sp, #4]
	.loc	5 1070 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1070:37
	str	r1, [r2, #12]
	.loc	5 1073 113 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1073:113
	ldr	r0, [r0]
	.loc	5 1073 118 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1073:118
	and	r0, r0, #57344
	.loc	5 1073 138                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1073:138
	lsrs	r0, r0, #3
	.loc	5 1073 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1073:3
	ldr	r1, [sp, #4]
	.loc	5 1073 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1073:37
	str	r0, [r1, #16]
	movw	r0, #15360
	movt	r0, #16386
	.loc	5 1076 91 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1076:91
	ldr	r0, [r0]
	.loc	5 1076 95 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1076:95
	and	r0, r0, #7
	.loc	5 1076 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1076:4
	ldr	r1, [sp]
	.loc	5 1076 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1076:14
	str	r0, [r1]
	.loc	5 1077 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1077:1
	add	sp, #8
	bx	lr
.Ltmp280:
.Lfunc_end11:
	.size	HAL_RCC_GetClockConfig, .Lfunc_end11-HAL_RCC_GetClockConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_NMI_IRQHandler,"ax",%progbits
	.hidden	HAL_RCC_NMI_IRQHandler          @ -- Begin function HAL_RCC_NMI_IRQHandler
	.globl	HAL_RCC_NMI_IRQHandler
	.p2align	2
	.type	HAL_RCC_NMI_IRQHandler,%function
	.code	16                              @ @HAL_RCC_NMI_IRQHandler
	.thumb_func
HAL_RCC_NMI_IRQHandler:
.Lfunc_begin12:
	.loc	5 1085 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1085:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r0, #14348
	movt	r0, #16386
.Ltmp281:
	.loc	5 1087 71 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1087:71
	ldr	r0, [r0]
.Ltmp282:
	.loc	5 1087 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1087:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB12_2
	b	.LBB12_1
.LBB12_1:
.Ltmp283:
	.loc	5 1090 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1090:5
	bl	HAL_RCC_CSSCallback
	movw	r1, #14350
	movt	r1, #16386
	movs	r0, #128
	.loc	5 1093 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1093:101
	strb	r0, [r1]
	.loc	5 1094 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1094:3
	b	.LBB12_2
.Ltmp284:
.LBB12_2:
	.loc	5 1095 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1095:1
	pop	{r7, pc}
.Ltmp285:
.Lfunc_end12:
	.size	HAL_RCC_NMI_IRQHandler, .Lfunc_end12-HAL_RCC_NMI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_RCC_CSSCallback,"ax",%progbits
	.hidden	HAL_RCC_CSSCallback             @ -- Begin function HAL_RCC_CSSCallback
	.weak	HAL_RCC_CSSCallback
	.p2align	2
	.type	HAL_RCC_CSSCallback,%function
	.code	16                              @ @HAL_RCC_CSSCallback
	.thumb_func
HAL_RCC_CSSCallback:
.Lfunc_begin13:
	.loc	5 1102 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1102:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	5 1106 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c:1106:1
	bx	lr
.Ltmp286:
.Lfunc_end13:
	.size	HAL_RCC_CSSCallback, .Lfunc_end13-HAL_RCC_CSSCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_rcc.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_rcc_ex.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
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
	.byte	7                               @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
	.byte	11                              @ DW_TAG_lexical_block
	.byte	1                               @ DW_CHILDREN_yes
	.byte	17                              @ DW_AT_low_pc
	.byte	1                               @ DW_FORM_addr
	.byte	18                              @ DW_AT_high_pc
	.byte	6                               @ DW_FORM_data4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x7b7 DW_TAG_compile_unit
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
	.byte	184                             @ DW_AT_decl_line
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
	.byte	190                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x78:0x5 DW_TAG_pointer_type
	.long	125                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x7d:0xc DW_TAG_typedef
	.long	137                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x89:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x8e:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x9b:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa8:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb5:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc2:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xcf:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xdc:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe9:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xf6:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x103:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x110:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x11d:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x12a:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x137:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x144:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x151:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x15e:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x16b:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x178:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x185:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x192:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x19f:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ac:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1b9:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1c6:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1d3:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1e0:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1ed:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1fa:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x207:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x215:0x5 DW_TAG_volatile_type
	.long	538                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x21a:0xb DW_TAG_typedef
	.long	549                             @ DW_AT_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x225:0x7 DW_TAG_base_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x22c:0xc DW_TAG_array_type
	.long	538                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x231:0x6 DW_TAG_subrange_type
	.long	568                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x238:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	10                              @ Abbrev [10] 0x23f:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x24a:0x5 DW_TAG_pointer_type
	.long	533                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x24f:0x5 DW_TAG_pointer_type
	.long	596                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x254:0xc DW_TAG_typedef
	.long	608                             @ DW_AT_type
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x260:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x265:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x272:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	589                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x280:0x5 DW_TAG_pointer_type
	.long	645                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x285:0xc DW_TAG_typedef
	.long	657                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x291:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x296:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2a3:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2b0:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2bd:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ca:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2d7:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2e4:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2f2:0x5 DW_TAG_pointer_type
	.long	759                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x2f7:0x5 DW_TAG_volatile_type
	.long	575                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x2fc:0xb DW_TAG_typedef
	.long	775                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x307:0x7 DW_TAG_base_type
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x30e:0x5 DW_TAG_pointer_type
	.long	787                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x313:0xc DW_TAG_typedef
	.long	799                             @ DW_AT_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x31f:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x324:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x331:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x33e:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x34b:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x358:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x365:0xd DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x372:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x37f:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x38c:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	922                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x39a:0xc DW_TAG_array_type
	.long	533                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x39f:0x6 DW_TAG_subrange_type
	.long	568                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x3a6:0xb DW_TAG_typedef
	.long	945                             @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3b1:0x7 DW_TAG_base_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	8                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x3b8:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1588                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x3cd:0x72 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1588                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x3e2:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.long	1599                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x3f0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string100                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x3fe:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string101                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x40c:0x32 DW_TAG_lexical_block
	.long	.Ltmp78                         @ DW_AT_low_pc
	.long	.Ltmp119-.Ltmp78                @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x415:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string102                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.long	1797                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x424:0x19 DW_TAG_lexical_block
	.long	.Ltmp82                         @ DW_AT_low_pc
	.long	.Ltmp83-.Ltmp82                 @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x42d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
	.long	533                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x43f:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1588                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x455:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string105                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	1808                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x464:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string112                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	591                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x473:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string100                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	593                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x483:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	885                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	538                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x499:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string113                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	887                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4a8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string114                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	888                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4b7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string115                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	889                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4c6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string116                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	890                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x4d6:0x81 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	775                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x4e8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string117                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	775                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4f7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string118                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	775                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x506:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string119                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	775                             @ DW_AT_decl_line
	.long	538                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x515:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string120                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	777                             @ DW_AT_decl_line
	.long	1894                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x524:0x19 DW_TAG_lexical_block
	.long	.Ltmp228                        @ DW_AT_low_pc
	.long	.Ltmp229-.Ltmp228               @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x52d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string104                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	787                             @ DW_AT_decl_line
	.long	533                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x53d:0x19 DW_TAG_lexical_block
	.long	.Ltmp231                        @ DW_AT_low_pc
	.long	.Ltmp232-.Ltmp231               @ DW_AT_high_pc
	.byte	19                              @ Abbrev [19] 0x546:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	811                             @ DW_AT_decl_line
	.long	533                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x557:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	841                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x569:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	850                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x57b:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	943                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	538                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x591:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	954                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	538                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x5a7:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	966                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	538                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x5bd:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x5cf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
	.long	1970                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x5df:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1058                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x5f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string105                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1058                            @ DW_AT_decl_line
	.long	1975                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x600:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string127                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1058                            @ DW_AT_decl_line
	.long	1980                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x610:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1084                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x622:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	1101                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x634:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x63f:0x5 DW_TAG_pointer_type
	.long	1604                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x644:0x5 DW_TAG_const_type
	.long	1609                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x649:0xb DW_TAG_typedef
	.long	1620                            @ DW_AT_type
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	70                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x654:0x59 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x658:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x664:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x670:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x67c:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x688:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x694:0xc DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6a0:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1709                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x6ad:0xb DW_TAG_typedef
	.long	1720                            @ DW_AT_type
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	73                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x6b8:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x6bc:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6c8:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6d4:0xc DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6e0:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6ec:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6f8:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x705:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x710:0x5 DW_TAG_pointer_type
	.long	1813                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x715:0x5 DW_TAG_const_type
	.long	1818                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x71a:0xb DW_TAG_typedef
	.long	1829                            @ DW_AT_type
	.long	.Linfo_string111                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	92                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x725:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x729:0xc DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x735:0xc DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	80                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x741:0xc DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x74d:0xc DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x759:0xc DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x766:0xb DW_TAG_typedef
	.long	1905                            @ DW_AT_type
	.long	.Linfo_string126                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x771:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x775:0xc DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x781:0xc DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x78d:0xc DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x799:0xc DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x7a5:0xc DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	538                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x7b2:0x5 DW_TAG_pointer_type
	.long	1609                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x7b7:0x5 DW_TAG_pointer_type
	.long	1818                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x7bc:0x5 DW_TAG_pointer_type
	.long	538                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_rcc.c"           @ string offset=68
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
	.asciz	"RESET"                         @ string offset=180
.Linfo_string9:
	.asciz	"SET"                           @ string offset=186
.Linfo_string10:
	.asciz	"DISABLE"                       @ string offset=190
.Linfo_string11:
	.asciz	"ENABLE"                        @ string offset=198
.Linfo_string12:
	.asciz	"CR"                            @ string offset=205
.Linfo_string13:
	.asciz	"unsigned int"                  @ string offset=208
.Linfo_string14:
	.asciz	"uint32_t"                      @ string offset=221
.Linfo_string15:
	.asciz	"PLLCFGR"                       @ string offset=230
.Linfo_string16:
	.asciz	"CFGR"                          @ string offset=238
.Linfo_string17:
	.asciz	"CIR"                           @ string offset=243
.Linfo_string18:
	.asciz	"AHB1RSTR"                      @ string offset=247
.Linfo_string19:
	.asciz	"AHB2RSTR"                      @ string offset=256
.Linfo_string20:
	.asciz	"AHB3RSTR"                      @ string offset=265
.Linfo_string21:
	.asciz	"RESERVED0"                     @ string offset=274
.Linfo_string22:
	.asciz	"APB1RSTR"                      @ string offset=284
.Linfo_string23:
	.asciz	"APB2RSTR"                      @ string offset=293
.Linfo_string24:
	.asciz	"RESERVED1"                     @ string offset=302
.Linfo_string25:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=312
.Linfo_string26:
	.asciz	"AHB1ENR"                       @ string offset=332
.Linfo_string27:
	.asciz	"AHB2ENR"                       @ string offset=340
.Linfo_string28:
	.asciz	"AHB3ENR"                       @ string offset=348
.Linfo_string29:
	.asciz	"RESERVED2"                     @ string offset=356
.Linfo_string30:
	.asciz	"APB1ENR"                       @ string offset=366
.Linfo_string31:
	.asciz	"APB2ENR"                       @ string offset=374
.Linfo_string32:
	.asciz	"RESERVED3"                     @ string offset=382
.Linfo_string33:
	.asciz	"AHB1LPENR"                     @ string offset=392
.Linfo_string34:
	.asciz	"AHB2LPENR"                     @ string offset=402
.Linfo_string35:
	.asciz	"AHB3LPENR"                     @ string offset=412
.Linfo_string36:
	.asciz	"RESERVED4"                     @ string offset=422
.Linfo_string37:
	.asciz	"APB1LPENR"                     @ string offset=432
.Linfo_string38:
	.asciz	"APB2LPENR"                     @ string offset=442
.Linfo_string39:
	.asciz	"RESERVED5"                     @ string offset=452
.Linfo_string40:
	.asciz	"BDCR"                          @ string offset=462
.Linfo_string41:
	.asciz	"CSR"                           @ string offset=467
.Linfo_string42:
	.asciz	"RESERVED6"                     @ string offset=471
.Linfo_string43:
	.asciz	"SSCGR"                         @ string offset=481
.Linfo_string44:
	.asciz	"PLLI2SCFGR"                    @ string offset=487
.Linfo_string45:
	.asciz	"RCC_TypeDef"                   @ string offset=498
.Linfo_string46:
	.asciz	"uint8_t"                       @ string offset=510
.Linfo_string47:
	.asciz	"PWR_TypeDef"                   @ string offset=518
.Linfo_string48:
	.asciz	"ACR"                           @ string offset=530
.Linfo_string49:
	.asciz	"KEYR"                          @ string offset=534
.Linfo_string50:
	.asciz	"OPTKEYR"                       @ string offset=539
.Linfo_string51:
	.asciz	"SR"                            @ string offset=547
.Linfo_string52:
	.asciz	"OPTCR"                         @ string offset=550
.Linfo_string53:
	.asciz	"OPTCR1"                        @ string offset=556
.Linfo_string54:
	.asciz	"FLASH_TypeDef"                 @ string offset=563
.Linfo_string55:
	.asciz	"unsigned short"                @ string offset=577
.Linfo_string56:
	.asciz	"uint16_t"                      @ string offset=592
.Linfo_string57:
	.asciz	"MODER"                         @ string offset=601
.Linfo_string58:
	.asciz	"OTYPER"                        @ string offset=607
.Linfo_string59:
	.asciz	"OSPEEDR"                       @ string offset=614
.Linfo_string60:
	.asciz	"PUPDR"                         @ string offset=622
.Linfo_string61:
	.asciz	"IDR"                           @ string offset=628
.Linfo_string62:
	.asciz	"ODR"                           @ string offset=632
.Linfo_string63:
	.asciz	"BSRR"                          @ string offset=636
.Linfo_string64:
	.asciz	"LCKR"                          @ string offset=641
.Linfo_string65:
	.asciz	"AFR"                           @ string offset=646
.Linfo_string66:
	.asciz	"GPIO_TypeDef"                  @ string offset=650
.Linfo_string67:
	.asciz	"unsigned long long"            @ string offset=663
.Linfo_string68:
	.asciz	"uint64_t"                      @ string offset=682
.Linfo_string69:
	.asciz	"HAL_RCC_DeInit"                @ string offset=691
.Linfo_string70:
	.asciz	"HAL_StatusTypeDef"             @ string offset=706
.Linfo_string71:
	.asciz	"HAL_RCC_OscConfig"             @ string offset=724
.Linfo_string72:
	.asciz	"HAL_RCC_ClockConfig"           @ string offset=742
.Linfo_string73:
	.asciz	"HAL_RCC_GetSysClockFreq"       @ string offset=762
.Linfo_string74:
	.asciz	"HAL_RCC_MCOConfig"             @ string offset=786
.Linfo_string75:
	.asciz	"HAL_RCC_EnableCSS"             @ string offset=804
.Linfo_string76:
	.asciz	"HAL_RCC_DisableCSS"            @ string offset=822
.Linfo_string77:
	.asciz	"HAL_RCC_GetHCLKFreq"           @ string offset=841
.Linfo_string78:
	.asciz	"HAL_RCC_GetPCLK1Freq"          @ string offset=861
.Linfo_string79:
	.asciz	"HAL_RCC_GetPCLK2Freq"          @ string offset=882
.Linfo_string80:
	.asciz	"HAL_RCC_GetOscConfig"          @ string offset=903
.Linfo_string81:
	.asciz	"HAL_RCC_GetClockConfig"        @ string offset=924
.Linfo_string82:
	.asciz	"HAL_RCC_NMI_IRQHandler"        @ string offset=947
.Linfo_string83:
	.asciz	"HAL_RCC_CSSCallback"           @ string offset=970
.Linfo_string84:
	.asciz	"RCC_OscInitStruct"             @ string offset=990
.Linfo_string85:
	.asciz	"OscillatorType"                @ string offset=1008
.Linfo_string86:
	.asciz	"HSEState"                      @ string offset=1023
.Linfo_string87:
	.asciz	"LSEState"                      @ string offset=1032
.Linfo_string88:
	.asciz	"HSIState"                      @ string offset=1041
.Linfo_string89:
	.asciz	"HSICalibrationValue"           @ string offset=1050
.Linfo_string90:
	.asciz	"LSIState"                      @ string offset=1070
.Linfo_string91:
	.asciz	"PLL"                           @ string offset=1079
.Linfo_string92:
	.asciz	"PLLState"                      @ string offset=1083
.Linfo_string93:
	.asciz	"PLLSource"                     @ string offset=1092
.Linfo_string94:
	.asciz	"PLLM"                          @ string offset=1102
.Linfo_string95:
	.asciz	"PLLN"                          @ string offset=1107
.Linfo_string96:
	.asciz	"PLLP"                          @ string offset=1112
.Linfo_string97:
	.asciz	"PLLQ"                          @ string offset=1117
.Linfo_string98:
	.asciz	"RCC_PLLInitTypeDef"            @ string offset=1122
.Linfo_string99:
	.asciz	"RCC_OscInitTypeDef"            @ string offset=1141
.Linfo_string100:
	.asciz	"tickstart"                     @ string offset=1160
.Linfo_string101:
	.asciz	"pll_config"                    @ string offset=1170
.Linfo_string102:
	.asciz	"pwrclkchanged"                 @ string offset=1181
.Linfo_string103:
	.asciz	"FlagStatus"                    @ string offset=1195
.Linfo_string104:
	.asciz	"tmpreg"                        @ string offset=1206
.Linfo_string105:
	.asciz	"RCC_ClkInitStruct"             @ string offset=1213
.Linfo_string106:
	.asciz	"ClockType"                     @ string offset=1231
.Linfo_string107:
	.asciz	"SYSCLKSource"                  @ string offset=1241
.Linfo_string108:
	.asciz	"AHBCLKDivider"                 @ string offset=1254
.Linfo_string109:
	.asciz	"APB1CLKDivider"                @ string offset=1268
.Linfo_string110:
	.asciz	"APB2CLKDivider"                @ string offset=1283
.Linfo_string111:
	.asciz	"RCC_ClkInitTypeDef"            @ string offset=1298
.Linfo_string112:
	.asciz	"FLatency"                      @ string offset=1317
.Linfo_string113:
	.asciz	"pllm"                          @ string offset=1326
.Linfo_string114:
	.asciz	"pllvco"                        @ string offset=1331
.Linfo_string115:
	.asciz	"pllp"                          @ string offset=1338
.Linfo_string116:
	.asciz	"sysclockfreq"                  @ string offset=1343
.Linfo_string117:
	.asciz	"RCC_MCOx"                      @ string offset=1356
.Linfo_string118:
	.asciz	"RCC_MCOSource"                 @ string offset=1365
.Linfo_string119:
	.asciz	"RCC_MCODiv"                    @ string offset=1379
.Linfo_string120:
	.asciz	"GPIO_InitStruct"               @ string offset=1390
.Linfo_string121:
	.asciz	"Pin"                           @ string offset=1406
.Linfo_string122:
	.asciz	"Mode"                          @ string offset=1410
.Linfo_string123:
	.asciz	"Pull"                          @ string offset=1415
.Linfo_string124:
	.asciz	"Speed"                         @ string offset=1420
.Linfo_string125:
	.asciz	"Alternate"                     @ string offset=1426
.Linfo_string126:
	.asciz	"GPIO_InitTypeDef"              @ string offset=1436
.Linfo_string127:
	.asciz	"pFLatency"                     @ string offset=1453
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
