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
	.file	"stm32f4xx_hal_crc.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_crc.h"
	.section	.text.HAL_CRC_Init,"ax",%progbits
	.hidden	HAL_CRC_Init                    @ -- Begin function HAL_CRC_Init
	.globl	HAL_CRC_Init
	.p2align	2
	.type	HAL_CRC_Init,%function
	.code	16                              @ @HAL_CRC_Init
	.thumb_func
HAL_CRC_Init:
.Lfunc_begin0:
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c"
	.loc	3 96 0                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:96:0
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
	.loc	3 98 7 prologue_end             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:98:7
	ldr	r0, [sp]
.Ltmp1:
	.loc	3 98 7 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:98:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	3 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	3 100 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:100:5
	strb.w	r0, [sp, #7]
	b	.LBB0_5
.Ltmp3:
.LBB0_2:
	.loc	3 106 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:106:7
	ldr	r0, [sp]
	.loc	3 106 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:106:13
	ldrb	r0, [r0, #5]
.Ltmp4:
	.loc	3 106 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:106:7
	cbnz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	3 109 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:109:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	3 109 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:109:16
	strb	r0, [r1, #4]
	.loc	3 111 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:111:21
	ldr	r0, [sp]
	.loc	3 111 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:111:5
	bl	HAL_CRC_MspInit
	.loc	3 112 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:112:3
	b	.LBB0_4
.Ltmp6:
.LBB0_4:
	.loc	3 115 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:115:3
	ldr	r1, [sp]
	movs	r0, #1
	.loc	3 115 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:115:15
	strb	r0, [r1, #5]
	movs	r0, #0
	.loc	3 118 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:118:3
	strb.w	r0, [sp, #7]
	b	.LBB0_5
.LBB0_5:
	.loc	3 119 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:119:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp7:
.Lfunc_end0:
	.size	HAL_CRC_Init, .Lfunc_end0-HAL_CRC_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_MspInit,"ax",%progbits
	.hidden	HAL_CRC_MspInit                 @ -- Begin function HAL_CRC_MspInit
	.weak	HAL_CRC_MspInit
	.p2align	2
	.type	HAL_CRC_MspInit,%function
	.code	16                              @ @HAL_CRC_MspInit
	.thumb_func
HAL_CRC_MspInit:
.Lfunc_begin1:
	.loc	3 171 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:171:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp8:
	.loc	3 178 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:178:1
	add	sp, #4
	bx	lr
.Ltmp9:
.Lfunc_end1:
	.size	HAL_CRC_MspInit, .Lfunc_end1-HAL_CRC_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_DeInit,"ax",%progbits
	.hidden	HAL_CRC_DeInit                  @ -- Begin function HAL_CRC_DeInit
	.globl	HAL_CRC_DeInit
	.p2align	2
	.type	HAL_CRC_DeInit,%function
	.code	16                              @ @HAL_CRC_DeInit
	.thumb_func
HAL_CRC_DeInit:
.Lfunc_begin2:
	.loc	3 127 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:127:0
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
.Ltmp10:
	.loc	3 129 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:129:7
	ldr	r0, [sp, #8]
.Ltmp11:
	.loc	3 129 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:129:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	3 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:0:7
	movs	r0, #1
.Ltmp12:
	.loc	3 131 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:131:5
	strb.w	r0, [sp, #15]
	b	.LBB2_7
.Ltmp13:
.LBB2_2:
	.loc	3 138 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:138:7
	ldr	r0, [sp, #8]
	.loc	3 138 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:138:13
	ldrb	r0, [r0, #5]
.Ltmp14:
	.loc	3 138 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:138:7
	cmp	r0, #2
	bne	.LBB2_4
	b	.LBB2_3
.LBB2_3:
	.loc	3 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:0:7
	movs	r0, #2
.Ltmp15:
	.loc	3 140 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:140:5
	strb.w	r0, [sp, #15]
	b	.LBB2_7
.Ltmp16:
.LBB2_4:
	.loc	3 144 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:144:3
	ldr	r1, [sp, #8]
	movs	r0, #2
	.loc	3 144 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:144:15
	strb	r0, [r1, #5]
	.loc	3 147 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:147:5
	ldr	r0, [sp, #8]
	.loc	3 147 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:147:12
	ldr	r1, [r0]
	.loc	3 147 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:147:25
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	3 150 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:150:7
	ldr	r0, [sp, #8]
	.loc	3 150 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:150:14
	ldr	r1, [r0]
	movs	r0, #0
	.loc	3 150 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:150:29
	str	r0, [sp, #4]                    @ 4-byte Spill
	strb	r0, [r1, #4]
	.loc	3 153 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:153:21
	ldr	r0, [sp, #8]
	.loc	3 153 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:153:3
	bl	HAL_CRC_MspDeInit
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 156 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:156:3
	ldr	r1, [sp, #8]
	.loc	3 156 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:156:15
	strb	r0, [r1, #5]
	.loc	3 159 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:159:3
	b	.LBB2_5
.LBB2_5:
.Ltmp17:
	.loc	3 159 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:159:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 159 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:159:20
	strb	r0, [r1, #4]
	.loc	3 159 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:159:36
	b	.LBB2_6
.Ltmp18:
.LBB2_6:
	.loc	3 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:0:36
	movs	r0, #0
	.loc	3 162 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:162:3
	strb.w	r0, [sp, #15]
	b	.LBB2_7
.LBB2_7:
	.loc	3 163 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:163:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp19:
.Lfunc_end2:
	.size	HAL_CRC_DeInit, .Lfunc_end2-HAL_CRC_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_MspDeInit,"ax",%progbits
	.hidden	HAL_CRC_MspDeInit               @ -- Begin function HAL_CRC_MspDeInit
	.weak	HAL_CRC_MspDeInit
	.p2align	2
	.type	HAL_CRC_MspDeInit,%function
	.code	16                              @ @HAL_CRC_MspDeInit
	.thumb_func
HAL_CRC_MspDeInit:
.Lfunc_begin3:
	.loc	3 186 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:186:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp20:
	.loc	3 193 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:193:1
	add	sp, #4
	bx	lr
.Ltmp21:
.Lfunc_end3:
	.size	HAL_CRC_MspDeInit, .Lfunc_end3-HAL_CRC_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_Accumulate,"ax",%progbits
	.hidden	HAL_CRC_Accumulate              @ -- Begin function HAL_CRC_Accumulate
	.globl	HAL_CRC_Accumulate
	.p2align	2
	.type	HAL_CRC_Accumulate,%function
	.code	16                              @ @HAL_CRC_Accumulate
	.thumb_func
HAL_CRC_Accumulate:
.Lfunc_begin4:
	.loc	3 228 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:228:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp22:
	.loc	3 230 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:230:12
	str	r0, [sp]
	.loc	3 233 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:233:3
	ldr	r2, [sp, #16]
	movs	r1, #2
	.loc	3 233 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:233:15
	strb	r1, [r2, #5]
.Ltmp23:
	.loc	3 236 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:14
	str	r0, [sp, #4]
	.loc	3 236 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:8
	b	.LBB4_1
.LBB4_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp24:
	.loc	3 236 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:20
	ldr	r0, [sp, #4]
	.loc	3 236 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:28
	ldr	r1, [sp, #8]
.Ltmp25:
	.loc	3 236 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:3
	cmp	r0, r1
	bhs	.LBB4_4
	b	.LBB4_2
.LBB4_2:                                @   in Loop: Header=BB4_1 Depth=1
.Ltmp26:
	.loc	3 238 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:238:26
	ldr	r0, [sp, #12]
	.loc	3 238 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:238:34
	ldr	r1, [sp, #4]
	.loc	3 238 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:238:26
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	3 238 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:238:5
	ldr	r1, [sp, #16]
	.loc	3 238 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:238:11
	ldr	r1, [r1]
	.loc	3 238 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:238:24
	str	r0, [r1]
	.loc	3 239 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:239:3
	b	.LBB4_3
.Ltmp27:
.LBB4_3:                                @   in Loop: Header=BB4_1 Depth=1
	.loc	3 236 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:47
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 236 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:236:3
	b	.LBB4_1
.Ltmp28:
.LBB4_4:
	.loc	3 240 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:240:10
	ldr	r0, [sp, #16]
	.loc	3 240 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:240:16
	ldr	r0, [r0]
	.loc	3 240 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:240:26
	ldr	r0, [r0]
	.loc	3 240 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:240:8
	str	r0, [sp]
	.loc	3 243 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:243:3
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	3 243 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:243:15
	strb	r0, [r1, #5]
	.loc	3 246 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:246:10
	ldr	r0, [sp]
	.loc	3 246 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:246:3
	add	sp, #20
	bx	lr
.Ltmp29:
.Lfunc_end4:
	.size	HAL_CRC_Accumulate, .Lfunc_end4-HAL_CRC_Accumulate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_Calculate,"ax",%progbits
	.hidden	HAL_CRC_Calculate               @ -- Begin function HAL_CRC_Calculate
	.globl	HAL_CRC_Calculate
	.p2align	2
	.type	HAL_CRC_Calculate,%function
	.code	16                              @ @HAL_CRC_Calculate
	.thumb_func
HAL_CRC_Calculate:
.Lfunc_begin5:
	.loc	3 258 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:258:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp30:
	.loc	3 260 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:260:12
	str	r0, [sp]
	.loc	3 263 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:263:3
	ldr	r2, [sp, #16]
	movs	r1, #2
	.loc	3 263 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:263:15
	strb	r1, [r2, #5]
	.loc	3 267 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:267:5
	ldr	r1, [sp, #16]
	.loc	3 267 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:267:12
	ldr	r2, [r1]
	.loc	3 267 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:267:25
	ldr	r1, [r2, #8]
	orr	r1, r1, #1
	str	r1, [r2, #8]
.Ltmp31:
	.loc	3 270 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:14
	str	r0, [sp, #4]
	.loc	3 270 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:8
	b	.LBB5_1
.LBB5_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp32:
	.loc	3 270 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:20
	ldr	r0, [sp, #4]
	.loc	3 270 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:28
	ldr	r1, [sp, #8]
.Ltmp33:
	.loc	3 270 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:3
	cmp	r0, r1
	bhs	.LBB5_4
	b	.LBB5_2
.LBB5_2:                                @   in Loop: Header=BB5_1 Depth=1
.Ltmp34:
	.loc	3 272 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:272:26
	ldr	r0, [sp, #12]
	.loc	3 272 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:272:34
	ldr	r1, [sp, #4]
	.loc	3 272 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:272:26
	ldr.w	r0, [r0, r1, lsl #2]
	.loc	3 272 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:272:5
	ldr	r1, [sp, #16]
	.loc	3 272 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:272:11
	ldr	r1, [r1]
	.loc	3 272 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:272:24
	str	r0, [r1]
	.loc	3 273 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:273:3
	b	.LBB5_3
.Ltmp35:
.LBB5_3:                                @   in Loop: Header=BB5_1 Depth=1
	.loc	3 270 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:47
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	3 270 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:270:3
	b	.LBB5_1
.Ltmp36:
.LBB5_4:
	.loc	3 274 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:274:10
	ldr	r0, [sp, #16]
	.loc	3 274 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:274:16
	ldr	r0, [r0]
	.loc	3 274 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:274:26
	ldr	r0, [r0]
	.loc	3 274 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:274:8
	str	r0, [sp]
	.loc	3 277 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:277:3
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	3 277 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:277:15
	strb	r0, [r1, #5]
	.loc	3 280 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:280:10
	ldr	r0, [sp]
	.loc	3 280 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:280:3
	add	sp, #20
	bx	lr
.Ltmp37:
.Lfunc_end5:
	.size	HAL_CRC_Calculate, .Lfunc_end5-HAL_CRC_Calculate
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CRC_GetState,"ax",%progbits
	.hidden	HAL_CRC_GetState                @ -- Begin function HAL_CRC_GetState
	.globl	HAL_CRC_GetState
	.p2align	2
	.type	HAL_CRC_GetState,%function
	.code	16                              @ @HAL_CRC_GetState
	.thumb_func
HAL_CRC_GetState:
.Lfunc_begin6:
	.loc	3 307 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:307:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp38:
	.loc	3 309 10 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:309:10
	ldr	r0, [sp]
	.loc	3 309 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:309:16
	ldrb	r0, [r0, #5]
	.loc	3 309 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c:309:3
	add	sp, #4
	bx	lr
.Ltmp39:
.Lfunc_end6:
	.size	HAL_CRC_GetState, .Lfunc_end6-HAL_CRC_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
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
	.byte	6                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	1                               @ Abbrev [1] 0xb:0x2eb DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x63:0x27 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
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
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x8a:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	502                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x9f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xae:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xbf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xce:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	502                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0xe3:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xf2:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x103:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x112:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	513                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ Abbrev [6] 0x127:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x135:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	742                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x143:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.long	513                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x151:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.long	513                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x15f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.long	513                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x16e:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	513                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x184:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	542                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x193:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	742                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1a2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.long	513                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1b1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.long	513                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1c0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.long	513                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1d0:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	531                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                              @ Abbrev [10] 0x1e6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.long	747                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x1f6:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x201:0xb DW_TAG_typedef
	.long	524                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x20c:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x213:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x21e:0x5 DW_TAG_pointer_type
	.long	547                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x223:0xb DW_TAG_typedef
	.long	558                             @ DW_AT_type
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x22e:0x29 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x232:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	599                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x23e:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	726                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	15                              @ Abbrev [15] 0x24a:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	737                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x257:0x5 DW_TAG_pointer_type
	.long	604                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x25c:0xc DW_TAG_typedef
	.long	616                             @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	286                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x268:0x47 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x26d:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	687                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x27a:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	692                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x287:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	697                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x294:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	708                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	284                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x2a1:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	687                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x2af:0x5 DW_TAG_volatile_type
	.long	513                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x2b4:0x5 DW_TAG_volatile_type
	.long	697                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2b9:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x2c4:0xb DW_TAG_typedef
	.long	719                             @ DW_AT_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x2cf:0x7 DW_TAG_base_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x2d6:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x2e1:0x5 DW_TAG_volatile_type
	.long	531                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2e6:0x5 DW_TAG_pointer_type
	.long	513                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2eb:0x5 DW_TAG_pointer_type
	.long	752                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x2f0:0x5 DW_TAG_const_type
	.long	547                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_crc.c"           @ string offset=68
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
	.asciz	"HAL_CRC_STATE_RESET"           @ string offset=204
.Linfo_string11:
	.asciz	"HAL_CRC_STATE_READY"           @ string offset=224
.Linfo_string12:
	.asciz	"HAL_CRC_STATE_BUSY"            @ string offset=244
.Linfo_string13:
	.asciz	"HAL_CRC_STATE_TIMEOUT"         @ string offset=263
.Linfo_string14:
	.asciz	"HAL_CRC_STATE_ERROR"           @ string offset=285
.Linfo_string15:
	.asciz	"HAL_CRC_Init"                  @ string offset=305
.Linfo_string16:
	.asciz	"HAL_StatusTypeDef"             @ string offset=318
.Linfo_string17:
	.asciz	"HAL_CRC_MspInit"               @ string offset=336
.Linfo_string18:
	.asciz	"HAL_CRC_DeInit"                @ string offset=352
.Linfo_string19:
	.asciz	"HAL_CRC_MspDeInit"             @ string offset=367
.Linfo_string20:
	.asciz	"HAL_CRC_Accumulate"            @ string offset=385
.Linfo_string21:
	.asciz	"unsigned int"                  @ string offset=404
.Linfo_string22:
	.asciz	"uint32_t"                      @ string offset=417
.Linfo_string23:
	.asciz	"HAL_CRC_Calculate"             @ string offset=426
.Linfo_string24:
	.asciz	"HAL_CRC_GetState"              @ string offset=444
.Linfo_string25:
	.asciz	"HAL_CRC_StateTypeDef"          @ string offset=461
.Linfo_string26:
	.asciz	"hcrc"                          @ string offset=482
.Linfo_string27:
	.asciz	"Instance"                      @ string offset=487
.Linfo_string28:
	.asciz	"DR"                            @ string offset=496
.Linfo_string29:
	.asciz	"IDR"                           @ string offset=499
.Linfo_string30:
	.asciz	"uint8_t"                       @ string offset=503
.Linfo_string31:
	.asciz	"RESERVED0"                     @ string offset=511
.Linfo_string32:
	.asciz	"RESERVED1"                     @ string offset=521
.Linfo_string33:
	.asciz	"unsigned short"                @ string offset=531
.Linfo_string34:
	.asciz	"uint16_t"                      @ string offset=546
.Linfo_string35:
	.asciz	"CR"                            @ string offset=555
.Linfo_string36:
	.asciz	"CRC_TypeDef"                   @ string offset=558
.Linfo_string37:
	.asciz	"Lock"                          @ string offset=570
.Linfo_string38:
	.asciz	"HAL_LockTypeDef"               @ string offset=575
.Linfo_string39:
	.asciz	"State"                         @ string offset=591
.Linfo_string40:
	.asciz	"CRC_HandleTypeDef"             @ string offset=597
.Linfo_string41:
	.asciz	"pBuffer"                       @ string offset=615
.Linfo_string42:
	.asciz	"BufferLength"                  @ string offset=623
.Linfo_string43:
	.asciz	"index"                         @ string offset=636
.Linfo_string44:
	.asciz	"temp"                          @ string offset=642
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
