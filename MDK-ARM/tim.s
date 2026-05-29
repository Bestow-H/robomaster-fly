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
	.file	"tim.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/tim.c"
	.section	.text.MX_TIM1_Init,"ax",%progbits
	.hidden	MX_TIM1_Init                    @ -- Begin function MX_TIM1_Init
	.globl	MX_TIM1_Init
	.p2align	2
	.type	MX_TIM1_Init,%function
	.code	16                              @ @MX_TIM1_Init
	.thumb_func
MX_TIM1_Init:
.Lfunc_begin0:
	.loc	6 38 0                          @ ../Core/Src/tim.c:38:0
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
	movs	r1, #0
.Ltmp0:
	.loc	6 44 26 prologue_end            @ ../Core/Src/tim.c:44:26
	str	r1, [sp]                        @ 4-byte Spill
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	.loc	6 45 27                         @ ../Core/Src/tim.c:45:27
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	.loc	6 50 18                         @ ../Core/Src/tim.c:50:18
	movw	r0, :lower16:htim1
	movt	r0, :upper16:htim1
	str	r0, [sp, #4]                    @ 4-byte Spill
	movs	r2, #0
	movt	r2, #16385
	str	r2, [r0]
	movs	r2, #167
	.loc	6 51 24                         @ ../Core/Src/tim.c:51:24
	str	r2, [r0, #4]
	.loc	6 52 26                         @ ../Core/Src/tim.c:52:26
	str	r1, [r0, #8]
	movw	r2, #999
	.loc	6 53 21                         @ ../Core/Src/tim.c:53:21
	str	r2, [r0, #12]
	.loc	6 54 28                         @ ../Core/Src/tim.c:54:28
	str	r1, [r0, #16]
	.loc	6 55 32                         @ ../Core/Src/tim.c:55:32
	str	r1, [r0, #20]
	.loc	6 56 32                         @ ../Core/Src/tim.c:56:32
	str	r1, [r0, #24]
.Ltmp1:
	.loc	6 57 7                          @ ../Core/Src/tim.c:57:7
	bl	HAL_TIM_Base_Init
.Ltmp2:
	.loc	6 57 7 is_stmt 0                @ ../Core/Src/tim.c:57:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	6 59 5 is_stmt 1                @ ../Core/Src/tim.c:59:5
	bl	Error_Handler
	.loc	6 60 3                          @ ../Core/Src/tim.c:60:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	mov.w	r0, #4096
	.loc	6 61 34 is_stmt 1               @ ../Core/Src/tim.c:61:34
	str	r0, [sp, #16]
.Ltmp5:
	.loc	6 62 7                          @ ../Core/Src/tim.c:62:7
	movw	r0, :lower16:htim1
	movt	r0, :upper16:htim1
	add	r1, sp, #16
	bl	HAL_TIM_ConfigClockSource
.Ltmp6:
	.loc	6 62 7 is_stmt 0                @ ../Core/Src/tim.c:62:7
	cbz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp7:
	.loc	6 64 5 is_stmt 1                @ ../Core/Src/tim.c:64:5
	bl	Error_Handler
	.loc	6 65 3                          @ ../Core/Src/tim.c:65:3
	b	.LBB0_4
.Ltmp8:
.LBB0_4:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #0
	.loc	6 66 37 is_stmt 1               @ ../Core/Src/tim.c:66:37
	str	r0, [sp, #8]
	.loc	6 67 33                         @ ../Core/Src/tim.c:67:33
	str	r0, [sp, #12]
.Ltmp9:
	.loc	6 68 7                          @ ../Core/Src/tim.c:68:7
	movw	r0, :lower16:htim1
	movt	r0, :upper16:htim1
	add	r1, sp, #8
	bl	HAL_TIMEx_MasterConfigSynchronization
.Ltmp10:
	.loc	6 68 7 is_stmt 0                @ ../Core/Src/tim.c:68:7
	cbz	r0, .LBB0_6
	b	.LBB0_5
.LBB0_5:
.Ltmp11:
	.loc	6 70 5 is_stmt 1                @ ../Core/Src/tim.c:70:5
	bl	Error_Handler
	.loc	6 71 3                          @ ../Core/Src/tim.c:71:3
	b	.LBB0_6
.Ltmp12:
.LBB0_6:
	.loc	6 76 1                          @ ../Core/Src/tim.c:76:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp13:
.Lfunc_end0:
	.size	MX_TIM1_Init, .Lfunc_end0-MX_TIM1_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_TIM3_Init,"ax",%progbits
	.hidden	MX_TIM3_Init                    @ -- Begin function MX_TIM3_Init
	.globl	MX_TIM3_Init
	.p2align	2
	.type	MX_TIM3_Init,%function
	.code	16                              @ @MX_TIM3_Init
	.thumb_func
MX_TIM3_Init:
.Lfunc_begin1:
	.loc	6 79 0                          @ ../Core/Src/tim.c:79:0
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
	movs	r1, #0
.Ltmp14:
	.loc	6 85 26 prologue_end            @ ../Core/Src/tim.c:85:26
	str	r1, [sp, #4]                    @ 4-byte Spill
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	.loc	6 86 27                         @ ../Core/Src/tim.c:86:27
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	.loc	6 91 18                         @ ../Core/Src/tim.c:91:18
	movw	r0, :lower16:htim3
	movt	r0, :upper16:htim3
	movw	r2, #1024
	movt	r2, #16384
	str	r2, [r0]
	movs	r2, #83
	.loc	6 92 24                         @ ../Core/Src/tim.c:92:24
	str	r2, [r0, #4]
	.loc	6 93 26                         @ ../Core/Src/tim.c:93:26
	str	r1, [r0, #8]
	movw	r2, #1999
	.loc	6 94 21                         @ ../Core/Src/tim.c:94:21
	str	r2, [r0, #12]
	.loc	6 95 28                         @ ../Core/Src/tim.c:95:28
	str	r1, [r0, #16]
	.loc	6 96 32                         @ ../Core/Src/tim.c:96:32
	str	r1, [r0, #24]
.Ltmp15:
	.loc	6 97 7                          @ ../Core/Src/tim.c:97:7
	bl	HAL_TIM_Base_Init
.Ltmp16:
	.loc	6 97 7 is_stmt 0                @ ../Core/Src/tim.c:97:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp17:
	.loc	6 99 5 is_stmt 1                @ ../Core/Src/tim.c:99:5
	bl	Error_Handler
	.loc	6 100 3                         @ ../Core/Src/tim.c:100:3
	b	.LBB1_2
.Ltmp18:
.LBB1_2:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	mov.w	r0, #4096
	.loc	6 101 34 is_stmt 1              @ ../Core/Src/tim.c:101:34
	str	r0, [sp, #16]
.Ltmp19:
	.loc	6 102 7                         @ ../Core/Src/tim.c:102:7
	movw	r0, :lower16:htim3
	movt	r0, :upper16:htim3
	add	r1, sp, #16
	bl	HAL_TIM_ConfigClockSource
.Ltmp20:
	.loc	6 102 7 is_stmt 0               @ ../Core/Src/tim.c:102:7
	cbz	r0, .LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp21:
	.loc	6 104 5 is_stmt 1               @ ../Core/Src/tim.c:104:5
	bl	Error_Handler
	.loc	6 105 3                         @ ../Core/Src/tim.c:105:3
	b	.LBB1_4
.Ltmp22:
.LBB1_4:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #0
	.loc	6 106 37 is_stmt 1              @ ../Core/Src/tim.c:106:37
	str	r0, [sp, #8]
	.loc	6 107 33                        @ ../Core/Src/tim.c:107:33
	str	r0, [sp, #12]
.Ltmp23:
	.loc	6 108 7                         @ ../Core/Src/tim.c:108:7
	movw	r0, :lower16:htim3
	movt	r0, :upper16:htim3
	add	r1, sp, #8
	bl	HAL_TIMEx_MasterConfigSynchronization
.Ltmp24:
	.loc	6 108 7 is_stmt 0               @ ../Core/Src/tim.c:108:7
	cbz	r0, .LBB1_6
	b	.LBB1_5
.LBB1_5:
.Ltmp25:
	.loc	6 110 5 is_stmt 1               @ ../Core/Src/tim.c:110:5
	bl	Error_Handler
	.loc	6 111 3                         @ ../Core/Src/tim.c:111:3
	b	.LBB1_6
.Ltmp26:
.LBB1_6:
	.loc	6 116 1                         @ ../Core/Src/tim.c:116:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end1:
	.size	MX_TIM3_Init, .Lfunc_end1-MX_TIM3_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_TIM4_Init,"ax",%progbits
	.hidden	MX_TIM4_Init                    @ -- Begin function MX_TIM4_Init
	.globl	MX_TIM4_Init
	.p2align	2
	.type	MX_TIM4_Init,%function
	.code	16                              @ @MX_TIM4_Init
	.thumb_func
MX_TIM4_Init:
.Lfunc_begin2:
	.loc	6 119 0                         @ ../Core/Src/tim.c:119:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	movs	r1, #0
.Ltmp28:
	.loc	6 125 26 prologue_end           @ ../Core/Src/tim.c:125:26
	str	r1, [sp]                        @ 4-byte Spill
	str	r1, [sp, #52]
	str	r1, [sp, #48]
	str	r1, [sp, #44]
	str	r1, [sp, #40]
	.loc	6 126 27                        @ ../Core/Src/tim.c:126:27
	str	r1, [sp, #36]
	str	r1, [sp, #32]
	.loc	6 127 22                        @ ../Core/Src/tim.c:127:22
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	.loc	6 132 18                        @ ../Core/Src/tim.c:132:18
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	movw	r2, #2048
	movt	r2, #16384
	str	r2, [r0]
	.loc	6 133 24                        @ ../Core/Src/tim.c:133:24
	str	r1, [r0, #4]
	.loc	6 134 26                        @ ../Core/Src/tim.c:134:26
	str	r1, [r0, #8]
	movw	r2, #20999
	.loc	6 135 21                        @ ../Core/Src/tim.c:135:21
	str	r2, [r0, #12]
	.loc	6 136 28                        @ ../Core/Src/tim.c:136:28
	str	r1, [r0, #16]
	.loc	6 137 32                        @ ../Core/Src/tim.c:137:32
	str	r1, [r0, #24]
.Ltmp29:
	.loc	6 138 7                         @ ../Core/Src/tim.c:138:7
	bl	HAL_TIM_Base_Init
.Ltmp30:
	.loc	6 138 7 is_stmt 0               @ ../Core/Src/tim.c:138:7
	cbz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp31:
	.loc	6 140 5 is_stmt 1               @ ../Core/Src/tim.c:140:5
	bl	Error_Handler
	.loc	6 141 3                         @ ../Core/Src/tim.c:141:3
	b	.LBB2_2
.Ltmp32:
.LBB2_2:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	mov.w	r0, #4096
	.loc	6 142 34 is_stmt 1              @ ../Core/Src/tim.c:142:34
	str	r0, [sp, #40]
.Ltmp33:
	.loc	6 143 7                         @ ../Core/Src/tim.c:143:7
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	add	r1, sp, #40
	bl	HAL_TIM_ConfigClockSource
.Ltmp34:
	.loc	6 143 7 is_stmt 0               @ ../Core/Src/tim.c:143:7
	cbz	r0, .LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp35:
	.loc	6 145 5 is_stmt 1               @ ../Core/Src/tim.c:145:5
	bl	Error_Handler
	.loc	6 146 3                         @ ../Core/Src/tim.c:146:3
	b	.LBB2_4
.Ltmp36:
.LBB2_4:
	.loc	6 147 7                         @ ../Core/Src/tim.c:147:7
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	bl	HAL_TIM_PWM_Init
.Ltmp37:
	.loc	6 147 7 is_stmt 0               @ ../Core/Src/tim.c:147:7
	cbz	r0, .LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp38:
	.loc	6 149 5 is_stmt 1               @ ../Core/Src/tim.c:149:5
	bl	Error_Handler
	.loc	6 150 3                         @ ../Core/Src/tim.c:150:3
	b	.LBB2_6
.Ltmp39:
.LBB2_6:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #0
	.loc	6 151 37 is_stmt 1              @ ../Core/Src/tim.c:151:37
	str	r0, [sp, #32]
	.loc	6 152 33                        @ ../Core/Src/tim.c:152:33
	str	r0, [sp, #36]
.Ltmp40:
	.loc	6 153 7                         @ ../Core/Src/tim.c:153:7
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	add	r1, sp, #32
	bl	HAL_TIMEx_MasterConfigSynchronization
.Ltmp41:
	.loc	6 153 7 is_stmt 0               @ ../Core/Src/tim.c:153:7
	cbz	r0, .LBB2_8
	b	.LBB2_7
.LBB2_7:
.Ltmp42:
	.loc	6 155 5 is_stmt 1               @ ../Core/Src/tim.c:155:5
	bl	Error_Handler
	.loc	6 156 3                         @ ../Core/Src/tim.c:156:3
	b	.LBB2_8
.Ltmp43:
.LBB2_8:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #96
	.loc	6 157 20 is_stmt 1              @ ../Core/Src/tim.c:157:20
	str	r0, [sp, #4]
	movs	r0, #0
	.loc	6 158 19                        @ ../Core/Src/tim.c:158:19
	str	r0, [sp, #8]
	.loc	6 159 24                        @ ../Core/Src/tim.c:159:24
	str	r0, [sp, #12]
	.loc	6 160 24                        @ ../Core/Src/tim.c:160:24
	str	r0, [sp, #20]
.Ltmp44:
	.loc	6 161 7                         @ ../Core/Src/tim.c:161:7
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	add	r1, sp, #4
	movs	r2, #8
	bl	HAL_TIM_PWM_ConfigChannel
.Ltmp45:
	.loc	6 161 7 is_stmt 0               @ ../Core/Src/tim.c:161:7
	cbz	r0, .LBB2_10
	b	.LBB2_9
.LBB2_9:
.Ltmp46:
	.loc	6 163 5 is_stmt 1               @ ../Core/Src/tim.c:163:5
	bl	Error_Handler
	.loc	6 164 3                         @ ../Core/Src/tim.c:164:3
	b	.LBB2_10
.Ltmp47:
.LBB2_10:
	.loc	6 168 3                         @ ../Core/Src/tim.c:168:3
	movw	r0, :lower16:htim4
	movt	r0, :upper16:htim4
	bl	HAL_TIM_MspPostInit
	.loc	6 170 1                         @ ../Core/Src/tim.c:170:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp48:
.Lfunc_end2:
	.size	MX_TIM4_Init, .Lfunc_end2-MX_TIM4_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIM_MspPostInit,"ax",%progbits
	.hidden	HAL_TIM_MspPostInit             @ -- Begin function HAL_TIM_MspPostInit
	.globl	HAL_TIM_MspPostInit
	.p2align	2
	.type	HAL_TIM_MspPostInit,%function
	.code	16                              @ @HAL_TIM_MspPostInit
	.thumb_func
HAL_TIM_MspPostInit:
.Lfunc_begin3:
	.loc	6 443 0                         @ ../Core/Src/tim.c:443:0
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
.Ltmp49:
	.loc	6 445 20 prologue_end           @ ../Core/Src/tim.c:445:20
	str	r0, [sp, #32]
	str	r0, [sp, #28]
	str	r0, [sp, #24]
	str	r0, [sp, #20]
	str	r0, [sp, #16]
.Ltmp50:
	.loc	6 446 6                         @ ../Core/Src/tim.c:446:6
	ldr	r0, [sp, #36]
	.loc	6 446 17 is_stmt 0              @ ../Core/Src/tim.c:446:17
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
.Ltmp51:
	.loc	6 446 6                         @ ../Core/Src/tim.c:446:6
	cmp	r0, r1
	bne	.LBB3_4
	b	.LBB3_1
.LBB3_1:
.Ltmp52:
	.loc	6 451 5 is_stmt 1               @ ../Core/Src/tim.c:451:5
	b	.LBB3_2
.LBB3_2:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp53:
	.loc	6 451 28                        @ ../Core/Src/tim.c:451:28
	str	r0, [sp, #12]
	movw	r0, #14384
	movt	r0, #16386
	.loc	6 451 117                       @ ../Core/Src/tim.c:451:117
	ldr	r1, [r0]
	orr	r1, r1, #8
	str	r1, [r0]
	.loc	6 451 213                       @ ../Core/Src/tim.c:451:213
	ldr	r0, [r0]
	.loc	6 451 222                       @ ../Core/Src/tim.c:451:222
	and	r0, r0, #8
	.loc	6 451 147                       @ ../Core/Src/tim.c:451:147
	str	r0, [sp, #12]
	.loc	6 451 250                       @ ../Core/Src/tim.c:451:250
	ldr	r0, [sp, #12]
	.loc	6 451 258                       @ ../Core/Src/tim.c:451:258
	b	.LBB3_3
.Ltmp54:
.LBB3_3:
	.loc	6 0 258                         @ ../Core/Src/tim.c:0:258
	mov.w	r0, #16384
	.loc	6 455 25 is_stmt 1              @ ../Core/Src/tim.c:455:25
	str	r0, [sp, #16]
	movs	r0, #2
	.loc	6 456 26                        @ ../Core/Src/tim.c:456:26
	str	r0, [sp, #20]
	movs	r1, #1
	.loc	6 457 26                        @ ../Core/Src/tim.c:457:26
	str	r1, [sp, #24]
	movs	r1, #3
	.loc	6 458 27                        @ ../Core/Src/tim.c:458:27
	str	r1, [sp, #28]
	.loc	6 459 31                        @ ../Core/Src/tim.c:459:31
	str	r0, [sp, #32]
	movw	r0, #3072
	movt	r0, #16386
	add	r1, sp, #16
	.loc	6 460 5                         @ ../Core/Src/tim.c:460:5
	bl	HAL_GPIO_Init
	.loc	6 465 3                         @ ../Core/Src/tim.c:465:3
	b	.LBB3_14
.Ltmp55:
.LBB3_4:
	.loc	6 466 11                        @ ../Core/Src/tim.c:466:11
	ldr	r0, [sp, #36]
	.loc	6 466 22 is_stmt 0              @ ../Core/Src/tim.c:466:22
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
.Ltmp56:
	.loc	6 466 11                        @ ../Core/Src/tim.c:466:11
	cmp	r0, r1
	bne	.LBB3_8
	b	.LBB3_5
.LBB3_5:
.Ltmp57:
	.loc	6 472 5 is_stmt 1               @ ../Core/Src/tim.c:472:5
	b	.LBB3_6
.LBB3_6:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp58:
	.loc	6 472 28                        @ ../Core/Src/tim.c:472:28
	str	r0, [sp, #8]
	movw	r0, #14384
	movt	r0, #16386
	.loc	6 472 117                       @ ../Core/Src/tim.c:472:117
	ldr	r1, [r0]
	orr	r1, r1, #4
	str	r1, [r0]
	.loc	6 472 213                       @ ../Core/Src/tim.c:472:213
	ldr	r0, [r0]
	.loc	6 472 222                       @ ../Core/Src/tim.c:472:222
	and	r0, r0, #4
	.loc	6 472 147                       @ ../Core/Src/tim.c:472:147
	str	r0, [sp, #8]
	.loc	6 472 250                       @ ../Core/Src/tim.c:472:250
	ldr	r0, [sp, #8]
	.loc	6 472 258                       @ ../Core/Src/tim.c:472:258
	b	.LBB3_7
.Ltmp59:
.LBB3_7:
	.loc	6 0 258                         @ ../Core/Src/tim.c:0:258
	movs	r0, #64
	.loc	6 476 25 is_stmt 1              @ ../Core/Src/tim.c:476:25
	str	r0, [sp, #16]
	movs	r0, #2
	.loc	6 477 26                        @ ../Core/Src/tim.c:477:26
	str	r0, [sp, #20]
	movs	r0, #0
	.loc	6 478 26                        @ ../Core/Src/tim.c:478:26
	str	r0, [sp, #24]
	.loc	6 479 27                        @ ../Core/Src/tim.c:479:27
	str	r0, [sp, #28]
	movs	r0, #3
	.loc	6 480 31                        @ ../Core/Src/tim.c:480:31
	str	r0, [sp, #32]
	movw	r0, #2048
	movt	r0, #16386
	add	r1, sp, #16
	.loc	6 481 5                         @ ../Core/Src/tim.c:481:5
	bl	HAL_GPIO_Init
	.loc	6 486 3                         @ ../Core/Src/tim.c:486:3
	b	.LBB3_13
.Ltmp60:
.LBB3_8:
	.loc	6 487 11                        @ ../Core/Src/tim.c:487:11
	ldr	r0, [sp, #36]
	.loc	6 487 22 is_stmt 0              @ ../Core/Src/tim.c:487:22
	ldr	r0, [r0]
	movw	r1, #17408
	movt	r1, #16385
.Ltmp61:
	.loc	6 487 11                        @ ../Core/Src/tim.c:487:11
	cmp	r0, r1
	bne	.LBB3_12
	b	.LBB3_9
.LBB3_9:
.Ltmp62:
	.loc	6 493 5 is_stmt 1               @ ../Core/Src/tim.c:493:5
	b	.LBB3_10
.LBB3_10:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp63:
	.loc	6 493 28                        @ ../Core/Src/tim.c:493:28
	str	r0, [sp, #4]
	movw	r0, #14384
	movt	r0, #16386
	.loc	6 493 117                       @ ../Core/Src/tim.c:493:117
	ldr	r1, [r0]
	orr	r1, r1, #32
	str	r1, [r0]
	.loc	6 493 213                       @ ../Core/Src/tim.c:493:213
	ldr	r0, [r0]
	.loc	6 493 222                       @ ../Core/Src/tim.c:493:222
	and	r0, r0, #32
	.loc	6 493 147                       @ ../Core/Src/tim.c:493:147
	str	r0, [sp, #4]
	.loc	6 493 250                       @ ../Core/Src/tim.c:493:250
	ldr	r0, [sp, #4]
	.loc	6 493 258                       @ ../Core/Src/tim.c:493:258
	b	.LBB3_11
.Ltmp64:
.LBB3_11:
	.loc	6 0 258                         @ ../Core/Src/tim.c:0:258
	movs	r0, #64
	.loc	6 497 25 is_stmt 1              @ ../Core/Src/tim.c:497:25
	str	r0, [sp, #16]
	movs	r0, #2
	.loc	6 498 26                        @ ../Core/Src/tim.c:498:26
	str	r0, [sp, #20]
	movs	r1, #1
	.loc	6 499 26                        @ ../Core/Src/tim.c:499:26
	str	r1, [sp, #24]
	.loc	6 500 27                        @ ../Core/Src/tim.c:500:27
	str	r0, [sp, #28]
	movs	r0, #3
	.loc	6 501 31                        @ ../Core/Src/tim.c:501:31
	str	r0, [sp, #32]
	movw	r0, #5120
	movt	r0, #16386
	add	r1, sp, #16
	.loc	6 502 5                         @ ../Core/Src/tim.c:502:5
	bl	HAL_GPIO_Init
	.loc	6 507 3                         @ ../Core/Src/tim.c:507:3
	b	.LBB3_12
.Ltmp65:
.LBB3_12:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	b	.LBB3_13
.LBB3_13:
	b	.LBB3_14
.LBB3_14:
	.loc	6 509 1 is_stmt 1               @ ../Core/Src/tim.c:509:1
	add	sp, #40
	pop	{r7, pc}
.Ltmp66:
.Lfunc_end3:
	.size	HAL_TIM_MspPostInit, .Lfunc_end3-HAL_TIM_MspPostInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_TIM7_Init,"ax",%progbits
	.hidden	MX_TIM7_Init                    @ -- Begin function MX_TIM7_Init
	.globl	MX_TIM7_Init
	.p2align	2
	.type	MX_TIM7_Init,%function
	.code	16                              @ @MX_TIM7_Init
	.thumb_func
MX_TIM7_Init:
.Lfunc_begin4:
	.loc	6 173 0                         @ ../Core/Src/tim.c:173:0
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
	movs	r1, #0
.Ltmp67:
	.loc	6 179 27 prologue_end           @ ../Core/Src/tim.c:179:27
	str	r1, [sp, #4]
	str	r1, [sp]
	.loc	6 184 18                        @ ../Core/Src/tim.c:184:18
	movw	r0, :lower16:htim7
	movt	r0, :upper16:htim7
	movw	r2, #5120
	movt	r2, #16384
	str	r2, [r0]
	movs	r2, #167
	.loc	6 185 24                        @ ../Core/Src/tim.c:185:24
	str	r2, [r0, #4]
	.loc	6 186 26                        @ ../Core/Src/tim.c:186:26
	str	r1, [r0, #8]
	movw	r2, #1999
	.loc	6 187 21                        @ ../Core/Src/tim.c:187:21
	str	r2, [r0, #12]
	.loc	6 188 32                        @ ../Core/Src/tim.c:188:32
	str	r1, [r0, #24]
.Ltmp68:
	.loc	6 189 7                         @ ../Core/Src/tim.c:189:7
	bl	HAL_TIM_Base_Init
.Ltmp69:
	.loc	6 189 7 is_stmt 0               @ ../Core/Src/tim.c:189:7
	cbz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp70:
	.loc	6 191 5 is_stmt 1               @ ../Core/Src/tim.c:191:5
	bl	Error_Handler
	.loc	6 192 3                         @ ../Core/Src/tim.c:192:3
	b	.LBB4_2
.Ltmp71:
.LBB4_2:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #0
	.loc	6 193 37 is_stmt 1              @ ../Core/Src/tim.c:193:37
	str	r0, [sp]
	.loc	6 194 33                        @ ../Core/Src/tim.c:194:33
	str	r0, [sp, #4]
.Ltmp72:
	.loc	6 195 7                         @ ../Core/Src/tim.c:195:7
	movw	r0, :lower16:htim7
	movt	r0, :upper16:htim7
	mov	r1, sp
	bl	HAL_TIMEx_MasterConfigSynchronization
.Ltmp73:
	.loc	6 195 7 is_stmt 0               @ ../Core/Src/tim.c:195:7
	cbz	r0, .LBB4_4
	b	.LBB4_3
.LBB4_3:
.Ltmp74:
	.loc	6 197 5 is_stmt 1               @ ../Core/Src/tim.c:197:5
	bl	Error_Handler
	.loc	6 198 3                         @ ../Core/Src/tim.c:198:3
	b	.LBB4_4
.Ltmp75:
.LBB4_4:
	.loc	6 203 1                         @ ../Core/Src/tim.c:203:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp76:
.Lfunc_end4:
	.size	MX_TIM7_Init, .Lfunc_end4-MX_TIM7_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_TIM8_Init,"ax",%progbits
	.hidden	MX_TIM8_Init                    @ -- Begin function MX_TIM8_Init
	.globl	MX_TIM8_Init
	.p2align	2
	.type	MX_TIM8_Init,%function
	.code	16                              @ @MX_TIM8_Init
	.thumb_func
MX_TIM8_Init:
.Lfunc_begin5:
	.loc	6 206 0                         @ ../Core/Src/tim.c:206:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#96
	sub	sp, #96
	.cfi_def_cfa_offset 104
	movs	r1, #0
.Ltmp77:
	.loc	6 212 26 prologue_end           @ ../Core/Src/tim.c:212:26
	str	r1, [sp, #4]                    @ 4-byte Spill
	str	r1, [sp, #92]
	str	r1, [sp, #88]
	str	r1, [sp, #84]
	str	r1, [sp, #80]
	.loc	6 213 27                        @ ../Core/Src/tim.c:213:27
	str	r1, [sp, #76]
	str	r1, [sp, #72]
	.loc	6 214 22                        @ ../Core/Src/tim.c:214:22
	str	r1, [sp, #68]
	str	r1, [sp, #64]
	str	r1, [sp, #60]
	str	r1, [sp, #56]
	str	r1, [sp, #52]
	str	r1, [sp, #48]
	str	r1, [sp, #44]
	.loc	6 215 34                        @ ../Core/Src/tim.c:215:34
	str	r1, [sp, #40]
	str	r1, [sp, #36]
	str	r1, [sp, #32]
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	.loc	6 220 18                        @ ../Core/Src/tim.c:220:18
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	str	r0, [sp, #8]                    @ 4-byte Spill
	movw	r2, #1024
	movt	r2, #16385
	str	r2, [r0]
	.loc	6 221 24                        @ ../Core/Src/tim.c:221:24
	str	r1, [r0, #4]
	.loc	6 222 26                        @ ../Core/Src/tim.c:222:26
	str	r1, [r0, #8]
	movs	r2, #209
	.loc	6 223 21                        @ ../Core/Src/tim.c:223:21
	str	r2, [r0, #12]
	.loc	6 224 28                        @ ../Core/Src/tim.c:224:28
	str	r1, [r0, #16]
	.loc	6 225 32                        @ ../Core/Src/tim.c:225:32
	str	r1, [r0, #20]
	.loc	6 226 32                        @ ../Core/Src/tim.c:226:32
	str	r1, [r0, #24]
.Ltmp78:
	.loc	6 227 7                         @ ../Core/Src/tim.c:227:7
	bl	HAL_TIM_Base_Init
.Ltmp79:
	.loc	6 227 7 is_stmt 0               @ ../Core/Src/tim.c:227:7
	cbz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp80:
	.loc	6 229 5 is_stmt 1               @ ../Core/Src/tim.c:229:5
	bl	Error_Handler
	.loc	6 230 3                         @ ../Core/Src/tim.c:230:3
	b	.LBB5_2
.Ltmp81:
.LBB5_2:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	mov.w	r0, #4096
	.loc	6 231 34 is_stmt 1              @ ../Core/Src/tim.c:231:34
	str	r0, [sp, #80]
.Ltmp82:
	.loc	6 232 7                         @ ../Core/Src/tim.c:232:7
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	add	r1, sp, #80
	bl	HAL_TIM_ConfigClockSource
.Ltmp83:
	.loc	6 232 7 is_stmt 0               @ ../Core/Src/tim.c:232:7
	cbz	r0, .LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp84:
	.loc	6 234 5 is_stmt 1               @ ../Core/Src/tim.c:234:5
	bl	Error_Handler
	.loc	6 235 3                         @ ../Core/Src/tim.c:235:3
	b	.LBB5_4
.Ltmp85:
.LBB5_4:
	.loc	6 236 7                         @ ../Core/Src/tim.c:236:7
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	bl	HAL_TIM_PWM_Init
.Ltmp86:
	.loc	6 236 7 is_stmt 0               @ ../Core/Src/tim.c:236:7
	cbz	r0, .LBB5_6
	b	.LBB5_5
.LBB5_5:
.Ltmp87:
	.loc	6 238 5 is_stmt 1               @ ../Core/Src/tim.c:238:5
	bl	Error_Handler
	.loc	6 239 3                         @ ../Core/Src/tim.c:239:3
	b	.LBB5_6
.Ltmp88:
.LBB5_6:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #0
	.loc	6 240 37 is_stmt 1              @ ../Core/Src/tim.c:240:37
	str	r0, [sp, #72]
	.loc	6 241 33                        @ ../Core/Src/tim.c:241:33
	str	r0, [sp, #76]
.Ltmp89:
	.loc	6 242 7                         @ ../Core/Src/tim.c:242:7
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	add	r1, sp, #72
	bl	HAL_TIMEx_MasterConfigSynchronization
.Ltmp90:
	.loc	6 242 7 is_stmt 0               @ ../Core/Src/tim.c:242:7
	cbz	r0, .LBB5_8
	b	.LBB5_7
.LBB5_7:
.Ltmp91:
	.loc	6 244 5 is_stmt 1               @ ../Core/Src/tim.c:244:5
	bl	Error_Handler
	.loc	6 245 3                         @ ../Core/Src/tim.c:245:3
	b	.LBB5_8
.Ltmp92:
.LBB5_8:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #96
	.loc	6 246 20 is_stmt 1              @ ../Core/Src/tim.c:246:20
	str	r0, [sp, #44]
	movs	r2, #0
	.loc	6 247 19                        @ ../Core/Src/tim.c:247:19
	str	r2, [sp, #48]
	.loc	6 248 24                        @ ../Core/Src/tim.c:248:24
	str	r2, [sp, #52]
	.loc	6 249 25                        @ ../Core/Src/tim.c:249:25
	str	r2, [sp, #56]
	.loc	6 250 24                        @ ../Core/Src/tim.c:250:24
	str	r2, [sp, #60]
	.loc	6 251 25                        @ ../Core/Src/tim.c:251:25
	str	r2, [sp, #64]
	.loc	6 252 26                        @ ../Core/Src/tim.c:252:26
	str	r2, [sp, #68]
.Ltmp93:
	.loc	6 253 7                         @ ../Core/Src/tim.c:253:7
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	add	r1, sp, #44
	bl	HAL_TIM_PWM_ConfigChannel
.Ltmp94:
	.loc	6 253 7 is_stmt 0               @ ../Core/Src/tim.c:253:7
	cbz	r0, .LBB5_10
	b	.LBB5_9
.LBB5_9:
.Ltmp95:
	.loc	6 255 5 is_stmt 1               @ ../Core/Src/tim.c:255:5
	bl	Error_Handler
	.loc	6 256 3                         @ ../Core/Src/tim.c:256:3
	b	.LBB5_10
.Ltmp96:
.LBB5_10:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #0
	.loc	6 257 40 is_stmt 1              @ ../Core/Src/tim.c:257:40
	str	r0, [sp, #12]
	.loc	6 258 41                        @ ../Core/Src/tim.c:258:41
	str	r0, [sp, #16]
	.loc	6 259 34                        @ ../Core/Src/tim.c:259:34
	str	r0, [sp, #20]
	.loc	6 260 33                        @ ../Core/Src/tim.c:260:33
	str	r0, [sp, #24]
	.loc	6 261 35                        @ ../Core/Src/tim.c:261:35
	str	r0, [sp, #28]
	mov.w	r1, #8192
	.loc	6 262 38                        @ ../Core/Src/tim.c:262:38
	str	r1, [sp, #32]
	.loc	6 263 40                        @ ../Core/Src/tim.c:263:40
	str	r0, [sp, #40]
.Ltmp97:
	.loc	6 264 7                         @ ../Core/Src/tim.c:264:7
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	add	r1, sp, #12
	bl	HAL_TIMEx_ConfigBreakDeadTime
.Ltmp98:
	.loc	6 264 7 is_stmt 0               @ ../Core/Src/tim.c:264:7
	cbz	r0, .LBB5_12
	b	.LBB5_11
.LBB5_11:
.Ltmp99:
	.loc	6 266 5 is_stmt 1               @ ../Core/Src/tim.c:266:5
	bl	Error_Handler
	.loc	6 267 3                         @ ../Core/Src/tim.c:267:3
	b	.LBB5_12
.Ltmp100:
.LBB5_12:
	.loc	6 271 3                         @ ../Core/Src/tim.c:271:3
	movw	r0, :lower16:htim8
	movt	r0, :upper16:htim8
	bl	HAL_TIM_MspPostInit
	.loc	6 273 1                         @ ../Core/Src/tim.c:273:1
	add	sp, #96
	pop	{r7, pc}
.Ltmp101:
.Lfunc_end5:
	.size	MX_TIM8_Init, .Lfunc_end5-MX_TIM8_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_TIM10_Init,"ax",%progbits
	.hidden	MX_TIM10_Init                   @ -- Begin function MX_TIM10_Init
	.globl	MX_TIM10_Init
	.p2align	2
	.type	MX_TIM10_Init,%function
	.code	16                              @ @MX_TIM10_Init
	.thumb_func
MX_TIM10_Init:
.Lfunc_begin6:
	.loc	6 276 0                         @ ../Core/Src/tim.c:276:0
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
	movs	r1, #0
.Ltmp102:
	.loc	6 282 22 prologue_end           @ ../Core/Src/tim.c:282:22
	str	r1, [sp]                        @ 4-byte Spill
	str	r1, [sp, #28]
	str	r1, [sp, #24]
	str	r1, [sp, #20]
	str	r1, [sp, #16]
	str	r1, [sp, #12]
	str	r1, [sp, #8]
	str	r1, [sp, #4]
	.loc	6 287 19                        @ ../Core/Src/tim.c:287:19
	movw	r0, :lower16:htim10
	movt	r0, :upper16:htim10
	movw	r2, #17408
	movt	r2, #16385
	str	r2, [r0]
	movs	r2, #83
	.loc	6 288 25                        @ ../Core/Src/tim.c:288:25
	str	r2, [r0, #4]
	.loc	6 289 27                        @ ../Core/Src/tim.c:289:27
	str	r1, [r0, #8]
	movw	r2, #1999
	.loc	6 290 22                        @ ../Core/Src/tim.c:290:22
	str	r2, [r0, #12]
	.loc	6 291 29                        @ ../Core/Src/tim.c:291:29
	str	r1, [r0, #16]
	.loc	6 292 33                        @ ../Core/Src/tim.c:292:33
	str	r1, [r0, #24]
.Ltmp103:
	.loc	6 293 7                         @ ../Core/Src/tim.c:293:7
	bl	HAL_TIM_Base_Init
.Ltmp104:
	.loc	6 293 7 is_stmt 0               @ ../Core/Src/tim.c:293:7
	cbz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp105:
	.loc	6 295 5 is_stmt 1               @ ../Core/Src/tim.c:295:5
	bl	Error_Handler
	.loc	6 296 3                         @ ../Core/Src/tim.c:296:3
	b	.LBB6_2
.Ltmp106:
.LBB6_2:
	.loc	6 297 7                         @ ../Core/Src/tim.c:297:7
	movw	r0, :lower16:htim10
	movt	r0, :upper16:htim10
	bl	HAL_TIM_PWM_Init
.Ltmp107:
	.loc	6 297 7 is_stmt 0               @ ../Core/Src/tim.c:297:7
	cbz	r0, .LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp108:
	.loc	6 299 5 is_stmt 1               @ ../Core/Src/tim.c:299:5
	bl	Error_Handler
	.loc	6 300 3                         @ ../Core/Src/tim.c:300:3
	b	.LBB6_4
.Ltmp109:
.LBB6_4:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	movs	r0, #96
	.loc	6 301 20 is_stmt 1              @ ../Core/Src/tim.c:301:20
	str	r0, [sp, #4]
	movs	r2, #0
	.loc	6 302 19                        @ ../Core/Src/tim.c:302:19
	str	r2, [sp, #8]
	.loc	6 303 24                        @ ../Core/Src/tim.c:303:24
	str	r2, [sp, #12]
	.loc	6 304 24                        @ ../Core/Src/tim.c:304:24
	str	r2, [sp, #20]
.Ltmp110:
	.loc	6 305 7                         @ ../Core/Src/tim.c:305:7
	movw	r0, :lower16:htim10
	movt	r0, :upper16:htim10
	add	r1, sp, #4
	bl	HAL_TIM_PWM_ConfigChannel
.Ltmp111:
	.loc	6 305 7 is_stmt 0               @ ../Core/Src/tim.c:305:7
	cbz	r0, .LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp112:
	.loc	6 307 5 is_stmt 1               @ ../Core/Src/tim.c:307:5
	bl	Error_Handler
	.loc	6 308 3                         @ ../Core/Src/tim.c:308:3
	b	.LBB6_6
.Ltmp113:
.LBB6_6:
	.loc	6 312 3                         @ ../Core/Src/tim.c:312:3
	movw	r0, :lower16:htim10
	movt	r0, :upper16:htim10
	bl	HAL_TIM_MspPostInit
	.loc	6 314 1                         @ ../Core/Src/tim.c:314:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp114:
.Lfunc_end6:
	.size	MX_TIM10_Init, .Lfunc_end6-MX_TIM10_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIM_Base_MspInit,"ax",%progbits
	.hidden	HAL_TIM_Base_MspInit            @ -- Begin function HAL_TIM_Base_MspInit
	.globl	HAL_TIM_Base_MspInit
	.p2align	2
	.type	HAL_TIM_Base_MspInit,%function
	.code	16                              @ @HAL_TIM_Base_MspInit
	.thumb_func
HAL_TIM_Base_MspInit:
.Lfunc_begin7:
	.loc	6 317 0                         @ ../Core/Src/tim.c:317:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 64
	str	r0, [sp, #52]
.Ltmp115:
	.loc	6 319 6 prologue_end            @ ../Core/Src/tim.c:319:6
	ldr	r0, [sp, #52]
	.loc	6 319 22 is_stmt 0              @ ../Core/Src/tim.c:319:22
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
.Ltmp116:
	.loc	6 319 6                         @ ../Core/Src/tim.c:319:6
	cmp	r0, r1
	bne	.LBB7_4
	b	.LBB7_1
.LBB7_1:
.Ltmp117:
	.loc	6 325 5 is_stmt 1               @ ../Core/Src/tim.c:325:5
	b	.LBB7_2
.LBB7_2:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp118:
	.loc	6 325 28                        @ ../Core/Src/tim.c:325:28
	str	r0, [sp, #48]
	movw	r0, #14404
	movt	r0, #16386
	.loc	6 325 117                       @ ../Core/Src/tim.c:325:117
	ldr	r1, [r0]
	orr	r1, r1, #1
	str	r1, [r0]
	.loc	6 325 213                       @ ../Core/Src/tim.c:325:213
	ldr	r0, [r0]
	.loc	6 325 222                       @ ../Core/Src/tim.c:325:222
	and	r0, r0, #1
	.loc	6 325 147                       @ ../Core/Src/tim.c:325:147
	str	r0, [sp, #48]
	.loc	6 325 250                       @ ../Core/Src/tim.c:325:250
	ldr	r0, [sp, #48]
	.loc	6 325 258                       @ ../Core/Src/tim.c:325:258
	b	.LBB7_3
.Ltmp119:
.LBB7_3:
	.loc	6 0 258                         @ ../Core/Src/tim.c:0:258
	movs	r0, #25
	str	r0, [sp, #24]                   @ 4-byte Spill
	movs	r1, #5
	movs	r2, #0
	.loc	6 328 5 is_stmt 1               @ ../Core/Src/tim.c:328:5
	bl	HAL_NVIC_SetPriority
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	6 329 5                         @ ../Core/Src/tim.c:329:5
	bl	HAL_NVIC_EnableIRQ
	.loc	6 333 3                         @ ../Core/Src/tim.c:333:3
	b	.LBB7_37
.Ltmp120:
.LBB7_4:
	.loc	6 334 11                        @ ../Core/Src/tim.c:334:11
	ldr	r0, [sp, #52]
	.loc	6 334 27 is_stmt 0              @ ../Core/Src/tim.c:334:27
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
.Ltmp121:
	.loc	6 334 11                        @ ../Core/Src/tim.c:334:11
	cmp	r0, r1
	bne	.LBB7_8
	b	.LBB7_5
.LBB7_5:
.Ltmp122:
	.loc	6 340 5 is_stmt 1               @ ../Core/Src/tim.c:340:5
	b	.LBB7_6
.LBB7_6:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp123:
	.loc	6 340 28                        @ ../Core/Src/tim.c:340:28
	str	r0, [sp, #44]
	movw	r0, #14400
	movt	r0, #16386
	.loc	6 340 117                       @ ../Core/Src/tim.c:340:117
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	6 340 213                       @ ../Core/Src/tim.c:340:213
	ldr	r0, [r0]
	.loc	6 340 222                       @ ../Core/Src/tim.c:340:222
	and	r0, r0, #2
	.loc	6 340 147                       @ ../Core/Src/tim.c:340:147
	str	r0, [sp, #44]
	.loc	6 340 250                       @ ../Core/Src/tim.c:340:250
	ldr	r0, [sp, #44]
	.loc	6 340 258                       @ ../Core/Src/tim.c:340:258
	b	.LBB7_7
.Ltmp124:
.LBB7_7:
	.loc	6 0 258                         @ ../Core/Src/tim.c:0:258
	movs	r0, #29
	str	r0, [sp, #20]                   @ 4-byte Spill
	movs	r1, #5
	movs	r2, #0
	.loc	6 343 5 is_stmt 1               @ ../Core/Src/tim.c:343:5
	bl	HAL_NVIC_SetPriority
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	6 344 5                         @ ../Core/Src/tim.c:344:5
	bl	HAL_NVIC_EnableIRQ
	.loc	6 348 3                         @ ../Core/Src/tim.c:348:3
	b	.LBB7_36
.Ltmp125:
.LBB7_8:
	.loc	6 349 11                        @ ../Core/Src/tim.c:349:11
	ldr	r0, [sp, #52]
	.loc	6 349 27 is_stmt 0              @ ../Core/Src/tim.c:349:27
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
.Ltmp126:
	.loc	6 349 11                        @ ../Core/Src/tim.c:349:11
	cmp	r0, r1
	bne	.LBB7_16
	b	.LBB7_9
.LBB7_9:
.Ltmp127:
	.loc	6 355 5 is_stmt 1               @ ../Core/Src/tim.c:355:5
	b	.LBB7_10
.LBB7_10:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp128:
	.loc	6 355 28                        @ ../Core/Src/tim.c:355:28
	str	r0, [sp, #40]
	movw	r0, #14400
	movt	r0, #16386
	.loc	6 355 117                       @ ../Core/Src/tim.c:355:117
	ldr	r1, [r0]
	orr	r1, r1, #4
	str	r1, [r0]
	.loc	6 355 213                       @ ../Core/Src/tim.c:355:213
	ldr	r0, [r0]
	.loc	6 355 222                       @ ../Core/Src/tim.c:355:222
	and	r0, r0, #4
	.loc	6 355 147                       @ ../Core/Src/tim.c:355:147
	str	r0, [sp, #40]
	.loc	6 355 250                       @ ../Core/Src/tim.c:355:250
	ldr	r0, [sp, #40]
	.loc	6 355 258                       @ ../Core/Src/tim.c:355:258
	b	.LBB7_11
.Ltmp129:
.LBB7_11:
	.loc	6 359 28 is_stmt 1              @ ../Core/Src/tim.c:359:28
	movw	r0, :lower16:hdma_tim4_ch3
	movt	r0, :upper16:hdma_tim4_ch3
	str	r0, [sp, #16]                   @ 4-byte Spill
	movw	r1, #24760
	movt	r1, #16386
	str	r1, [r0]
	mov.w	r1, #67108864
	.loc	6 360 32                        @ ../Core/Src/tim.c:360:32
	str	r1, [r0, #4]
	movs	r1, #0
	.loc	6 361 34                        @ ../Core/Src/tim.c:361:34
	str	r1, [r0, #8]
	.loc	6 362 34                        @ ../Core/Src/tim.c:362:34
	str	r1, [r0, #12]
	mov.w	r2, #1024
	.loc	6 363 31                        @ ../Core/Src/tim.c:363:31
	str	r2, [r0, #16]
	mov.w	r2, #2048
	.loc	6 364 44                        @ ../Core/Src/tim.c:364:44
	str	r2, [r0, #20]
	mov.w	r2, #8192
	.loc	6 365 41                        @ ../Core/Src/tim.c:365:41
	str	r2, [r0, #24]
	.loc	6 366 29                        @ ../Core/Src/tim.c:366:29
	str	r1, [r0, #28]
	.loc	6 367 33                        @ ../Core/Src/tim.c:367:33
	str	r1, [r0, #32]
	.loc	6 368 33                        @ ../Core/Src/tim.c:368:33
	str	r1, [r0, #36]
.Ltmp130:
	.loc	6 369 9                         @ ../Core/Src/tim.c:369:9
	bl	HAL_DMA_Init
.Ltmp131:
	.loc	6 369 9 is_stmt 0               @ ../Core/Src/tim.c:369:9
	cbz	r0, .LBB7_13
	b	.LBB7_12
.LBB7_12:
.Ltmp132:
	.loc	6 371 7 is_stmt 1               @ ../Core/Src/tim.c:371:7
	bl	Error_Handler
	.loc	6 372 5                         @ ../Core/Src/tim.c:372:5
	b	.LBB7_13
.Ltmp133:
.LBB7_13:
	.loc	6 374 5                         @ ../Core/Src/tim.c:374:5
	b	.LBB7_14
.LBB7_14:
.Ltmp134:
	.loc	6 374 10 is_stmt 0              @ ../Core/Src/tim.c:374:10
	ldr	r0, [sp, #52]
	.loc	6 374 53                        @ ../Core/Src/tim.c:374:53
	movw	r1, :lower16:hdma_tim4_ch3
	movt	r1, :upper16:hdma_tim4_ch3
	str	r1, [r0, #44]
	.loc	6 374 99                        @ ../Core/Src/tim.c:374:99
	ldr	r0, [sp, #52]
	.loc	6 374 96                        @ ../Core/Src/tim.c:374:96
	str	r0, [r1, #56]
	.loc	6 374 116                       @ ../Core/Src/tim.c:374:116
	b	.LBB7_15
.Ltmp135:
.LBB7_15:
	.loc	6 379 3 is_stmt 1               @ ../Core/Src/tim.c:379:3
	b	.LBB7_35
.Ltmp136:
.LBB7_16:
	.loc	6 380 11                        @ ../Core/Src/tim.c:380:11
	ldr	r0, [sp, #52]
	.loc	6 380 27 is_stmt 0              @ ../Core/Src/tim.c:380:27
	ldr	r0, [r0]
	movw	r1, #5120
	movt	r1, #16384
.Ltmp137:
	.loc	6 380 11                        @ ../Core/Src/tim.c:380:11
	cmp	r0, r1
	bne	.LBB7_20
	b	.LBB7_17
.LBB7_17:
.Ltmp138:
	.loc	6 386 5 is_stmt 1               @ ../Core/Src/tim.c:386:5
	b	.LBB7_18
.LBB7_18:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp139:
	.loc	6 386 28                        @ ../Core/Src/tim.c:386:28
	str	r0, [sp, #36]
	movw	r0, #14400
	movt	r0, #16386
	.loc	6 386 117                       @ ../Core/Src/tim.c:386:117
	ldr	r1, [r0]
	orr	r1, r1, #32
	str	r1, [r0]
	.loc	6 386 213                       @ ../Core/Src/tim.c:386:213
	ldr	r0, [r0]
	.loc	6 386 222                       @ ../Core/Src/tim.c:386:222
	and	r0, r0, #32
	.loc	6 386 147                       @ ../Core/Src/tim.c:386:147
	str	r0, [sp, #36]
	.loc	6 386 250                       @ ../Core/Src/tim.c:386:250
	ldr	r0, [sp, #36]
	.loc	6 386 258                       @ ../Core/Src/tim.c:386:258
	b	.LBB7_19
.Ltmp140:
.LBB7_19:
	.loc	6 0 258                         @ ../Core/Src/tim.c:0:258
	movs	r0, #55
	str	r0, [sp, #12]                   @ 4-byte Spill
	movs	r1, #5
	movs	r2, #0
	.loc	6 389 5 is_stmt 1               @ ../Core/Src/tim.c:389:5
	bl	HAL_NVIC_SetPriority
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	6 390 5                         @ ../Core/Src/tim.c:390:5
	bl	HAL_NVIC_EnableIRQ
	.loc	6 394 3                         @ ../Core/Src/tim.c:394:3
	b	.LBB7_34
.Ltmp141:
.LBB7_20:
	.loc	6 395 11                        @ ../Core/Src/tim.c:395:11
	ldr	r0, [sp, #52]
	.loc	6 395 27 is_stmt 0              @ ../Core/Src/tim.c:395:27
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
.Ltmp142:
	.loc	6 395 11                        @ ../Core/Src/tim.c:395:11
	cmp	r0, r1
	bne	.LBB7_28
	b	.LBB7_21
.LBB7_21:
.Ltmp143:
	.loc	6 401 5 is_stmt 1               @ ../Core/Src/tim.c:401:5
	b	.LBB7_22
.LBB7_22:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp144:
	.loc	6 401 28                        @ ../Core/Src/tim.c:401:28
	str	r0, [sp, #32]
	movw	r0, #14404
	movt	r0, #16386
	.loc	6 401 117                       @ ../Core/Src/tim.c:401:117
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	6 401 213                       @ ../Core/Src/tim.c:401:213
	ldr	r0, [r0]
	.loc	6 401 222                       @ ../Core/Src/tim.c:401:222
	and	r0, r0, #2
	.loc	6 401 147                       @ ../Core/Src/tim.c:401:147
	str	r0, [sp, #32]
	.loc	6 401 250                       @ ../Core/Src/tim.c:401:250
	ldr	r0, [sp, #32]
	.loc	6 401 258                       @ ../Core/Src/tim.c:401:258
	b	.LBB7_23
.Ltmp145:
.LBB7_23:
	.loc	6 405 28 is_stmt 1              @ ../Core/Src/tim.c:405:28
	movw	r0, :lower16:hdma_tim8_ch1
	movt	r0, :upper16:hdma_tim8_ch1
	str	r0, [sp, #8]                    @ 4-byte Spill
	movw	r1, #25664
	movt	r1, #16386
	str	r1, [r0]
	mov.w	r1, #234881024
	.loc	6 406 32                        @ ../Core/Src/tim.c:406:32
	str	r1, [r0, #4]
	movs	r1, #64
	.loc	6 407 34                        @ ../Core/Src/tim.c:407:34
	str	r1, [r0, #8]
	movs	r1, #0
	.loc	6 408 34                        @ ../Core/Src/tim.c:408:34
	str	r1, [r0, #12]
	mov.w	r2, #1024
	.loc	6 409 31                        @ ../Core/Src/tim.c:409:31
	str	r2, [r0, #16]
	mov.w	r2, #2048
	.loc	6 410 44                        @ ../Core/Src/tim.c:410:44
	str	r2, [r0, #20]
	mov.w	r2, #8192
	.loc	6 411 41                        @ ../Core/Src/tim.c:411:41
	str	r2, [r0, #24]
	mov.w	r2, #256
	.loc	6 412 29                        @ ../Core/Src/tim.c:412:29
	str	r2, [r0, #28]
	.loc	6 413 33                        @ ../Core/Src/tim.c:413:33
	str	r1, [r0, #32]
	.loc	6 414 33                        @ ../Core/Src/tim.c:414:33
	str	r1, [r0, #36]
.Ltmp146:
	.loc	6 415 9                         @ ../Core/Src/tim.c:415:9
	bl	HAL_DMA_Init
.Ltmp147:
	.loc	6 415 9 is_stmt 0               @ ../Core/Src/tim.c:415:9
	cbz	r0, .LBB7_25
	b	.LBB7_24
.LBB7_24:
.Ltmp148:
	.loc	6 417 7 is_stmt 1               @ ../Core/Src/tim.c:417:7
	bl	Error_Handler
	.loc	6 418 5                         @ ../Core/Src/tim.c:418:5
	b	.LBB7_25
.Ltmp149:
.LBB7_25:
	.loc	6 420 5                         @ ../Core/Src/tim.c:420:5
	b	.LBB7_26
.LBB7_26:
.Ltmp150:
	.loc	6 420 10 is_stmt 0              @ ../Core/Src/tim.c:420:10
	ldr	r0, [sp, #52]
	.loc	6 420 53                        @ ../Core/Src/tim.c:420:53
	movw	r1, :lower16:hdma_tim8_ch1
	movt	r1, :upper16:hdma_tim8_ch1
	str	r1, [r0, #36]
	.loc	6 420 99                        @ ../Core/Src/tim.c:420:99
	ldr	r0, [sp, #52]
	.loc	6 420 96                        @ ../Core/Src/tim.c:420:96
	str	r0, [r1, #56]
	.loc	6 420 116                       @ ../Core/Src/tim.c:420:116
	b	.LBB7_27
.Ltmp151:
.LBB7_27:
	.loc	6 425 3 is_stmt 1               @ ../Core/Src/tim.c:425:3
	b	.LBB7_33
.Ltmp152:
.LBB7_28:
	.loc	6 426 11                        @ ../Core/Src/tim.c:426:11
	ldr	r0, [sp, #52]
	.loc	6 426 27 is_stmt 0              @ ../Core/Src/tim.c:426:27
	ldr	r0, [r0]
	movw	r1, #17408
	movt	r1, #16385
.Ltmp153:
	.loc	6 426 11                        @ ../Core/Src/tim.c:426:11
	cmp	r0, r1
	bne	.LBB7_32
	b	.LBB7_29
.LBB7_29:
.Ltmp154:
	.loc	6 432 5 is_stmt 1               @ ../Core/Src/tim.c:432:5
	b	.LBB7_30
.LBB7_30:
	.loc	6 0 5 is_stmt 0                 @ ../Core/Src/tim.c:0:5
	movs	r0, #0
.Ltmp155:
	.loc	6 432 28                        @ ../Core/Src/tim.c:432:28
	str	r0, [sp, #28]
	movw	r0, #14404
	movt	r0, #16386
	.loc	6 432 117                       @ ../Core/Src/tim.c:432:117
	ldr	r1, [r0]
	orr	r1, r1, #131072
	str	r1, [r0]
	.loc	6 432 214                       @ ../Core/Src/tim.c:432:214
	ldr	r0, [r0]
	.loc	6 432 223                       @ ../Core/Src/tim.c:432:223
	and	r0, r0, #131072
	.loc	6 432 148                       @ ../Core/Src/tim.c:432:148
	str	r0, [sp, #28]
	.loc	6 432 252                       @ ../Core/Src/tim.c:432:252
	ldr	r0, [sp, #28]
	.loc	6 432 260                       @ ../Core/Src/tim.c:432:260
	b	.LBB7_31
.Ltmp156:
.LBB7_31:
	.loc	6 0 260                         @ ../Core/Src/tim.c:0:260
	movs	r0, #25
	str	r0, [sp, #4]                    @ 4-byte Spill
	movs	r1, #5
	movs	r2, #0
	.loc	6 435 5 is_stmt 1               @ ../Core/Src/tim.c:435:5
	bl	HAL_NVIC_SetPriority
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	6 436 5                         @ ../Core/Src/tim.c:436:5
	bl	HAL_NVIC_EnableIRQ
	.loc	6 440 3                         @ ../Core/Src/tim.c:440:3
	b	.LBB7_32
.Ltmp157:
.LBB7_32:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	b	.LBB7_33
.LBB7_33:
	b	.LBB7_34
.LBB7_34:
	b	.LBB7_35
.LBB7_35:
	b	.LBB7_36
.LBB7_36:
	b	.LBB7_37
.LBB7_37:
	.loc	6 441 1 is_stmt 1               @ ../Core/Src/tim.c:441:1
	add	sp, #56
	pop	{r7, pc}
.Ltmp158:
.Lfunc_end7:
	.size	HAL_TIM_Base_MspInit, .Lfunc_end7-HAL_TIM_Base_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIM_Base_MspDeInit,"ax",%progbits
	.hidden	HAL_TIM_Base_MspDeInit          @ -- Begin function HAL_TIM_Base_MspDeInit
	.globl	HAL_TIM_Base_MspDeInit
	.p2align	2
	.type	HAL_TIM_Base_MspDeInit,%function
	.code	16                              @ @HAL_TIM_Base_MspDeInit
	.thumb_func
HAL_TIM_Base_MspDeInit:
.Lfunc_begin8:
	.loc	6 512 0                         @ ../Core/Src/tim.c:512:0
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
.Ltmp159:
	.loc	6 514 6 prologue_end            @ ../Core/Src/tim.c:514:6
	ldr	r0, [sp, #4]
	.loc	6 514 22 is_stmt 0              @ ../Core/Src/tim.c:514:22
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
.Ltmp160:
	.loc	6 514 6                         @ ../Core/Src/tim.c:514:6
	cmp	r0, r1
	bne	.LBB8_2
	b	.LBB8_1
.LBB8_1:
	.loc	6 0 6                           @ ../Core/Src/tim.c:0:6
	movw	r1, #14404
	movt	r1, #16386
.Ltmp161:
	.loc	6 520 76 is_stmt 1              @ ../Core/Src/tim.c:520:76
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	6 534 3                         @ ../Core/Src/tim.c:534:3
	b	.LBB8_17
.Ltmp162:
.LBB8_2:
	.loc	6 535 11                        @ ../Core/Src/tim.c:535:11
	ldr	r0, [sp, #4]
	.loc	6 535 27 is_stmt 0              @ ../Core/Src/tim.c:535:27
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
.Ltmp163:
	.loc	6 535 11                        @ ../Core/Src/tim.c:535:11
	cmp	r0, r1
	bne	.LBB8_4
	b	.LBB8_3
.LBB8_3:
	.loc	6 0 11                          @ ../Core/Src/tim.c:0:11
	movw	r1, #14400
	movt	r1, #16386
.Ltmp164:
	.loc	6 541 76 is_stmt 1              @ ../Core/Src/tim.c:541:76
	ldr	r0, [r1]
	bic	r0, r0, #2
	str	r0, [r1]
	movs	r0, #29
	.loc	6 544 5                         @ ../Core/Src/tim.c:544:5
	bl	HAL_NVIC_DisableIRQ
	.loc	6 548 3                         @ ../Core/Src/tim.c:548:3
	b	.LBB8_16
.Ltmp165:
.LBB8_4:
	.loc	6 549 11                        @ ../Core/Src/tim.c:549:11
	ldr	r0, [sp, #4]
	.loc	6 549 27 is_stmt 0              @ ../Core/Src/tim.c:549:27
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
.Ltmp166:
	.loc	6 549 11                        @ ../Core/Src/tim.c:549:11
	cmp	r0, r1
	bne	.LBB8_6
	b	.LBB8_5
.LBB8_5:
	.loc	6 0 11                          @ ../Core/Src/tim.c:0:11
	movw	r1, #14400
	movt	r1, #16386
.Ltmp167:
	.loc	6 555 76 is_stmt 1              @ ../Core/Src/tim.c:555:76
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
	.loc	6 558 20                        @ ../Core/Src/tim.c:558:20
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #44]
	.loc	6 558 5 is_stmt 0               @ ../Core/Src/tim.c:558:5
	bl	HAL_DMA_DeInit
	.loc	6 562 3 is_stmt 1               @ ../Core/Src/tim.c:562:3
	b	.LBB8_15
.Ltmp168:
.LBB8_6:
	.loc	6 563 11                        @ ../Core/Src/tim.c:563:11
	ldr	r0, [sp, #4]
	.loc	6 563 27 is_stmt 0              @ ../Core/Src/tim.c:563:27
	ldr	r0, [r0]
	movw	r1, #5120
	movt	r1, #16384
.Ltmp169:
	.loc	6 563 11                        @ ../Core/Src/tim.c:563:11
	cmp	r0, r1
	bne	.LBB8_8
	b	.LBB8_7
.LBB8_7:
	.loc	6 0 11                          @ ../Core/Src/tim.c:0:11
	movw	r1, #14400
	movt	r1, #16386
.Ltmp170:
	.loc	6 569 76 is_stmt 1              @ ../Core/Src/tim.c:569:76
	ldr	r0, [r1]
	bic	r0, r0, #32
	str	r0, [r1]
	movs	r0, #55
	.loc	6 572 5                         @ ../Core/Src/tim.c:572:5
	bl	HAL_NVIC_DisableIRQ
	.loc	6 576 3                         @ ../Core/Src/tim.c:576:3
	b	.LBB8_14
.Ltmp171:
.LBB8_8:
	.loc	6 577 11                        @ ../Core/Src/tim.c:577:11
	ldr	r0, [sp, #4]
	.loc	6 577 27 is_stmt 0              @ ../Core/Src/tim.c:577:27
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
.Ltmp172:
	.loc	6 577 11                        @ ../Core/Src/tim.c:577:11
	cmp	r0, r1
	bne	.LBB8_10
	b	.LBB8_9
.LBB8_9:
	.loc	6 0 11                          @ ../Core/Src/tim.c:0:11
	movw	r1, #14404
	movt	r1, #16386
.Ltmp173:
	.loc	6 583 76 is_stmt 1              @ ../Core/Src/tim.c:583:76
	ldr	r0, [r1]
	bic	r0, r0, #2
	str	r0, [r1]
	.loc	6 586 20                        @ ../Core/Src/tim.c:586:20
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #36]
	.loc	6 586 5 is_stmt 0               @ ../Core/Src/tim.c:586:5
	bl	HAL_DMA_DeInit
	.loc	6 590 3 is_stmt 1               @ ../Core/Src/tim.c:590:3
	b	.LBB8_13
.Ltmp174:
.LBB8_10:
	.loc	6 591 11                        @ ../Core/Src/tim.c:591:11
	ldr	r0, [sp, #4]
	.loc	6 591 27 is_stmt 0              @ ../Core/Src/tim.c:591:27
	ldr	r0, [r0]
	movw	r1, #17408
	movt	r1, #16385
.Ltmp175:
	.loc	6 591 11                        @ ../Core/Src/tim.c:591:11
	cmp	r0, r1
	bne	.LBB8_12
	b	.LBB8_11
.LBB8_11:
	.loc	6 0 11                          @ ../Core/Src/tim.c:0:11
	movw	r1, #14404
	movt	r1, #16386
.Ltmp176:
	.loc	6 597 76 is_stmt 1              @ ../Core/Src/tim.c:597:76
	ldr	r0, [r1]
	bic	r0, r0, #131072
	str	r0, [r1]
	.loc	6 611 3                         @ ../Core/Src/tim.c:611:3
	b	.LBB8_12
.Ltmp177:
.LBB8_12:
	.loc	6 0 3 is_stmt 0                 @ ../Core/Src/tim.c:0:3
	b	.LBB8_13
.LBB8_13:
	b	.LBB8_14
.LBB8_14:
	b	.LBB8_15
.LBB8_15:
	b	.LBB8_16
.LBB8_16:
	b	.LBB8_17
.LBB8_17:
	.loc	6 612 1 is_stmt 1               @ ../Core/Src/tim.c:612:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp178:
.Lfunc_end8:
	.size	HAL_TIM_Base_MspDeInit, .Lfunc_end8-HAL_TIM_Base_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	htim1                           @ @htim1
	.type	htim1,%object
	.section	.bss.htim1,"aw",%nobits
	.globl	htim1
	.p2align	2
htim1:
	.zero	72
	.size	htim1, 72

	.hidden	htim3                           @ @htim3
	.type	htim3,%object
	.section	.bss.htim3,"aw",%nobits
	.globl	htim3
	.p2align	2
htim3:
	.zero	72
	.size	htim3, 72

	.hidden	htim4                           @ @htim4
	.type	htim4,%object
	.section	.bss.htim4,"aw",%nobits
	.globl	htim4
	.p2align	2
htim4:
	.zero	72
	.size	htim4, 72

	.hidden	htim7                           @ @htim7
	.type	htim7,%object
	.section	.bss.htim7,"aw",%nobits
	.globl	htim7
	.p2align	2
htim7:
	.zero	72
	.size	htim7, 72

	.hidden	htim8                           @ @htim8
	.type	htim8,%object
	.section	.bss.htim8,"aw",%nobits
	.globl	htim8
	.p2align	2
htim8:
	.zero	72
	.size	htim8, 72

	.hidden	htim10                          @ @htim10
	.type	htim10,%object
	.section	.bss.htim10,"aw",%nobits
	.globl	htim10
	.p2align	2
htim10:
	.zero	72
	.size	htim10, 72

	.hidden	hdma_tim4_ch3                   @ @hdma_tim4_ch3
	.type	hdma_tim4_ch3,%object
	.section	.bss.hdma_tim4_ch3,"aw",%nobits
	.globl	hdma_tim4_ch3
	.p2align	2
hdma_tim4_ch3:
	.zero	96
	.size	hdma_tim4_ch3, 96

	.hidden	hdma_tim8_ch1                   @ @hdma_tim8_ch1
	.type	hdma_tim8_ch1,%object
	.section	.bss.hdma_tim8_ch1,"aw",%nobits
	.globl	hdma_tim8_ch1
	.p2align	2
hdma_tim8_ch1:
	.zero	96
	.size	hdma_tim8_ch1, 96

	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
	.byte	4                               @ DW_TAG_enumeration_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	27                              @ Abbreviation Code
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
	.byte	28                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0xead DW_TAG_compile_unit
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
	.byte	6                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	htim1
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_typedef
	.long	67                              @ DW_AT_type
	.long	.Linfo_string107                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x43:0x7b DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x48:0xd DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	190                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x55:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	509                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x62:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	597                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6f:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	656                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7c:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1122                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x89:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1240                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x96:0xd DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1297                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa3:0xd DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1297                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb0:0xd DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	1354                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xbe:0x5 DW_TAG_pointer_type
	.long	195                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xc3:0xc DW_TAG_typedef
	.long	207                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	751                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xcf:0x117 DW_TAG_structure_type
	.byte	84                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	728                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string5                  @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	731                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xee:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	732                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x108:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	734                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x115:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x122:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	737                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	738                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x149:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	739                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x156:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x163:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	741                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x170:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x197:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	745                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1a4:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1b1:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	747                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1be:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1cb:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	749                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x1d8:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	750                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1e6:0x5 DW_TAG_volatile_type
	.long	491                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x1eb:0xb DW_TAG_typedef
	.long	502                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x1f6:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x1fd:0xb DW_TAG_typedef
	.long	520                             @ DW_AT_type
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x208:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x20c:0xc DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x218:0xc DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x224:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x230:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x23c:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x248:0xc DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x255:0xc DW_TAG_typedef
	.long	609                             @ DW_AT_type
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x261:0x28 DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x26a:0x6 DW_TAG_enumerator
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x270:0x6 DW_TAG_enumerator
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x276:0x6 DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x27c:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x282:0x6 DW_TAG_enumerator
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x289:0x7 DW_TAG_base_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x290:0xc DW_TAG_array_type
	.long	668                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x295:0x6 DW_TAG_subrange_type
	.long	1233                            @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x29c:0x5 DW_TAG_pointer_type
	.long	673                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x2a1:0xb DW_TAG_typedef
	.long	684                             @ DW_AT_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x2ac:0xb1 DW_TAG_structure_type
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	861                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x2c0:0xc DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	962                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x2cc:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1122                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x2d8:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1154                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x2e4:0xc DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1215                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x2f0:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1216                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x2fc:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1216                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x308:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1216                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x314:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1216                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x320:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1216                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x32c:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1216                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x338:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x344:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x350:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x35d:0x5 DW_TAG_pointer_type
	.long	866                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x362:0xc DW_TAG_typedef
	.long	878                             @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x36e:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x373:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x380:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x38d:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x39a:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3a7:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3b4:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x3c2:0xb DW_TAG_typedef
	.long	973                             @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x3cd:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x3d1:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x3dd:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x3e9:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x3f5:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x401:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x40d:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x419:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x425:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x431:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x43d:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x449:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0x455:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x462:0xb DW_TAG_typedef
	.long	1133                            @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x46d:0x15 DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x475:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x47b:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x482:0x5 DW_TAG_volatile_type
	.long	1159                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x487:0xb DW_TAG_typedef
	.long	1170                            @ DW_AT_type
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x492:0x2d DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x49a:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4a0:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4a6:0x6 DW_TAG_enumerator
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4b8:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x4bf:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x4c0:0x5 DW_TAG_pointer_type
	.long	1221                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4c5:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	20                              @ Abbrev [20] 0x4c6:0x5 DW_TAG_formal_parameter
	.long	1228                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4cc:0x5 DW_TAG_pointer_type
	.long	684                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x4d1:0x7 DW_TAG_base_type
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	7                               @ Abbrev [7] 0x4d8:0x5 DW_TAG_volatile_type
	.long	1245                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x4dd:0xc DW_TAG_typedef
	.long	1257                            @ DW_AT_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x4e9:0x28 DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x4f2:0x6 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x4fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x504:0x6 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x50a:0x6 DW_TAG_enumerator
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x511:0xc DW_TAG_array_type
	.long	1309                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x516:0x6 DW_TAG_subrange_type
	.long	1233                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x51d:0x5 DW_TAG_volatile_type
	.long	1314                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x522:0xc DW_TAG_typedef
	.long	1326                            @ DW_AT_type
	.long	.Linfo_string100                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x52e:0x1c DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	302                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x537:0x6 DW_TAG_enumerator
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x53d:0x6 DW_TAG_enumerator
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x543:0x6 DW_TAG_enumerator
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x54a:0x5 DW_TAG_volatile_type
	.long	1359                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x54f:0xc DW_TAG_typedef
	.long	1371                            @ DW_AT_type
	.long	.Linfo_string106                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x55b:0x1c DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x564:0x6 DW_TAG_enumerator
	.long	.Linfo_string103                @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x56a:0x6 DW_TAG_enumerator
	.long	.Linfo_string104                @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x570:0x6 DW_TAG_enumerator
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x577:0x11 DW_TAG_variable
	.long	.Linfo_string108                @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	htim3
	.byte	2                               @ Abbrev [2] 0x588:0x11 DW_TAG_variable
	.long	.Linfo_string109                @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	29                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	htim4
	.byte	2                               @ Abbrev [2] 0x599:0x11 DW_TAG_variable
	.long	.Linfo_string110                @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	30                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	htim7
	.byte	2                               @ Abbrev [2] 0x5aa:0x11 DW_TAG_variable
	.long	.Linfo_string111                @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	htim8
	.byte	2                               @ Abbrev [2] 0x5bb:0x11 DW_TAG_variable
	.long	.Linfo_string112                @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	32                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	htim10
	.byte	2                               @ Abbrev [2] 0x5cc:0x11 DW_TAG_variable
	.long	.Linfo_string113                @ DW_AT_name
	.long	673                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	33                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hdma_tim4_ch3
	.byte	2                               @ Abbrev [2] 0x5dd:0x11 DW_TAG_variable
	.long	.Linfo_string114                @ DW_AT_name
	.long	673                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	6                               @ DW_AT_decl_file
	.byte	34                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hdma_tim8_ch1
	.byte	17                              @ Abbrev [17] 0x5ee:0x21 DW_TAG_enumeration_type
	.long	649                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x5f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string115                @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x5fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string116                @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x602:0x6 DW_TAG_enumerator
	.long	.Linfo_string117                @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x608:0x6 DW_TAG_enumerator
	.long	.Linfo_string118                @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x60f:0x230 DW_TAG_enumeration_type
	.long	2111                            @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x617:0x6 DW_TAG_enumerator
	.long	.Linfo_string120                @ DW_AT_name
	.byte	114                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x61d:0x6 DW_TAG_enumerator
	.long	.Linfo_string121                @ DW_AT_name
	.byte	116                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x623:0x6 DW_TAG_enumerator
	.long	.Linfo_string122                @ DW_AT_name
	.byte	117                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x629:0x6 DW_TAG_enumerator
	.long	.Linfo_string123                @ DW_AT_name
	.byte	118                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x62f:0x6 DW_TAG_enumerator
	.long	.Linfo_string124                @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x635:0x6 DW_TAG_enumerator
	.long	.Linfo_string125                @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x63b:0x6 DW_TAG_enumerator
	.long	.Linfo_string126                @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x641:0x6 DW_TAG_enumerator
	.long	.Linfo_string127                @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x647:0x6 DW_TAG_enumerator
	.long	.Linfo_string128                @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x64d:0x6 DW_TAG_enumerator
	.long	.Linfo_string129                @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x653:0x6 DW_TAG_enumerator
	.long	.Linfo_string130                @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x659:0x6 DW_TAG_enumerator
	.long	.Linfo_string131                @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x65f:0x6 DW_TAG_enumerator
	.long	.Linfo_string132                @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x665:0x6 DW_TAG_enumerator
	.long	.Linfo_string133                @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x66b:0x6 DW_TAG_enumerator
	.long	.Linfo_string134                @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x671:0x6 DW_TAG_enumerator
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x677:0x6 DW_TAG_enumerator
	.long	.Linfo_string136                @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x67d:0x6 DW_TAG_enumerator
	.long	.Linfo_string137                @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x683:0x6 DW_TAG_enumerator
	.long	.Linfo_string138                @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x689:0x6 DW_TAG_enumerator
	.long	.Linfo_string139                @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x68f:0x6 DW_TAG_enumerator
	.long	.Linfo_string140                @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x695:0x6 DW_TAG_enumerator
	.long	.Linfo_string141                @ DW_AT_name
	.byte	13                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x69b:0x6 DW_TAG_enumerator
	.long	.Linfo_string142                @ DW_AT_name
	.byte	14                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string143                @ DW_AT_name
	.byte	15                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string144                @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string145                @ DW_AT_name
	.byte	17                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string146                @ DW_AT_name
	.byte	18                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string147                @ DW_AT_name
	.byte	19                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6bf:0x6 DW_TAG_enumerator
	.long	.Linfo_string148                @ DW_AT_name
	.byte	20                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6c5:0x6 DW_TAG_enumerator
	.long	.Linfo_string149                @ DW_AT_name
	.byte	21                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6cb:0x6 DW_TAG_enumerator
	.long	.Linfo_string150                @ DW_AT_name
	.byte	22                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string151                @ DW_AT_name
	.byte	23                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string152                @ DW_AT_name
	.byte	24                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string153                @ DW_AT_name
	.byte	25                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string154                @ DW_AT_name
	.byte	26                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6e9:0x6 DW_TAG_enumerator
	.long	.Linfo_string155                @ DW_AT_name
	.byte	27                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6ef:0x6 DW_TAG_enumerator
	.long	.Linfo_string156                @ DW_AT_name
	.byte	28                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6f5:0x6 DW_TAG_enumerator
	.long	.Linfo_string157                @ DW_AT_name
	.byte	29                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x6fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string158                @ DW_AT_name
	.byte	30                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x701:0x6 DW_TAG_enumerator
	.long	.Linfo_string159                @ DW_AT_name
	.byte	31                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x707:0x6 DW_TAG_enumerator
	.long	.Linfo_string160                @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x70d:0x6 DW_TAG_enumerator
	.long	.Linfo_string161                @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x713:0x6 DW_TAG_enumerator
	.long	.Linfo_string162                @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x719:0x6 DW_TAG_enumerator
	.long	.Linfo_string163                @ DW_AT_name
	.byte	35                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x71f:0x6 DW_TAG_enumerator
	.long	.Linfo_string164                @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x725:0x6 DW_TAG_enumerator
	.long	.Linfo_string165                @ DW_AT_name
	.byte	37                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x72b:0x6 DW_TAG_enumerator
	.long	.Linfo_string166                @ DW_AT_name
	.byte	38                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x731:0x6 DW_TAG_enumerator
	.long	.Linfo_string167                @ DW_AT_name
	.byte	39                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x737:0x6 DW_TAG_enumerator
	.long	.Linfo_string168                @ DW_AT_name
	.byte	40                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x73d:0x6 DW_TAG_enumerator
	.long	.Linfo_string169                @ DW_AT_name
	.byte	41                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x743:0x6 DW_TAG_enumerator
	.long	.Linfo_string170                @ DW_AT_name
	.byte	42                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x749:0x6 DW_TAG_enumerator
	.long	.Linfo_string171                @ DW_AT_name
	.byte	43                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x74f:0x6 DW_TAG_enumerator
	.long	.Linfo_string172                @ DW_AT_name
	.byte	44                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x755:0x6 DW_TAG_enumerator
	.long	.Linfo_string173                @ DW_AT_name
	.byte	45                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x75b:0x6 DW_TAG_enumerator
	.long	.Linfo_string174                @ DW_AT_name
	.byte	46                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x761:0x6 DW_TAG_enumerator
	.long	.Linfo_string175                @ DW_AT_name
	.byte	47                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x767:0x6 DW_TAG_enumerator
	.long	.Linfo_string176                @ DW_AT_name
	.byte	48                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x76d:0x6 DW_TAG_enumerator
	.long	.Linfo_string177                @ DW_AT_name
	.byte	49                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x773:0x6 DW_TAG_enumerator
	.long	.Linfo_string178                @ DW_AT_name
	.byte	50                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x779:0x6 DW_TAG_enumerator
	.long	.Linfo_string179                @ DW_AT_name
	.byte	51                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x77f:0x6 DW_TAG_enumerator
	.long	.Linfo_string180                @ DW_AT_name
	.byte	52                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x785:0x6 DW_TAG_enumerator
	.long	.Linfo_string181                @ DW_AT_name
	.byte	53                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x78b:0x6 DW_TAG_enumerator
	.long	.Linfo_string182                @ DW_AT_name
	.byte	54                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x791:0x6 DW_TAG_enumerator
	.long	.Linfo_string183                @ DW_AT_name
	.byte	55                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x797:0x6 DW_TAG_enumerator
	.long	.Linfo_string184                @ DW_AT_name
	.byte	56                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x79d:0x6 DW_TAG_enumerator
	.long	.Linfo_string185                @ DW_AT_name
	.byte	57                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7a3:0x6 DW_TAG_enumerator
	.long	.Linfo_string186                @ DW_AT_name
	.byte	58                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7a9:0x6 DW_TAG_enumerator
	.long	.Linfo_string187                @ DW_AT_name
	.byte	59                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7af:0x6 DW_TAG_enumerator
	.long	.Linfo_string188                @ DW_AT_name
	.byte	60                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7b5:0x6 DW_TAG_enumerator
	.long	.Linfo_string189                @ DW_AT_name
	.byte	61                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7bb:0x6 DW_TAG_enumerator
	.long	.Linfo_string190                @ DW_AT_name
	.byte	62                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7c1:0x6 DW_TAG_enumerator
	.long	.Linfo_string191                @ DW_AT_name
	.byte	63                              @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7c7:0x7 DW_TAG_enumerator
	.long	.Linfo_string192                @ DW_AT_name
	.asciz	"\300"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7ce:0x7 DW_TAG_enumerator
	.long	.Linfo_string193                @ DW_AT_name
	.asciz	"\301"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7d5:0x7 DW_TAG_enumerator
	.long	.Linfo_string194                @ DW_AT_name
	.asciz	"\302"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7dc:0x7 DW_TAG_enumerator
	.long	.Linfo_string195                @ DW_AT_name
	.asciz	"\303"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7e3:0x7 DW_TAG_enumerator
	.long	.Linfo_string196                @ DW_AT_name
	.asciz	"\304"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7ea:0x7 DW_TAG_enumerator
	.long	.Linfo_string197                @ DW_AT_name
	.asciz	"\305"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7f1:0x7 DW_TAG_enumerator
	.long	.Linfo_string198                @ DW_AT_name
	.asciz	"\306"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7f8:0x7 DW_TAG_enumerator
	.long	.Linfo_string199                @ DW_AT_name
	.asciz	"\307"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x7ff:0x7 DW_TAG_enumerator
	.long	.Linfo_string200                @ DW_AT_name
	.asciz	"\310"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x806:0x7 DW_TAG_enumerator
	.long	.Linfo_string201                @ DW_AT_name
	.asciz	"\311"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x80d:0x7 DW_TAG_enumerator
	.long	.Linfo_string202                @ DW_AT_name
	.asciz	"\312"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x814:0x7 DW_TAG_enumerator
	.long	.Linfo_string203                @ DW_AT_name
	.asciz	"\313"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x81b:0x7 DW_TAG_enumerator
	.long	.Linfo_string204                @ DW_AT_name
	.asciz	"\314"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x822:0x7 DW_TAG_enumerator
	.long	.Linfo_string205                @ DW_AT_name
	.asciz	"\315"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x829:0x7 DW_TAG_enumerator
	.long	.Linfo_string206                @ DW_AT_name
	.asciz	"\316"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x830:0x7 DW_TAG_enumerator
	.long	.Linfo_string207                @ DW_AT_name
	.asciz	"\320"                          @ DW_AT_const_value
	.byte	22                              @ Abbrev [22] 0x837:0x7 DW_TAG_enumerator
	.long	.Linfo_string208                @ DW_AT_name
	.asciz	"\321"                          @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x83f:0x7 DW_TAG_base_type
	.long	.Linfo_string119                @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x846:0x5 DW_TAG_pointer_type
	.long	2123                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x84b:0xc DW_TAG_typedef
	.long	2135                            @ DW_AT_type
	.long	.Linfo_string238                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x857:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x85c:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x869:0xd DW_TAG_member
	.long	.Linfo_string209                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x876:0xd DW_TAG_member
	.long	.Linfo_string210                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x883:0xd DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x890:0xd DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x89d:0xd DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8aa:0xd DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8b7:0xd DW_TAG_member
	.long	.Linfo_string215                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8c4:0xd DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8d1:0xd DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8de:0xd DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	2531                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8eb:0xd DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x8f8:0xd DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x905:0xd DW_TAG_member
	.long	.Linfo_string221                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x912:0xd DW_TAG_member
	.long	.Linfo_string222                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x91f:0xd DW_TAG_member
	.long	.Linfo_string223                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x92c:0xd DW_TAG_member
	.long	.Linfo_string224                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x939:0xd DW_TAG_member
	.long	.Linfo_string225                @ DW_AT_name
	.long	2531                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x946:0xd DW_TAG_member
	.long	.Linfo_string226                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x953:0xd DW_TAG_member
	.long	.Linfo_string227                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x960:0xd DW_TAG_member
	.long	.Linfo_string228                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x96d:0xd DW_TAG_member
	.long	.Linfo_string229                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x97a:0xd DW_TAG_member
	.long	.Linfo_string230                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x987:0xd DW_TAG_member
	.long	.Linfo_string231                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x994:0xd DW_TAG_member
	.long	.Linfo_string232                @ DW_AT_name
	.long	2531                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a1:0xd DW_TAG_member
	.long	.Linfo_string233                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9ae:0xd DW_TAG_member
	.long	.Linfo_string234                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9bb:0xd DW_TAG_member
	.long	.Linfo_string235                @ DW_AT_name
	.long	2531                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9c8:0xd DW_TAG_member
	.long	.Linfo_string236                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9d5:0xd DW_TAG_member
	.long	.Linfo_string237                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x9e3:0xc DW_TAG_array_type
	.long	491                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x9e8:0x6 DW_TAG_subrange_type
	.long	1233                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x9ef:0xb DW_TAG_typedef
	.long	2554                            @ DW_AT_type
	.long	.Linfo_string240                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x9fa:0x7 DW_TAG_base_type
	.long	.Linfo_string239                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0xa01:0xb DW_TAG_typedef
	.long	649                             @ DW_AT_type
	.long	.Linfo_string241                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xa0c:0x5 DW_TAG_pointer_type
	.long	2577                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xa11:0xc DW_TAG_typedef
	.long	2589                            @ DW_AT_type
	.long	.Linfo_string251                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa1d:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xa22:0xd DW_TAG_member
	.long	.Linfo_string242                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa2f:0xd DW_TAG_member
	.long	.Linfo_string243                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa3c:0xd DW_TAG_member
	.long	.Linfo_string244                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa49:0xd DW_TAG_member
	.long	.Linfo_string245                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa56:0xd DW_TAG_member
	.long	.Linfo_string246                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa63:0xd DW_TAG_member
	.long	.Linfo_string247                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa70:0xd DW_TAG_member
	.long	.Linfo_string248                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa7d:0xd DW_TAG_member
	.long	.Linfo_string249                @ DW_AT_name
	.long	486                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa8a:0xd DW_TAG_member
	.long	.Linfo_string250                @ DW_AT_name
	.long	2712                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0xa98:0xc DW_TAG_array_type
	.long	486                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0xa9d:0x6 DW_TAG_subrange_type
	.long	1233                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xaa4:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string252                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	37                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xab5:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string261                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.long	3360                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xac3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string267                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.long	3424                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xad2:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string253                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xae3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string261                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.long	3360                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xaf1:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string267                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.long	3424                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xb00:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string254                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xb11:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string261                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.long	3360                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb1f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string267                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	3424                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xb2d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string271                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.long	3464                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xb3c:0x7c DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string255                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0xb4e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string280                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.long	3564                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb5d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string281                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	3569                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0xb6c:0x19 DW_TAG_lexical_block
	.long	.Ltmp53                         @ DW_AT_low_pc
	.long	.Ltmp54-.Ltmp53                 @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xb75:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xb85:0x19 DW_TAG_lexical_block
	.long	.Ltmp58                         @ DW_AT_low_pc
	.long	.Ltmp59-.Ltmp58                 @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xb8e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	472                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xb9e:0x19 DW_TAG_lexical_block
	.long	.Ltmp63                         @ DW_AT_low_pc
	.long	.Ltmp64-.Ltmp63                 @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xba7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	493                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xbb8:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string256                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xbc9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string267                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	179                             @ DW_AT_decl_line
	.long	3424                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0xbd8:0x4c DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string257                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	205                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0xbe9:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string261                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	212                             @ DW_AT_decl_line
	.long	3360                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xbf8:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string267                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	213                             @ DW_AT_decl_line
	.long	3424                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc07:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string271                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	214                             @ DW_AT_decl_line
	.long	3464                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0xc15:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string288                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.long	3645                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xc24:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string258                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	27                              @ Abbrev [27] 0xc36:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string271                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	282                             @ DW_AT_decl_line
	.long	3464                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xc46:0xb8 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string259                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0xc58:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string298                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	3564                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0xc67:0x19 DW_TAG_lexical_block
	.long	.Ltmp118                        @ DW_AT_low_pc
	.long	.Ltmp119-.Ltmp118               @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xc70:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	325                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xc80:0x19 DW_TAG_lexical_block
	.long	.Ltmp123                        @ DW_AT_low_pc
	.long	.Ltmp124-.Ltmp123               @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xc89:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xc99:0x19 DW_TAG_lexical_block
	.long	.Ltmp128                        @ DW_AT_low_pc
	.long	.Ltmp129-.Ltmp128               @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xca2:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xcb2:0x19 DW_TAG_lexical_block
	.long	.Ltmp139                        @ DW_AT_low_pc
	.long	.Ltmp140-.Ltmp139               @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xcbb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xccb:0x19 DW_TAG_lexical_block
	.long	.Ltmp144                        @ DW_AT_low_pc
	.long	.Ltmp145-.Ltmp144               @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xcd4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	401                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xce4:0x19 DW_TAG_lexical_block
	.long	.Ltmp155                        @ DW_AT_low_pc
	.long	.Ltmp156-.Ltmp155               @ DW_AT_high_pc
	.byte	27                              @ Abbrev [27] 0xced:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string287                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	432                             @ DW_AT_decl_line
	.long	486                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0xcfe:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string260                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	511                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0xd10:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string298                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	511                             @ DW_AT_decl_line
	.long	3564                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xd20:0xb DW_TAG_typedef
	.long	3371                            @ DW_AT_type
	.long	.Linfo_string266                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	208                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xd2b:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xd2f:0xc DW_TAG_member
	.long	.Linfo_string262                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xd3b:0xc DW_TAG_member
	.long	.Linfo_string263                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xd47:0xc DW_TAG_member
	.long	.Linfo_string264                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xd53:0xc DW_TAG_member
	.long	.Linfo_string265                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	206                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xd60:0xb DW_TAG_typedef
	.long	3435                            @ DW_AT_type
	.long	.Linfo_string270                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xd6b:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xd6f:0xc DW_TAG_member
	.long	.Linfo_string268                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xd7b:0xc DW_TAG_member
	.long	.Linfo_string269                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xd88:0xb DW_TAG_typedef
	.long	3475                            @ DW_AT_type
	.long	.Linfo_string279                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xd93:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xd97:0xc DW_TAG_member
	.long	.Linfo_string272                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xda3:0xc DW_TAG_member
	.long	.Linfo_string273                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xdaf:0xc DW_TAG_member
	.long	.Linfo_string274                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xdbb:0xc DW_TAG_member
	.long	.Linfo_string275                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xdc7:0xc DW_TAG_member
	.long	.Linfo_string276                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xdd3:0xc DW_TAG_member
	.long	.Linfo_string277                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xddf:0xc DW_TAG_member
	.long	.Linfo_string278                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xdec:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xdf1:0xb DW_TAG_typedef
	.long	3580                            @ DW_AT_type
	.long	.Linfo_string286                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xdfc:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xe00:0xc DW_TAG_member
	.long	.Linfo_string282                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xe0c:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xe18:0xc DW_TAG_member
	.long	.Linfo_string283                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xe24:0xc DW_TAG_member
	.long	.Linfo_string284                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	11                              @ Abbrev [11] 0xe30:0xc DW_TAG_member
	.long	.Linfo_string285                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0xe3d:0xc DW_TAG_typedef
	.long	3657                            @ DW_AT_type
	.long	.Linfo_string297                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xe49:0x6e DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe4e:0xd DW_TAG_member
	.long	.Linfo_string289                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe5b:0xd DW_TAG_member
	.long	.Linfo_string290                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe68:0xd DW_TAG_member
	.long	.Linfo_string291                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe75:0xd DW_TAG_member
	.long	.Linfo_string292                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe82:0xd DW_TAG_member
	.long	.Linfo_string293                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	277                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe8f:0xd DW_TAG_member
	.long	.Linfo_string294                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xe9c:0xd DW_TAG_member
	.long	.Linfo_string295                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xea9:0xd DW_TAG_member
	.long	.Linfo_string296                @ DW_AT_name
	.long	491                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"tim.c"                         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=74
.Linfo_string3:
	.asciz	"htim1"                         @ string offset=114
.Linfo_string4:
	.asciz	"Instance"                      @ string offset=120
.Linfo_string5:
	.asciz	"CR1"                           @ string offset=129
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=133
.Linfo_string7:
	.asciz	"uint32_t"                      @ string offset=146
.Linfo_string8:
	.asciz	"CR2"                           @ string offset=155
.Linfo_string9:
	.asciz	"SMCR"                          @ string offset=159
.Linfo_string10:
	.asciz	"DIER"                          @ string offset=164
.Linfo_string11:
	.asciz	"SR"                            @ string offset=169
.Linfo_string12:
	.asciz	"EGR"                           @ string offset=172
.Linfo_string13:
	.asciz	"CCMR1"                         @ string offset=176
.Linfo_string14:
	.asciz	"CCMR2"                         @ string offset=182
.Linfo_string15:
	.asciz	"CCER"                          @ string offset=188
.Linfo_string16:
	.asciz	"CNT"                           @ string offset=193
.Linfo_string17:
	.asciz	"PSC"                           @ string offset=197
.Linfo_string18:
	.asciz	"ARR"                           @ string offset=201
.Linfo_string19:
	.asciz	"RCR"                           @ string offset=205
.Linfo_string20:
	.asciz	"CCR1"                          @ string offset=209
.Linfo_string21:
	.asciz	"CCR2"                          @ string offset=214
.Linfo_string22:
	.asciz	"CCR3"                          @ string offset=219
.Linfo_string23:
	.asciz	"CCR4"                          @ string offset=224
.Linfo_string24:
	.asciz	"BDTR"                          @ string offset=229
.Linfo_string25:
	.asciz	"DCR"                           @ string offset=234
.Linfo_string26:
	.asciz	"DMAR"                          @ string offset=238
.Linfo_string27:
	.asciz	"OR"                            @ string offset=243
.Linfo_string28:
	.asciz	"TIM_TypeDef"                   @ string offset=246
.Linfo_string29:
	.asciz	"Init"                          @ string offset=258
.Linfo_string30:
	.asciz	"Prescaler"                     @ string offset=263
.Linfo_string31:
	.asciz	"CounterMode"                   @ string offset=273
.Linfo_string32:
	.asciz	"Period"                        @ string offset=285
.Linfo_string33:
	.asciz	"ClockDivision"                 @ string offset=292
.Linfo_string34:
	.asciz	"RepetitionCounter"             @ string offset=306
.Linfo_string35:
	.asciz	"AutoReloadPreload"             @ string offset=324
.Linfo_string36:
	.asciz	"TIM_Base_InitTypeDef"          @ string offset=342
.Linfo_string37:
	.asciz	"Channel"                       @ string offset=363
.Linfo_string38:
	.asciz	"unsigned char"                 @ string offset=371
.Linfo_string39:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_1"      @ string offset=385
.Linfo_string40:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_2"      @ string offset=410
.Linfo_string41:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_3"      @ string offset=435
.Linfo_string42:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_4"      @ string offset=460
.Linfo_string43:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_CLEARED" @ string offset=485
.Linfo_string44:
	.asciz	"HAL_TIM_ActiveChannel"         @ string offset=516
.Linfo_string45:
	.asciz	"hdma"                          @ string offset=538
.Linfo_string46:
	.asciz	"CR"                            @ string offset=543
.Linfo_string47:
	.asciz	"NDTR"                          @ string offset=546
.Linfo_string48:
	.asciz	"PAR"                           @ string offset=551
.Linfo_string49:
	.asciz	"M0AR"                          @ string offset=555
.Linfo_string50:
	.asciz	"M1AR"                          @ string offset=560
.Linfo_string51:
	.asciz	"FCR"                           @ string offset=565
.Linfo_string52:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=569
.Linfo_string53:
	.asciz	"Direction"                     @ string offset=588
.Linfo_string54:
	.asciz	"PeriphInc"                     @ string offset=598
.Linfo_string55:
	.asciz	"MemInc"                        @ string offset=608
.Linfo_string56:
	.asciz	"PeriphDataAlignment"           @ string offset=615
.Linfo_string57:
	.asciz	"MemDataAlignment"              @ string offset=635
.Linfo_string58:
	.asciz	"Mode"                          @ string offset=652
.Linfo_string59:
	.asciz	"Priority"                      @ string offset=657
.Linfo_string60:
	.asciz	"FIFOMode"                      @ string offset=666
.Linfo_string61:
	.asciz	"FIFOThreshold"                 @ string offset=675
.Linfo_string62:
	.asciz	"MemBurst"                      @ string offset=689
.Linfo_string63:
	.asciz	"PeriphBurst"                   @ string offset=698
.Linfo_string64:
	.asciz	"DMA_InitTypeDef"               @ string offset=710
.Linfo_string65:
	.asciz	"Lock"                          @ string offset=726
.Linfo_string66:
	.asciz	"HAL_UNLOCKED"                  @ string offset=731
.Linfo_string67:
	.asciz	"HAL_LOCKED"                    @ string offset=744
.Linfo_string68:
	.asciz	"HAL_LockTypeDef"               @ string offset=755
.Linfo_string69:
	.asciz	"State"                         @ string offset=771
.Linfo_string70:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=777
.Linfo_string71:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=797
.Linfo_string72:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=817
.Linfo_string73:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=836
.Linfo_string74:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=858
.Linfo_string75:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=878
.Linfo_string76:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=898
.Linfo_string77:
	.asciz	"Parent"                        @ string offset=919
.Linfo_string78:
	.asciz	"XferCpltCallback"              @ string offset=926
.Linfo_string79:
	.asciz	"XferHalfCpltCallback"          @ string offset=943
.Linfo_string80:
	.asciz	"XferM1CpltCallback"            @ string offset=964
.Linfo_string81:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=983
.Linfo_string82:
	.asciz	"XferErrorCallback"             @ string offset=1006
.Linfo_string83:
	.asciz	"XferAbortCallback"             @ string offset=1024
.Linfo_string84:
	.asciz	"ErrorCode"                     @ string offset=1042
.Linfo_string85:
	.asciz	"StreamBaseAddress"             @ string offset=1052
.Linfo_string86:
	.asciz	"StreamIndex"                   @ string offset=1070
.Linfo_string87:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1082
.Linfo_string88:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1102
.Linfo_string89:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1120
.Linfo_string90:
	.asciz	"HAL_TIM_STATE_RESET"           @ string offset=1140
.Linfo_string91:
	.asciz	"HAL_TIM_STATE_READY"           @ string offset=1160
.Linfo_string92:
	.asciz	"HAL_TIM_STATE_BUSY"            @ string offset=1180
.Linfo_string93:
	.asciz	"HAL_TIM_STATE_TIMEOUT"         @ string offset=1199
.Linfo_string94:
	.asciz	"HAL_TIM_STATE_ERROR"           @ string offset=1221
.Linfo_string95:
	.asciz	"HAL_TIM_StateTypeDef"          @ string offset=1241
.Linfo_string96:
	.asciz	"ChannelState"                  @ string offset=1262
.Linfo_string97:
	.asciz	"HAL_TIM_CHANNEL_STATE_RESET"   @ string offset=1275
.Linfo_string98:
	.asciz	"HAL_TIM_CHANNEL_STATE_READY"   @ string offset=1303
.Linfo_string99:
	.asciz	"HAL_TIM_CHANNEL_STATE_BUSY"    @ string offset=1331
.Linfo_string100:
	.asciz	"HAL_TIM_ChannelStateTypeDef"   @ string offset=1358
.Linfo_string101:
	.asciz	"ChannelNState"                 @ string offset=1386
.Linfo_string102:
	.asciz	"DMABurstState"                 @ string offset=1400
.Linfo_string103:
	.asciz	"HAL_DMA_BURST_STATE_RESET"     @ string offset=1414
.Linfo_string104:
	.asciz	"HAL_DMA_BURST_STATE_READY"     @ string offset=1440
.Linfo_string105:
	.asciz	"HAL_DMA_BURST_STATE_BUSY"      @ string offset=1466
.Linfo_string106:
	.asciz	"HAL_TIM_DMABurstStateTypeDef"  @ string offset=1491
.Linfo_string107:
	.asciz	"TIM_HandleTypeDef"             @ string offset=1520
.Linfo_string108:
	.asciz	"htim3"                         @ string offset=1538
.Linfo_string109:
	.asciz	"htim4"                         @ string offset=1544
.Linfo_string110:
	.asciz	"htim7"                         @ string offset=1550
.Linfo_string111:
	.asciz	"htim8"                         @ string offset=1556
.Linfo_string112:
	.asciz	"htim10"                        @ string offset=1562
.Linfo_string113:
	.asciz	"hdma_tim4_ch3"                 @ string offset=1569
.Linfo_string114:
	.asciz	"hdma_tim8_ch1"                 @ string offset=1583
.Linfo_string115:
	.asciz	"HAL_OK"                        @ string offset=1597
.Linfo_string116:
	.asciz	"HAL_ERROR"                     @ string offset=1604
.Linfo_string117:
	.asciz	"HAL_BUSY"                      @ string offset=1614
.Linfo_string118:
	.asciz	"HAL_TIMEOUT"                   @ string offset=1623
.Linfo_string119:
	.asciz	"signed char"                   @ string offset=1635
.Linfo_string120:
	.asciz	"NonMaskableInt_IRQn"           @ string offset=1647
.Linfo_string121:
	.asciz	"MemoryManagement_IRQn"         @ string offset=1667
.Linfo_string122:
	.asciz	"BusFault_IRQn"                 @ string offset=1689
.Linfo_string123:
	.asciz	"UsageFault_IRQn"               @ string offset=1703
.Linfo_string124:
	.asciz	"SVCall_IRQn"                   @ string offset=1719
.Linfo_string125:
	.asciz	"DebugMonitor_IRQn"             @ string offset=1731
.Linfo_string126:
	.asciz	"PendSV_IRQn"                   @ string offset=1749
.Linfo_string127:
	.asciz	"SysTick_IRQn"                  @ string offset=1761
.Linfo_string128:
	.asciz	"WWDG_IRQn"                     @ string offset=1774
.Linfo_string129:
	.asciz	"PVD_IRQn"                      @ string offset=1784
.Linfo_string130:
	.asciz	"TAMP_STAMP_IRQn"               @ string offset=1793
.Linfo_string131:
	.asciz	"RTC_WKUP_IRQn"                 @ string offset=1809
.Linfo_string132:
	.asciz	"FLASH_IRQn"                    @ string offset=1823
.Linfo_string133:
	.asciz	"RCC_IRQn"                      @ string offset=1834
.Linfo_string134:
	.asciz	"EXTI0_IRQn"                    @ string offset=1843
.Linfo_string135:
	.asciz	"EXTI1_IRQn"                    @ string offset=1854
.Linfo_string136:
	.asciz	"EXTI2_IRQn"                    @ string offset=1865
.Linfo_string137:
	.asciz	"EXTI3_IRQn"                    @ string offset=1876
.Linfo_string138:
	.asciz	"EXTI4_IRQn"                    @ string offset=1887
.Linfo_string139:
	.asciz	"DMA1_Stream0_IRQn"             @ string offset=1898
.Linfo_string140:
	.asciz	"DMA1_Stream1_IRQn"             @ string offset=1916
.Linfo_string141:
	.asciz	"DMA1_Stream2_IRQn"             @ string offset=1934
.Linfo_string142:
	.asciz	"DMA1_Stream3_IRQn"             @ string offset=1952
.Linfo_string143:
	.asciz	"DMA1_Stream4_IRQn"             @ string offset=1970
.Linfo_string144:
	.asciz	"DMA1_Stream5_IRQn"             @ string offset=1988
.Linfo_string145:
	.asciz	"DMA1_Stream6_IRQn"             @ string offset=2006
.Linfo_string146:
	.asciz	"ADC_IRQn"                      @ string offset=2024
.Linfo_string147:
	.asciz	"CAN1_TX_IRQn"                  @ string offset=2033
.Linfo_string148:
	.asciz	"CAN1_RX0_IRQn"                 @ string offset=2046
.Linfo_string149:
	.asciz	"CAN1_RX1_IRQn"                 @ string offset=2060
.Linfo_string150:
	.asciz	"CAN1_SCE_IRQn"                 @ string offset=2074
.Linfo_string151:
	.asciz	"EXTI9_5_IRQn"                  @ string offset=2088
.Linfo_string152:
	.asciz	"TIM1_BRK_TIM9_IRQn"            @ string offset=2101
.Linfo_string153:
	.asciz	"TIM1_UP_TIM10_IRQn"            @ string offset=2120
.Linfo_string154:
	.asciz	"TIM1_TRG_COM_TIM11_IRQn"       @ string offset=2139
.Linfo_string155:
	.asciz	"TIM1_CC_IRQn"                  @ string offset=2163
.Linfo_string156:
	.asciz	"TIM2_IRQn"                     @ string offset=2176
.Linfo_string157:
	.asciz	"TIM3_IRQn"                     @ string offset=2186
.Linfo_string158:
	.asciz	"TIM4_IRQn"                     @ string offset=2196
.Linfo_string159:
	.asciz	"I2C1_EV_IRQn"                  @ string offset=2206
.Linfo_string160:
	.asciz	"I2C1_ER_IRQn"                  @ string offset=2219
.Linfo_string161:
	.asciz	"I2C2_EV_IRQn"                  @ string offset=2232
.Linfo_string162:
	.asciz	"I2C2_ER_IRQn"                  @ string offset=2245
.Linfo_string163:
	.asciz	"SPI1_IRQn"                     @ string offset=2258
.Linfo_string164:
	.asciz	"SPI2_IRQn"                     @ string offset=2268
.Linfo_string165:
	.asciz	"USART1_IRQn"                   @ string offset=2278
.Linfo_string166:
	.asciz	"USART2_IRQn"                   @ string offset=2290
.Linfo_string167:
	.asciz	"USART3_IRQn"                   @ string offset=2302
.Linfo_string168:
	.asciz	"EXTI15_10_IRQn"                @ string offset=2314
.Linfo_string169:
	.asciz	"RTC_Alarm_IRQn"                @ string offset=2329
.Linfo_string170:
	.asciz	"OTG_FS_WKUP_IRQn"              @ string offset=2344
.Linfo_string171:
	.asciz	"TIM8_BRK_TIM12_IRQn"           @ string offset=2361
.Linfo_string172:
	.asciz	"TIM8_UP_TIM13_IRQn"            @ string offset=2381
.Linfo_string173:
	.asciz	"TIM8_TRG_COM_TIM14_IRQn"       @ string offset=2400
.Linfo_string174:
	.asciz	"TIM8_CC_IRQn"                  @ string offset=2424
.Linfo_string175:
	.asciz	"DMA1_Stream7_IRQn"             @ string offset=2437
.Linfo_string176:
	.asciz	"FSMC_IRQn"                     @ string offset=2455
.Linfo_string177:
	.asciz	"SDIO_IRQn"                     @ string offset=2465
.Linfo_string178:
	.asciz	"TIM5_IRQn"                     @ string offset=2475
.Linfo_string179:
	.asciz	"SPI3_IRQn"                     @ string offset=2485
.Linfo_string180:
	.asciz	"UART4_IRQn"                    @ string offset=2495
.Linfo_string181:
	.asciz	"UART5_IRQn"                    @ string offset=2506
.Linfo_string182:
	.asciz	"TIM6_DAC_IRQn"                 @ string offset=2517
.Linfo_string183:
	.asciz	"TIM7_IRQn"                     @ string offset=2531
.Linfo_string184:
	.asciz	"DMA2_Stream0_IRQn"             @ string offset=2541
.Linfo_string185:
	.asciz	"DMA2_Stream1_IRQn"             @ string offset=2559
.Linfo_string186:
	.asciz	"DMA2_Stream2_IRQn"             @ string offset=2577
.Linfo_string187:
	.asciz	"DMA2_Stream3_IRQn"             @ string offset=2595
.Linfo_string188:
	.asciz	"DMA2_Stream4_IRQn"             @ string offset=2613
.Linfo_string189:
	.asciz	"ETH_IRQn"                      @ string offset=2631
.Linfo_string190:
	.asciz	"ETH_WKUP_IRQn"                 @ string offset=2640
.Linfo_string191:
	.asciz	"CAN2_TX_IRQn"                  @ string offset=2654
.Linfo_string192:
	.asciz	"CAN2_RX0_IRQn"                 @ string offset=2667
.Linfo_string193:
	.asciz	"CAN2_RX1_IRQn"                 @ string offset=2681
.Linfo_string194:
	.asciz	"CAN2_SCE_IRQn"                 @ string offset=2695
.Linfo_string195:
	.asciz	"OTG_FS_IRQn"                   @ string offset=2709
.Linfo_string196:
	.asciz	"DMA2_Stream5_IRQn"             @ string offset=2721
.Linfo_string197:
	.asciz	"DMA2_Stream6_IRQn"             @ string offset=2739
.Linfo_string198:
	.asciz	"DMA2_Stream7_IRQn"             @ string offset=2757
.Linfo_string199:
	.asciz	"USART6_IRQn"                   @ string offset=2775
.Linfo_string200:
	.asciz	"I2C3_EV_IRQn"                  @ string offset=2787
.Linfo_string201:
	.asciz	"I2C3_ER_IRQn"                  @ string offset=2800
.Linfo_string202:
	.asciz	"OTG_HS_EP1_OUT_IRQn"           @ string offset=2813
.Linfo_string203:
	.asciz	"OTG_HS_EP1_IN_IRQn"            @ string offset=2833
.Linfo_string204:
	.asciz	"OTG_HS_WKUP_IRQn"              @ string offset=2852
.Linfo_string205:
	.asciz	"OTG_HS_IRQn"                   @ string offset=2869
.Linfo_string206:
	.asciz	"DCMI_IRQn"                     @ string offset=2881
.Linfo_string207:
	.asciz	"RNG_IRQn"                      @ string offset=2891
.Linfo_string208:
	.asciz	"FPU_IRQn"                      @ string offset=2900
.Linfo_string209:
	.asciz	"PLLCFGR"                       @ string offset=2909
.Linfo_string210:
	.asciz	"CFGR"                          @ string offset=2917
.Linfo_string211:
	.asciz	"CIR"                           @ string offset=2922
.Linfo_string212:
	.asciz	"AHB1RSTR"                      @ string offset=2926
.Linfo_string213:
	.asciz	"AHB2RSTR"                      @ string offset=2935
.Linfo_string214:
	.asciz	"AHB3RSTR"                      @ string offset=2944
.Linfo_string215:
	.asciz	"RESERVED0"                     @ string offset=2953
.Linfo_string216:
	.asciz	"APB1RSTR"                      @ string offset=2963
.Linfo_string217:
	.asciz	"APB2RSTR"                      @ string offset=2972
.Linfo_string218:
	.asciz	"RESERVED1"                     @ string offset=2981
.Linfo_string219:
	.asciz	"AHB1ENR"                       @ string offset=2991
.Linfo_string220:
	.asciz	"AHB2ENR"                       @ string offset=2999
.Linfo_string221:
	.asciz	"AHB3ENR"                       @ string offset=3007
.Linfo_string222:
	.asciz	"RESERVED2"                     @ string offset=3015
.Linfo_string223:
	.asciz	"APB1ENR"                       @ string offset=3025
.Linfo_string224:
	.asciz	"APB2ENR"                       @ string offset=3033
.Linfo_string225:
	.asciz	"RESERVED3"                     @ string offset=3041
.Linfo_string226:
	.asciz	"AHB1LPENR"                     @ string offset=3051
.Linfo_string227:
	.asciz	"AHB2LPENR"                     @ string offset=3061
.Linfo_string228:
	.asciz	"AHB3LPENR"                     @ string offset=3071
.Linfo_string229:
	.asciz	"RESERVED4"                     @ string offset=3081
.Linfo_string230:
	.asciz	"APB1LPENR"                     @ string offset=3091
.Linfo_string231:
	.asciz	"APB2LPENR"                     @ string offset=3101
.Linfo_string232:
	.asciz	"RESERVED5"                     @ string offset=3111
.Linfo_string233:
	.asciz	"BDCR"                          @ string offset=3121
.Linfo_string234:
	.asciz	"CSR"                           @ string offset=3126
.Linfo_string235:
	.asciz	"RESERVED6"                     @ string offset=3130
.Linfo_string236:
	.asciz	"SSCGR"                         @ string offset=3140
.Linfo_string237:
	.asciz	"PLLI2SCFGR"                    @ string offset=3146
.Linfo_string238:
	.asciz	"RCC_TypeDef"                   @ string offset=3157
.Linfo_string239:
	.asciz	"unsigned short"                @ string offset=3169
.Linfo_string240:
	.asciz	"uint16_t"                      @ string offset=3184
.Linfo_string241:
	.asciz	"uint8_t"                       @ string offset=3193
.Linfo_string242:
	.asciz	"MODER"                         @ string offset=3201
.Linfo_string243:
	.asciz	"OTYPER"                        @ string offset=3207
.Linfo_string244:
	.asciz	"OSPEEDR"                       @ string offset=3214
.Linfo_string245:
	.asciz	"PUPDR"                         @ string offset=3222
.Linfo_string246:
	.asciz	"IDR"                           @ string offset=3228
.Linfo_string247:
	.asciz	"ODR"                           @ string offset=3232
.Linfo_string248:
	.asciz	"BSRR"                          @ string offset=3236
.Linfo_string249:
	.asciz	"LCKR"                          @ string offset=3241
.Linfo_string250:
	.asciz	"AFR"                           @ string offset=3246
.Linfo_string251:
	.asciz	"GPIO_TypeDef"                  @ string offset=3250
.Linfo_string252:
	.asciz	"MX_TIM1_Init"                  @ string offset=3263
.Linfo_string253:
	.asciz	"MX_TIM3_Init"                  @ string offset=3276
.Linfo_string254:
	.asciz	"MX_TIM4_Init"                  @ string offset=3289
.Linfo_string255:
	.asciz	"HAL_TIM_MspPostInit"           @ string offset=3302
.Linfo_string256:
	.asciz	"MX_TIM7_Init"                  @ string offset=3322
.Linfo_string257:
	.asciz	"MX_TIM8_Init"                  @ string offset=3335
.Linfo_string258:
	.asciz	"MX_TIM10_Init"                 @ string offset=3348
.Linfo_string259:
	.asciz	"HAL_TIM_Base_MspInit"          @ string offset=3362
.Linfo_string260:
	.asciz	"HAL_TIM_Base_MspDeInit"        @ string offset=3383
.Linfo_string261:
	.asciz	"sClockSourceConfig"            @ string offset=3406
.Linfo_string262:
	.asciz	"ClockSource"                   @ string offset=3425
.Linfo_string263:
	.asciz	"ClockPolarity"                 @ string offset=3437
.Linfo_string264:
	.asciz	"ClockPrescaler"                @ string offset=3451
.Linfo_string265:
	.asciz	"ClockFilter"                   @ string offset=3466
.Linfo_string266:
	.asciz	"TIM_ClockConfigTypeDef"        @ string offset=3478
.Linfo_string267:
	.asciz	"sMasterConfig"                 @ string offset=3501
.Linfo_string268:
	.asciz	"MasterOutputTrigger"           @ string offset=3515
.Linfo_string269:
	.asciz	"MasterSlaveMode"               @ string offset=3535
.Linfo_string270:
	.asciz	"TIM_MasterConfigTypeDef"       @ string offset=3551
.Linfo_string271:
	.asciz	"sConfigOC"                     @ string offset=3575
.Linfo_string272:
	.asciz	"OCMode"                        @ string offset=3585
.Linfo_string273:
	.asciz	"Pulse"                         @ string offset=3592
.Linfo_string274:
	.asciz	"OCPolarity"                    @ string offset=3598
.Linfo_string275:
	.asciz	"OCNPolarity"                   @ string offset=3609
.Linfo_string276:
	.asciz	"OCFastMode"                    @ string offset=3621
.Linfo_string277:
	.asciz	"OCIdleState"                   @ string offset=3632
.Linfo_string278:
	.asciz	"OCNIdleState"                  @ string offset=3644
.Linfo_string279:
	.asciz	"TIM_OC_InitTypeDef"            @ string offset=3657
.Linfo_string280:
	.asciz	"timHandle"                     @ string offset=3676
.Linfo_string281:
	.asciz	"GPIO_InitStruct"               @ string offset=3686
.Linfo_string282:
	.asciz	"Pin"                           @ string offset=3702
.Linfo_string283:
	.asciz	"Pull"                          @ string offset=3706
.Linfo_string284:
	.asciz	"Speed"                         @ string offset=3711
.Linfo_string285:
	.asciz	"Alternate"                     @ string offset=3717
.Linfo_string286:
	.asciz	"GPIO_InitTypeDef"              @ string offset=3727
.Linfo_string287:
	.asciz	"tmpreg"                        @ string offset=3744
.Linfo_string288:
	.asciz	"sBreakDeadTimeConfig"          @ string offset=3751
.Linfo_string289:
	.asciz	"OffStateRunMode"               @ string offset=3772
.Linfo_string290:
	.asciz	"OffStateIDLEMode"              @ string offset=3788
.Linfo_string291:
	.asciz	"LockLevel"                     @ string offset=3805
.Linfo_string292:
	.asciz	"DeadTime"                      @ string offset=3815
.Linfo_string293:
	.asciz	"BreakState"                    @ string offset=3824
.Linfo_string294:
	.asciz	"BreakPolarity"                 @ string offset=3835
.Linfo_string295:
	.asciz	"BreakFilter"                   @ string offset=3849
.Linfo_string296:
	.asciz	"AutomaticOutput"               @ string offset=3861
.Linfo_string297:
	.asciz	"TIM_BreakDeadTimeConfigTypeDef" @ string offset=3877
.Linfo_string298:
	.asciz	"tim_baseHandle"                @ string offset=3908
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
