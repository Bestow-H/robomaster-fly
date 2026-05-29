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
	.file	"adc.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/adc.c"
	.section	.text.MX_ADC1_Init,"ax",%progbits
	.hidden	MX_ADC1_Init                    @ -- Begin function MX_ADC1_Init
	.globl	MX_ADC1_Init
	.p2align	2
	.type	MX_ADC1_Init,%function
	.code	16                              @ @MX_ADC1_Init
	.thumb_func
MX_ADC1_Init:
.Lfunc_begin0:
	.loc	7 32 0                          @ ../Core/Src/adc.c:32:0
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
	movs	r2, #0
.Ltmp0:
	.loc	7 38 26 prologue_end            @ ../Core/Src/adc.c:38:26
	str	r2, [sp]                        @ 4-byte Spill
	str	r2, [sp, #20]
	str	r2, [sp, #16]
	str	r2, [sp, #12]
	str	r2, [sp, #8]
	.loc	7 46 18                         @ ../Core/Src/adc.c:46:18
	movw	r0, :lower16:hadc1
	movt	r0, :upper16:hadc1
	str	r0, [sp, #4]                    @ 4-byte Spill
	movw	r1, #8192
	movt	r1, #16385
	str	r1, [r0]
	mov.w	r1, #65536
	.loc	7 47 29                         @ ../Core/Src/adc.c:47:29
	str	r1, [r0, #4]
	.loc	7 48 25                         @ ../Core/Src/adc.c:48:25
	str	r2, [r0, #8]
	.loc	7 49 27                         @ ../Core/Src/adc.c:49:27
	str	r2, [r0, #16]
	.loc	7 50 33                         @ ../Core/Src/adc.c:50:33
	strb	r2, [r0, #24]
	.loc	7 51 36                         @ ../Core/Src/adc.c:51:36
	strb.w	r2, [r0, #32]
	.loc	7 52 35                         @ ../Core/Src/adc.c:52:35
	str	r2, [r0, #44]
	movs	r1, #1
	movt	r1, #3840
	.loc	7 53 31                         @ ../Core/Src/adc.c:53:31
	str	r1, [r0, #40]
	.loc	7 54 24                         @ ../Core/Src/adc.c:54:24
	str	r2, [r0, #12]
	movs	r1, #1
	.loc	7 55 30                         @ ../Core/Src/adc.c:55:30
	str	r1, [r0, #28]
	.loc	7 56 36                         @ ../Core/Src/adc.c:56:36
	strb.w	r2, [r0, #48]
	.loc	7 57 27                         @ ../Core/Src/adc.c:57:27
	str	r1, [r0, #20]
.Ltmp1:
	.loc	7 58 7                          @ ../Core/Src/adc.c:58:7
	bl	HAL_ADC_Init
.Ltmp2:
	.loc	7 58 7 is_stmt 0                @ ../Core/Src/adc.c:58:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	7 60 5 is_stmt 1                @ ../Core/Src/adc.c:60:5
	bl	Error_Handler
	.loc	7 61 3                          @ ../Core/Src/adc.c:61:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	7 0 3 is_stmt 0                 @ ../Core/Src/adc.c:0:3
	movs	r0, #16
	.loc	7 65 19 is_stmt 1               @ ../Core/Src/adc.c:65:19
	str	r0, [sp, #8]
	movs	r0, #1
	.loc	7 66 16                         @ ../Core/Src/adc.c:66:16
	str	r0, [sp, #12]
	movs	r0, #0
	.loc	7 67 24                         @ ../Core/Src/adc.c:67:24
	str	r0, [sp, #16]
.Ltmp5:
	.loc	7 68 7                          @ ../Core/Src/adc.c:68:7
	movw	r0, :lower16:hadc1
	movt	r0, :upper16:hadc1
	add	r1, sp, #8
	bl	HAL_ADC_ConfigChannel
.Ltmp6:
	.loc	7 68 7 is_stmt 0                @ ../Core/Src/adc.c:68:7
	cbz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp7:
	.loc	7 70 5 is_stmt 1                @ ../Core/Src/adc.c:70:5
	bl	Error_Handler
	.loc	7 71 3                          @ ../Core/Src/adc.c:71:3
	b	.LBB0_4
.Ltmp8:
.LBB0_4:
	.loc	7 76 1                          @ ../Core/Src/adc.c:76:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp9:
.Lfunc_end0:
	.size	MX_ADC1_Init, .Lfunc_end0-MX_ADC1_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_ADC3_Init,"ax",%progbits
	.hidden	MX_ADC3_Init                    @ -- Begin function MX_ADC3_Init
	.globl	MX_ADC3_Init
	.p2align	2
	.type	MX_ADC3_Init,%function
	.code	16                              @ @MX_ADC3_Init
	.thumb_func
MX_ADC3_Init:
.Lfunc_begin1:
	.loc	7 79 0                          @ ../Core/Src/adc.c:79:0
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
	movs	r2, #0
.Ltmp10:
	.loc	7 85 26 prologue_end            @ ../Core/Src/adc.c:85:26
	str	r2, [sp]                        @ 4-byte Spill
	str	r2, [sp, #20]
	str	r2, [sp, #16]
	str	r2, [sp, #12]
	str	r2, [sp, #8]
	.loc	7 93 18                         @ ../Core/Src/adc.c:93:18
	movw	r0, :lower16:hadc3
	movt	r0, :upper16:hadc3
	str	r0, [sp, #4]                    @ 4-byte Spill
	movw	r1, #8704
	movt	r1, #16385
	str	r1, [r0]
	mov.w	r1, #65536
	.loc	7 94 29                         @ ../Core/Src/adc.c:94:29
	str	r1, [r0, #4]
	.loc	7 95 25                         @ ../Core/Src/adc.c:95:25
	str	r2, [r0, #8]
	.loc	7 96 27                         @ ../Core/Src/adc.c:96:27
	str	r2, [r0, #16]
	.loc	7 97 33                         @ ../Core/Src/adc.c:97:33
	strb	r2, [r0, #24]
	.loc	7 98 36                         @ ../Core/Src/adc.c:98:36
	strb.w	r2, [r0, #32]
	.loc	7 99 35                         @ ../Core/Src/adc.c:99:35
	str	r2, [r0, #44]
	movs	r1, #1
	movt	r1, #3840
	.loc	7 100 31                        @ ../Core/Src/adc.c:100:31
	str	r1, [r0, #40]
	.loc	7 101 24                        @ ../Core/Src/adc.c:101:24
	str	r2, [r0, #12]
	movs	r1, #1
	.loc	7 102 30                        @ ../Core/Src/adc.c:102:30
	str	r1, [r0, #28]
	.loc	7 103 36                        @ ../Core/Src/adc.c:103:36
	strb.w	r2, [r0, #48]
	.loc	7 104 27                        @ ../Core/Src/adc.c:104:27
	str	r1, [r0, #20]
.Ltmp11:
	.loc	7 105 7                         @ ../Core/Src/adc.c:105:7
	bl	HAL_ADC_Init
.Ltmp12:
	.loc	7 105 7 is_stmt 0               @ ../Core/Src/adc.c:105:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp13:
	.loc	7 107 5 is_stmt 1               @ ../Core/Src/adc.c:107:5
	bl	Error_Handler
	.loc	7 108 3                         @ ../Core/Src/adc.c:108:3
	b	.LBB1_2
.Ltmp14:
.LBB1_2:
	.loc	7 0 3 is_stmt 0                 @ ../Core/Src/adc.c:0:3
	movs	r0, #8
	.loc	7 112 19 is_stmt 1              @ ../Core/Src/adc.c:112:19
	str	r0, [sp, #8]
	movs	r0, #1
	.loc	7 113 16                        @ ../Core/Src/adc.c:113:16
	str	r0, [sp, #12]
	movs	r0, #0
	.loc	7 114 24                        @ ../Core/Src/adc.c:114:24
	str	r0, [sp, #16]
.Ltmp15:
	.loc	7 115 7                         @ ../Core/Src/adc.c:115:7
	movw	r0, :lower16:hadc3
	movt	r0, :upper16:hadc3
	add	r1, sp, #8
	bl	HAL_ADC_ConfigChannel
.Ltmp16:
	.loc	7 115 7 is_stmt 0               @ ../Core/Src/adc.c:115:7
	cbz	r0, .LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp17:
	.loc	7 117 5 is_stmt 1               @ ../Core/Src/adc.c:117:5
	bl	Error_Handler
	.loc	7 118 3                         @ ../Core/Src/adc.c:118:3
	b	.LBB1_4
.Ltmp18:
.LBB1_4:
	.loc	7 123 1                         @ ../Core/Src/adc.c:123:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp19:
.Lfunc_end1:
	.size	MX_ADC3_Init, .Lfunc_end1-MX_ADC3_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_MspInit,"ax",%progbits
	.hidden	HAL_ADC_MspInit                 @ -- Begin function HAL_ADC_MspInit
	.globl	HAL_ADC_MspInit
	.p2align	2
	.type	HAL_ADC_MspInit,%function
	.code	16                              @ @HAL_ADC_MspInit
	.thumb_func
HAL_ADC_MspInit:
.Lfunc_begin2:
	.loc	7 126 0                         @ ../Core/Src/adc.c:126:0
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
	movs	r0, #0
.Ltmp20:
	.loc	7 128 20 prologue_end           @ ../Core/Src/adc.c:128:20
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
.Ltmp21:
	.loc	7 129 6                         @ ../Core/Src/adc.c:129:6
	ldr	r0, [sp, #36]
	.loc	7 129 17 is_stmt 0              @ ../Core/Src/adc.c:129:17
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
.Ltmp22:
	.loc	7 129 6                         @ ../Core/Src/adc.c:129:6
	cmp	r0, r1
	bne	.LBB2_4
	b	.LBB2_1
.LBB2_1:
.Ltmp23:
	.loc	7 135 5 is_stmt 1               @ ../Core/Src/adc.c:135:5
	b	.LBB2_2
.LBB2_2:
	.loc	7 0 5 is_stmt 0                 @ ../Core/Src/adc.c:0:5
	movs	r0, #0
.Ltmp24:
	.loc	7 135 28                        @ ../Core/Src/adc.c:135:28
	str	r0, [sp, #12]
	movw	r0, #14404
	movt	r0, #16386
	.loc	7 135 117                       @ ../Core/Src/adc.c:135:117
	ldr	r1, [r0]
	orr	r1, r1, #256
	str	r1, [r0]
	.loc	7 135 213                       @ ../Core/Src/adc.c:135:213
	ldr	r0, [r0]
	.loc	7 135 222                       @ ../Core/Src/adc.c:135:222
	and	r0, r0, #256
	.loc	7 135 147                       @ ../Core/Src/adc.c:135:147
	str	r0, [sp, #12]
	.loc	7 135 250                       @ ../Core/Src/adc.c:135:250
	ldr	r0, [sp, #12]
	.loc	7 135 258                       @ ../Core/Src/adc.c:135:258
	b	.LBB2_3
.Ltmp25:
.LBB2_3:
	.loc	7 139 3 is_stmt 1               @ ../Core/Src/adc.c:139:3
	b	.LBB2_11
.Ltmp26:
.LBB2_4:
	.loc	7 140 11                        @ ../Core/Src/adc.c:140:11
	ldr	r0, [sp, #36]
	.loc	7 140 22 is_stmt 0              @ ../Core/Src/adc.c:140:22
	ldr	r0, [r0]
	movw	r1, #8704
	movt	r1, #16385
.Ltmp27:
	.loc	7 140 11                        @ ../Core/Src/adc.c:140:11
	cmp	r0, r1
	bne	.LBB2_10
	b	.LBB2_5
.LBB2_5:
.Ltmp28:
	.loc	7 146 5 is_stmt 1               @ ../Core/Src/adc.c:146:5
	b	.LBB2_6
.LBB2_6:
	.loc	7 0 5 is_stmt 0                 @ ../Core/Src/adc.c:0:5
	movs	r0, #0
.Ltmp29:
	.loc	7 146 28                        @ ../Core/Src/adc.c:146:28
	str	r0, [sp, #8]
	movw	r0, #14404
	movt	r0, #16386
	.loc	7 146 117                       @ ../Core/Src/adc.c:146:117
	ldr	r1, [r0]
	orr	r1, r1, #1024
	str	r1, [r0]
	.loc	7 146 214                       @ ../Core/Src/adc.c:146:214
	ldr	r0, [r0]
	.loc	7 146 223                       @ ../Core/Src/adc.c:146:223
	and	r0, r0, #1024
	.loc	7 146 148                       @ ../Core/Src/adc.c:146:148
	str	r0, [sp, #8]
	.loc	7 146 252                       @ ../Core/Src/adc.c:146:252
	ldr	r0, [sp, #8]
	.loc	7 146 260                       @ ../Core/Src/adc.c:146:260
	b	.LBB2_7
.Ltmp30:
.LBB2_7:
	.loc	7 148 5 is_stmt 1               @ ../Core/Src/adc.c:148:5
	b	.LBB2_8
.LBB2_8:
	.loc	7 0 5 is_stmt 0                 @ ../Core/Src/adc.c:0:5
	movs	r0, #0
.Ltmp31:
	.loc	7 148 28                        @ ../Core/Src/adc.c:148:28
	str	r0, [sp, #4]
	movw	r0, #14384
	movt	r0, #16386
	.loc	7 148 117                       @ ../Core/Src/adc.c:148:117
	ldr	r1, [r0]
	orr	r1, r1, #32
	str	r1, [r0]
	.loc	7 148 213                       @ ../Core/Src/adc.c:148:213
	ldr	r0, [r0]
	.loc	7 148 222                       @ ../Core/Src/adc.c:148:222
	and	r0, r0, #32
	.loc	7 148 147                       @ ../Core/Src/adc.c:148:147
	str	r0, [sp, #4]
	.loc	7 148 250                       @ ../Core/Src/adc.c:148:250
	ldr	r0, [sp, #4]
	.loc	7 148 258                       @ ../Core/Src/adc.c:148:258
	b	.LBB2_9
.Ltmp32:
.LBB2_9:
	.loc	7 0 258                         @ ../Core/Src/adc.c:0:258
	mov.w	r0, #1024
	.loc	7 152 25 is_stmt 1              @ ../Core/Src/adc.c:152:25
	str	r0, [sp, #16]
	movs	r0, #3
	.loc	7 153 26                        @ ../Core/Src/adc.c:153:26
	str	r0, [sp, #20]
	movs	r0, #0
	.loc	7 154 26                        @ ../Core/Src/adc.c:154:26
	str	r0, [sp, #24]
	movw	r0, #5120
	movt	r0, #16386
	add	r1, sp, #16
	.loc	7 155 5                         @ ../Core/Src/adc.c:155:5
	bl	HAL_GPIO_Init
	.loc	7 160 3                         @ ../Core/Src/adc.c:160:3
	b	.LBB2_10
.Ltmp33:
.LBB2_10:
	.loc	7 0 3 is_stmt 0                 @ ../Core/Src/adc.c:0:3
	b	.LBB2_11
.LBB2_11:
	.loc	7 161 1 is_stmt 1               @ ../Core/Src/adc.c:161:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp34:
.Lfunc_end2:
	.size	HAL_ADC_MspInit, .Lfunc_end2-HAL_ADC_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADC_MspDeInit,"ax",%progbits
	.hidden	HAL_ADC_MspDeInit               @ -- Begin function HAL_ADC_MspDeInit
	.globl	HAL_ADC_MspDeInit
	.p2align	2
	.type	HAL_ADC_MspDeInit,%function
	.code	16                              @ @HAL_ADC_MspDeInit
	.thumb_func
HAL_ADC_MspDeInit:
.Lfunc_begin3:
	.loc	7 164 0                         @ ../Core/Src/adc.c:164:0
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
.Ltmp35:
	.loc	7 166 6 prologue_end            @ ../Core/Src/adc.c:166:6
	ldr	r0, [sp, #4]
	.loc	7 166 17 is_stmt 0              @ ../Core/Src/adc.c:166:17
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
.Ltmp36:
	.loc	7 166 6                         @ ../Core/Src/adc.c:166:6
	cmp	r0, r1
	bne	.LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	7 0 6                           @ ../Core/Src/adc.c:0:6
	movw	r1, #14404
	movt	r1, #16386
.Ltmp37:
	.loc	7 172 76 is_stmt 1              @ ../Core/Src/adc.c:172:76
	ldr	r0, [r1]
	bic	r0, r0, #256
	str	r0, [r1]
	.loc	7 176 3                         @ ../Core/Src/adc.c:176:3
	b	.LBB3_5
.Ltmp38:
.LBB3_2:
	.loc	7 177 11                        @ ../Core/Src/adc.c:177:11
	ldr	r0, [sp, #4]
	.loc	7 177 22 is_stmt 0              @ ../Core/Src/adc.c:177:22
	ldr	r0, [r0]
	movw	r1, #8704
	movt	r1, #16385
.Ltmp39:
	.loc	7 177 11                        @ ../Core/Src/adc.c:177:11
	cmp	r0, r1
	bne	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	7 0 11                          @ ../Core/Src/adc.c:0:11
	movw	r1, #14404
	movt	r1, #16386
.Ltmp40:
	.loc	7 183 76 is_stmt 1              @ ../Core/Src/adc.c:183:76
	ldr	r0, [r1]
	bic	r0, r0, #1024
	str	r0, [r1]
	movw	r0, #5120
	movt	r0, #16386
	mov.w	r1, #1024
	.loc	7 188 5                         @ ../Core/Src/adc.c:188:5
	bl	HAL_GPIO_DeInit
	.loc	7 193 3                         @ ../Core/Src/adc.c:193:3
	b	.LBB3_4
.Ltmp41:
.LBB3_4:
	.loc	7 0 3 is_stmt 0                 @ ../Core/Src/adc.c:0:3
	b	.LBB3_5
.LBB3_5:
	.loc	7 194 1 is_stmt 1               @ ../Core/Src/adc.c:194:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp42:
.Lfunc_end3:
	.size	HAL_ADC_MspDeInit, .Lfunc_end3-HAL_ADC_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	hadc1                           @ @hadc1
	.type	hadc1,%object
	.section	.bss.hadc1,"aw",%nobits
	.globl	hadc1
	.p2align	2
hadc1:
	.zero	72
	.size	hadc1, 72

	.hidden	hadc3                           @ @hadc3
	.type	hadc3,%object
	.section	.bss.hadc3,"aw",%nobits
	.globl	hadc3
	.p2align	2
hadc3:
	.zero	72
	.size	hadc3, 72

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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
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
	.byte	11                              @ DW_FORM_data1
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x89c DW_TAG_compile_unit
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
	.byte	7                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hadc1
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x59 DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	155                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	439                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	638                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x76:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1092                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x82:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8e:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	210                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x9b:0x5 DW_TAG_pointer_type
	.long	160                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xa0:0xb DW_TAG_typedef
	.long	171                             @ DW_AT_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xab:0xf5 DW_TAG_structure_type
	.byte	80                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	178                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xaf:0xc DW_TAG_member
	.long	.Linfo_string5                  @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	180                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbb:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	181                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xc7:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	182                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xd3:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	183                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xdf:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xeb:0xc DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	185                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf7:0xc DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	186                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x103:0xc DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	187                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x10f:0xc DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	188                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x11b:0xc DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x127:0xc DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x133:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	191                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x13f:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	192                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x14b:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	193                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x157:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x163:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	195                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x16f:0xc DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	196                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17b:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x187:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x193:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1a0:0x5 DW_TAG_volatile_type
	.long	421                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1a5:0xb DW_TAG_typedef
	.long	432                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x1b0:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x1b7:0xb DW_TAG_typedef
	.long	450                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1c2:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1c6:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1d2:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1de:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1ea:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1f6:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x202:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	599                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	83                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x20e:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x21a:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	599                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x226:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x232:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x23e:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x24a:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	599                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x257:0xb DW_TAG_typedef
	.long	610                             @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x262:0x15 DW_TAG_enumeration_type
	.long	631                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x26a:0x6 DW_TAG_enumerator
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x270:0x6 DW_TAG_enumerator
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x277:0x7 DW_TAG_base_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x27e:0x5 DW_TAG_pointer_type
	.long	643                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x283:0xb DW_TAG_typedef
	.long	654                             @ DW_AT_type
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x28e:0xb1 DW_TAG_structure_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x296:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	831                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2a2:0xc DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	932                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2ae:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1092                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2ba:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1124                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2c6:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1185                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2d2:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2de:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2ea:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2f6:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x302:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x30e:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	1186                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x31a:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x326:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x332:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x33f:0x5 DW_TAG_pointer_type
	.long	836                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x344:0xc DW_TAG_typedef
	.long	848                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x350:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x355:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x362:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x36f:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x389:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x396:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x3a4:0xb DW_TAG_typedef
	.long	943                             @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x3af:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x3b3:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3bf:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3cb:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3d7:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3e3:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3ef:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3fb:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x407:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x413:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x41f:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x42b:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x437:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x444:0xb DW_TAG_typedef
	.long	1103                            @ DW_AT_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x44f:0x15 DW_TAG_enumeration_type
	.long	631                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x457:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x45d:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x464:0x5 DW_TAG_volatile_type
	.long	1129                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x469:0xb DW_TAG_typedef
	.long	1140                            @ DW_AT_type
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x474:0x2d DW_TAG_enumeration_type
	.long	631                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x47c:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x482:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x488:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x48e:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x494:0x6 DW_TAG_enumerator
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x49a:0x6 DW_TAG_enumerator
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x4a1:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x4a2:0x5 DW_TAG_pointer_type
	.long	1191                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x4a7:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	17                              @ Abbrev [17] 0x4a8:0x5 DW_TAG_formal_parameter
	.long	1198                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4ae:0x5 DW_TAG_pointer_type
	.long	654                             @ DW_AT_type
	.byte	2                               @ Abbrev [2] 0x4b3:0x11 DW_TAG_variable
	.long	.Linfo_string93                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	7                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hadc3
	.byte	9                               @ Abbrev [9] 0x4c4:0x21 DW_TAG_enumeration_type
	.long	631                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x4cc:0x6 DW_TAG_enumerator
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x4d2:0x6 DW_TAG_enumerator
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x4d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	10                              @ Abbrev [10] 0x4de:0x6 DW_TAG_enumerator
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4e5:0x5 DW_TAG_pointer_type
	.long	1258                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x4ea:0xc DW_TAG_typedef
	.long	1270                            @ DW_AT_type
	.long	.Linfo_string128                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x4f6:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x4fb:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x508:0xd DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x515:0xd DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x522:0xd DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x52f:0xd DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x53c:0xd DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x549:0xd DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x556:0xd DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x563:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x570:0xd DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x57d:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	1666                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x58a:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x597:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5a4:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5b1:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5be:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5cb:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5d8:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	1666                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5e5:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5f2:0xd DW_TAG_member
	.long	.Linfo_string117                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x5ff:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x60c:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x619:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x626:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x633:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	1666                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x640:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x64d:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x65a:0xd DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	1666                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x667:0xd DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x674:0xd DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x682:0xc DW_TAG_array_type
	.long	421                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x687:0x6 DW_TAG_subrange_type
	.long	1678                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x68e:0x7 DW_TAG_base_type
	.long	.Linfo_string108                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	3                               @ Abbrev [3] 0x695:0xb DW_TAG_typedef
	.long	1696                            @ DW_AT_type
	.long	.Linfo_string130                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x6a0:0x7 DW_TAG_base_type
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x6a7:0x5 DW_TAG_pointer_type
	.long	1708                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x6ac:0xc DW_TAG_typedef
	.long	1720                            @ DW_AT_type
	.long	.Linfo_string140                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x6b8:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x6bd:0xd DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6ca:0xd DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6d7:0xd DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6e4:0xd DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6f1:0xd DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x6fe:0xd DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x70b:0xd DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x718:0xd DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	416                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	14                              @ Abbrev [14] 0x725:0xd DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	1843                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x733:0xc DW_TAG_array_type
	.long	416                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x738:0x6 DW_TAG_subrange_type
	.long	1678                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x73f:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x750:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.long	2069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x75f:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x770:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	2069                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x77f:0x76 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x790:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string150                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	2133                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x79e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string151                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	2138                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x7ac:0x18 DW_TAG_lexical_block
	.long	.Ltmp24                         @ DW_AT_low_pc
	.long	.Ltmp25-.Ltmp24                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x7b5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	135                             @ DW_AT_decl_line
	.long	416                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x7c4:0x18 DW_TAG_lexical_block
	.long	.Ltmp29                         @ DW_AT_low_pc
	.long	.Ltmp30-.Ltmp29                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x7cd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	416                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x7dc:0x18 DW_TAG_lexical_block
	.long	.Ltmp31                         @ DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31                 @ DW_AT_high_pc
	.byte	22                              @ Abbrev [22] 0x7e5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	416                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x7f5:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x806:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string150                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	2133                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x815:0xb DW_TAG_typedef
	.long	2080                            @ DW_AT_type
	.long	.Linfo_string149                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x820:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x824:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x830:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x83c:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x848:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x855:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x85a:0xb DW_TAG_typedef
	.long	2149                            @ DW_AT_type
	.long	.Linfo_string156                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x865:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x869:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x875:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x881:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x88d:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x899:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	421                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"adc.c"                         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=74
.Linfo_string3:
	.asciz	"hadc1"                         @ string offset=114
.Linfo_string4:
	.asciz	"Instance"                      @ string offset=120
.Linfo_string5:
	.asciz	"SR"                            @ string offset=129
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=132
.Linfo_string7:
	.asciz	"uint32_t"                      @ string offset=145
.Linfo_string8:
	.asciz	"CR1"                           @ string offset=154
.Linfo_string9:
	.asciz	"CR2"                           @ string offset=158
.Linfo_string10:
	.asciz	"SMPR1"                         @ string offset=162
.Linfo_string11:
	.asciz	"SMPR2"                         @ string offset=168
.Linfo_string12:
	.asciz	"JOFR1"                         @ string offset=174
.Linfo_string13:
	.asciz	"JOFR2"                         @ string offset=180
.Linfo_string14:
	.asciz	"JOFR3"                         @ string offset=186
.Linfo_string15:
	.asciz	"JOFR4"                         @ string offset=192
.Linfo_string16:
	.asciz	"HTR"                           @ string offset=198
.Linfo_string17:
	.asciz	"LTR"                           @ string offset=202
.Linfo_string18:
	.asciz	"SQR1"                          @ string offset=206
.Linfo_string19:
	.asciz	"SQR2"                          @ string offset=211
.Linfo_string20:
	.asciz	"SQR3"                          @ string offset=216
.Linfo_string21:
	.asciz	"JSQR"                          @ string offset=221
.Linfo_string22:
	.asciz	"JDR1"                          @ string offset=226
.Linfo_string23:
	.asciz	"JDR2"                          @ string offset=231
.Linfo_string24:
	.asciz	"JDR3"                          @ string offset=236
.Linfo_string25:
	.asciz	"JDR4"                          @ string offset=241
.Linfo_string26:
	.asciz	"DR"                            @ string offset=246
.Linfo_string27:
	.asciz	"ADC_TypeDef"                   @ string offset=249
.Linfo_string28:
	.asciz	"Init"                          @ string offset=261
.Linfo_string29:
	.asciz	"ClockPrescaler"                @ string offset=266
.Linfo_string30:
	.asciz	"Resolution"                    @ string offset=281
.Linfo_string31:
	.asciz	"DataAlign"                     @ string offset=292
.Linfo_string32:
	.asciz	"ScanConvMode"                  @ string offset=302
.Linfo_string33:
	.asciz	"EOCSelection"                  @ string offset=315
.Linfo_string34:
	.asciz	"ContinuousConvMode"            @ string offset=328
.Linfo_string35:
	.asciz	"unsigned char"                 @ string offset=347
.Linfo_string36:
	.asciz	"DISABLE"                       @ string offset=361
.Linfo_string37:
	.asciz	"ENABLE"                        @ string offset=369
.Linfo_string38:
	.asciz	"FunctionalState"               @ string offset=376
.Linfo_string39:
	.asciz	"NbrOfConversion"               @ string offset=392
.Linfo_string40:
	.asciz	"DiscontinuousConvMode"         @ string offset=408
.Linfo_string41:
	.asciz	"NbrOfDiscConversion"           @ string offset=430
.Linfo_string42:
	.asciz	"ExternalTrigConv"              @ string offset=450
.Linfo_string43:
	.asciz	"ExternalTrigConvEdge"          @ string offset=467
.Linfo_string44:
	.asciz	"DMAContinuousRequests"         @ string offset=488
.Linfo_string45:
	.asciz	"ADC_InitTypeDef"               @ string offset=510
.Linfo_string46:
	.asciz	"NbrOfCurrentConversionRank"    @ string offset=526
.Linfo_string47:
	.asciz	"DMA_Handle"                    @ string offset=553
.Linfo_string48:
	.asciz	"CR"                            @ string offset=564
.Linfo_string49:
	.asciz	"NDTR"                          @ string offset=567
.Linfo_string50:
	.asciz	"PAR"                           @ string offset=572
.Linfo_string51:
	.asciz	"M0AR"                          @ string offset=576
.Linfo_string52:
	.asciz	"M1AR"                          @ string offset=581
.Linfo_string53:
	.asciz	"FCR"                           @ string offset=586
.Linfo_string54:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=590
.Linfo_string55:
	.asciz	"Channel"                       @ string offset=609
.Linfo_string56:
	.asciz	"Direction"                     @ string offset=617
.Linfo_string57:
	.asciz	"PeriphInc"                     @ string offset=627
.Linfo_string58:
	.asciz	"MemInc"                        @ string offset=637
.Linfo_string59:
	.asciz	"PeriphDataAlignment"           @ string offset=644
.Linfo_string60:
	.asciz	"MemDataAlignment"              @ string offset=664
.Linfo_string61:
	.asciz	"Mode"                          @ string offset=681
.Linfo_string62:
	.asciz	"Priority"                      @ string offset=686
.Linfo_string63:
	.asciz	"FIFOMode"                      @ string offset=695
.Linfo_string64:
	.asciz	"FIFOThreshold"                 @ string offset=704
.Linfo_string65:
	.asciz	"MemBurst"                      @ string offset=718
.Linfo_string66:
	.asciz	"PeriphBurst"                   @ string offset=727
.Linfo_string67:
	.asciz	"DMA_InitTypeDef"               @ string offset=739
.Linfo_string68:
	.asciz	"Lock"                          @ string offset=755
.Linfo_string69:
	.asciz	"HAL_UNLOCKED"                  @ string offset=760
.Linfo_string70:
	.asciz	"HAL_LOCKED"                    @ string offset=773
.Linfo_string71:
	.asciz	"HAL_LockTypeDef"               @ string offset=784
.Linfo_string72:
	.asciz	"State"                         @ string offset=800
.Linfo_string73:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=806
.Linfo_string74:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=826
.Linfo_string75:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=846
.Linfo_string76:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=865
.Linfo_string77:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=887
.Linfo_string78:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=907
.Linfo_string79:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=927
.Linfo_string80:
	.asciz	"Parent"                        @ string offset=948
.Linfo_string81:
	.asciz	"XferCpltCallback"              @ string offset=955
.Linfo_string82:
	.asciz	"XferHalfCpltCallback"          @ string offset=972
.Linfo_string83:
	.asciz	"XferM1CpltCallback"            @ string offset=993
.Linfo_string84:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1012
.Linfo_string85:
	.asciz	"XferErrorCallback"             @ string offset=1035
.Linfo_string86:
	.asciz	"XferAbortCallback"             @ string offset=1053
.Linfo_string87:
	.asciz	"ErrorCode"                     @ string offset=1071
.Linfo_string88:
	.asciz	"StreamBaseAddress"             @ string offset=1081
.Linfo_string89:
	.asciz	"StreamIndex"                   @ string offset=1099
.Linfo_string90:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1111
.Linfo_string91:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1131
.Linfo_string92:
	.asciz	"ADC_HandleTypeDef"             @ string offset=1149
.Linfo_string93:
	.asciz	"hadc3"                         @ string offset=1167
.Linfo_string94:
	.asciz	"HAL_OK"                        @ string offset=1173
.Linfo_string95:
	.asciz	"HAL_ERROR"                     @ string offset=1180
.Linfo_string96:
	.asciz	"HAL_BUSY"                      @ string offset=1190
.Linfo_string97:
	.asciz	"HAL_TIMEOUT"                   @ string offset=1199
.Linfo_string98:
	.asciz	"PLLCFGR"                       @ string offset=1211
.Linfo_string99:
	.asciz	"CFGR"                          @ string offset=1219
.Linfo_string100:
	.asciz	"CIR"                           @ string offset=1224
.Linfo_string101:
	.asciz	"AHB1RSTR"                      @ string offset=1228
.Linfo_string102:
	.asciz	"AHB2RSTR"                      @ string offset=1237
.Linfo_string103:
	.asciz	"AHB3RSTR"                      @ string offset=1246
.Linfo_string104:
	.asciz	"RESERVED0"                     @ string offset=1255
.Linfo_string105:
	.asciz	"APB1RSTR"                      @ string offset=1265
.Linfo_string106:
	.asciz	"APB2RSTR"                      @ string offset=1274
.Linfo_string107:
	.asciz	"RESERVED1"                     @ string offset=1283
.Linfo_string108:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1293
.Linfo_string109:
	.asciz	"AHB1ENR"                       @ string offset=1313
.Linfo_string110:
	.asciz	"AHB2ENR"                       @ string offset=1321
.Linfo_string111:
	.asciz	"AHB3ENR"                       @ string offset=1329
.Linfo_string112:
	.asciz	"RESERVED2"                     @ string offset=1337
.Linfo_string113:
	.asciz	"APB1ENR"                       @ string offset=1347
.Linfo_string114:
	.asciz	"APB2ENR"                       @ string offset=1355
.Linfo_string115:
	.asciz	"RESERVED3"                     @ string offset=1363
.Linfo_string116:
	.asciz	"AHB1LPENR"                     @ string offset=1373
.Linfo_string117:
	.asciz	"AHB2LPENR"                     @ string offset=1383
.Linfo_string118:
	.asciz	"AHB3LPENR"                     @ string offset=1393
.Linfo_string119:
	.asciz	"RESERVED4"                     @ string offset=1403
.Linfo_string120:
	.asciz	"APB1LPENR"                     @ string offset=1413
.Linfo_string121:
	.asciz	"APB2LPENR"                     @ string offset=1423
.Linfo_string122:
	.asciz	"RESERVED5"                     @ string offset=1433
.Linfo_string123:
	.asciz	"BDCR"                          @ string offset=1443
.Linfo_string124:
	.asciz	"CSR"                           @ string offset=1448
.Linfo_string125:
	.asciz	"RESERVED6"                     @ string offset=1452
.Linfo_string126:
	.asciz	"SSCGR"                         @ string offset=1462
.Linfo_string127:
	.asciz	"PLLI2SCFGR"                    @ string offset=1468
.Linfo_string128:
	.asciz	"RCC_TypeDef"                   @ string offset=1479
.Linfo_string129:
	.asciz	"unsigned short"                @ string offset=1491
.Linfo_string130:
	.asciz	"uint16_t"                      @ string offset=1506
.Linfo_string131:
	.asciz	"MODER"                         @ string offset=1515
.Linfo_string132:
	.asciz	"OTYPER"                        @ string offset=1521
.Linfo_string133:
	.asciz	"OSPEEDR"                       @ string offset=1528
.Linfo_string134:
	.asciz	"PUPDR"                         @ string offset=1536
.Linfo_string135:
	.asciz	"IDR"                           @ string offset=1542
.Linfo_string136:
	.asciz	"ODR"                           @ string offset=1546
.Linfo_string137:
	.asciz	"BSRR"                          @ string offset=1550
.Linfo_string138:
	.asciz	"LCKR"                          @ string offset=1555
.Linfo_string139:
	.asciz	"AFR"                           @ string offset=1560
.Linfo_string140:
	.asciz	"GPIO_TypeDef"                  @ string offset=1564
.Linfo_string141:
	.asciz	"MX_ADC1_Init"                  @ string offset=1577
.Linfo_string142:
	.asciz	"MX_ADC3_Init"                  @ string offset=1590
.Linfo_string143:
	.asciz	"HAL_ADC_MspInit"               @ string offset=1603
.Linfo_string144:
	.asciz	"HAL_ADC_MspDeInit"             @ string offset=1619
.Linfo_string145:
	.asciz	"sConfig"                       @ string offset=1637
.Linfo_string146:
	.asciz	"Rank"                          @ string offset=1645
.Linfo_string147:
	.asciz	"SamplingTime"                  @ string offset=1650
.Linfo_string148:
	.asciz	"Offset"                        @ string offset=1663
.Linfo_string149:
	.asciz	"ADC_ChannelConfTypeDef"        @ string offset=1670
.Linfo_string150:
	.asciz	"adcHandle"                     @ string offset=1693
.Linfo_string151:
	.asciz	"GPIO_InitStruct"               @ string offset=1703
.Linfo_string152:
	.asciz	"Pin"                           @ string offset=1719
.Linfo_string153:
	.asciz	"Pull"                          @ string offset=1723
.Linfo_string154:
	.asciz	"Speed"                         @ string offset=1728
.Linfo_string155:
	.asciz	"Alternate"                     @ string offset=1734
.Linfo_string156:
	.asciz	"GPIO_InitTypeDef"              @ string offset=1744
.Linfo_string157:
	.asciz	"tmpreg"                        @ string offset=1761
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
