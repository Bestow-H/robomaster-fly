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
	.file	"can.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_can.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Core/Src/can.c"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.section	.text.MX_CAN1_Init,"ax",%progbits
	.hidden	MX_CAN1_Init                    @ -- Begin function MX_CAN1_Init
	.globl	MX_CAN1_Init
	.p2align	2
	.type	MX_CAN1_Init,%function
	.code	16                              @ @MX_CAN1_Init
	.thumb_func
MX_CAN1_Init:
.Lfunc_begin0:
	.loc	5 32 0                          @ ../Core/Src/can.c:32:0
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
.Ltmp0:
	.loc	5 41 18 prologue_end            @ ../Core/Src/can.c:41:18
	movw	r0, :lower16:hcan1
	movt	r0, :upper16:hcan1
	str	r0, [sp, #4]                    @ 4-byte Spill
	movw	r1, #25600
	movt	r1, #16384
	str	r1, [r0]
	movs	r1, #3
	.loc	5 42 24                         @ ../Core/Src/can.c:42:24
	str	r1, [r0, #4]
	movs	r1, #0
	.loc	5 43 19                         @ ../Core/Src/can.c:43:19
	str	r1, [r0, #8]
	.loc	5 44 28                         @ ../Core/Src/can.c:44:28
	str	r1, [r0, #12]
	mov.w	r2, #589824
	.loc	5 45 23                         @ ../Core/Src/can.c:45:23
	str	r2, [r0, #16]
	mov.w	r2, #2097152
	.loc	5 46 23                         @ ../Core/Src/can.c:46:23
	str	r2, [r0, #20]
	.loc	5 47 32                         @ ../Core/Src/can.c:47:32
	strb	r1, [r0, #24]
	movs	r2, #1
	.loc	5 48 25                         @ ../Core/Src/can.c:48:25
	strb	r2, [r0, #25]
	.loc	5 49 25                         @ ../Core/Src/can.c:49:25
	strb	r1, [r0, #26]
	.loc	5 50 33                         @ ../Core/Src/can.c:50:33
	strb	r2, [r0, #27]
	.loc	5 51 32                         @ ../Core/Src/can.c:51:32
	strb	r1, [r0, #28]
	.loc	5 52 35                         @ ../Core/Src/can.c:52:35
	strb	r1, [r0, #29]
.Ltmp1:
	.loc	5 53 7                          @ ../Core/Src/can.c:53:7
	bl	HAL_CAN_Init
.Ltmp2:
	.loc	5 53 7 is_stmt 0                @ ../Core/Src/can.c:53:7
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	5 55 5 is_stmt 1                @ ../Core/Src/can.c:55:5
	bl	Error_Handler
	.loc	5 56 3                          @ ../Core/Src/can.c:56:3
	b	.LBB0_2
.Ltmp4:
.LBB0_2:
	.loc	5 61 1                          @ ../Core/Src/can.c:61:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	MX_CAN1_Init, .Lfunc_end0-MX_CAN1_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.MX_CAN2_Init,"ax",%progbits
	.hidden	MX_CAN2_Init                    @ -- Begin function MX_CAN2_Init
	.globl	MX_CAN2_Init
	.p2align	2
	.type	MX_CAN2_Init,%function
	.code	16                              @ @MX_CAN2_Init
	.thumb_func
MX_CAN2_Init:
.Lfunc_begin1:
	.loc	5 64 0                          @ ../Core/Src/can.c:64:0
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
.Ltmp6:
	.loc	5 73 18 prologue_end            @ ../Core/Src/can.c:73:18
	movw	r0, :lower16:hcan2
	movt	r0, :upper16:hcan2
	str	r0, [sp, #4]                    @ 4-byte Spill
	movw	r1, #26624
	movt	r1, #16384
	str	r1, [r0]
	movs	r1, #3
	.loc	5 74 24                         @ ../Core/Src/can.c:74:24
	str	r1, [r0, #4]
	movs	r1, #0
	.loc	5 75 19                         @ ../Core/Src/can.c:75:19
	str	r1, [r0, #8]
	.loc	5 76 28                         @ ../Core/Src/can.c:76:28
	str	r1, [r0, #12]
	mov.w	r2, #589824
	.loc	5 77 23                         @ ../Core/Src/can.c:77:23
	str	r2, [r0, #16]
	mov.w	r2, #2097152
	.loc	5 78 23                         @ ../Core/Src/can.c:78:23
	str	r2, [r0, #20]
	.loc	5 79 32                         @ ../Core/Src/can.c:79:32
	strb	r1, [r0, #24]
	movs	r2, #1
	.loc	5 80 25                         @ ../Core/Src/can.c:80:25
	strb	r2, [r0, #25]
	.loc	5 81 25                         @ ../Core/Src/can.c:81:25
	strb	r1, [r0, #26]
	.loc	5 82 33                         @ ../Core/Src/can.c:82:33
	strb	r2, [r0, #27]
	.loc	5 83 32                         @ ../Core/Src/can.c:83:32
	strb	r1, [r0, #28]
	.loc	5 84 35                         @ ../Core/Src/can.c:84:35
	strb	r1, [r0, #29]
.Ltmp7:
	.loc	5 85 7                          @ ../Core/Src/can.c:85:7
	bl	HAL_CAN_Init
.Ltmp8:
	.loc	5 85 7 is_stmt 0                @ ../Core/Src/can.c:85:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp9:
	.loc	5 87 5 is_stmt 1                @ ../Core/Src/can.c:87:5
	bl	Error_Handler
	.loc	5 88 3                          @ ../Core/Src/can.c:88:3
	b	.LBB1_2
.Ltmp10:
.LBB1_2:
	.loc	5 93 1                          @ ../Core/Src/can.c:93:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end1:
	.size	MX_CAN2_Init, .Lfunc_end1-MX_CAN2_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CAN_MspInit,"ax",%progbits
	.hidden	HAL_CAN_MspInit                 @ -- Begin function HAL_CAN_MspInit
	.globl	HAL_CAN_MspInit
	.p2align	2
	.type	HAL_CAN_MspInit,%function
	.code	16                              @ @HAL_CAN_MspInit
	.thumb_func
HAL_CAN_MspInit:
.Lfunc_begin2:
	.loc	5 98 0                          @ ../Core/Src/can.c:98:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#64
	sub	sp, #64
	.cfi_def_cfa_offset 72
	str	r0, [sp, #60]
	movs	r0, #0
.Ltmp12:
	.loc	5 100 20 prologue_end           @ ../Core/Src/can.c:100:20
	str	r0, [sp, #56]
	str	r0, [sp, #52]
	str	r0, [sp, #48]
	str	r0, [sp, #44]
	str	r0, [sp, #40]
.Ltmp13:
	.loc	5 101 6                         @ ../Core/Src/can.c:101:6
	ldr	r0, [sp, #60]
	.loc	5 101 17 is_stmt 0              @ ../Core/Src/can.c:101:17
	ldr	r0, [r0]
	movw	r1, #25600
	movt	r1, #16384
.Ltmp14:
	.loc	5 101 6                         @ ../Core/Src/can.c:101:6
	cmp	r0, r1
	bne	.LBB2_8
	b	.LBB2_1
.LBB2_1:
.Ltmp15:
	.loc	5 107 29 is_stmt 1              @ ../Core/Src/can.c:107:29
	movw	r0, :lower16:HAL_RCC_CAN1_CLK_ENABLED
	movt	r0, :upper16:HAL_RCC_CAN1_CLK_ENABLED
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
.Ltmp16:
	.loc	5 108 8                         @ ../Core/Src/can.c:108:8
	ldr	r0, [r0]
.Ltmp17:
	.loc	5 108 8 is_stmt 0               @ ../Core/Src/can.c:108:8
	cmp	r0, #1
	bne	.LBB2_5
	b	.LBB2_2
.LBB2_2:
.Ltmp18:
	.loc	5 109 7 is_stmt 1               @ ../Core/Src/can.c:109:7
	b	.LBB2_3
.LBB2_3:
	.loc	5 0 7 is_stmt 0                 @ ../Core/Src/can.c:0:7
	movs	r0, #0
.Ltmp19:
	.loc	5 109 30                        @ ../Core/Src/can.c:109:30
	str	r0, [sp, #36]
	movw	r0, #14400
	movt	r0, #16386
	.loc	5 109 119                       @ ../Core/Src/can.c:109:119
	ldr	r1, [r0]
	orr	r1, r1, #33554432
	str	r1, [r0]
	.loc	5 109 216                       @ ../Core/Src/can.c:109:216
	ldr	r0, [r0]
	.loc	5 109 225                       @ ../Core/Src/can.c:109:225
	and	r0, r0, #33554432
	.loc	5 109 150                       @ ../Core/Src/can.c:109:150
	str	r0, [sp, #36]
	.loc	5 109 254                       @ ../Core/Src/can.c:109:254
	ldr	r0, [sp, #36]
	.loc	5 109 262                       @ ../Core/Src/can.c:109:262
	b	.LBB2_4
.Ltmp20:
.LBB2_4:
	.loc	5 110 5 is_stmt 1               @ ../Core/Src/can.c:110:5
	b	.LBB2_5
.Ltmp21:
.LBB2_5:
	.loc	5 112 5                         @ ../Core/Src/can.c:112:5
	b	.LBB2_6
.LBB2_6:
	.loc	5 0 5 is_stmt 0                 @ ../Core/Src/can.c:0:5
	movs	r0, #0
.Ltmp22:
	.loc	5 112 28                        @ ../Core/Src/can.c:112:28
	str	r0, [sp, #32]
	movw	r0, #14384
	movt	r0, #16386
	.loc	5 112 117                       @ ../Core/Src/can.c:112:117
	ldr	r1, [r0]
	orr	r1, r1, #8
	str	r1, [r0]
	.loc	5 112 213                       @ ../Core/Src/can.c:112:213
	ldr	r0, [r0]
	.loc	5 112 222                       @ ../Core/Src/can.c:112:222
	and	r0, r0, #8
	.loc	5 112 147                       @ ../Core/Src/can.c:112:147
	str	r0, [sp, #32]
	.loc	5 112 250                       @ ../Core/Src/can.c:112:250
	ldr	r0, [sp, #32]
	.loc	5 112 258                       @ ../Core/Src/can.c:112:258
	b	.LBB2_7
.Ltmp23:
.LBB2_7:
	.loc	5 0 258                         @ ../Core/Src/can.c:0:258
	movs	r0, #3
	.loc	5 117 25 is_stmt 1              @ ../Core/Src/can.c:117:25
	str	r0, [sp, #40]
	movs	r1, #2
	.loc	5 118 26                        @ ../Core/Src/can.c:118:26
	str	r1, [sp, #44]
	movs	r1, #0
	.loc	5 119 26                        @ ../Core/Src/can.c:119:26
	str	r1, [sp, #12]                   @ 4-byte Spill
	str	r1, [sp, #48]
	.loc	5 120 27                        @ ../Core/Src/can.c:120:27
	str	r0, [sp, #52]
	movs	r0, #9
	.loc	5 121 31                        @ ../Core/Src/can.c:121:31
	str	r0, [sp, #56]
	movw	r0, #3072
	movt	r0, #16386
	add	r1, sp, #40
	.loc	5 122 5                         @ ../Core/Src/can.c:122:5
	bl	HAL_GPIO_Init
	ldr	r2, [sp, #12]                   @ 4-byte Reload
	movs	r0, #20
	str	r0, [sp, #16]                   @ 4-byte Spill
	movs	r1, #5
	.loc	5 125 5                         @ ../Core/Src/can.c:125:5
	bl	HAL_NVIC_SetPriority
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	5 126 5                         @ ../Core/Src/can.c:126:5
	bl	HAL_NVIC_EnableIRQ
	.loc	5 130 3                         @ ../Core/Src/can.c:130:3
	b	.LBB2_19
.Ltmp24:
.LBB2_8:
	.loc	5 131 11                        @ ../Core/Src/can.c:131:11
	ldr	r0, [sp, #60]
	.loc	5 131 22 is_stmt 0              @ ../Core/Src/can.c:131:22
	ldr	r0, [r0]
	movw	r1, #26624
	movt	r1, #16384
.Ltmp25:
	.loc	5 131 11                        @ ../Core/Src/can.c:131:11
	cmp	r0, r1
	bne	.LBB2_18
	b	.LBB2_9
.LBB2_9:
.Ltmp26:
	.loc	5 137 5 is_stmt 1               @ ../Core/Src/can.c:137:5
	b	.LBB2_10
.LBB2_10:
	.loc	5 0 5 is_stmt 0                 @ ../Core/Src/can.c:0:5
	movs	r0, #0
.Ltmp27:
	.loc	5 137 28                        @ ../Core/Src/can.c:137:28
	str	r0, [sp, #28]
	movw	r0, #14400
	movt	r0, #16386
	.loc	5 137 117                       @ ../Core/Src/can.c:137:117
	ldr	r1, [r0]
	orr	r1, r1, #67108864
	str	r1, [r0]
	.loc	5 137 214                       @ ../Core/Src/can.c:137:214
	ldr	r0, [r0]
	.loc	5 137 223                       @ ../Core/Src/can.c:137:223
	and	r0, r0, #67108864
	.loc	5 137 148                       @ ../Core/Src/can.c:137:148
	str	r0, [sp, #28]
	.loc	5 137 252                       @ ../Core/Src/can.c:137:252
	ldr	r0, [sp, #28]
	.loc	5 137 260                       @ ../Core/Src/can.c:137:260
	b	.LBB2_11
.Ltmp28:
.LBB2_11:
	.loc	5 138 29 is_stmt 1              @ ../Core/Src/can.c:138:29
	movw	r0, :lower16:HAL_RCC_CAN1_CLK_ENABLED
	movt	r0, :upper16:HAL_RCC_CAN1_CLK_ENABLED
	ldr	r1, [r0]
	adds	r1, #1
	str	r1, [r0]
.Ltmp29:
	.loc	5 139 8                         @ ../Core/Src/can.c:139:8
	ldr	r0, [r0]
.Ltmp30:
	.loc	5 139 8 is_stmt 0               @ ../Core/Src/can.c:139:8
	cmp	r0, #1
	bne	.LBB2_15
	b	.LBB2_12
.LBB2_12:
.Ltmp31:
	.loc	5 140 7 is_stmt 1               @ ../Core/Src/can.c:140:7
	b	.LBB2_13
.LBB2_13:
	.loc	5 0 7 is_stmt 0                 @ ../Core/Src/can.c:0:7
	movs	r0, #0
.Ltmp32:
	.loc	5 140 30                        @ ../Core/Src/can.c:140:30
	str	r0, [sp, #24]
	movw	r0, #14400
	movt	r0, #16386
	.loc	5 140 119                       @ ../Core/Src/can.c:140:119
	ldr	r1, [r0]
	orr	r1, r1, #33554432
	str	r1, [r0]
	.loc	5 140 216                       @ ../Core/Src/can.c:140:216
	ldr	r0, [r0]
	.loc	5 140 225                       @ ../Core/Src/can.c:140:225
	and	r0, r0, #33554432
	.loc	5 140 150                       @ ../Core/Src/can.c:140:150
	str	r0, [sp, #24]
	.loc	5 140 254                       @ ../Core/Src/can.c:140:254
	ldr	r0, [sp, #24]
	.loc	5 140 262                       @ ../Core/Src/can.c:140:262
	b	.LBB2_14
.Ltmp33:
.LBB2_14:
	.loc	5 141 5 is_stmt 1               @ ../Core/Src/can.c:141:5
	b	.LBB2_15
.Ltmp34:
.LBB2_15:
	.loc	5 143 5                         @ ../Core/Src/can.c:143:5
	b	.LBB2_16
.LBB2_16:
	.loc	5 0 5 is_stmt 0                 @ ../Core/Src/can.c:0:5
	movs	r0, #0
.Ltmp35:
	.loc	5 143 28                        @ ../Core/Src/can.c:143:28
	str	r0, [sp, #20]
	movw	r0, #14384
	movt	r0, #16386
	.loc	5 143 117                       @ ../Core/Src/can.c:143:117
	ldr	r1, [r0]
	orr	r1, r1, #2
	str	r1, [r0]
	.loc	5 143 213                       @ ../Core/Src/can.c:143:213
	ldr	r0, [r0]
	.loc	5 143 222                       @ ../Core/Src/can.c:143:222
	and	r0, r0, #2
	.loc	5 143 147                       @ ../Core/Src/can.c:143:147
	str	r0, [sp, #20]
	.loc	5 143 250                       @ ../Core/Src/can.c:143:250
	ldr	r0, [sp, #20]
	.loc	5 143 258                       @ ../Core/Src/can.c:143:258
	b	.LBB2_17
.Ltmp36:
.LBB2_17:
	.loc	5 0 258                         @ ../Core/Src/can.c:0:258
	movs	r0, #96
	.loc	5 148 25 is_stmt 1              @ ../Core/Src/can.c:148:25
	str	r0, [sp, #40]
	movs	r0, #2
	.loc	5 149 26                        @ ../Core/Src/can.c:149:26
	str	r0, [sp, #44]
	movs	r0, #0
	.loc	5 150 26                        @ ../Core/Src/can.c:150:26
	str	r0, [sp, #4]                    @ 4-byte Spill
	str	r0, [sp, #48]
	movs	r0, #3
	.loc	5 151 27                        @ ../Core/Src/can.c:151:27
	str	r0, [sp, #52]
	movs	r0, #9
	.loc	5 152 31                        @ ../Core/Src/can.c:152:31
	str	r0, [sp, #56]
	movw	r0, #1024
	movt	r0, #16386
	add	r1, sp, #40
	.loc	5 153 5                         @ ../Core/Src/can.c:153:5
	bl	HAL_GPIO_Init
	ldr	r2, [sp, #4]                    @ 4-byte Reload
	movs	r0, #64
	str	r0, [sp, #8]                    @ 4-byte Spill
	movs	r1, #5
	.loc	5 156 5                         @ ../Core/Src/can.c:156:5
	bl	HAL_NVIC_SetPriority
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	5 157 5                         @ ../Core/Src/can.c:157:5
	bl	HAL_NVIC_EnableIRQ
	.loc	5 161 3                         @ ../Core/Src/can.c:161:3
	b	.LBB2_18
.Ltmp37:
.LBB2_18:
	.loc	5 0 3 is_stmt 0                 @ ../Core/Src/can.c:0:3
	b	.LBB2_19
.LBB2_19:
	.loc	5 162 1 is_stmt 1               @ ../Core/Src/can.c:162:1
	add	sp, #64
	pop	{r7, pc}
.Ltmp38:
.Lfunc_end2:
	.size	HAL_CAN_MspInit, .Lfunc_end2-HAL_CAN_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_CAN_MspDeInit,"ax",%progbits
	.hidden	HAL_CAN_MspDeInit               @ -- Begin function HAL_CAN_MspDeInit
	.globl	HAL_CAN_MspDeInit
	.p2align	2
	.type	HAL_CAN_MspDeInit,%function
	.code	16                              @ @HAL_CAN_MspDeInit
	.thumb_func
HAL_CAN_MspDeInit:
.Lfunc_begin3:
	.loc	5 165 0                         @ ../Core/Src/can.c:165:0
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
.Ltmp39:
	.loc	5 167 6 prologue_end            @ ../Core/Src/can.c:167:6
	ldr	r0, [sp, #4]
	.loc	5 167 17 is_stmt 0              @ ../Core/Src/can.c:167:17
	ldr	r0, [r0]
	movw	r1, #25600
	movt	r1, #16384
.Ltmp40:
	.loc	5 167 6                         @ ../Core/Src/can.c:167:6
	cmp	r0, r1
	bne	.LBB3_4
	b	.LBB3_1
.LBB3_1:
.Ltmp41:
	.loc	5 173 29 is_stmt 1              @ ../Core/Src/can.c:173:29
	movw	r0, :lower16:HAL_RCC_CAN1_CLK_ENABLED
	movt	r0, :upper16:HAL_RCC_CAN1_CLK_ENABLED
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
.Ltmp42:
	.loc	5 174 8                         @ ../Core/Src/can.c:174:8
	ldr	r0, [r0]
.Ltmp43:
	.loc	5 174 8 is_stmt 0               @ ../Core/Src/can.c:174:8
	cbnz	r0, .LBB3_3
	b	.LBB3_2
.LBB3_2:
	.loc	5 0 8                           @ ../Core/Src/can.c:0:8
	movw	r1, #14400
	movt	r1, #16386
.Ltmp44:
	.loc	5 175 78 is_stmt 1              @ ../Core/Src/can.c:175:78
	ldr	r0, [r1]
	bic	r0, r0, #33554432
	str	r0, [r1]
	.loc	5 176 5                         @ ../Core/Src/can.c:176:5
	b	.LBB3_3
.Ltmp45:
.LBB3_3:
	.loc	5 0 5 is_stmt 0                 @ ../Core/Src/can.c:0:5
	movw	r0, #3072
	movt	r0, #16386
	movs	r1, #3
	.loc	5 182 5 is_stmt 1               @ ../Core/Src/can.c:182:5
	bl	HAL_GPIO_DeInit
	movs	r0, #20
	.loc	5 185 5                         @ ../Core/Src/can.c:185:5
	bl	HAL_NVIC_DisableIRQ
	.loc	5 189 3                         @ ../Core/Src/can.c:189:3
	b	.LBB3_9
.Ltmp46:
.LBB3_4:
	.loc	5 190 11                        @ ../Core/Src/can.c:190:11
	ldr	r0, [sp, #4]
	.loc	5 190 22 is_stmt 0              @ ../Core/Src/can.c:190:22
	ldr	r0, [r0]
	movw	r1, #26624
	movt	r1, #16384
.Ltmp47:
	.loc	5 190 11                        @ ../Core/Src/can.c:190:11
	cmp	r0, r1
	bne	.LBB3_8
	b	.LBB3_5
.LBB3_5:
	.loc	5 0 11                          @ ../Core/Src/can.c:0:11
	movw	r1, #14400
	movt	r1, #16386
.Ltmp48:
	.loc	5 196 76 is_stmt 1              @ ../Core/Src/can.c:196:76
	ldr	r0, [r1]
	bic	r0, r0, #67108864
	str	r0, [r1]
	.loc	5 197 29                        @ ../Core/Src/can.c:197:29
	movw	r0, :lower16:HAL_RCC_CAN1_CLK_ENABLED
	movt	r0, :upper16:HAL_RCC_CAN1_CLK_ENABLED
	ldr	r1, [r0]
	subs	r1, #1
	str	r1, [r0]
.Ltmp49:
	.loc	5 198 8                         @ ../Core/Src/can.c:198:8
	ldr	r0, [r0]
.Ltmp50:
	.loc	5 198 8 is_stmt 0               @ ../Core/Src/can.c:198:8
	cbnz	r0, .LBB3_7
	b	.LBB3_6
.LBB3_6:
	.loc	5 0 8                           @ ../Core/Src/can.c:0:8
	movw	r1, #14400
	movt	r1, #16386
.Ltmp51:
	.loc	5 199 78 is_stmt 1              @ ../Core/Src/can.c:199:78
	ldr	r0, [r1]
	bic	r0, r0, #33554432
	str	r0, [r1]
	.loc	5 200 5                         @ ../Core/Src/can.c:200:5
	b	.LBB3_7
.Ltmp52:
.LBB3_7:
	.loc	5 0 5 is_stmt 0                 @ ../Core/Src/can.c:0:5
	movw	r0, #1024
	movt	r0, #16386
	movs	r1, #96
	.loc	5 206 5 is_stmt 1               @ ../Core/Src/can.c:206:5
	bl	HAL_GPIO_DeInit
	movs	r0, #64
	.loc	5 209 5                         @ ../Core/Src/can.c:209:5
	bl	HAL_NVIC_DisableIRQ
	.loc	5 213 3                         @ ../Core/Src/can.c:213:3
	b	.LBB3_8
.Ltmp53:
.LBB3_8:
	.loc	5 0 3 is_stmt 0                 @ ../Core/Src/can.c:0:3
	b	.LBB3_9
.LBB3_9:
	.loc	5 214 1 is_stmt 1               @ ../Core/Src/can.c:214:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp54:
.Lfunc_end3:
	.size	HAL_CAN_MspDeInit, .Lfunc_end3-HAL_CAN_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	hcan1                           @ @hcan1
	.type	hcan1,%object
	.section	.bss.hcan1,"aw",%nobits
	.globl	hcan1
	.p2align	2
hcan1:
	.zero	40
	.size	hcan1, 40

	.hidden	hcan2                           @ @hcan2
	.type	hcan2,%object
	.section	.bss.hcan2,"aw",%nobits
	.globl	hcan2
	.p2align	2
hcan2:
	.zero	40
	.size	hcan2, 40

	.type	HAL_RCC_CAN1_CLK_ENABLED,%object @ @HAL_RCC_CAN1_CLK_ENABLED
	.section	.bss.HAL_RCC_CAN1_CLK_ENABLED,"aw",%nobits
	.p2align	2
HAL_RCC_CAN1_CLK_ENABLED:
	.long	0                               @ 0x0
	.size	HAL_RCC_CAN1_CLK_ENABLED, 4

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
	.byte	5                               @ DW_FORM_data2
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
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
	.byte	21                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	1                               @ Abbrev [1] 0xb:0x9c1 DW_TAG_compile_unit
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
	.byte	5                               @ DW_AT_decl_file
	.byte	27                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hcan1
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	246                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x35 DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x46:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	119                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x52:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	706                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x5e:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	893                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	222                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6a:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	224                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x77:0x5 DW_TAG_pointer_type
	.long	124                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x7c:0xc DW_TAG_typedef
	.long	136                             @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x88:0x12c DW_TAG_structure_type
	.short	800                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x8d:0xc DW_TAG_member
	.long	.Linfo_string5                  @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x99:0xc DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa5:0xc DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xb1:0xc DW_TAG_member
	.long	.Linfo_string10                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xbd:0xc DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xc9:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xd6:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xe3:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xf0:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	459                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	259                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xfd:0xe DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	478                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.short	384                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x10b:0xe DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	554                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.short	432                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x119:0xe DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	630                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.short	464                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x127:0xe DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x135:0xe DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	264                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x143:0xe DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	265                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x151:0xe DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	266                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x15f:0xe DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x16d:0xe DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x17b:0xe DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x189:0xe DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.short	540                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x197:0xe DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	642                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.short	544                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1a5:0xe DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	654                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	272                             @ DW_AT_decl_line
	.short	576                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x1b4:0x5 DW_TAG_volatile_type
	.long	441                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x1b9:0xb DW_TAG_typedef
	.long	452                             @ DW_AT_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x1c4:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	13                              @ Abbrev [13] 0x1cb:0xc DW_TAG_array_type
	.long	441                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1d0:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	88                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1d7:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	13                              @ Abbrev [13] 0x1de:0xc DW_TAG_array_type
	.long	490                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x1e3:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	3                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x1ea:0xb DW_TAG_typedef
	.long	501                             @ DW_AT_type
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	221                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1f5:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	215                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x1f9:0xc DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	217                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x205:0xc DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	218                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x211:0xc DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x21d:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	220                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x22a:0xc DW_TAG_array_type
	.long	566                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x22f:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x236:0xb DW_TAG_typedef
	.long	577                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x241:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	227                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x245:0xc DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x251:0xc DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x25d:0xc DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x269:0xc DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x276:0xc DW_TAG_array_type
	.long	441                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x27b:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x282:0xc DW_TAG_array_type
	.long	441                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x287:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x28e:0xc DW_TAG_array_type
	.long	666                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x293:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	28                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x29a:0xb DW_TAG_typedef
	.long	677                             @ DW_AT_type
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x2a5:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x2a9:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2b5:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x2c2:0xb DW_TAG_typedef
	.long	717                             @ DW_AT_type
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x2cd:0x89 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x2d1:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2dd:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2e9:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	68                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x2f5:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x301:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x30d:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	854                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x319:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	854                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	21                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x325:0xc DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	854                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	22                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x331:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	854                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	23                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x33d:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	854                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x349:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	854                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	25                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x356:0xb DW_TAG_typedef
	.long	865                             @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	194                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x361:0x15 DW_TAG_enumeration_type
	.long	886                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x369:0x6 DW_TAG_enumerator
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x36f:0x6 DW_TAG_enumerator
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x376:0x7 DW_TAG_base_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x37d:0x5 DW_TAG_volatile_type
	.long	898                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x382:0xb DW_TAG_typedef
	.long	909                             @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x38d:0x2d DW_TAG_enumeration_type
	.long	886                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x395:0x6 DW_TAG_enumerator
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x39b:0x6 DW_TAG_enumerator
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x3ba:0x11 DW_TAG_variable
	.long	.Linfo_string71                 @ DW_AT_name
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	5                               @ DW_AT_decl_file
	.byte	28                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	hcan2
	.byte	18                              @ Abbrev [18] 0x3cb:0x11 DW_TAG_variable
	.long	.Linfo_string72                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	HAL_RCC_CAN1_CLK_ENABLED
	.byte	16                              @ Abbrev [16] 0x3dc:0x21 DW_TAG_enumeration_type
	.long	886                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x3e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3ea:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3f0:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	17                              @ Abbrev [17] 0x3f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x3fd:0x230 DW_TAG_enumeration_type
	.long	1581                            @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x405:0x6 DW_TAG_enumerator
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	114                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x40b:0x6 DW_TAG_enumerator
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	116                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x411:0x6 DW_TAG_enumerator
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	117                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x417:0x6 DW_TAG_enumerator
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	118                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x41d:0x6 DW_TAG_enumerator
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x423:0x6 DW_TAG_enumerator
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x429:0x6 DW_TAG_enumerator
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x42f:0x6 DW_TAG_enumerator
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x435:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x43b:0x6 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x441:0x6 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x447:0x6 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x44d:0x6 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x453:0x6 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x459:0x6 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x45f:0x6 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x465:0x6 DW_TAG_enumerator
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x46b:0x6 DW_TAG_enumerator
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x471:0x6 DW_TAG_enumerator
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x477:0x6 DW_TAG_enumerator
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x47d:0x6 DW_TAG_enumerator
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x483:0x6 DW_TAG_enumerator
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	13                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x489:0x6 DW_TAG_enumerator
	.long	.Linfo_string100                @ DW_AT_name
	.byte	14                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x48f:0x6 DW_TAG_enumerator
	.long	.Linfo_string101                @ DW_AT_name
	.byte	15                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x495:0x6 DW_TAG_enumerator
	.long	.Linfo_string102                @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x49b:0x6 DW_TAG_enumerator
	.long	.Linfo_string103                @ DW_AT_name
	.byte	17                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string104                @ DW_AT_name
	.byte	18                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string105                @ DW_AT_name
	.byte	19                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string106                @ DW_AT_name
	.byte	20                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string107                @ DW_AT_name
	.byte	21                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string108                @ DW_AT_name
	.byte	22                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4bf:0x6 DW_TAG_enumerator
	.long	.Linfo_string109                @ DW_AT_name
	.byte	23                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4c5:0x6 DW_TAG_enumerator
	.long	.Linfo_string110                @ DW_AT_name
	.byte	24                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4cb:0x6 DW_TAG_enumerator
	.long	.Linfo_string111                @ DW_AT_name
	.byte	25                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string112                @ DW_AT_name
	.byte	26                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string113                @ DW_AT_name
	.byte	27                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string114                @ DW_AT_name
	.byte	28                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string115                @ DW_AT_name
	.byte	29                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4e9:0x6 DW_TAG_enumerator
	.long	.Linfo_string116                @ DW_AT_name
	.byte	30                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4ef:0x6 DW_TAG_enumerator
	.long	.Linfo_string117                @ DW_AT_name
	.byte	31                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4f5:0x6 DW_TAG_enumerator
	.long	.Linfo_string118                @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x4fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string119                @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x501:0x6 DW_TAG_enumerator
	.long	.Linfo_string120                @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x507:0x6 DW_TAG_enumerator
	.long	.Linfo_string121                @ DW_AT_name
	.byte	35                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x50d:0x6 DW_TAG_enumerator
	.long	.Linfo_string122                @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x513:0x6 DW_TAG_enumerator
	.long	.Linfo_string123                @ DW_AT_name
	.byte	37                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x519:0x6 DW_TAG_enumerator
	.long	.Linfo_string124                @ DW_AT_name
	.byte	38                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x51f:0x6 DW_TAG_enumerator
	.long	.Linfo_string125                @ DW_AT_name
	.byte	39                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x525:0x6 DW_TAG_enumerator
	.long	.Linfo_string126                @ DW_AT_name
	.byte	40                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x52b:0x6 DW_TAG_enumerator
	.long	.Linfo_string127                @ DW_AT_name
	.byte	41                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x531:0x6 DW_TAG_enumerator
	.long	.Linfo_string128                @ DW_AT_name
	.byte	42                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x537:0x6 DW_TAG_enumerator
	.long	.Linfo_string129                @ DW_AT_name
	.byte	43                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x53d:0x6 DW_TAG_enumerator
	.long	.Linfo_string130                @ DW_AT_name
	.byte	44                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x543:0x6 DW_TAG_enumerator
	.long	.Linfo_string131                @ DW_AT_name
	.byte	45                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x549:0x6 DW_TAG_enumerator
	.long	.Linfo_string132                @ DW_AT_name
	.byte	46                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x54f:0x6 DW_TAG_enumerator
	.long	.Linfo_string133                @ DW_AT_name
	.byte	47                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x555:0x6 DW_TAG_enumerator
	.long	.Linfo_string134                @ DW_AT_name
	.byte	48                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x55b:0x6 DW_TAG_enumerator
	.long	.Linfo_string135                @ DW_AT_name
	.byte	49                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x561:0x6 DW_TAG_enumerator
	.long	.Linfo_string136                @ DW_AT_name
	.byte	50                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x567:0x6 DW_TAG_enumerator
	.long	.Linfo_string137                @ DW_AT_name
	.byte	51                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x56d:0x6 DW_TAG_enumerator
	.long	.Linfo_string138                @ DW_AT_name
	.byte	52                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x573:0x6 DW_TAG_enumerator
	.long	.Linfo_string139                @ DW_AT_name
	.byte	53                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x579:0x6 DW_TAG_enumerator
	.long	.Linfo_string140                @ DW_AT_name
	.byte	54                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x57f:0x6 DW_TAG_enumerator
	.long	.Linfo_string141                @ DW_AT_name
	.byte	55                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x585:0x6 DW_TAG_enumerator
	.long	.Linfo_string142                @ DW_AT_name
	.byte	56                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x58b:0x6 DW_TAG_enumerator
	.long	.Linfo_string143                @ DW_AT_name
	.byte	57                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x591:0x6 DW_TAG_enumerator
	.long	.Linfo_string144                @ DW_AT_name
	.byte	58                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x597:0x6 DW_TAG_enumerator
	.long	.Linfo_string145                @ DW_AT_name
	.byte	59                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x59d:0x6 DW_TAG_enumerator
	.long	.Linfo_string146                @ DW_AT_name
	.byte	60                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5a3:0x6 DW_TAG_enumerator
	.long	.Linfo_string147                @ DW_AT_name
	.byte	61                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5a9:0x6 DW_TAG_enumerator
	.long	.Linfo_string148                @ DW_AT_name
	.byte	62                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5af:0x6 DW_TAG_enumerator
	.long	.Linfo_string149                @ DW_AT_name
	.byte	63                              @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5b5:0x7 DW_TAG_enumerator
	.long	.Linfo_string150                @ DW_AT_name
	.asciz	"\300"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5bc:0x7 DW_TAG_enumerator
	.long	.Linfo_string151                @ DW_AT_name
	.asciz	"\301"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5c3:0x7 DW_TAG_enumerator
	.long	.Linfo_string152                @ DW_AT_name
	.asciz	"\302"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5ca:0x7 DW_TAG_enumerator
	.long	.Linfo_string153                @ DW_AT_name
	.asciz	"\303"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5d1:0x7 DW_TAG_enumerator
	.long	.Linfo_string154                @ DW_AT_name
	.asciz	"\304"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5d8:0x7 DW_TAG_enumerator
	.long	.Linfo_string155                @ DW_AT_name
	.asciz	"\305"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5df:0x7 DW_TAG_enumerator
	.long	.Linfo_string156                @ DW_AT_name
	.asciz	"\306"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5e6:0x7 DW_TAG_enumerator
	.long	.Linfo_string157                @ DW_AT_name
	.asciz	"\307"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5ed:0x7 DW_TAG_enumerator
	.long	.Linfo_string158                @ DW_AT_name
	.asciz	"\310"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5f4:0x7 DW_TAG_enumerator
	.long	.Linfo_string159                @ DW_AT_name
	.asciz	"\311"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x5fb:0x7 DW_TAG_enumerator
	.long	.Linfo_string160                @ DW_AT_name
	.asciz	"\312"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x602:0x7 DW_TAG_enumerator
	.long	.Linfo_string161                @ DW_AT_name
	.asciz	"\313"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x609:0x7 DW_TAG_enumerator
	.long	.Linfo_string162                @ DW_AT_name
	.asciz	"\314"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x610:0x7 DW_TAG_enumerator
	.long	.Linfo_string163                @ DW_AT_name
	.asciz	"\315"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x617:0x7 DW_TAG_enumerator
	.long	.Linfo_string164                @ DW_AT_name
	.asciz	"\316"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x61e:0x7 DW_TAG_enumerator
	.long	.Linfo_string165                @ DW_AT_name
	.asciz	"\320"                          @ DW_AT_const_value
	.byte	19                              @ Abbrev [19] 0x625:0x7 DW_TAG_enumerator
	.long	.Linfo_string166                @ DW_AT_name
	.asciz	"\321"                          @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x62d:0x7 DW_TAG_base_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x634:0x5 DW_TAG_pointer_type
	.long	1593                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x639:0xc DW_TAG_typedef
	.long	1605                            @ DW_AT_type
	.long	.Linfo_string191                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x645:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x64a:0xd DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x657:0xd DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x664:0xd DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x671:0xd DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x67e:0xd DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x68b:0xd DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x698:0xd DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6a5:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6b2:0xd DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6bf:0xd DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6cc:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	2001                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6d9:0xd DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6e6:0xd DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x6f3:0xd DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x700:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x70d:0xd DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x71a:0xd DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x727:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	2001                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x734:0xd DW_TAG_member
	.long	.Linfo_string181                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x741:0xd DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x74e:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x75b:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x768:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x775:0xd DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x782:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	2001                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x78f:0xd DW_TAG_member
	.long	.Linfo_string186                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x79c:0xd DW_TAG_member
	.long	.Linfo_string187                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x7a9:0xd DW_TAG_member
	.long	.Linfo_string188                @ DW_AT_name
	.long	2001                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x7b6:0xd DW_TAG_member
	.long	.Linfo_string189                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x7c3:0xd DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x7d1:0xc DW_TAG_array_type
	.long	441                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x7d6:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x7dd:0xb DW_TAG_typedef
	.long	2024                            @ DW_AT_type
	.long	.Linfo_string193                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x7e8:0x7 DW_TAG_base_type
	.long	.Linfo_string192                @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x7ef:0xb DW_TAG_typedef
	.long	886                             @ DW_AT_type
	.long	.Linfo_string194                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x7fa:0x5 DW_TAG_pointer_type
	.long	2047                            @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x7ff:0xc DW_TAG_typedef
	.long	2059                            @ DW_AT_type
	.long	.Linfo_string204                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x80b:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x810:0xd DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x81d:0xd DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x82a:0xd DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x837:0xd DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x844:0xd DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x851:0xd DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x85e:0xd DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x86b:0xd DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	436                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x878:0xd DW_TAG_member
	.long	.Linfo_string203                @ DW_AT_name
	.long	2182                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x886:0xc DW_TAG_array_type
	.long	436                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x88b:0x6 DW_TAG_subrange_type
	.long	471                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x892:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string205                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	31                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x8a3:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string206                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x8b4:0xa6 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string207                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x8c5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	60
	.long	.Linfo_string209                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	97                              @ DW_AT_decl_line
	.long	2426                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x8d3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string210                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	2431                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x8e1:0x18 DW_TAG_lexical_block
	.long	.Ltmp19                         @ DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x8ea:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string216                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x8f9:0x18 DW_TAG_lexical_block
	.long	.Ltmp22                         @ DW_AT_low_pc
	.long	.Ltmp23-.Ltmp22                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x902:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string216                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x911:0x18 DW_TAG_lexical_block
	.long	.Ltmp27                         @ DW_AT_low_pc
	.long	.Ltmp28-.Ltmp27                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x91a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string216                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	137                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x929:0x18 DW_TAG_lexical_block
	.long	.Ltmp32                         @ DW_AT_low_pc
	.long	.Ltmp33-.Ltmp32                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x932:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string216                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	25                              @ Abbrev [25] 0x941:0x18 DW_TAG_lexical_block
	.long	.Ltmp35                         @ DW_AT_low_pc
	.long	.Ltmp36-.Ltmp35                 @ DW_AT_high_pc
	.byte	24                              @ Abbrev [24] 0x94a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string216                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	436                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x95a:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string208                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x96b:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string209                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	2426                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x97a:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x97f:0xb DW_TAG_typedef
	.long	2442                            @ DW_AT_type
	.long	.Linfo_string215                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x98a:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x98e:0xc DW_TAG_member
	.long	.Linfo_string211                @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x99a:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a6:0xc DW_TAG_member
	.long	.Linfo_string212                @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9b2:0xc DW_TAG_member
	.long	.Linfo_string213                @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9be:0xc DW_TAG_member
	.long	.Linfo_string214                @ DW_AT_name
	.long	441                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
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
	.asciz	"can.c"                         @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=74
.Linfo_string3:
	.asciz	"hcan1"                         @ string offset=114
.Linfo_string4:
	.asciz	"Instance"                      @ string offset=120
.Linfo_string5:
	.asciz	"MCR"                           @ string offset=129
.Linfo_string6:
	.asciz	"unsigned int"                  @ string offset=133
.Linfo_string7:
	.asciz	"uint32_t"                      @ string offset=146
.Linfo_string8:
	.asciz	"MSR"                           @ string offset=155
.Linfo_string9:
	.asciz	"TSR"                           @ string offset=159
.Linfo_string10:
	.asciz	"RF0R"                          @ string offset=163
.Linfo_string11:
	.asciz	"RF1R"                          @ string offset=168
.Linfo_string12:
	.asciz	"IER"                           @ string offset=173
.Linfo_string13:
	.asciz	"ESR"                           @ string offset=177
.Linfo_string14:
	.asciz	"BTR"                           @ string offset=181
.Linfo_string15:
	.asciz	"RESERVED0"                     @ string offset=185
.Linfo_string16:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=195
.Linfo_string17:
	.asciz	"sTxMailBox"                    @ string offset=215
.Linfo_string18:
	.asciz	"TIR"                           @ string offset=226
.Linfo_string19:
	.asciz	"TDTR"                          @ string offset=230
.Linfo_string20:
	.asciz	"TDLR"                          @ string offset=235
.Linfo_string21:
	.asciz	"TDHR"                          @ string offset=240
.Linfo_string22:
	.asciz	"CAN_TxMailBox_TypeDef"         @ string offset=245
.Linfo_string23:
	.asciz	"sFIFOMailBox"                  @ string offset=267
.Linfo_string24:
	.asciz	"RIR"                           @ string offset=280
.Linfo_string25:
	.asciz	"RDTR"                          @ string offset=284
.Linfo_string26:
	.asciz	"RDLR"                          @ string offset=289
.Linfo_string27:
	.asciz	"RDHR"                          @ string offset=294
.Linfo_string28:
	.asciz	"CAN_FIFOMailBox_TypeDef"       @ string offset=299
.Linfo_string29:
	.asciz	"RESERVED1"                     @ string offset=323
.Linfo_string30:
	.asciz	"FMR"                           @ string offset=333
.Linfo_string31:
	.asciz	"FM1R"                          @ string offset=337
.Linfo_string32:
	.asciz	"RESERVED2"                     @ string offset=342
.Linfo_string33:
	.asciz	"FS1R"                          @ string offset=352
.Linfo_string34:
	.asciz	"RESERVED3"                     @ string offset=357
.Linfo_string35:
	.asciz	"FFA1R"                         @ string offset=367
.Linfo_string36:
	.asciz	"RESERVED4"                     @ string offset=373
.Linfo_string37:
	.asciz	"FA1R"                          @ string offset=383
.Linfo_string38:
	.asciz	"RESERVED5"                     @ string offset=388
.Linfo_string39:
	.asciz	"sFilterRegister"               @ string offset=398
.Linfo_string40:
	.asciz	"FR1"                           @ string offset=414
.Linfo_string41:
	.asciz	"FR2"                           @ string offset=418
.Linfo_string42:
	.asciz	"CAN_FilterRegister_TypeDef"    @ string offset=422
.Linfo_string43:
	.asciz	"CAN_TypeDef"                   @ string offset=449
.Linfo_string44:
	.asciz	"Init"                          @ string offset=461
.Linfo_string45:
	.asciz	"Prescaler"                     @ string offset=466
.Linfo_string46:
	.asciz	"Mode"                          @ string offset=476
.Linfo_string47:
	.asciz	"SyncJumpWidth"                 @ string offset=481
.Linfo_string48:
	.asciz	"TimeSeg1"                      @ string offset=495
.Linfo_string49:
	.asciz	"TimeSeg2"                      @ string offset=504
.Linfo_string50:
	.asciz	"TimeTriggeredMode"             @ string offset=513
.Linfo_string51:
	.asciz	"unsigned char"                 @ string offset=531
.Linfo_string52:
	.asciz	"DISABLE"                       @ string offset=545
.Linfo_string53:
	.asciz	"ENABLE"                        @ string offset=553
.Linfo_string54:
	.asciz	"FunctionalState"               @ string offset=560
.Linfo_string55:
	.asciz	"AutoBusOff"                    @ string offset=576
.Linfo_string56:
	.asciz	"AutoWakeUp"                    @ string offset=587
.Linfo_string57:
	.asciz	"AutoRetransmission"            @ string offset=598
.Linfo_string58:
	.asciz	"ReceiveFifoLocked"             @ string offset=617
.Linfo_string59:
	.asciz	"TransmitFifoPriority"          @ string offset=635
.Linfo_string60:
	.asciz	"CAN_InitTypeDef"               @ string offset=656
.Linfo_string61:
	.asciz	"State"                         @ string offset=672
.Linfo_string62:
	.asciz	"HAL_CAN_STATE_RESET"           @ string offset=678
.Linfo_string63:
	.asciz	"HAL_CAN_STATE_READY"           @ string offset=698
.Linfo_string64:
	.asciz	"HAL_CAN_STATE_LISTENING"       @ string offset=718
.Linfo_string65:
	.asciz	"HAL_CAN_STATE_SLEEP_PENDING"   @ string offset=742
.Linfo_string66:
	.asciz	"HAL_CAN_STATE_SLEEP_ACTIVE"    @ string offset=770
.Linfo_string67:
	.asciz	"HAL_CAN_STATE_ERROR"           @ string offset=797
.Linfo_string68:
	.asciz	"HAL_CAN_StateTypeDef"          @ string offset=817
.Linfo_string69:
	.asciz	"ErrorCode"                     @ string offset=838
.Linfo_string70:
	.asciz	"CAN_HandleTypeDef"             @ string offset=848
.Linfo_string71:
	.asciz	"hcan2"                         @ string offset=866
.Linfo_string72:
	.asciz	"HAL_RCC_CAN1_CLK_ENABLED"      @ string offset=872
.Linfo_string73:
	.asciz	"HAL_OK"                        @ string offset=897
.Linfo_string74:
	.asciz	"HAL_ERROR"                     @ string offset=904
.Linfo_string75:
	.asciz	"HAL_BUSY"                      @ string offset=914
.Linfo_string76:
	.asciz	"HAL_TIMEOUT"                   @ string offset=923
.Linfo_string77:
	.asciz	"signed char"                   @ string offset=935
.Linfo_string78:
	.asciz	"NonMaskableInt_IRQn"           @ string offset=947
.Linfo_string79:
	.asciz	"MemoryManagement_IRQn"         @ string offset=967
.Linfo_string80:
	.asciz	"BusFault_IRQn"                 @ string offset=989
.Linfo_string81:
	.asciz	"UsageFault_IRQn"               @ string offset=1003
.Linfo_string82:
	.asciz	"SVCall_IRQn"                   @ string offset=1019
.Linfo_string83:
	.asciz	"DebugMonitor_IRQn"             @ string offset=1031
.Linfo_string84:
	.asciz	"PendSV_IRQn"                   @ string offset=1049
.Linfo_string85:
	.asciz	"SysTick_IRQn"                  @ string offset=1061
.Linfo_string86:
	.asciz	"WWDG_IRQn"                     @ string offset=1074
.Linfo_string87:
	.asciz	"PVD_IRQn"                      @ string offset=1084
.Linfo_string88:
	.asciz	"TAMP_STAMP_IRQn"               @ string offset=1093
.Linfo_string89:
	.asciz	"RTC_WKUP_IRQn"                 @ string offset=1109
.Linfo_string90:
	.asciz	"FLASH_IRQn"                    @ string offset=1123
.Linfo_string91:
	.asciz	"RCC_IRQn"                      @ string offset=1134
.Linfo_string92:
	.asciz	"EXTI0_IRQn"                    @ string offset=1143
.Linfo_string93:
	.asciz	"EXTI1_IRQn"                    @ string offset=1154
.Linfo_string94:
	.asciz	"EXTI2_IRQn"                    @ string offset=1165
.Linfo_string95:
	.asciz	"EXTI3_IRQn"                    @ string offset=1176
.Linfo_string96:
	.asciz	"EXTI4_IRQn"                    @ string offset=1187
.Linfo_string97:
	.asciz	"DMA1_Stream0_IRQn"             @ string offset=1198
.Linfo_string98:
	.asciz	"DMA1_Stream1_IRQn"             @ string offset=1216
.Linfo_string99:
	.asciz	"DMA1_Stream2_IRQn"             @ string offset=1234
.Linfo_string100:
	.asciz	"DMA1_Stream3_IRQn"             @ string offset=1252
.Linfo_string101:
	.asciz	"DMA1_Stream4_IRQn"             @ string offset=1270
.Linfo_string102:
	.asciz	"DMA1_Stream5_IRQn"             @ string offset=1288
.Linfo_string103:
	.asciz	"DMA1_Stream6_IRQn"             @ string offset=1306
.Linfo_string104:
	.asciz	"ADC_IRQn"                      @ string offset=1324
.Linfo_string105:
	.asciz	"CAN1_TX_IRQn"                  @ string offset=1333
.Linfo_string106:
	.asciz	"CAN1_RX0_IRQn"                 @ string offset=1346
.Linfo_string107:
	.asciz	"CAN1_RX1_IRQn"                 @ string offset=1360
.Linfo_string108:
	.asciz	"CAN1_SCE_IRQn"                 @ string offset=1374
.Linfo_string109:
	.asciz	"EXTI9_5_IRQn"                  @ string offset=1388
.Linfo_string110:
	.asciz	"TIM1_BRK_TIM9_IRQn"            @ string offset=1401
.Linfo_string111:
	.asciz	"TIM1_UP_TIM10_IRQn"            @ string offset=1420
.Linfo_string112:
	.asciz	"TIM1_TRG_COM_TIM11_IRQn"       @ string offset=1439
.Linfo_string113:
	.asciz	"TIM1_CC_IRQn"                  @ string offset=1463
.Linfo_string114:
	.asciz	"TIM2_IRQn"                     @ string offset=1476
.Linfo_string115:
	.asciz	"TIM3_IRQn"                     @ string offset=1486
.Linfo_string116:
	.asciz	"TIM4_IRQn"                     @ string offset=1496
.Linfo_string117:
	.asciz	"I2C1_EV_IRQn"                  @ string offset=1506
.Linfo_string118:
	.asciz	"I2C1_ER_IRQn"                  @ string offset=1519
.Linfo_string119:
	.asciz	"I2C2_EV_IRQn"                  @ string offset=1532
.Linfo_string120:
	.asciz	"I2C2_ER_IRQn"                  @ string offset=1545
.Linfo_string121:
	.asciz	"SPI1_IRQn"                     @ string offset=1558
.Linfo_string122:
	.asciz	"SPI2_IRQn"                     @ string offset=1568
.Linfo_string123:
	.asciz	"USART1_IRQn"                   @ string offset=1578
.Linfo_string124:
	.asciz	"USART2_IRQn"                   @ string offset=1590
.Linfo_string125:
	.asciz	"USART3_IRQn"                   @ string offset=1602
.Linfo_string126:
	.asciz	"EXTI15_10_IRQn"                @ string offset=1614
.Linfo_string127:
	.asciz	"RTC_Alarm_IRQn"                @ string offset=1629
.Linfo_string128:
	.asciz	"OTG_FS_WKUP_IRQn"              @ string offset=1644
.Linfo_string129:
	.asciz	"TIM8_BRK_TIM12_IRQn"           @ string offset=1661
.Linfo_string130:
	.asciz	"TIM8_UP_TIM13_IRQn"            @ string offset=1681
.Linfo_string131:
	.asciz	"TIM8_TRG_COM_TIM14_IRQn"       @ string offset=1700
.Linfo_string132:
	.asciz	"TIM8_CC_IRQn"                  @ string offset=1724
.Linfo_string133:
	.asciz	"DMA1_Stream7_IRQn"             @ string offset=1737
.Linfo_string134:
	.asciz	"FSMC_IRQn"                     @ string offset=1755
.Linfo_string135:
	.asciz	"SDIO_IRQn"                     @ string offset=1765
.Linfo_string136:
	.asciz	"TIM5_IRQn"                     @ string offset=1775
.Linfo_string137:
	.asciz	"SPI3_IRQn"                     @ string offset=1785
.Linfo_string138:
	.asciz	"UART4_IRQn"                    @ string offset=1795
.Linfo_string139:
	.asciz	"UART5_IRQn"                    @ string offset=1806
.Linfo_string140:
	.asciz	"TIM6_DAC_IRQn"                 @ string offset=1817
.Linfo_string141:
	.asciz	"TIM7_IRQn"                     @ string offset=1831
.Linfo_string142:
	.asciz	"DMA2_Stream0_IRQn"             @ string offset=1841
.Linfo_string143:
	.asciz	"DMA2_Stream1_IRQn"             @ string offset=1859
.Linfo_string144:
	.asciz	"DMA2_Stream2_IRQn"             @ string offset=1877
.Linfo_string145:
	.asciz	"DMA2_Stream3_IRQn"             @ string offset=1895
.Linfo_string146:
	.asciz	"DMA2_Stream4_IRQn"             @ string offset=1913
.Linfo_string147:
	.asciz	"ETH_IRQn"                      @ string offset=1931
.Linfo_string148:
	.asciz	"ETH_WKUP_IRQn"                 @ string offset=1940
.Linfo_string149:
	.asciz	"CAN2_TX_IRQn"                  @ string offset=1954
.Linfo_string150:
	.asciz	"CAN2_RX0_IRQn"                 @ string offset=1967
.Linfo_string151:
	.asciz	"CAN2_RX1_IRQn"                 @ string offset=1981
.Linfo_string152:
	.asciz	"CAN2_SCE_IRQn"                 @ string offset=1995
.Linfo_string153:
	.asciz	"OTG_FS_IRQn"                   @ string offset=2009
.Linfo_string154:
	.asciz	"DMA2_Stream5_IRQn"             @ string offset=2021
.Linfo_string155:
	.asciz	"DMA2_Stream6_IRQn"             @ string offset=2039
.Linfo_string156:
	.asciz	"DMA2_Stream7_IRQn"             @ string offset=2057
.Linfo_string157:
	.asciz	"USART6_IRQn"                   @ string offset=2075
.Linfo_string158:
	.asciz	"I2C3_EV_IRQn"                  @ string offset=2087
.Linfo_string159:
	.asciz	"I2C3_ER_IRQn"                  @ string offset=2100
.Linfo_string160:
	.asciz	"OTG_HS_EP1_OUT_IRQn"           @ string offset=2113
.Linfo_string161:
	.asciz	"OTG_HS_EP1_IN_IRQn"            @ string offset=2133
.Linfo_string162:
	.asciz	"OTG_HS_WKUP_IRQn"              @ string offset=2152
.Linfo_string163:
	.asciz	"OTG_HS_IRQn"                   @ string offset=2169
.Linfo_string164:
	.asciz	"DCMI_IRQn"                     @ string offset=2181
.Linfo_string165:
	.asciz	"RNG_IRQn"                      @ string offset=2191
.Linfo_string166:
	.asciz	"FPU_IRQn"                      @ string offset=2200
.Linfo_string167:
	.asciz	"CR"                            @ string offset=2209
.Linfo_string168:
	.asciz	"PLLCFGR"                       @ string offset=2212
.Linfo_string169:
	.asciz	"CFGR"                          @ string offset=2220
.Linfo_string170:
	.asciz	"CIR"                           @ string offset=2225
.Linfo_string171:
	.asciz	"AHB1RSTR"                      @ string offset=2229
.Linfo_string172:
	.asciz	"AHB2RSTR"                      @ string offset=2238
.Linfo_string173:
	.asciz	"AHB3RSTR"                      @ string offset=2247
.Linfo_string174:
	.asciz	"APB1RSTR"                      @ string offset=2256
.Linfo_string175:
	.asciz	"APB2RSTR"                      @ string offset=2265
.Linfo_string176:
	.asciz	"AHB1ENR"                       @ string offset=2274
.Linfo_string177:
	.asciz	"AHB2ENR"                       @ string offset=2282
.Linfo_string178:
	.asciz	"AHB3ENR"                       @ string offset=2290
.Linfo_string179:
	.asciz	"APB1ENR"                       @ string offset=2298
.Linfo_string180:
	.asciz	"APB2ENR"                       @ string offset=2306
.Linfo_string181:
	.asciz	"AHB1LPENR"                     @ string offset=2314
.Linfo_string182:
	.asciz	"AHB2LPENR"                     @ string offset=2324
.Linfo_string183:
	.asciz	"AHB3LPENR"                     @ string offset=2334
.Linfo_string184:
	.asciz	"APB1LPENR"                     @ string offset=2344
.Linfo_string185:
	.asciz	"APB2LPENR"                     @ string offset=2354
.Linfo_string186:
	.asciz	"BDCR"                          @ string offset=2364
.Linfo_string187:
	.asciz	"CSR"                           @ string offset=2369
.Linfo_string188:
	.asciz	"RESERVED6"                     @ string offset=2373
.Linfo_string189:
	.asciz	"SSCGR"                         @ string offset=2383
.Linfo_string190:
	.asciz	"PLLI2SCFGR"                    @ string offset=2389
.Linfo_string191:
	.asciz	"RCC_TypeDef"                   @ string offset=2400
.Linfo_string192:
	.asciz	"unsigned short"                @ string offset=2412
.Linfo_string193:
	.asciz	"uint16_t"                      @ string offset=2427
.Linfo_string194:
	.asciz	"uint8_t"                       @ string offset=2436
.Linfo_string195:
	.asciz	"MODER"                         @ string offset=2444
.Linfo_string196:
	.asciz	"OTYPER"                        @ string offset=2450
.Linfo_string197:
	.asciz	"OSPEEDR"                       @ string offset=2457
.Linfo_string198:
	.asciz	"PUPDR"                         @ string offset=2465
.Linfo_string199:
	.asciz	"IDR"                           @ string offset=2471
.Linfo_string200:
	.asciz	"ODR"                           @ string offset=2475
.Linfo_string201:
	.asciz	"BSRR"                          @ string offset=2479
.Linfo_string202:
	.asciz	"LCKR"                          @ string offset=2484
.Linfo_string203:
	.asciz	"AFR"                           @ string offset=2489
.Linfo_string204:
	.asciz	"GPIO_TypeDef"                  @ string offset=2493
.Linfo_string205:
	.asciz	"MX_CAN1_Init"                  @ string offset=2506
.Linfo_string206:
	.asciz	"MX_CAN2_Init"                  @ string offset=2519
.Linfo_string207:
	.asciz	"HAL_CAN_MspInit"               @ string offset=2532
.Linfo_string208:
	.asciz	"HAL_CAN_MspDeInit"             @ string offset=2548
.Linfo_string209:
	.asciz	"canHandle"                     @ string offset=2566
.Linfo_string210:
	.asciz	"GPIO_InitStruct"               @ string offset=2576
.Linfo_string211:
	.asciz	"Pin"                           @ string offset=2592
.Linfo_string212:
	.asciz	"Pull"                          @ string offset=2596
.Linfo_string213:
	.asciz	"Speed"                         @ string offset=2601
.Linfo_string214:
	.asciz	"Alternate"                     @ string offset=2607
.Linfo_string215:
	.asciz	"GPIO_InitTypeDef"              @ string offset=2617
.Linfo_string216:
	.asciz	"tmpreg"                        @ string offset=2634
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
