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
	.file	"stm32f4xx_hal_tim_ex.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_tim.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	5 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_TIMEx_HallSensor_Init,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Init       @ -- Begin function HAL_TIMEx_HallSensor_Init
	.globl	HAL_TIMEx_HallSensor_Init
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Init,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Init
	.thumb_func
HAL_TIMEx_HallSensor_Init:
.Lfunc_begin0:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c"
	.loc	7 139 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:139:0
	.fnstart
	.cfi_sections .debug_frame
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
	str	r0, [sp, #40]
	str	r1, [sp, #36]
.Ltmp0:
	.loc	7 143 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:143:7
	ldr	r0, [sp, #40]
.Ltmp1:
	.loc	7 143 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:143:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	7 145 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:145:5
	strb.w	r0, [sp, #47]
	b	.LBB0_5
.Ltmp3:
.LBB0_2:
	.loc	7 158 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:158:7
	ldr	r0, [sp, #40]
	.loc	7 158 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:158:13
	ldrb.w	r0, [r0, #61]
.Ltmp4:
	.loc	7 158 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:158:7
	cbnz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	7 161 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:161:5
	ldr	r1, [sp, #40]
	movs	r0, #0
	.loc	7 161 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:161:16
	strb.w	r0, [r1, #60]
	.loc	7 175 34 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:175:34
	ldr	r0, [sp, #40]
	.loc	7 175 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:175:5
	bl	HAL_TIMEx_HallSensor_MspInit
	.loc	7 177 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:177:3
	b	.LBB0_4
.Ltmp6:
.LBB0_4:
	.loc	7 180 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:180:3
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 180 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:180:15
	strb.w	r0, [r1, #61]
	.loc	7 183 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:183:22
	ldr	r1, [sp, #40]
	.loc	7 183 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:183:28
	ldr	r0, [r1], #4
	.loc	7 183 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:183:3
	bl	TIM_Base_SetConfig
	.loc	7 186 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:186:21
	ldr	r0, [sp, #40]
	.loc	7 186 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:186:27
	ldr	r0, [r0]
	.loc	7 186 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:186:37
	ldr	r2, [sp, #36]
	.loc	7 186 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:186:46
	ldr	r1, [r2]
	.loc	7 186 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:186:85
	ldr	r3, [r2, #8]
	movs	r2, #3
	.loc	7 186 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:186:3
	bl	TIM_TI1_SetConfig
	.loc	7 189 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:189:3
	ldr	r0, [sp, #40]
	.loc	7 189 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:189:9
	ldr	r1, [r0]
	.loc	7 189 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:189:25
	ldr	r0, [r1, #24]
	bic	r0, r0, #12
	str	r0, [r1, #24]
	.loc	7 191 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:191:28
	ldr	r0, [sp, #36]
	.loc	7 191 37 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:191:37
	ldr	r2, [r0, #4]
	.loc	7 191 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:191:3
	ldr	r0, [sp, #40]
	.loc	7 191 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:191:9
	ldr	r1, [r0]
	.loc	7 191 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:191:25
	ldr	r0, [r1, #24]
	orrs	r0, r2
	str	r0, [r1, #24]
	.loc	7 194 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:194:3
	ldr	r0, [sp, #40]
	.loc	7 194 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:194:9
	ldr	r1, [r0]
	.loc	7 194 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:194:23
	ldr	r0, [r1, #4]
	orr	r0, r0, #128
	str	r0, [r1, #4]
	.loc	7 197 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:197:3
	ldr	r0, [sp, #40]
	.loc	7 197 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:197:9
	ldr	r1, [r0]
	.loc	7 197 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:197:24
	ldr	r0, [r1, #8]
	bic	r0, r0, #112
	str	r0, [r1, #8]
	.loc	7 198 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:198:3
	ldr	r0, [sp, #40]
	.loc	7 198 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:198:9
	ldr	r1, [r0]
	.loc	7 198 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:198:24
	ldr	r0, [r1, #8]
	orr	r0, r0, #64
	str	r0, [r1, #8]
	.loc	7 201 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:201:3
	ldr	r0, [sp, #40]
	.loc	7 201 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:201:9
	ldr	r1, [r0]
	.loc	7 201 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:201:24
	ldr	r0, [r1, #8]
	bic	r0, r0, #7
	str	r0, [r1, #8]
	.loc	7 202 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:202:3
	ldr	r0, [sp, #40]
	.loc	7 202 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:202:9
	ldr	r1, [r0]
	.loc	7 202 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:202:24
	ldr	r0, [r1, #8]
	orr	r0, r0, #4
	str	r0, [r1, #8]
	movs	r0, #0
	.loc	7 205 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:205:24
	str	r0, [sp, #4]                    @ 4-byte Spill
	str	r0, [sp, #24]
	.loc	7 206 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:206:25
	str	r0, [sp, #28]
	movs	r1, #112
	.loc	7 207 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:207:20
	str	r1, [sp, #8]
	.loc	7 208 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:208:26
	str	r0, [sp, #32]
	.loc	7 209 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:209:25
	str	r0, [sp, #20]
	.loc	7 210 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:210:24
	str	r0, [sp, #16]
	.loc	7 211 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:211:21
	ldr	r0, [sp, #36]
	.loc	7 211 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:211:30
	ldr	r0, [r0, #12]
	.loc	7 211 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:211:19
	str	r0, [sp, #12]
	.loc	7 213 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:213:21
	ldr	r0, [sp, #40]
	.loc	7 213 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:213:27
	ldr	r0, [r0]
	add	r1, sp, #8
	.loc	7 213 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:213:3
	bl	TIM_OC2_SetConfig
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 217 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:217:3
	ldr	r1, [sp, #40]
	.loc	7 217 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:217:9
	ldr	r2, [r1]
	.loc	7 217 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:217:23
	ldr	r1, [r2, #4]
	bic	r1, r1, #112
	str	r1, [r2, #4]
	.loc	7 218 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:218:3
	ldr	r1, [sp, #40]
	.loc	7 218 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:218:9
	ldr	r2, [r1]
	.loc	7 218 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:218:23
	ldr	r1, [r2, #4]
	orr	r1, r1, #80
	str	r1, [r2, #4]
	.loc	7 221 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:221:3
	ldr	r2, [sp, #40]
	movs	r1, #1
	.loc	7 221 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:221:23
	strb.w	r1, [r2, #70]
	.loc	7 224 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:224:39
	ldr	r2, [sp, #40]
	.loc	7 224 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:224:62
	strb.w	r1, [r2, #62]
	.loc	7 225 132 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:225:132
	ldr	r2, [sp, #40]
	.loc	7 225 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:225:155
	strb.w	r1, [r2, #63]
	.loc	7 226 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:226:39
	ldr	r2, [sp, #40]
	.loc	7 226 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:226:63
	strb.w	r1, [r2, #66]
	.loc	7 227 133 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:227:133
	ldr	r2, [sp, #40]
	.loc	7 227 157 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:227:157
	strb.w	r1, [r2, #67]
	.loc	7 230 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:230:3
	ldr	r2, [sp, #40]
	.loc	7 230 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:230:15
	strb.w	r1, [r2, #61]
	.loc	7 232 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:232:3
	strb.w	r0, [sp, #47]
	b	.LBB0_5
.LBB0_5:
	.loc	7 233 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:233:1
	ldrb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp7:
.Lfunc_end0:
	.size	HAL_TIMEx_HallSensor_Init, .Lfunc_end0-HAL_TIMEx_HallSensor_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_MspInit,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_MspInit    @ -- Begin function HAL_TIMEx_HallSensor_MspInit
	.weak	HAL_TIMEx_HallSensor_MspInit
	.p2align	2
	.type	HAL_TIMEx_HallSensor_MspInit,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_MspInit
	.thumb_func
HAL_TIMEx_HallSensor_MspInit:
.Lfunc_begin1:
	.loc	7 286 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:286:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp8:
	.loc	7 293 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:293:1
	add	sp, #4
	bx	lr
.Ltmp9:
.Lfunc_end1:
	.size	HAL_TIMEx_HallSensor_MspInit, .Lfunc_end1-HAL_TIMEx_HallSensor_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_DeInit,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_DeInit     @ -- Begin function HAL_TIMEx_HallSensor_DeInit
	.globl	HAL_TIMEx_HallSensor_DeInit
	.p2align	2
	.type	HAL_TIMEx_HallSensor_DeInit,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_DeInit
	.thumb_func
HAL_TIMEx_HallSensor_DeInit:
.Lfunc_begin2:
	.loc	7 241 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:241:0
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
.Ltmp10:
	.loc	7 245 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:245:3
	ldr	r1, [sp, #4]
	movs	r0, #2
	.loc	7 245 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:245:15
	strb.w	r0, [r1, #61]
	.loc	7 248 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:3
	b	.LBB2_1
.LBB2_1:
.Ltmp11:
	.loc	7 248 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:14
	ldr	r0, [sp, #4]
	.loc	7 248 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:21
	ldr	r0, [r0]
	.loc	7 248 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp12:
	.loc	7 248 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:12
	tst	r0, r1
	bne	.LBB2_5
	b	.LBB2_2
.LBB2_2:
.Ltmp13:
	.loc	7 248 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:139
	ldr	r0, [sp, #4]
	.loc	7 248 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:146
	ldr	r0, [r0]
	.loc	7 248 156                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp14:
	.loc	7 248 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:137
	tst	r0, r1
	bne	.LBB2_4
	b	.LBB2_3
.LBB2_3:
.Ltmp15:
	.loc	7 248 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:242
	ldr	r0, [sp, #4]
	.loc	7 248 249                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:249
	ldr	r1, [r0]
	.loc	7 248 263                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 248 286                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:286
	b	.LBB2_4
.Ltmp16:
.LBB2_4:
	.loc	7 248 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:288
	b	.LBB2_5
.Ltmp17:
.LBB2_5:
	.loc	7 248 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:248:290
	b	.LBB2_6
.Ltmp18:
.LBB2_6:
	.loc	7 259 34 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:259:34
	ldr	r0, [sp, #4]
	.loc	7 259 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:259:3
	bl	HAL_TIMEx_HallSensor_MspDeInit
	.loc	7 263 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:263:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 263 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:263:23
	strb.w	r0, [r1, #70]
	.loc	7 266 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:266:39
	ldr	r1, [sp, #4]
	.loc	7 266 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:266:62
	strb.w	r0, [r1, #62]
	.loc	7 267 132 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:267:132
	ldr	r1, [sp, #4]
	.loc	7 267 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:267:155
	strb.w	r0, [r1, #63]
	.loc	7 268 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:268:39
	ldr	r1, [sp, #4]
	.loc	7 268 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:268:63
	strb.w	r0, [r1, #66]
	.loc	7 269 133 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:269:133
	ldr	r1, [sp, #4]
	.loc	7 269 157 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:269:157
	strb.w	r0, [r1, #67]
	.loc	7 272 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:272:3
	ldr	r1, [sp, #4]
	.loc	7 272 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:272:15
	strb.w	r0, [r1, #61]
	.loc	7 275 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:275:3
	b	.LBB2_7
.LBB2_7:
.Ltmp19:
	.loc	7 275 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:275:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 275 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:275:20
	strb.w	r0, [r1, #60]
	.loc	7 275 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:275:36
	b	.LBB2_8
.Ltmp20:
.LBB2_8:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 277 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:277:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp21:
.Lfunc_end2:
	.size	HAL_TIMEx_HallSensor_DeInit, .Lfunc_end2-HAL_TIMEx_HallSensor_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_MspDeInit,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_MspDeInit  @ -- Begin function HAL_TIMEx_HallSensor_MspDeInit
	.weak	HAL_TIMEx_HallSensor_MspDeInit
	.p2align	2
	.type	HAL_TIMEx_HallSensor_MspDeInit,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_MspDeInit
	.thumb_func
HAL_TIMEx_HallSensor_MspDeInit:
.Lfunc_begin3:
	.loc	7 301 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:301:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp22:
	.loc	7 308 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:308:1
	add	sp, #4
	bx	lr
.Ltmp23:
.Lfunc_end3:
	.size	HAL_TIMEx_HallSensor_MspDeInit, .Lfunc_end3-HAL_TIMEx_HallSensor_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_Start,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Start      @ -- Begin function HAL_TIMEx_HallSensor_Start
	.globl	HAL_TIMEx_HallSensor_Start
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Start,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Start
	.thumb_func
HAL_TIMEx_HallSensor_Start:
.Lfunc_begin4:
	.loc	7 316 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:316:0
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
.Ltmp24:
	.loc	7 318 84 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:318:84
	ldr	r0, [sp, #8]
	.loc	7 318 83 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:318:83
	ldrb.w	r0, [r0, #62]
	.loc	7 318 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:318:31
	strb.w	r0, [sp, #3]
	.loc	7 319 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:319:143
	ldr	r0, [sp, #8]
	.loc	7 319 142 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:319:142
	ldrb.w	r0, [r0, #63]
	.loc	7 319 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:319:31
	strb.w	r0, [sp, #2]
	.loc	7 320 98 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:320:98
	ldr	r0, [sp, #8]
	.loc	7 320 97 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:320:97
	ldrb.w	r0, [r0, #66]
	.loc	7 320 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:320:31
	strb.w	r0, [sp, #1]
	.loc	7 321 158 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:321:158
	ldr	r0, [sp, #8]
	.loc	7 321 157 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:321:157
	ldrb.w	r0, [r0, #67]
	.loc	7 321 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:321:31
	strb.w	r0, [sp]
.Ltmp25:
	.loc	7 327 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:327:8
	ldrb.w	r0, [sp, #3]
	.loc	7 328 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:328:7
	cmp	r0, #1
	bne	.LBB4_4
	b	.LBB4_1
.LBB4_1:
	.loc	7 328 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:328:11
	ldrb.w	r0, [sp, #2]
	.loc	7 329 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:329:7
	cmp	r0, #1
	bne	.LBB4_4
	b	.LBB4_2
.LBB4_2:
	.loc	7 329 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:329:11
	ldrb.w	r0, [sp, #1]
	.loc	7 330 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:330:7
	cmp	r0, #1
	bne	.LBB4_4
	b	.LBB4_3
.LBB4_3:
	.loc	7 330 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:330:11
	ldrb.w	r0, [sp]
.Ltmp26:
	.loc	7 327 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:327:7
	cmp	r0, #1
	beq	.LBB4_5
	b	.LBB4_4
.LBB4_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp27:
	.loc	7 332 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:332:5
	strb.w	r0, [sp, #15]
	b	.LBB4_18
.Ltmp28:
.LBB4_5:
	.loc	7 336 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:336:39
	ldr	r1, [sp, #8]
	movs	r0, #2
	.loc	7 336 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:336:62
	strb.w	r0, [r1, #62]
	.loc	7 337 131 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:337:131
	ldr	r1, [sp, #8]
	.loc	7 337 154 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:337:154
	strb.w	r0, [r1, #63]
	.loc	7 338 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:338:39
	ldr	r1, [sp, #8]
	.loc	7 338 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:338:63
	strb.w	r0, [r1, #66]
	.loc	7 339 132 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:339:132
	ldr	r1, [sp, #8]
	.loc	7 339 156 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:339:156
	strb.w	r0, [r1, #67]
	.loc	7 344 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:344:21
	ldr	r0, [sp, #8]
	.loc	7 344 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:344:27
	ldr	r0, [r0]
	movs	r1, #0
	movs	r2, #1
	.loc	7 344 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:344:3
	bl	TIM_CCxChannelCmd
.Ltmp29:
	.loc	7 347 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:10
	ldr	r0, [sp, #8]
	.loc	7 347 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:16
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 347 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:91
	cmp	r0, r1
	beq	.LBB4_13
	b	.LBB4_6
.LBB4_6:
	.loc	7 347 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:96
	ldr	r0, [sp, #8]
	.loc	7 347 102                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:102
	ldr	r0, [r0]
	.loc	7 347 160                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:160
	cmp.w	r0, #1073741824
	beq	.LBB4_13
	b	.LBB4_7
.LBB4_7:
	.loc	7 347 165                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:165
	ldr	r0, [sp, #8]
	.loc	7 347 171                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:171
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 347 229                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:229
	cmp	r0, r1
	beq	.LBB4_13
	b	.LBB4_8
.LBB4_8:
	.loc	7 347 234                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:234
	ldr	r0, [sp, #8]
	.loc	7 347 240                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:240
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 347 298                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:298
	cmp	r0, r1
	beq	.LBB4_13
	b	.LBB4_9
.LBB4_9:
	.loc	7 347 303                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:303
	ldr	r0, [sp, #8]
	.loc	7 347 309                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:309
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 347 367                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:367
	cmp	r0, r1
	beq	.LBB4_13
	b	.LBB4_10
.LBB4_10:
	.loc	7 347 372                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:372
	ldr	r0, [sp, #8]
	.loc	7 347 378                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:378
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 347 453                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:453
	cmp	r0, r1
	beq	.LBB4_13
	b	.LBB4_11
.LBB4_11:
	.loc	7 347 458                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:458
	ldr	r0, [sp, #8]
	.loc	7 347 464                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:464
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 347 539                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:539
	cmp	r0, r1
	beq	.LBB4_13
	b	.LBB4_12
.LBB4_12:
	.loc	7 347 544                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:544
	ldr	r0, [sp, #8]
	.loc	7 347 550                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:550
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp30:
	.loc	7 347 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:347:7
	cmp	r0, r1
	bne	.LBB4_16
	b	.LBB4_13
.LBB4_13:
.Ltmp31:
	.loc	7 349 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:349:15
	ldr	r0, [sp, #8]
	.loc	7 349 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:349:21
	ldr	r0, [r0]
	.loc	7 349 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:349:31
	ldr	r0, [r0, #8]
	.loc	7 349 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:349:36
	and	r0, r0, #7
	.loc	7 349 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:349:13
	str	r0, [sp, #4]
.Ltmp32:
	.loc	7 350 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:350:12
	ldr	r0, [sp, #4]
.Ltmp33:
	.loc	7 350 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:350:9
	cmp	r0, #6
	beq	.LBB4_15
	b	.LBB4_14
.LBB4_14:
.Ltmp34:
	.loc	7 352 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:352:9
	ldr	r0, [sp, #8]
	.loc	7 352 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:352:16
	ldr	r1, [r0]
	.loc	7 352 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:352:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 353 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:353:5
	b	.LBB4_15
.Ltmp35:
.LBB4_15:
	.loc	7 354 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:354:3
	b	.LBB4_17
.Ltmp36:
.LBB4_16:
	.loc	7 357 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:357:7
	ldr	r0, [sp, #8]
	.loc	7 357 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:357:14
	ldr	r1, [r0]
	.loc	7 357 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:357:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB4_17
.Ltmp37:
.LBB4_17:
	.loc	7 0 27                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:27
	movs	r0, #0
	.loc	7 361 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:361:3
	strb.w	r0, [sp, #15]
	b	.LBB4_18
.LBB4_18:
	.loc	7 362 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:362:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp38:
.Lfunc_end4:
	.size	HAL_TIMEx_HallSensor_Start, .Lfunc_end4-HAL_TIMEx_HallSensor_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_Stop,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Stop       @ -- Begin function HAL_TIMEx_HallSensor_Stop
	.globl	HAL_TIMEx_HallSensor_Stop
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Stop,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Stop
	.thumb_func
HAL_TIMEx_HallSensor_Stop:
.Lfunc_begin5:
	.loc	7 370 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:370:0
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
	.loc	7 377 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:377:21
	ldr	r0, [sp, #4]
	.loc	7 377 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:377:27
	ldr	r0, [r0]
	movs	r2, #0
	.loc	7 377 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:377:3
	mov	r1, r2
	bl	TIM_CCxChannelCmd
	.loc	7 380 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:3
	b	.LBB5_1
.LBB5_1:
.Ltmp40:
	.loc	7 380 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:14
	ldr	r0, [sp, #4]
	.loc	7 380 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:21
	ldr	r0, [r0]
	.loc	7 380 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp41:
	.loc	7 380 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:12
	tst	r0, r1
	bne	.LBB5_5
	b	.LBB5_2
.LBB5_2:
.Ltmp42:
	.loc	7 380 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:139
	ldr	r0, [sp, #4]
	.loc	7 380 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:146
	ldr	r0, [r0]
	.loc	7 380 156                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp43:
	.loc	7 380 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:137
	tst	r0, r1
	bne	.LBB5_4
	b	.LBB5_3
.LBB5_3:
.Ltmp44:
	.loc	7 380 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:242
	ldr	r0, [sp, #4]
	.loc	7 380 249                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:249
	ldr	r1, [r0]
	.loc	7 380 263                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 380 286                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:286
	b	.LBB5_4
.Ltmp45:
.LBB5_4:
	.loc	7 380 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:288
	b	.LBB5_5
.Ltmp46:
.LBB5_5:
	.loc	7 380 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:380:290
	b	.LBB5_6
.Ltmp47:
.LBB5_6:
	.loc	7 383 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:383:39
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 383 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:383:62
	strb.w	r0, [r1, #62]
	.loc	7 384 132 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:384:132
	ldr	r1, [sp, #4]
	.loc	7 384 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:384:155
	strb.w	r0, [r1, #63]
	.loc	7 385 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:385:39
	ldr	r1, [sp, #4]
	.loc	7 385 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:385:63
	strb.w	r0, [r1, #66]
	.loc	7 386 133 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:386:133
	ldr	r1, [sp, #4]
	.loc	7 386 157 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:386:157
	strb.w	r0, [r1, #67]
	movs	r0, #0
	.loc	7 389 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:389:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp48:
.Lfunc_end5:
	.size	HAL_TIMEx_HallSensor_Stop, .Lfunc_end5-HAL_TIMEx_HallSensor_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_Start_IT,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Start_IT   @ -- Begin function HAL_TIMEx_HallSensor_Start_IT
	.globl	HAL_TIMEx_HallSensor_Start_IT
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Start_IT,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Start_IT
	.thumb_func
HAL_TIMEx_HallSensor_Start_IT:
.Lfunc_begin6:
	.loc	7 398 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:398:0
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
.Ltmp49:
	.loc	7 400 84 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:400:84
	ldr	r0, [sp, #8]
	.loc	7 400 83 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:400:83
	ldrb.w	r0, [r0, #62]
	.loc	7 400 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:400:31
	strb.w	r0, [sp, #3]
	.loc	7 401 143 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:401:143
	ldr	r0, [sp, #8]
	.loc	7 401 142 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:401:142
	ldrb.w	r0, [r0, #63]
	.loc	7 401 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:401:31
	strb.w	r0, [sp, #2]
	.loc	7 402 98 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:402:98
	ldr	r0, [sp, #8]
	.loc	7 402 97 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:402:97
	ldrb.w	r0, [r0, #66]
	.loc	7 402 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:402:31
	strb.w	r0, [sp, #1]
	.loc	7 403 158 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:403:158
	ldr	r0, [sp, #8]
	.loc	7 403 157 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:403:157
	ldrb.w	r0, [r0, #67]
	.loc	7 403 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:403:31
	strb.w	r0, [sp]
.Ltmp50:
	.loc	7 409 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:409:8
	ldrb.w	r0, [sp, #3]
	.loc	7 410 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:410:7
	cmp	r0, #1
	bne	.LBB6_4
	b	.LBB6_1
.LBB6_1:
	.loc	7 410 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:410:11
	ldrb.w	r0, [sp, #2]
	.loc	7 411 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:411:7
	cmp	r0, #1
	bne	.LBB6_4
	b	.LBB6_2
.LBB6_2:
	.loc	7 411 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:411:11
	ldrb.w	r0, [sp, #1]
	.loc	7 412 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:412:7
	cmp	r0, #1
	bne	.LBB6_4
	b	.LBB6_3
.LBB6_3:
	.loc	7 412 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:412:11
	ldrb.w	r0, [sp]
.Ltmp51:
	.loc	7 409 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:409:7
	cmp	r0, #1
	beq	.LBB6_5
	b	.LBB6_4
.LBB6_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp52:
	.loc	7 414 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:414:5
	strb.w	r0, [sp, #15]
	b	.LBB6_18
.Ltmp53:
.LBB6_5:
	.loc	7 418 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:418:39
	ldr	r1, [sp, #8]
	movs	r0, #2
	.loc	7 418 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:418:62
	strb.w	r0, [r1, #62]
	.loc	7 419 131 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:419:131
	ldr	r1, [sp, #8]
	.loc	7 419 154 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:419:154
	strb.w	r0, [r1, #63]
	.loc	7 420 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:420:39
	ldr	r1, [sp, #8]
	.loc	7 420 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:420:63
	strb.w	r0, [r1, #66]
	.loc	7 421 132 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:421:132
	ldr	r1, [sp, #8]
	.loc	7 421 156 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:421:156
	strb.w	r0, [r1, #67]
	.loc	7 424 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:424:5
	ldr	r0, [sp, #8]
	.loc	7 424 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:424:12
	ldr	r1, [r0]
	.loc	7 424 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:424:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 429 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:429:21
	ldr	r0, [sp, #8]
	.loc	7 429 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:429:27
	ldr	r0, [r0]
	movs	r1, #0
	movs	r2, #1
	.loc	7 429 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:429:3
	bl	TIM_CCxChannelCmd
.Ltmp54:
	.loc	7 432 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:10
	ldr	r0, [sp, #8]
	.loc	7 432 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:16
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 432 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:91
	cmp	r0, r1
	beq	.LBB6_13
	b	.LBB6_6
.LBB6_6:
	.loc	7 432 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:96
	ldr	r0, [sp, #8]
	.loc	7 432 102                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:102
	ldr	r0, [r0]
	.loc	7 432 160                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:160
	cmp.w	r0, #1073741824
	beq	.LBB6_13
	b	.LBB6_7
.LBB6_7:
	.loc	7 432 165                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:165
	ldr	r0, [sp, #8]
	.loc	7 432 171                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:171
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 432 229                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:229
	cmp	r0, r1
	beq	.LBB6_13
	b	.LBB6_8
.LBB6_8:
	.loc	7 432 234                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:234
	ldr	r0, [sp, #8]
	.loc	7 432 240                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:240
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 432 298                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:298
	cmp	r0, r1
	beq	.LBB6_13
	b	.LBB6_9
.LBB6_9:
	.loc	7 432 303                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:303
	ldr	r0, [sp, #8]
	.loc	7 432 309                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:309
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 432 367                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:367
	cmp	r0, r1
	beq	.LBB6_13
	b	.LBB6_10
.LBB6_10:
	.loc	7 432 372                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:372
	ldr	r0, [sp, #8]
	.loc	7 432 378                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:378
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 432 453                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:453
	cmp	r0, r1
	beq	.LBB6_13
	b	.LBB6_11
.LBB6_11:
	.loc	7 432 458                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:458
	ldr	r0, [sp, #8]
	.loc	7 432 464                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:464
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 432 539                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:539
	cmp	r0, r1
	beq	.LBB6_13
	b	.LBB6_12
.LBB6_12:
	.loc	7 432 544                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:544
	ldr	r0, [sp, #8]
	.loc	7 432 550                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:550
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp55:
	.loc	7 432 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:432:7
	cmp	r0, r1
	bne	.LBB6_16
	b	.LBB6_13
.LBB6_13:
.Ltmp56:
	.loc	7 434 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:434:15
	ldr	r0, [sp, #8]
	.loc	7 434 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:434:21
	ldr	r0, [r0]
	.loc	7 434 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:434:31
	ldr	r0, [r0, #8]
	.loc	7 434 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:434:36
	and	r0, r0, #7
	.loc	7 434 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:434:13
	str	r0, [sp, #4]
.Ltmp57:
	.loc	7 435 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:435:12
	ldr	r0, [sp, #4]
.Ltmp58:
	.loc	7 435 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:435:9
	cmp	r0, #6
	beq	.LBB6_15
	b	.LBB6_14
.LBB6_14:
.Ltmp59:
	.loc	7 437 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:437:9
	ldr	r0, [sp, #8]
	.loc	7 437 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:437:16
	ldr	r1, [r0]
	.loc	7 437 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:437:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 438 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:438:5
	b	.LBB6_15
.Ltmp60:
.LBB6_15:
	.loc	7 439 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:439:3
	b	.LBB6_17
.Ltmp61:
.LBB6_16:
	.loc	7 442 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:442:7
	ldr	r0, [sp, #8]
	.loc	7 442 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:442:14
	ldr	r1, [r0]
	.loc	7 442 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:442:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB6_17
.Ltmp62:
.LBB6_17:
	.loc	7 0 27                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:27
	movs	r0, #0
	.loc	7 446 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:446:3
	strb.w	r0, [sp, #15]
	b	.LBB6_18
.LBB6_18:
	.loc	7 447 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:447:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp63:
.Lfunc_end6:
	.size	HAL_TIMEx_HallSensor_Start_IT, .Lfunc_end6-HAL_TIMEx_HallSensor_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_Stop_IT,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Stop_IT    @ -- Begin function HAL_TIMEx_HallSensor_Stop_IT
	.globl	HAL_TIMEx_HallSensor_Stop_IT
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Stop_IT,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Stop_IT
	.thumb_func
HAL_TIMEx_HallSensor_Stop_IT:
.Lfunc_begin7:
	.loc	7 455 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:455:0
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
.Ltmp64:
	.loc	7 462 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:462:21
	ldr	r0, [sp, #4]
	.loc	7 462 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:462:27
	ldr	r0, [r0]
	movs	r2, #0
	.loc	7 462 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:462:3
	mov	r1, r2
	bl	TIM_CCxChannelCmd
	.loc	7 465 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:465:5
	ldr	r0, [sp, #4]
	.loc	7 465 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:465:12
	ldr	r1, [r0]
	.loc	7 465 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:465:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 468 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:3
	b	.LBB7_1
.LBB7_1:
.Ltmp65:
	.loc	7 468 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:14
	ldr	r0, [sp, #4]
	.loc	7 468 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:21
	ldr	r0, [r0]
	.loc	7 468 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp66:
	.loc	7 468 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:12
	tst	r0, r1
	bne	.LBB7_5
	b	.LBB7_2
.LBB7_2:
.Ltmp67:
	.loc	7 468 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:139
	ldr	r0, [sp, #4]
	.loc	7 468 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:146
	ldr	r0, [r0]
	.loc	7 468 156                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp68:
	.loc	7 468 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:137
	tst	r0, r1
	bne	.LBB7_4
	b	.LBB7_3
.LBB7_3:
.Ltmp69:
	.loc	7 468 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:242
	ldr	r0, [sp, #4]
	.loc	7 468 249                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:249
	ldr	r1, [r0]
	.loc	7 468 263                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 468 286                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:286
	b	.LBB7_4
.Ltmp70:
.LBB7_4:
	.loc	7 468 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:288
	b	.LBB7_5
.Ltmp71:
.LBB7_5:
	.loc	7 468 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:468:290
	b	.LBB7_6
.Ltmp72:
.LBB7_6:
	.loc	7 471 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:471:39
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 471 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:471:62
	strb.w	r0, [r1, #62]
	.loc	7 472 132 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:472:132
	ldr	r1, [sp, #4]
	.loc	7 472 155 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:472:155
	strb.w	r0, [r1, #63]
	.loc	7 473 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:473:39
	ldr	r1, [sp, #4]
	.loc	7 473 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:473:63
	strb.w	r0, [r1, #66]
	.loc	7 474 133 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:474:133
	ldr	r1, [sp, #4]
	.loc	7 474 157 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:474:157
	strb.w	r0, [r1, #67]
	movs	r0, #0
	.loc	7 477 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:477:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp73:
.Lfunc_end7:
	.size	HAL_TIMEx_HallSensor_Stop_IT, .Lfunc_end7-HAL_TIMEx_HallSensor_Stop_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_Start_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Start_DMA  @ -- Begin function HAL_TIMEx_HallSensor_Start_DMA
	.globl	HAL_TIMEx_HallSensor_Start_DMA
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Start_DMA,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Start_DMA
	.thumb_func
HAL_TIMEx_HallSensor_Start_DMA:
.Lfunc_begin8:
	.loc	7 488 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:488:0
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
.Ltmp74:
	.loc	7 490 84 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:490:84
	ldr	r0, [sp, #16]
	.loc	7 490 83 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:490:83
	ldrb.w	r0, [r0, #62]
	.loc	7 490 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:490:31
	strb.w	r0, [sp, #3]
	.loc	7 491 98 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:491:98
	ldr	r0, [sp, #16]
	.loc	7 491 97 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:491:97
	ldrb.w	r0, [r0, #66]
	.loc	7 491 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:491:31
	strb.w	r0, [sp, #2]
.Ltmp75:
	.loc	7 497 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:497:8
	ldrb.w	r0, [sp, #3]
	.loc	7 498 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:498:7
	cmp	r0, #2
	beq	.LBB8_2
	b	.LBB8_1
.LBB8_1:
	.loc	7 498 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:498:11
	ldrb.w	r0, [sp, #2]
.Ltmp76:
	.loc	7 497 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:497:7
	cmp	r0, #2
	bne	.LBB8_3
	b	.LBB8_2
.LBB8_2:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #2
.Ltmp77:
	.loc	7 500 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:500:5
	strb.w	r0, [sp, #23]
	b	.LBB8_27
.Ltmp78:
.LBB8_3:
	.loc	7 502 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:502:13
	ldrb.w	r0, [sp, #3]
	.loc	7 503 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:503:12
	cmp	r0, #1
	bne	.LBB8_10
	b	.LBB8_4
.LBB8_4:
	.loc	7 503 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:503:16
	ldrb.w	r0, [sp, #2]
.Ltmp79:
	.loc	7 502 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:502:12
	cmp	r0, #1
	bne	.LBB8_10
	b	.LBB8_5
.LBB8_5:
.Ltmp80:
	.loc	7 505 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:505:10
	ldr	r0, [sp, #12]
	.loc	7 505 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:505:22
	cbz	r0, .LBB8_7
	b	.LBB8_6
.LBB8_6:
	.loc	7 505 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:505:26
	ldrh.w	r0, [sp, #10]
.Ltmp81:
	.loc	7 505 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:505:9
	cbnz	r0, .LBB8_8
	b	.LBB8_7
.LBB8_7:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:9
	movs	r0, #1
.Ltmp82:
	.loc	7 507 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:507:7
	strb.w	r0, [sp, #23]
	b	.LBB8_27
.Ltmp83:
.LBB8_8:
	.loc	7 511 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:511:43
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	7 511 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:511:66
	strb.w	r0, [r1, #62]
	.loc	7 512 43 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:512:43
	ldr	r1, [sp, #16]
	.loc	7 512 67 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:512:67
	strb.w	r0, [r1, #66]
	b	.LBB8_9
.Ltmp84:
.LBB8_9:
	.loc	7 514 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:514:3
	b	.LBB8_11
.Ltmp85:
.LBB8_10:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:3
	movs	r0, #1
.Ltmp86:
	.loc	7 517 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:517:5
	strb.w	r0, [sp, #23]
	b	.LBB8_27
.Ltmp87:
.LBB8_11:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:5
	b	.LBB8_12
.LBB8_12:
	.loc	7 523 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:523:21
	ldr	r0, [sp, #16]
	.loc	7 523 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:523:27
	ldr	r0, [r0]
	movs	r1, #0
	movs	r2, #1
	.loc	7 523 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:523:3
	bl	TIM_CCxChannelCmd
	.loc	7 526 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:526:3
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #36]
	.loc	7 526 53 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:526:53
	movw	r0, :lower16:TIM_DMACaptureCplt
	movt	r0, :upper16:TIM_DMACaptureCplt
	str	r0, [r1, #60]
	.loc	7 527 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:527:3
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #36]
	.loc	7 527 57 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:527:57
	movw	r0, :lower16:TIM_DMACaptureHalfCplt
	movt	r0, :upper16:TIM_DMACaptureHalfCplt
	str	r0, [r1, #64]
	.loc	7 529 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:529:3
	ldr	r0, [sp, #16]
	ldr	r1, [r0, #36]
	.loc	7 529 54 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:529:54
	movw	r0, :lower16:TIM_DMAError
	movt	r0, :upper16:TIM_DMAError
	str	r0, [r1, #76]
.Ltmp88:
	.loc	7 532 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:24
	ldr	r0, [sp, #16]
	.loc	7 532 74 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:74
	ldr	r1, [r0]
	.loc	7 532 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:24
	ldr	r0, [r0, #36]
	.loc	7 532 84                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:84
	adds	r1, #52
	.loc	7 532 100                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:100
	ldr	r2, [sp, #12]
	.loc	7 532 107                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:107
	ldrh.w	r3, [sp, #10]
	.loc	7 532 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:7
	bl	HAL_DMA_Start_IT
.Ltmp89:
	.loc	7 532 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:532:7
	cbz	r0, .LBB8_14
	b	.LBB8_13
.LBB8_13:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp90:
	.loc	7 535 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:535:5
	strb.w	r0, [sp, #23]
	b	.LBB8_27
.Ltmp91:
.LBB8_14:
	.loc	7 538 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:538:5
	ldr	r0, [sp, #16]
	.loc	7 538 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:538:12
	ldr	r1, [r0]
	.loc	7 538 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:538:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #512
	str	r0, [r1, #12]
.Ltmp92:
	.loc	7 541 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:10
	ldr	r0, [sp, #16]
	.loc	7 541 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:16
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 541 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:91
	cmp	r0, r1
	beq	.LBB8_22
	b	.LBB8_15
.LBB8_15:
	.loc	7 541 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:96
	ldr	r0, [sp, #16]
	.loc	7 541 102                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:102
	ldr	r0, [r0]
	.loc	7 541 160                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:160
	cmp.w	r0, #1073741824
	beq	.LBB8_22
	b	.LBB8_16
.LBB8_16:
	.loc	7 541 165                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:165
	ldr	r0, [sp, #16]
	.loc	7 541 171                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:171
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 541 229                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:229
	cmp	r0, r1
	beq	.LBB8_22
	b	.LBB8_17
.LBB8_17:
	.loc	7 541 234                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:234
	ldr	r0, [sp, #16]
	.loc	7 541 240                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:240
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 541 298                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:298
	cmp	r0, r1
	beq	.LBB8_22
	b	.LBB8_18
.LBB8_18:
	.loc	7 541 303                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:303
	ldr	r0, [sp, #16]
	.loc	7 541 309                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:309
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 541 367                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:367
	cmp	r0, r1
	beq	.LBB8_22
	b	.LBB8_19
.LBB8_19:
	.loc	7 541 372                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:372
	ldr	r0, [sp, #16]
	.loc	7 541 378                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:378
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 541 453                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:453
	cmp	r0, r1
	beq	.LBB8_22
	b	.LBB8_20
.LBB8_20:
	.loc	7 541 458                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:458
	ldr	r0, [sp, #16]
	.loc	7 541 464                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:464
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 541 539                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:539
	cmp	r0, r1
	beq	.LBB8_22
	b	.LBB8_21
.LBB8_21:
	.loc	7 541 544                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:544
	ldr	r0, [sp, #16]
	.loc	7 541 550                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:550
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp93:
	.loc	7 541 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:541:7
	cmp	r0, r1
	bne	.LBB8_25
	b	.LBB8_22
.LBB8_22:
.Ltmp94:
	.loc	7 543 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:543:15
	ldr	r0, [sp, #16]
	.loc	7 543 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:543:21
	ldr	r0, [r0]
	.loc	7 543 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:543:31
	ldr	r0, [r0, #8]
	.loc	7 543 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:543:36
	and	r0, r0, #7
	.loc	7 543 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:543:13
	str	r0, [sp, #4]
.Ltmp95:
	.loc	7 544 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:544:12
	ldr	r0, [sp, #4]
.Ltmp96:
	.loc	7 544 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:544:9
	cmp	r0, #6
	beq	.LBB8_24
	b	.LBB8_23
.LBB8_23:
.Ltmp97:
	.loc	7 546 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:546:9
	ldr	r0, [sp, #16]
	.loc	7 546 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:546:16
	ldr	r1, [r0]
	.loc	7 546 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:546:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 547 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:547:5
	b	.LBB8_24
.Ltmp98:
.LBB8_24:
	.loc	7 548 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:548:3
	b	.LBB8_26
.Ltmp99:
.LBB8_25:
	.loc	7 551 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:551:7
	ldr	r0, [sp, #16]
	.loc	7 551 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:551:14
	ldr	r1, [r0]
	.loc	7 551 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:551:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB8_26
.Ltmp100:
.LBB8_26:
	.loc	7 0 27                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:27
	movs	r0, #0
	.loc	7 555 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:555:3
	strb.w	r0, [sp, #23]
	b	.LBB8_27
.LBB8_27:
	.loc	7 556 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:556:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp101:
.Lfunc_end8:
	.size	HAL_TIMEx_HallSensor_Start_DMA, .Lfunc_end8-HAL_TIMEx_HallSensor_Start_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_Stop_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_Stop_DMA   @ -- Begin function HAL_TIMEx_HallSensor_Stop_DMA
	.globl	HAL_TIMEx_HallSensor_Stop_DMA
	.p2align	2
	.type	HAL_TIMEx_HallSensor_Stop_DMA,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_Stop_DMA
	.thumb_func
HAL_TIMEx_HallSensor_Stop_DMA:
.Lfunc_begin9:
	.loc	7 564 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:564:0
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
.Ltmp102:
	.loc	7 571 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:571:21
	ldr	r0, [sp, #4]
	.loc	7 571 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:571:27
	ldr	r0, [r0]
	movs	r2, #0
	.loc	7 571 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:571:3
	mov	r1, r2
	bl	TIM_CCxChannelCmd
	.loc	7 575 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:575:5
	ldr	r0, [sp, #4]
	.loc	7 575 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:575:12
	ldr	r1, [r0]
	.loc	7 575 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:575:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #512
	str	r0, [r1, #12]
	.loc	7 577 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:577:26
	ldr	r0, [sp, #4]
	ldr	r0, [r0, #36]
	.loc	7 577 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:577:9
	bl	HAL_DMA_Abort_IT
	.loc	7 580 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:3
	b	.LBB9_1
.LBB9_1:
.Ltmp103:
	.loc	7 580 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:14
	ldr	r0, [sp, #4]
	.loc	7 580 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:21
	ldr	r0, [r0]
	.loc	7 580 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp104:
	.loc	7 580 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:12
	tst	r0, r1
	bne	.LBB9_5
	b	.LBB9_2
.LBB9_2:
.Ltmp105:
	.loc	7 580 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:139
	ldr	r0, [sp, #4]
	.loc	7 580 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:146
	ldr	r0, [r0]
	.loc	7 580 156                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp106:
	.loc	7 580 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:137
	tst	r0, r1
	bne	.LBB9_4
	b	.LBB9_3
.LBB9_3:
.Ltmp107:
	.loc	7 580 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:242
	ldr	r0, [sp, #4]
	.loc	7 580 249                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:249
	ldr	r1, [r0]
	.loc	7 580 263                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 580 286                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:286
	b	.LBB9_4
.Ltmp108:
.LBB9_4:
	.loc	7 580 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:288
	b	.LBB9_5
.Ltmp109:
.LBB9_5:
	.loc	7 580 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:580:290
	b	.LBB9_6
.Ltmp110:
.LBB9_6:
	.loc	7 583 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:583:39
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 583 62 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:583:62
	strb.w	r0, [r1, #62]
	.loc	7 584 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:584:39
	ldr	r1, [sp, #4]
	.loc	7 584 63 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:584:63
	strb.w	r0, [r1, #66]
	movs	r0, #0
	.loc	7 587 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:587:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp111:
.Lfunc_end9:
	.size	HAL_TIMEx_HallSensor_Stop_DMA, .Lfunc_end9-HAL_TIMEx_HallSensor_Stop_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OCN_Start,"ax",%progbits
	.hidden	HAL_TIMEx_OCN_Start             @ -- Begin function HAL_TIMEx_OCN_Start
	.globl	HAL_TIMEx_OCN_Start
	.p2align	2
	.type	HAL_TIMEx_OCN_Start,%function
	.code	16                              @ @HAL_TIMEx_OCN_Start
	.thumb_func
HAL_TIMEx_OCN_Start:
.Lfunc_begin10:
	.loc	7 626 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:626:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
.Ltmp112:
	.loc	7 633 10 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:10
	ldr	r0, [sp, #28]
	.loc	7 633 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:8
	cbnz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
	.loc	7 633 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:38
	ldr	r0, [sp, #32]
	.loc	7 633 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:37
	ldrb.w	r0, [r0, #66]
	.loc	7 633 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:8
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB10_9
.LBB10_2:
	.loc	7 633 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:66
	ldr	r0, [sp, #28]
	.loc	7 633 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:64
	cmp	r0, #4
	bne	.LBB10_4
	b	.LBB10_3
.LBB10_3:
	.loc	7 633 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:94
	ldr	r0, [sp, #32]
	.loc	7 633 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:93
	ldrb.w	r0, [r0, #67]
	.loc	7 633 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:64
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB10_8
.LBB10_4:
	.loc	7 633 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:122
	ldr	r0, [sp, #28]
	.loc	7 633 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:120
	cmp	r0, #8
	bne	.LBB10_6
	b	.LBB10_5
.LBB10_5:
	.loc	7 633 150                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:150
	ldr	r0, [sp, #32]
	.loc	7 633 149                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:149
	ldrb.w	r0, [r0, #68]
	.loc	7 633 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:120
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB10_7
.LBB10_6:
	.loc	7 633 177                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:177
	ldr	r0, [sp, #32]
	.loc	7 633 176                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:176
	ldrb.w	r0, [r0, #69]
	.loc	7 633 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:120
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB10_7
.LBB10_7:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	7 633 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:64
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB10_8
.LBB10_8:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	7 633 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:8
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB10_9
.LBB10_9:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
.Ltmp113:
	.loc	7 633 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:633:7
	cmp	r0, #1
	beq	.LBB10_11
	b	.LBB10_10
.LBB10_10:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp114:
	.loc	7 635 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:635:5
	strb.w	r0, [sp, #39]
	b	.LBB10_33
.Ltmp115:
.LBB10_11:
	.loc	7 639 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:6
	ldr	r0, [sp, #28]
	.loc	7 639 4 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:4
	cbnz	r0, .LBB10_13
	b	.LBB10_12
.LBB10_12:
	.loc	7 639 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:35
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 639 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:59
	strb.w	r0, [r1, #66]
	.loc	7 639 4                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:4
	b	.LBB10_20
.LBB10_13:
	.loc	7 639 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:95
	ldr	r0, [sp, #28]
	.loc	7 639 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:93
	cmp	r0, #4
	bne	.LBB10_15
	b	.LBB10_14
.LBB10_14:
	.loc	7 639 124                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:124
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 639 148                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:148
	strb.w	r0, [r1, #67]
	.loc	7 639 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:93
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB10_19
.LBB10_15:
	.loc	7 639 184                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:184
	ldr	r0, [sp, #28]
	.loc	7 639 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:182
	cmp	r0, #8
	bne	.LBB10_17
	b	.LBB10_16
.LBB10_16:
	.loc	7 639 213                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:213
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 639 237                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:237
	strb.w	r0, [r1, #68]
	.loc	7 639 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:182
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_18
.LBB10_17:
	.loc	7 639 273                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:273
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 639 297                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:297
	strb.w	r0, [r1, #69]
	.loc	7 639 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:182
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_18
.LBB10_18:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 639 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:93
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB10_19
.LBB10_19:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 639 4                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:639:4
	b	.LBB10_20
.LBB10_20:
	.loc	7 642 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:642:22
	ldr	r0, [sp, #32]
	.loc	7 642 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:642:28
	ldr	r0, [r0]
	.loc	7 642 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:642:38
	ldr	r1, [sp, #28]
	movs	r2, #4
	.loc	7 642 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:642:3
	bl	TIM_CCxNChannelCmd
	.loc	7 645 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:645:5
	ldr	r0, [sp, #32]
	.loc	7 645 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:645:12
	ldr	r1, [r0]
	.loc	7 645 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:645:26
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
.Ltmp116:
	.loc	7 648 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:10
	ldr	r0, [sp, #32]
	.loc	7 648 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:16
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 648 91                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:91
	cmp	r0, r1
	beq	.LBB10_28
	b	.LBB10_21
.LBB10_21:
	.loc	7 648 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:96
	ldr	r0, [sp, #32]
	.loc	7 648 102                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:102
	ldr	r0, [r0]
	.loc	7 648 160                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:160
	cmp.w	r0, #1073741824
	beq	.LBB10_28
	b	.LBB10_22
.LBB10_22:
	.loc	7 648 165                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:165
	ldr	r0, [sp, #32]
	.loc	7 648 171                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:171
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 648 229                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:229
	cmp	r0, r1
	beq	.LBB10_28
	b	.LBB10_23
.LBB10_23:
	.loc	7 648 234                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:234
	ldr	r0, [sp, #32]
	.loc	7 648 240                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:240
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 648 298                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:298
	cmp	r0, r1
	beq	.LBB10_28
	b	.LBB10_24
.LBB10_24:
	.loc	7 648 303                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:303
	ldr	r0, [sp, #32]
	.loc	7 648 309                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:309
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 648 367                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:367
	cmp	r0, r1
	beq	.LBB10_28
	b	.LBB10_25
.LBB10_25:
	.loc	7 648 372                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:372
	ldr	r0, [sp, #32]
	.loc	7 648 378                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:378
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 648 453                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:453
	cmp	r0, r1
	beq	.LBB10_28
	b	.LBB10_26
.LBB10_26:
	.loc	7 648 458                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:458
	ldr	r0, [sp, #32]
	.loc	7 648 464                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:464
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 648 539                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:539
	cmp	r0, r1
	beq	.LBB10_28
	b	.LBB10_27
.LBB10_27:
	.loc	7 648 544                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:544
	ldr	r0, [sp, #32]
	.loc	7 648 550                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:550
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp117:
	.loc	7 648 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:648:7
	cmp	r0, r1
	bne	.LBB10_31
	b	.LBB10_28
.LBB10_28:
.Ltmp118:
	.loc	7 650 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:650:15
	ldr	r0, [sp, #32]
	.loc	7 650 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:650:21
	ldr	r0, [r0]
	.loc	7 650 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:650:31
	ldr	r0, [r0, #8]
	.loc	7 650 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:650:36
	and	r0, r0, #7
	.loc	7 650 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:650:13
	str	r0, [sp, #24]
.Ltmp119:
	.loc	7 651 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:651:12
	ldr	r0, [sp, #24]
.Ltmp120:
	.loc	7 651 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:651:9
	cmp	r0, #6
	beq	.LBB10_30
	b	.LBB10_29
.LBB10_29:
.Ltmp121:
	.loc	7 653 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:653:9
	ldr	r0, [sp, #32]
	.loc	7 653 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:653:16
	ldr	r1, [r0]
	.loc	7 653 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:653:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 654 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:654:5
	b	.LBB10_30
.Ltmp122:
.LBB10_30:
	.loc	7 655 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:655:3
	b	.LBB10_32
.Ltmp123:
.LBB10_31:
	.loc	7 658 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:658:7
	ldr	r0, [sp, #32]
	.loc	7 658 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:658:14
	ldr	r1, [r0]
	.loc	7 658 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:658:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB10_32
.Ltmp124:
.LBB10_32:
	.loc	7 0 27                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:27
	movs	r0, #0
	.loc	7 662 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:662:3
	strb.w	r0, [sp, #39]
	b	.LBB10_33
.LBB10_33:
	.loc	7 663 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:663:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp125:
.Lfunc_end10:
	.size	HAL_TIMEx_OCN_Start, .Lfunc_end10-HAL_TIMEx_OCN_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TIM_CCxNChannelCmd,"ax",%progbits
	.p2align	2                               @ -- Begin function TIM_CCxNChannelCmd
	.type	TIM_CCxNChannelCmd,%function
	.code	16                              @ @TIM_CCxNChannelCmd
	.thumb_func
TIM_CCxNChannelCmd:
.Lfunc_begin11:
	.loc	7 2388 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2388:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp126:
	.loc	7 2391 29 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2391:29
	ldr	r0, [sp, #8]
	.loc	7 2391 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2391:37
	and	r1, r0, #15
	movs	r0, #4
	.loc	7 2391 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2391:25
	lsls	r0, r1
	.loc	7 2391 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2391:7
	str	r0, [sp]
	.loc	7 2394 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2394:18
	ldr	r2, [sp]
	.loc	7 2394 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2394:3
	ldr	r1, [sp, #12]
	.loc	7 2394 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2394:14
	ldr	r0, [r1, #32]
	bics	r0, r2
	str	r0, [r1, #32]
	.loc	7 2397 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2397:28
	ldr	r0, [sp, #4]
	.loc	7 2397 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2397:46
	ldr	r1, [sp, #8]
	.loc	7 2397 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2397:54
	and	r1, r1, #15
	.loc	7 2397 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2397:42
	lsl.w	r2, r0, r1
	.loc	7 2397 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2397:3
	ldr	r1, [sp, #12]
	.loc	7 2397 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2397:14
	ldr	r0, [r1, #32]
	orrs	r0, r2
	str	r0, [r1, #32]
	.loc	7 2398 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2398:1
	add	sp, #16
	bx	lr
.Ltmp127:
.Lfunc_end11:
	.size	TIM_CCxNChannelCmd, .Lfunc_end11-TIM_CCxNChannelCmd
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OCN_Stop,"ax",%progbits
	.hidden	HAL_TIMEx_OCN_Stop              @ -- Begin function HAL_TIMEx_OCN_Stop
	.globl	HAL_TIMEx_OCN_Stop
	.p2align	2
	.type	HAL_TIMEx_OCN_Stop,%function
	.code	16                              @ @HAL_TIMEx_OCN_Stop
	.thumb_func
HAL_TIMEx_OCN_Stop:
.Lfunc_begin12:
	.loc	7 677 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:677:0
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
	str	r1, [sp, #8]
.Ltmp128:
	.loc	7 682 22 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:682:22
	ldr	r0, [sp, #12]
	.loc	7 682 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:682:28
	ldr	r0, [r0]
	.loc	7 682 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:682:38
	ldr	r1, [sp, #8]
	movs	r2, #0
	.loc	7 682 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:682:3
	bl	TIM_CCxNChannelCmd
	.loc	7 685 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:3
	b	.LBB12_1
.LBB12_1:
.Ltmp129:
	.loc	7 685 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:14
	ldr	r0, [sp, #12]
	.loc	7 685 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:21
	ldr	r0, [r0]
	.loc	7 685 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp130:
	.loc	7 685 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:12
	tst	r0, r1
	bne	.LBB12_5
	b	.LBB12_2
.LBB12_2:
.Ltmp131:
	.loc	7 685 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:139
	ldr	r0, [sp, #12]
	.loc	7 685 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:146
	ldr	r0, [r0]
	.loc	7 685 156                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp132:
	.loc	7 685 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:137
	tst	r0, r1
	bne	.LBB12_4
	b	.LBB12_3
.LBB12_3:
.Ltmp133:
	.loc	7 685 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:242
	ldr	r0, [sp, #12]
	.loc	7 685 249                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:249
	ldr	r1, [r0]
	.loc	7 685 264                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:264
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 685 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:288
	b	.LBB12_4
.Ltmp134:
.LBB12_4:
	.loc	7 685 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:290
	b	.LBB12_5
.Ltmp135:
.LBB12_5:
	.loc	7 685 292                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:685:292
	b	.LBB12_6
.Ltmp136:
.LBB12_6:
	.loc	7 688 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:3
	b	.LBB12_7
.LBB12_7:
.Ltmp137:
	.loc	7 688 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:14
	ldr	r0, [sp, #12]
	.loc	7 688 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:21
	ldr	r0, [r0]
	.loc	7 688 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp138:
	.loc	7 688 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:12
	tst	r0, r1
	bne	.LBB12_11
	b	.LBB12_8
.LBB12_8:
.Ltmp139:
	.loc	7 688 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:139
	ldr	r0, [sp, #12]
	.loc	7 688 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:146
	ldr	r0, [r0]
	.loc	7 688 156                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp140:
	.loc	7 688 137                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:137
	tst	r0, r1
	bne	.LBB12_10
	b	.LBB12_9
.LBB12_9:
.Ltmp141:
	.loc	7 688 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:242
	ldr	r0, [sp, #12]
	.loc	7 688 249                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:249
	ldr	r1, [r0]
	.loc	7 688 263                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 688 286                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:286
	b	.LBB12_10
.Ltmp142:
.LBB12_10:
	.loc	7 688 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:288
	b	.LBB12_11
.Ltmp143:
.LBB12_11:
	.loc	7 688 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:688:290
	b	.LBB12_12
.Ltmp144:
.LBB12_12:
	.loc	7 691 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:6
	ldr	r0, [sp, #8]
	.loc	7 691 4 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:4
	cbnz	r0, .LBB12_14
	b	.LBB12_13
.LBB12_13:
	.loc	7 691 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:35
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 691 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:59
	strb.w	r0, [r1, #66]
	.loc	7 691 4                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:4
	b	.LBB12_21
.LBB12_14:
	.loc	7 691 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:96
	ldr	r0, [sp, #8]
	.loc	7 691 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:94
	cmp	r0, #4
	bne	.LBB12_16
	b	.LBB12_15
.LBB12_15:
	.loc	7 691 125                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:125
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 691 149                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:149
	strb.w	r0, [r1, #67]
	.loc	7 691 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:94
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB12_20
.LBB12_16:
	.loc	7 691 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:186
	ldr	r0, [sp, #8]
	.loc	7 691 184                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:184
	cmp	r0, #8
	bne	.LBB12_18
	b	.LBB12_17
.LBB12_17:
	.loc	7 691 215                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:215
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 691 239                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:239
	strb.w	r0, [r1, #68]
	.loc	7 691 184                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:184
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB12_19
.LBB12_18:
	.loc	7 691 276                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:276
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 691 300                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:300
	strb.w	r0, [r1, #69]
	.loc	7 691 184                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:184
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB12_19
.LBB12_19:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 691 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:94
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB12_20
.LBB12_20:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 691 4                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:691:4
	b	.LBB12_21
.LBB12_21:
	.loc	7 0 4                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:4
	movs	r0, #0
	.loc	7 694 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:694:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp145:
.Lfunc_end12:
	.size	HAL_TIMEx_OCN_Stop, .Lfunc_end12-HAL_TIMEx_OCN_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OCN_Start_IT,"ax",%progbits
	.hidden	HAL_TIMEx_OCN_Start_IT          @ -- Begin function HAL_TIMEx_OCN_Start_IT
	.globl	HAL_TIMEx_OCN_Start_IT
	.p2align	2
	.type	HAL_TIMEx_OCN_Start_IT,%function
	.code	16                              @ @HAL_TIMEx_OCN_Start_IT
	.thumb_func
HAL_TIMEx_OCN_Start_IT:
.Lfunc_begin13:
	.loc	7 709 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:709:0
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
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	movs	r0, #0
.Ltmp146:
	.loc	7 710 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:710:21
	strb.w	r0, [sp, #35]
.Ltmp147:
	.loc	7 717 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:10
	ldr	r0, [sp, #36]
	.loc	7 717 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:8
	cbnz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
	.loc	7 717 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:38
	ldr	r0, [sp, #40]
	.loc	7 717 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:37
	ldrb.w	r0, [r0, #66]
	.loc	7 717 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:8
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB13_9
.LBB13_2:
	.loc	7 717 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:66
	ldr	r0, [sp, #36]
	.loc	7 717 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:64
	cmp	r0, #4
	bne	.LBB13_4
	b	.LBB13_3
.LBB13_3:
	.loc	7 717 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:94
	ldr	r0, [sp, #40]
	.loc	7 717 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:93
	ldrb.w	r0, [r0, #67]
	.loc	7 717 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:64
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB13_8
.LBB13_4:
	.loc	7 717 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:122
	ldr	r0, [sp, #36]
	.loc	7 717 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:120
	cmp	r0, #8
	bne	.LBB13_6
	b	.LBB13_5
.LBB13_5:
	.loc	7 717 150                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:150
	ldr	r0, [sp, #40]
	.loc	7 717 149                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:149
	ldrb.w	r0, [r0, #68]
	.loc	7 717 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:120
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB13_7
.LBB13_6:
	.loc	7 717 177                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:177
	ldr	r0, [sp, #40]
	.loc	7 717 176                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:176
	ldrb.w	r0, [r0, #69]
	.loc	7 717 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:120
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB13_7
.LBB13_7:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	7 717 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:64
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB13_8
.LBB13_8:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	7 717 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:8
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB13_9
.LBB13_9:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp148:
	.loc	7 717 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:717:7
	cmp	r0, #1
	beq	.LBB13_11
	b	.LBB13_10
.LBB13_10:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp149:
	.loc	7 719 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:719:5
	strb.w	r0, [sp, #47]
	b	.LBB13_42
.Ltmp150:
.LBB13_11:
	.loc	7 723 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:6
	ldr	r0, [sp, #36]
	.loc	7 723 4 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:4
	cbnz	r0, .LBB13_13
	b	.LBB13_12
.LBB13_12:
	.loc	7 723 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:35
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 723 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:59
	strb.w	r0, [r1, #66]
	.loc	7 723 4                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:4
	b	.LBB13_20
.LBB13_13:
	.loc	7 723 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:95
	ldr	r0, [sp, #36]
	.loc	7 723 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:93
	cmp	r0, #4
	bne	.LBB13_15
	b	.LBB13_14
.LBB13_14:
	.loc	7 723 124                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:124
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 723 148                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:148
	strb.w	r0, [r1, #67]
	.loc	7 723 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:93
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB13_19
.LBB13_15:
	.loc	7 723 184                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:184
	ldr	r0, [sp, #36]
	.loc	7 723 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:182
	cmp	r0, #8
	bne	.LBB13_17
	b	.LBB13_16
.LBB13_16:
	.loc	7 723 213                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:213
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 723 237                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:237
	strb.w	r0, [r1, #68]
	.loc	7 723 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:182
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB13_18
.LBB13_17:
	.loc	7 723 273                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:273
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 723 297                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:297
	strb.w	r0, [r1, #69]
	.loc	7 723 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:182
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB13_18
.LBB13_18:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 723 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:93
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB13_19
.LBB13_19:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	7 723 4                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:723:4
	b	.LBB13_20
.LBB13_20:
	.loc	7 725 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:725:11
	ldr	r0, [sp, #36]
	.loc	7 725 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:725:3
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r0, .LBB13_23
	b	.LBB13_21
.LBB13_21:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB13_24
	b	.LBB13_22
.LBB13_22:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB13_25
	b	.LBB13_26
.LBB13_23:
.Ltmp151:
	.loc	7 730 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:730:9
	ldr	r0, [sp, #40]
	.loc	7 730 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:730:16
	ldr	r1, [r0]
	.loc	7 730 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:730:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 731 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:731:7
	b	.LBB13_27
.Ltmp152:
.LBB13_24:
	.loc	7 737 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:737:9
	ldr	r0, [sp, #40]
	.loc	7 737 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:737:16
	ldr	r1, [r0]
	.loc	7 737 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:737:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #4
	str	r0, [r1, #12]
	.loc	7 738 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:738:7
	b	.LBB13_27
.Ltmp153:
.LBB13_25:
	.loc	7 744 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:744:9
	ldr	r0, [sp, #40]
	.loc	7 744 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:744:16
	ldr	r1, [r0]
	.loc	7 744 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:744:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #8
	str	r0, [r1, #12]
	.loc	7 745 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:745:7
	b	.LBB13_27
.Ltmp154:
.LBB13_26:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 750 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:750:14
	strb.w	r0, [sp, #35]
	.loc	7 751 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:751:7
	b	.LBB13_27
.Ltmp155:
.LBB13_27:
	.loc	7 754 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:754:7
	ldrb.w	r0, [sp, #35]
.Ltmp156:
	.loc	7 754 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:754:7
	cmp	r0, #0
	bne	.LBB13_41
	b	.LBB13_28
.LBB13_28:
.Ltmp157:
	.loc	7 757 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:757:7
	ldr	r0, [sp, #40]
	.loc	7 757 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:757:14
	ldr	r1, [r0]
	.loc	7 757 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:757:29
	ldr	r0, [r1, #12]
	orr	r0, r0, #128
	str	r0, [r1, #12]
	.loc	7 760 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:760:24
	ldr	r0, [sp, #40]
	.loc	7 760 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:760:30
	ldr	r0, [r0]
	.loc	7 760 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:760:40
	ldr	r1, [sp, #36]
	movs	r2, #4
	.loc	7 760 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:760:5
	bl	TIM_CCxNChannelCmd
	.loc	7 763 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:763:7
	ldr	r0, [sp, #40]
	.loc	7 763 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:763:14
	ldr	r1, [r0]
	.loc	7 763 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:763:28
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
.Ltmp158:
	.loc	7 766 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:12
	ldr	r0, [sp, #40]
	.loc	7 766 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:18
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 766 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:93
	cmp	r0, r1
	beq	.LBB13_36
	b	.LBB13_29
.LBB13_29:
	.loc	7 766 98                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:98
	ldr	r0, [sp, #40]
	.loc	7 766 104                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:104
	ldr	r0, [r0]
	.loc	7 766 162                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:162
	cmp.w	r0, #1073741824
	beq	.LBB13_36
	b	.LBB13_30
.LBB13_30:
	.loc	7 766 167                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:167
	ldr	r0, [sp, #40]
	.loc	7 766 173                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:173
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 766 231                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:231
	cmp	r0, r1
	beq	.LBB13_36
	b	.LBB13_31
.LBB13_31:
	.loc	7 766 236                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:236
	ldr	r0, [sp, #40]
	.loc	7 766 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:242
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 766 300                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:300
	cmp	r0, r1
	beq	.LBB13_36
	b	.LBB13_32
.LBB13_32:
	.loc	7 766 305                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:305
	ldr	r0, [sp, #40]
	.loc	7 766 311                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:311
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 766 369                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:369
	cmp	r0, r1
	beq	.LBB13_36
	b	.LBB13_33
.LBB13_33:
	.loc	7 766 374                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:374
	ldr	r0, [sp, #40]
	.loc	7 766 380                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:380
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 766 455                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:455
	cmp	r0, r1
	beq	.LBB13_36
	b	.LBB13_34
.LBB13_34:
	.loc	7 766 460                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:460
	ldr	r0, [sp, #40]
	.loc	7 766 466                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:466
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 766 541                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:541
	cmp	r0, r1
	beq	.LBB13_36
	b	.LBB13_35
.LBB13_35:
	.loc	7 766 546                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:546
	ldr	r0, [sp, #40]
	.loc	7 766 552                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:552
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp159:
	.loc	7 766 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:766:9
	cmp	r0, r1
	bne	.LBB13_39
	b	.LBB13_36
.LBB13_36:
.Ltmp160:
	.loc	7 768 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:768:17
	ldr	r0, [sp, #40]
	.loc	7 768 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:768:23
	ldr	r0, [r0]
	.loc	7 768 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:768:33
	ldr	r0, [r0, #8]
	.loc	7 768 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:768:38
	and	r0, r0, #7
	.loc	7 768 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:768:15
	str	r0, [sp, #28]
.Ltmp161:
	.loc	7 769 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:769:14
	ldr	r0, [sp, #28]
.Ltmp162:
	.loc	7 769 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:769:11
	cmp	r0, #6
	beq	.LBB13_38
	b	.LBB13_37
.LBB13_37:
.Ltmp163:
	.loc	7 771 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:771:11
	ldr	r0, [sp, #40]
	.loc	7 771 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:771:18
	ldr	r1, [r0]
	.loc	7 771 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:771:31
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 772 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:772:7
	b	.LBB13_38
.Ltmp164:
.LBB13_38:
	.loc	7 773 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:773:5
	b	.LBB13_40
.Ltmp165:
.LBB13_39:
	.loc	7 776 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:776:9
	ldr	r0, [sp, #40]
	.loc	7 776 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:776:16
	ldr	r1, [r0]
	.loc	7 776 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:776:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB13_40
.Ltmp166:
.LBB13_40:
	.loc	7 778 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:778:3
	b	.LBB13_41
.Ltmp167:
.LBB13_41:
	.loc	7 781 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:781:10
	ldrb.w	r0, [sp, #35]
	.loc	7 781 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:781:3
	strb.w	r0, [sp, #47]
	b	.LBB13_42
.LBB13_42:
	.loc	7 782 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:782:1
	ldrb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp168:
.Lfunc_end13:
	.size	HAL_TIMEx_OCN_Start_IT, .Lfunc_end13-HAL_TIMEx_OCN_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OCN_Stop_IT,"ax",%progbits
	.hidden	HAL_TIMEx_OCN_Stop_IT           @ -- Begin function HAL_TIMEx_OCN_Stop_IT
	.globl	HAL_TIMEx_OCN_Stop_IT
	.p2align	2
	.type	HAL_TIMEx_OCN_Stop_IT,%function
	.code	16                              @ @HAL_TIMEx_OCN_Stop_IT
	.thumb_func
HAL_TIMEx_OCN_Stop_IT:
.Lfunc_begin14:
	.loc	7 796 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:796:0
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
	str	r1, [sp, #24]
	movs	r0, #0
.Ltmp169:
	.loc	7 797 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:797:21
	strb.w	r0, [sp, #23]
	.loc	7 803 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:803:11
	ldr	r0, [sp, #24]
	.loc	7 803 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:803:3
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbz	r0, .LBB14_3
	b	.LBB14_1
.LBB14_1:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB14_4
	b	.LBB14_2
.LBB14_2:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB14_5
	b	.LBB14_6
.LBB14_3:
.Ltmp170:
	.loc	7 808 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:808:9
	ldr	r0, [sp, #28]
	.loc	7 808 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:808:16
	ldr	r1, [r0]
	.loc	7 808 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:808:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 809 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:809:7
	b	.LBB14_7
.Ltmp171:
.LBB14_4:
	.loc	7 815 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:815:9
	ldr	r0, [sp, #28]
	.loc	7 815 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:815:16
	ldr	r1, [r0]
	.loc	7 815 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:815:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #4
	str	r0, [r1, #12]
	.loc	7 816 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:816:7
	b	.LBB14_7
.Ltmp172:
.LBB14_5:
	.loc	7 822 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:822:9
	ldr	r0, [sp, #28]
	.loc	7 822 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:822:16
	ldr	r1, [r0]
	.loc	7 822 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:822:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #8
	str	r0, [r1, #12]
	.loc	7 823 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:823:7
	b	.LBB14_7
.Ltmp173:
.LBB14_6:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 827 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:827:14
	strb.w	r0, [sp, #23]
	.loc	7 828 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:828:7
	b	.LBB14_7
.Ltmp174:
.LBB14_7:
	.loc	7 831 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:831:7
	ldrb.w	r0, [sp, #23]
.Ltmp175:
	.loc	7 831 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:831:7
	cmp	r0, #0
	bne	.LBB14_32
	b	.LBB14_8
.LBB14_8:
.Ltmp176:
	.loc	7 834 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:834:24
	ldr	r0, [sp, #28]
	.loc	7 834 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:834:30
	ldr	r0, [r0]
	.loc	7 834 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:834:40
	ldr	r1, [sp, #24]
	movs	r2, #0
	.loc	7 834 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:834:5
	bl	TIM_CCxNChannelCmd
	.loc	7 837 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:837:15
	ldr	r0, [sp, #28]
	.loc	7 837 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:837:21
	ldr	r0, [r0]
	.loc	7 837 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:837:31
	ldr	r0, [r0, #32]
	.loc	7 837 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:837:13
	str	r0, [sp, #16]
	.loc	7 838 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:838:9
	ldrh.w	r0, [sp, #16]
	movw	r1, #1092
	tst	r0, r1
	bne	.LBB14_10
	b	.LBB14_9
.LBB14_9:
.Ltmp177:
	.loc	7 840 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:840:9
	ldr	r0, [sp, #28]
	.loc	7 840 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:840:16
	ldr	r1, [r0]
	.loc	7 840 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:840:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #128
	str	r0, [r1, #12]
	.loc	7 841 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:841:5
	b	.LBB14_10
.Ltmp178:
.LBB14_10:
	.loc	7 844 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:5
	b	.LBB14_11
.LBB14_11:
.Ltmp179:
	.loc	7 844 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:16
	ldr	r0, [sp, #28]
	.loc	7 844 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:23
	ldr	r0, [r0]
	.loc	7 844 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp180:
	.loc	7 844 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:14
	tst	r0, r1
	bne	.LBB14_15
	b	.LBB14_12
.LBB14_12:
.Ltmp181:
	.loc	7 844 141                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:141
	ldr	r0, [sp, #28]
	.loc	7 844 148                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:148
	ldr	r0, [r0]
	.loc	7 844 158                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp182:
	.loc	7 844 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:139
	tst	r0, r1
	bne	.LBB14_14
	b	.LBB14_13
.LBB14_13:
.Ltmp183:
	.loc	7 844 244                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:244
	ldr	r0, [sp, #28]
	.loc	7 844 251                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:251
	ldr	r1, [r0]
	.loc	7 844 266                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:266
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 844 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:290
	b	.LBB14_14
.Ltmp184:
.LBB14_14:
	.loc	7 844 292                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:292
	b	.LBB14_15
.Ltmp185:
.LBB14_15:
	.loc	7 844 294                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:844:294
	b	.LBB14_16
.Ltmp186:
.LBB14_16:
	.loc	7 847 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:5
	b	.LBB14_17
.LBB14_17:
.Ltmp187:
	.loc	7 847 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:16
	ldr	r0, [sp, #28]
	.loc	7 847 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:23
	ldr	r0, [r0]
	.loc	7 847 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp188:
	.loc	7 847 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:14
	tst	r0, r1
	bne	.LBB14_21
	b	.LBB14_18
.LBB14_18:
.Ltmp189:
	.loc	7 847 141                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:141
	ldr	r0, [sp, #28]
	.loc	7 847 148                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:148
	ldr	r0, [r0]
	.loc	7 847 158                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp190:
	.loc	7 847 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:139
	tst	r0, r1
	bne	.LBB14_20
	b	.LBB14_19
.LBB14_19:
.Ltmp191:
	.loc	7 847 244                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:244
	ldr	r0, [sp, #28]
	.loc	7 847 251                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:251
	ldr	r1, [r0]
	.loc	7 847 265                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:265
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 847 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:288
	b	.LBB14_20
.Ltmp192:
.LBB14_20:
	.loc	7 847 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:290
	b	.LBB14_21
.Ltmp193:
.LBB14_21:
	.loc	7 847 292                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:847:292
	b	.LBB14_22
.Ltmp194:
.LBB14_22:
	.loc	7 850 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:8
	ldr	r0, [sp, #24]
	.loc	7 850 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:6
	cbnz	r0, .LBB14_24
	b	.LBB14_23
.LBB14_23:
	.loc	7 850 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:37
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 850 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:61
	strb.w	r0, [r1, #66]
	.loc	7 850 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:6
	b	.LBB14_31
.LBB14_24:
	.loc	7 850 98                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:98
	ldr	r0, [sp, #24]
	.loc	7 850 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:96
	cmp	r0, #4
	bne	.LBB14_26
	b	.LBB14_25
.LBB14_25:
	.loc	7 850 127                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:127
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 850 151                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:151
	strb.w	r0, [r1, #67]
	.loc	7 850 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:96
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB14_30
.LBB14_26:
	.loc	7 850 188                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:188
	ldr	r0, [sp, #24]
	.loc	7 850 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:186
	cmp	r0, #8
	bne	.LBB14_28
	b	.LBB14_27
.LBB14_27:
	.loc	7 850 217                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:217
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 850 241                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:241
	strb.w	r0, [r1, #68]
	.loc	7 850 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:186
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB14_29
.LBB14_28:
	.loc	7 850 278                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:278
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 850 302                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:302
	strb.w	r0, [r1, #69]
	.loc	7 850 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:186
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB14_29
.LBB14_29:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 850 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:96
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB14_30
.LBB14_30:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 850 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:850:6
	b	.LBB14_31
.LBB14_31:
	.loc	7 851 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:851:3
	b	.LBB14_32
.Ltmp195:
.LBB14_32:
	.loc	7 854 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:854:10
	ldrb.w	r0, [sp, #23]
	.loc	7 854 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:854:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp196:
.Lfunc_end14:
	.size	HAL_TIMEx_OCN_Stop_IT, .Lfunc_end14-HAL_TIMEx_OCN_Stop_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OCN_Start_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_OCN_Start_DMA         @ -- Begin function HAL_TIMEx_OCN_Start_DMA
	.globl	HAL_TIMEx_OCN_Start_DMA
	.p2align	2
	.type	HAL_TIMEx_OCN_Start_DMA,%function
	.code	16                              @ @HAL_TIMEx_OCN_Start_DMA
	.thumb_func
HAL_TIMEx_OCN_Start_DMA:
.Lfunc_begin15:
	.loc	7 872 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:872:0
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
                                        @ kill: def $r12 killed $r3
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	strh.w	r3, [sp, #46]
	movs	r0, #0
.Ltmp197:
	.loc	7 873 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:873:21
	strb.w	r0, [sp, #45]
.Ltmp198:
	.loc	7 880 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:10
	ldr	r0, [sp, #52]
	.loc	7 880 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:8
	cbnz	r0, .LBB15_2
	b	.LBB15_1
.LBB15_1:
	.loc	7 880 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:38
	ldr	r0, [sp, #56]
	.loc	7 880 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:37
	ldrb.w	r0, [r0, #66]
	.loc	7 880 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:8
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB15_9
.LBB15_2:
	.loc	7 880 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:66
	ldr	r0, [sp, #52]
	.loc	7 880 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:64
	cmp	r0, #4
	bne	.LBB15_4
	b	.LBB15_3
.LBB15_3:
	.loc	7 880 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:94
	ldr	r0, [sp, #56]
	.loc	7 880 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:93
	ldrb.w	r0, [r0, #67]
	.loc	7 880 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:64
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB15_8
.LBB15_4:
	.loc	7 880 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:122
	ldr	r0, [sp, #52]
	.loc	7 880 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:120
	cmp	r0, #8
	bne	.LBB15_6
	b	.LBB15_5
.LBB15_5:
	.loc	7 880 150                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:150
	ldr	r0, [sp, #56]
	.loc	7 880 149                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:149
	ldrb.w	r0, [r0, #68]
	.loc	7 880 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:120
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB15_7
.LBB15_6:
	.loc	7 880 177                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:177
	ldr	r0, [sp, #56]
	.loc	7 880 176                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:176
	ldrb.w	r0, [r0, #69]
	.loc	7 880 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:120
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB15_7
.LBB15_7:
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	.loc	7 880 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:64
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB15_8
.LBB15_8:
	ldr	r0, [sp, #32]                   @ 4-byte Reload
	.loc	7 880 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:8
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB15_9
.LBB15_9:
	ldr	r0, [sp, #36]                   @ 4-byte Reload
.Ltmp199:
	.loc	7 880 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:880:7
	cmp	r0, #2
	bne	.LBB15_11
	b	.LBB15_10
.LBB15_10:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #2
.Ltmp200:
	.loc	7 882 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:882:5
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.Ltmp201:
.LBB15_11:
	.loc	7 884 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:15
	ldr	r0, [sp, #52]
	.loc	7 884 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:13
	cbnz	r0, .LBB15_13
	b	.LBB15_12
.LBB15_12:
	.loc	7 884 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:43
	ldr	r0, [sp, #56]
	.loc	7 884 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:42
	ldrb.w	r0, [r0, #66]
	.loc	7 884 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:13
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB15_20
.LBB15_13:
	.loc	7 884 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:71
	ldr	r0, [sp, #52]
	.loc	7 884 69                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:69
	cmp	r0, #4
	bne	.LBB15_15
	b	.LBB15_14
.LBB15_14:
	.loc	7 884 99                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:99
	ldr	r0, [sp, #56]
	.loc	7 884 98                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:98
	ldrb.w	r0, [r0, #67]
	.loc	7 884 69                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB15_19
.LBB15_15:
	.loc	7 884 127                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:127
	ldr	r0, [sp, #52]
	.loc	7 884 125                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:125
	cmp	r0, #8
	bne	.LBB15_17
	b	.LBB15_16
.LBB15_16:
	.loc	7 884 155                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:155
	ldr	r0, [sp, #56]
	.loc	7 884 154                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:154
	ldrb.w	r0, [r0, #68]
	.loc	7 884 125                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:125
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB15_18
.LBB15_17:
	.loc	7 884 182                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:182
	ldr	r0, [sp, #56]
	.loc	7 884 181                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:181
	ldrb.w	r0, [r0, #69]
	.loc	7 884 125                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:125
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB15_18
.LBB15_18:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	7 884 69                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB15_19
.LBB15_19:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	7 884 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:13
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB15_20
.LBB15_20:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp202:
	.loc	7 884 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:884:12
	cmp	r0, #1
	bne	.LBB15_35
	b	.LBB15_21
.LBB15_21:
.Ltmp203:
	.loc	7 886 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:886:10
	ldr	r0, [sp, #48]
	.loc	7 886 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:886:22
	cbz	r0, .LBB15_23
	b	.LBB15_22
.LBB15_22:
	.loc	7 886 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:886:26
	ldrh.w	r0, [sp, #46]
.Ltmp204:
	.loc	7 886 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:886:9
	cbnz	r0, .LBB15_24
	b	.LBB15_23
.LBB15_23:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:9
	movs	r0, #1
.Ltmp205:
	.loc	7 888 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:888:7
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.Ltmp206:
.LBB15_24:
	.loc	7 892 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:10
	ldr	r0, [sp, #52]
	.loc	7 892 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:8
	cbnz	r0, .LBB15_26
	b	.LBB15_25
.LBB15_25:
	.loc	7 892 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:39
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 892 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:63
	strb.w	r0, [r1, #66]
	.loc	7 892 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:8
	b	.LBB15_33
.LBB15_26:
	.loc	7 892 99                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:99
	ldr	r0, [sp, #52]
	.loc	7 892 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:97
	cmp	r0, #4
	bne	.LBB15_28
	b	.LBB15_27
.LBB15_27:
	.loc	7 892 128                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:128
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 892 152                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:152
	strb.w	r0, [r1, #67]
	.loc	7 892 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:97
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB15_32
.LBB15_28:
	.loc	7 892 188                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:188
	ldr	r0, [sp, #52]
	.loc	7 892 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:186
	cmp	r0, #8
	bne	.LBB15_30
	b	.LBB15_29
.LBB15_29:
	.loc	7 892 217                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:217
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 892 241                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:241
	strb.w	r0, [r1, #68]
	.loc	7 892 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:186
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB15_31
.LBB15_30:
	.loc	7 892 277                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:277
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 892 301                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:301
	strb.w	r0, [r1, #69]
	.loc	7 892 186                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:186
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB15_31
.LBB15_31:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 892 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:97
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB15_32
.LBB15_32:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	7 892 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:892:8
	b	.LBB15_33
.Ltmp207:
.LBB15_33:
	.loc	7 0 8                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:8
	b	.LBB15_34
.LBB15_34:
	.loc	7 894 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:894:3
	b	.LBB15_36
.Ltmp208:
.LBB15_35:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:3
	movs	r0, #1
.Ltmp209:
	.loc	7 897 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:897:5
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.Ltmp210:
.LBB15_36:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:5
	b	.LBB15_37
.LBB15_37:
	.loc	7 900 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:900:11
	ldr	r0, [sp, #52]
	.loc	7 900 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:900:3
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r0, .LBB15_40
	b	.LBB15_38
.LBB15_38:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB15_43
	b	.LBB15_39
.LBB15_39:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB15_46
	b	.LBB15_49
.LBB15_40:
.Ltmp211:
	.loc	7 905 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:905:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #36]
	.loc	7 905 57 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:905:57
	movw	r0, :lower16:TIM_DMADelayPulseNCplt
	movt	r0, :upper16:TIM_DMADelayPulseNCplt
	str	r0, [r1, #60]
	.loc	7 906 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:906:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #36]
	.loc	7 906 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:906:61
	movw	r0, :lower16:TIM_DMADelayPulseHalfCplt
	movt	r0, :upper16:TIM_DMADelayPulseHalfCplt
	str	r0, [r1, #64]
	.loc	7 909 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:909:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #36]
	.loc	7 909 58 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:909:58
	movw	r0, :lower16:TIM_DMAErrorCCxN
	movt	r0, :upper16:TIM_DMAErrorCCxN
	str	r0, [r1, #76]
.Ltmp212:
	.loc	7 912 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:28
	ldr	r0, [sp, #56]
	.loc	7 912 95 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:95
	ldr	r2, [r0]
	.loc	7 912 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:28
	ldr	r0, [r0, #36]
	.loc	7 912 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:71
	ldr	r1, [sp, #48]
	.loc	7 912 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:105
	adds	r2, #52
	.loc	7 913 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:913:28
	ldrh.w	r3, [sp, #46]
	.loc	7 912 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:11
	bl	HAL_DMA_Start_IT
.Ltmp213:
	.loc	7 912 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:912:11
	cbz	r0, .LBB15_42
	b	.LBB15_41
.LBB15_41:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:11
	movs	r0, #1
.Ltmp214:
	.loc	7 916 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:916:9
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.Ltmp215:
.LBB15_42:
	.loc	7 919 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:919:9
	ldr	r0, [sp, #56]
	.loc	7 919 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:919:16
	ldr	r1, [r0]
	.loc	7 919 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:919:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #512
	str	r0, [r1, #12]
	.loc	7 920 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:920:7
	b	.LBB15_50
.Ltmp216:
.LBB15_43:
	.loc	7 926 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:926:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #40]
	.loc	7 926 57 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:926:57
	movw	r0, :lower16:TIM_DMADelayPulseNCplt
	movt	r0, :upper16:TIM_DMADelayPulseNCplt
	str	r0, [r1, #60]
	.loc	7 927 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:927:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #40]
	.loc	7 927 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:927:61
	movw	r0, :lower16:TIM_DMADelayPulseHalfCplt
	movt	r0, :upper16:TIM_DMADelayPulseHalfCplt
	str	r0, [r1, #64]
	.loc	7 930 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:930:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #40]
	.loc	7 930 58 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:930:58
	movw	r0, :lower16:TIM_DMAErrorCCxN
	movt	r0, :upper16:TIM_DMAErrorCCxN
	str	r0, [r1, #76]
.Ltmp217:
	.loc	7 933 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:28
	ldr	r0, [sp, #56]
	.loc	7 933 95 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:95
	ldr	r2, [r0]
	.loc	7 933 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:28
	ldr	r0, [r0, #40]
	.loc	7 933 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:71
	ldr	r1, [sp, #48]
	.loc	7 933 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:105
	adds	r2, #56
	.loc	7 934 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:934:28
	ldrh.w	r3, [sp, #46]
	.loc	7 933 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:11
	bl	HAL_DMA_Start_IT
.Ltmp218:
	.loc	7 933 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:933:11
	cbz	r0, .LBB15_45
	b	.LBB15_44
.LBB15_44:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:11
	movs	r0, #1
.Ltmp219:
	.loc	7 937 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:937:9
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.Ltmp220:
.LBB15_45:
	.loc	7 940 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:940:9
	ldr	r0, [sp, #56]
	.loc	7 940 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:940:16
	ldr	r1, [r0]
	.loc	7 940 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:940:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #1024
	str	r0, [r1, #12]
	.loc	7 941 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:941:7
	b	.LBB15_50
.Ltmp221:
.LBB15_46:
	.loc	7 947 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:947:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #44]
	.loc	7 947 57 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:947:57
	movw	r0, :lower16:TIM_DMADelayPulseNCplt
	movt	r0, :upper16:TIM_DMADelayPulseNCplt
	str	r0, [r1, #60]
	.loc	7 948 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:948:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #44]
	.loc	7 948 61 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:948:61
	movw	r0, :lower16:TIM_DMADelayPulseHalfCplt
	movt	r0, :upper16:TIM_DMADelayPulseHalfCplt
	str	r0, [r1, #64]
	.loc	7 951 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:951:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #44]
	.loc	7 951 58 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:951:58
	movw	r0, :lower16:TIM_DMAErrorCCxN
	movt	r0, :upper16:TIM_DMAErrorCCxN
	str	r0, [r1, #76]
.Ltmp222:
	.loc	7 954 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:28
	ldr	r0, [sp, #56]
	.loc	7 954 95 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:95
	ldr	r2, [r0]
	.loc	7 954 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:28
	ldr	r0, [r0, #44]
	.loc	7 954 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:71
	ldr	r1, [sp, #48]
	.loc	7 954 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:105
	adds	r2, #60
	.loc	7 955 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:955:28
	ldrh.w	r3, [sp, #46]
	.loc	7 954 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:11
	bl	HAL_DMA_Start_IT
.Ltmp223:
	.loc	7 954 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:954:11
	cbz	r0, .LBB15_48
	b	.LBB15_47
.LBB15_47:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:11
	movs	r0, #1
.Ltmp224:
	.loc	7 958 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:958:9
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.Ltmp225:
.LBB15_48:
	.loc	7 961 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:961:9
	ldr	r0, [sp, #56]
	.loc	7 961 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:961:16
	ldr	r1, [r0]
	.loc	7 961 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:961:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #2048
	str	r0, [r1, #12]
	.loc	7 962 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:962:7
	b	.LBB15_50
.Ltmp226:
.LBB15_49:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 966 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:966:14
	strb.w	r0, [sp, #45]
	.loc	7 967 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:967:7
	b	.LBB15_50
.Ltmp227:
.LBB15_50:
	.loc	7 970 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:970:7
	ldrb.w	r0, [sp, #45]
.Ltmp228:
	.loc	7 970 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:970:7
	cmp	r0, #0
	bne	.LBB15_64
	b	.LBB15_51
.LBB15_51:
.Ltmp229:
	.loc	7 973 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:973:24
	ldr	r0, [sp, #56]
	.loc	7 973 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:973:30
	ldr	r0, [r0]
	.loc	7 973 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:973:40
	ldr	r1, [sp, #52]
	movs	r2, #4
	.loc	7 973 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:973:5
	bl	TIM_CCxNChannelCmd
	.loc	7 976 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:976:7
	ldr	r0, [sp, #56]
	.loc	7 976 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:976:14
	ldr	r1, [r0]
	.loc	7 976 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:976:28
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
.Ltmp230:
	.loc	7 979 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:12
	ldr	r0, [sp, #56]
	.loc	7 979 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:18
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 979 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:93
	cmp	r0, r1
	beq	.LBB15_59
	b	.LBB15_52
.LBB15_52:
	.loc	7 979 98                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:98
	ldr	r0, [sp, #56]
	.loc	7 979 104                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:104
	ldr	r0, [r0]
	.loc	7 979 162                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:162
	cmp.w	r0, #1073741824
	beq	.LBB15_59
	b	.LBB15_53
.LBB15_53:
	.loc	7 979 167                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:167
	ldr	r0, [sp, #56]
	.loc	7 979 173                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:173
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 979 231                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:231
	cmp	r0, r1
	beq	.LBB15_59
	b	.LBB15_54
.LBB15_54:
	.loc	7 979 236                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:236
	ldr	r0, [sp, #56]
	.loc	7 979 242                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:242
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 979 300                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:300
	cmp	r0, r1
	beq	.LBB15_59
	b	.LBB15_55
.LBB15_55:
	.loc	7 979 305                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:305
	ldr	r0, [sp, #56]
	.loc	7 979 311                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:311
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 979 369                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:369
	cmp	r0, r1
	beq	.LBB15_59
	b	.LBB15_56
.LBB15_56:
	.loc	7 979 374                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:374
	ldr	r0, [sp, #56]
	.loc	7 979 380                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:380
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 979 455                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:455
	cmp	r0, r1
	beq	.LBB15_59
	b	.LBB15_57
.LBB15_57:
	.loc	7 979 460                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:460
	ldr	r0, [sp, #56]
	.loc	7 979 466                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:466
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 979 541                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:541
	cmp	r0, r1
	beq	.LBB15_59
	b	.LBB15_58
.LBB15_58:
	.loc	7 979 546                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:546
	ldr	r0, [sp, #56]
	.loc	7 979 552                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:552
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp231:
	.loc	7 979 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:979:9
	cmp	r0, r1
	bne	.LBB15_62
	b	.LBB15_59
.LBB15_59:
.Ltmp232:
	.loc	7 981 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:981:17
	ldr	r0, [sp, #56]
	.loc	7 981 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:981:23
	ldr	r0, [r0]
	.loc	7 981 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:981:33
	ldr	r0, [r0, #8]
	.loc	7 981 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:981:38
	and	r0, r0, #7
	.loc	7 981 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:981:15
	str	r0, [sp, #40]
.Ltmp233:
	.loc	7 982 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:982:14
	ldr	r0, [sp, #40]
.Ltmp234:
	.loc	7 982 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:982:11
	cmp	r0, #6
	beq	.LBB15_61
	b	.LBB15_60
.LBB15_60:
.Ltmp235:
	.loc	7 984 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:984:11
	ldr	r0, [sp, #56]
	.loc	7 984 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:984:18
	ldr	r1, [r0]
	.loc	7 984 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:984:31
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 985 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:985:7
	b	.LBB15_61
.Ltmp236:
.LBB15_61:
	.loc	7 986 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:986:5
	b	.LBB15_63
.Ltmp237:
.LBB15_62:
	.loc	7 989 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:989:9
	ldr	r0, [sp, #56]
	.loc	7 989 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:989:16
	ldr	r1, [r0]
	.loc	7 989 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:989:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB15_63
.Ltmp238:
.LBB15_63:
	.loc	7 991 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:991:3
	b	.LBB15_64
.Ltmp239:
.LBB15_64:
	.loc	7 994 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:994:10
	ldrb.w	r0, [sp, #45]
	.loc	7 994 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:994:3
	strb.w	r0, [sp, #63]
	b	.LBB15_65
.LBB15_65:
	.loc	7 995 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:995:1
	ldrb.w	r0, [sp, #63]
	add	sp, #64
	pop	{r7, pc}
.Ltmp240:
.Lfunc_end15:
	.size	HAL_TIMEx_OCN_Start_DMA, .Lfunc_end15-HAL_TIMEx_OCN_Start_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TIM_DMADelayPulseNCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function TIM_DMADelayPulseNCplt
	.type	TIM_DMADelayPulseNCplt,%function
	.code	16                              @ @TIM_DMADelayPulseNCplt
	.thumb_func
TIM_DMADelayPulseNCplt:
.Lfunc_begin16:
	.loc	7 2293 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2293:0
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
.Ltmp241:
	.loc	7 2294 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2294:72
	ldr	r0, [sp, #4]
	.loc	7 2294 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2294:79
	ldr	r0, [r0, #56]
	.loc	7 2294 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2294:22
	str	r0, [sp]
.Ltmp242:
	.loc	7 2296 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2296:7
	ldr	r0, [sp, #4]
	.loc	7 2296 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2296:15
	ldr	r1, [sp]
	ldr	r1, [r1, #36]
.Ltmp243:
	.loc	7 2296 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2296:7
	cmp	r0, r1
	bne	.LBB16_4
	b	.LBB16_1
.LBB16_1:
.Ltmp244:
	.loc	7 2298 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2298:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2298 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2298:19
	strb	r0, [r1, #28]
.Ltmp245:
	.loc	7 2300 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2300:9
	ldr	r0, [sp, #4]
	.loc	7 2300 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2300:20
	ldr	r0, [r0, #28]
.Ltmp246:
	.loc	7 2300 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2300:9
	cbnz	r0, .LBB16_3
	b	.LBB16_2
.LBB16_2:
.Ltmp247:
	.loc	7 2302 43 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2302:43
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2302 67 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2302:67
	strb.w	r0, [r1, #66]
	.loc	7 2303 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2303:5
	b	.LBB16_3
.Ltmp248:
.LBB16_3:
	.loc	7 2304 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2304:3
	b	.LBB16_15
.Ltmp249:
.LBB16_4:
	.loc	7 2305 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2305:12
	ldr	r0, [sp, #4]
	.loc	7 2305 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2305:20
	ldr	r1, [sp]
	ldr	r1, [r1, #40]
.Ltmp250:
	.loc	7 2305 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2305:12
	cmp	r0, r1
	bne	.LBB16_8
	b	.LBB16_5
.LBB16_5:
.Ltmp251:
	.loc	7 2307 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2307:5
	ldr	r1, [sp]
	movs	r0, #2
	.loc	7 2307 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2307:19
	strb	r0, [r1, #28]
.Ltmp252:
	.loc	7 2309 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2309:9
	ldr	r0, [sp, #4]
	.loc	7 2309 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2309:20
	ldr	r0, [r0, #28]
.Ltmp253:
	.loc	7 2309 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2309:9
	cbnz	r0, .LBB16_7
	b	.LBB16_6
.LBB16_6:
.Ltmp254:
	.loc	7 2311 137 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2311:137
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2311 161 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2311:161
	strb.w	r0, [r1, #67]
	.loc	7 2312 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2312:5
	b	.LBB16_7
.Ltmp255:
.LBB16_7:
	.loc	7 2313 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2313:3
	b	.LBB16_14
.Ltmp256:
.LBB16_8:
	.loc	7 2314 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2314:12
	ldr	r0, [sp, #4]
	.loc	7 2314 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2314:20
	ldr	r1, [sp]
	ldr	r1, [r1, #44]
.Ltmp257:
	.loc	7 2314 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2314:12
	cmp	r0, r1
	bne	.LBB16_12
	b	.LBB16_9
.LBB16_9:
.Ltmp258:
	.loc	7 2316 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2316:5
	ldr	r1, [sp]
	movs	r0, #4
	.loc	7 2316 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2316:19
	strb	r0, [r1, #28]
.Ltmp259:
	.loc	7 2318 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2318:9
	ldr	r0, [sp, #4]
	.loc	7 2318 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2318:20
	ldr	r0, [r0, #28]
.Ltmp260:
	.loc	7 2318 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2318:9
	cbnz	r0, .LBB16_11
	b	.LBB16_10
.LBB16_10:
.Ltmp261:
	.loc	7 2320 231 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2320:231
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2320 255 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2320:255
	strb.w	r0, [r1, #68]
	.loc	7 2321 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2321:5
	b	.LBB16_11
.Ltmp262:
.LBB16_11:
	.loc	7 2322 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2322:3
	b	.LBB16_13
.Ltmp263:
.LBB16_12:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:3
	b	.LBB16_13
.LBB16_13:
	b	.LBB16_14
.LBB16_14:
	b	.LBB16_15
.LBB16_15:
	.loc	7 2331 37 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2331:37
	ldr	r0, [sp]
	.loc	7 2331 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2331:3
	bl	HAL_TIM_PWM_PulseFinishedCallback
	.loc	7 2334 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2334:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 2334 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2334:17
	strb	r0, [r1, #28]
	.loc	7 2335 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2335:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp264:
.Lfunc_end16:
	.size	TIM_DMADelayPulseNCplt, .Lfunc_end16-TIM_DMADelayPulseNCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TIM_DMAErrorCCxN,"ax",%progbits
	.p2align	2                               @ -- Begin function TIM_DMAErrorCCxN
	.type	TIM_DMAErrorCCxN,%function
	.code	16                              @ @TIM_DMAErrorCCxN
	.thumb_func
TIM_DMAErrorCCxN:
.Lfunc_begin17:
	.loc	7 2343 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2343:0
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
.Ltmp265:
	.loc	7 2344 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2344:72
	ldr	r0, [sp, #4]
	.loc	7 2344 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2344:79
	ldr	r0, [r0, #56]
	.loc	7 2344 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2344:22
	str	r0, [sp]
.Ltmp266:
	.loc	7 2346 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2346:7
	ldr	r0, [sp, #4]
	.loc	7 2346 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2346:15
	ldr	r1, [sp]
	ldr	r1, [r1, #36]
.Ltmp267:
	.loc	7 2346 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2346:7
	cmp	r0, r1
	bne	.LBB17_2
	b	.LBB17_1
.LBB17_1:
.Ltmp268:
	.loc	7 2348 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2348:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2348 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2348:19
	strb	r0, [r1, #28]
	.loc	7 2349 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2349:41
	ldr	r1, [sp]
	.loc	7 2349 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2349:65
	strb.w	r0, [r1, #66]
	.loc	7 2350 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2350:3
	b	.LBB17_9
.Ltmp269:
.LBB17_2:
	.loc	7 2351 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2351:12
	ldr	r0, [sp, #4]
	.loc	7 2351 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2351:20
	ldr	r1, [sp]
	ldr	r1, [r1, #40]
.Ltmp270:
	.loc	7 2351 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2351:12
	cmp	r0, r1
	bne	.LBB17_4
	b	.LBB17_3
.LBB17_3:
.Ltmp271:
	.loc	7 2353 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2353:5
	ldr	r1, [sp]
	movs	r0, #2
	.loc	7 2353 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2353:19
	strb	r0, [r1, #28]
	.loc	7 2354 135 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2354:135
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2354 159 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2354:159
	strb.w	r0, [r1, #67]
	.loc	7 2355 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2355:3
	b	.LBB17_8
.Ltmp272:
.LBB17_4:
	.loc	7 2356 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2356:12
	ldr	r0, [sp, #4]
	.loc	7 2356 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2356:20
	ldr	r1, [sp]
	ldr	r1, [r1, #44]
.Ltmp273:
	.loc	7 2356 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2356:12
	cmp	r0, r1
	bne	.LBB17_6
	b	.LBB17_5
.LBB17_5:
.Ltmp274:
	.loc	7 2358 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2358:5
	ldr	r1, [sp]
	movs	r0, #4
	.loc	7 2358 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2358:19
	strb	r0, [r1, #28]
	.loc	7 2359 229 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2359:229
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2359 253 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2359:253
	strb.w	r0, [r1, #68]
	.loc	7 2360 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2360:3
	b	.LBB17_7
.Ltmp275:
.LBB17_6:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:3
	b	.LBB17_7
.LBB17_7:
	b	.LBB17_8
.LBB17_8:
	b	.LBB17_9
.LBB17_9:
	.loc	7 2369 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2369:25
	ldr	r0, [sp]
	.loc	7 2369 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2369:3
	bl	HAL_TIM_ErrorCallback
	.loc	7 2372 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2372:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	7 2372 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2372:17
	strb	r0, [r1, #28]
	.loc	7 2373 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2373:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp276:
.Lfunc_end17:
	.size	TIM_DMAErrorCCxN, .Lfunc_end17-TIM_DMAErrorCCxN
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OCN_Stop_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_OCN_Stop_DMA          @ -- Begin function HAL_TIMEx_OCN_Stop_DMA
	.globl	HAL_TIMEx_OCN_Stop_DMA
	.p2align	2
	.type	HAL_TIMEx_OCN_Stop_DMA,%function
	.code	16                              @ @HAL_TIMEx_OCN_Stop_DMA
	.thumb_func
HAL_TIMEx_OCN_Stop_DMA:
.Lfunc_begin18:
	.loc	7 1009 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1009:0
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
	str	r1, [sp, #16]
	movs	r0, #0
.Ltmp277:
	.loc	7 1010 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1010:21
	strb.w	r0, [sp, #15]
	.loc	7 1015 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1015:11
	ldr	r0, [sp, #16]
	.loc	7 1015 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1015:3
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbz	r0, .LBB18_3
	b	.LBB18_1
.LBB18_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB18_4
	b	.LBB18_2
.LBB18_2:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB18_5
	b	.LBB18_6
.LBB18_3:
.Ltmp278:
	.loc	7 1020 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1020:9
	ldr	r0, [sp, #20]
	.loc	7 1020 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1020:16
	ldr	r1, [r0]
	.loc	7 1020 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1020:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #512
	str	r0, [r1, #12]
	.loc	7 1021 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1021:30
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #36]
	.loc	7 1021 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1021:13
	bl	HAL_DMA_Abort_IT
	.loc	7 1022 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1022:7
	b	.LBB18_7
.Ltmp279:
.LBB18_4:
	.loc	7 1028 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1028:9
	ldr	r0, [sp, #20]
	.loc	7 1028 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1028:16
	ldr	r1, [r0]
	.loc	7 1028 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1028:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #1024
	str	r0, [r1, #12]
	.loc	7 1029 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1029:30
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	7 1029 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1029:13
	bl	HAL_DMA_Abort_IT
	.loc	7 1030 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1030:7
	b	.LBB18_7
.Ltmp280:
.LBB18_5:
	.loc	7 1036 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1036:9
	ldr	r0, [sp, #20]
	.loc	7 1036 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1036:16
	ldr	r1, [r0]
	.loc	7 1036 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1036:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #2048
	str	r0, [r1, #12]
	.loc	7 1037 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1037:30
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #44]
	.loc	7 1037 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1037:13
	bl	HAL_DMA_Abort_IT
	.loc	7 1038 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1038:7
	b	.LBB18_7
.Ltmp281:
.LBB18_6:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 1042 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1042:14
	strb.w	r0, [sp, #15]
	.loc	7 1043 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1043:7
	b	.LBB18_7
.Ltmp282:
.LBB18_7:
	.loc	7 1046 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1046:7
	ldrb.w	r0, [sp, #15]
.Ltmp283:
	.loc	7 1046 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1046:7
	cmp	r0, #0
	bne	.LBB18_30
	b	.LBB18_8
.LBB18_8:
.Ltmp284:
	.loc	7 1049 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1049:24
	ldr	r0, [sp, #20]
	.loc	7 1049 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1049:30
	ldr	r0, [r0]
	.loc	7 1049 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1049:40
	ldr	r1, [sp, #16]
	movs	r2, #0
	.loc	7 1049 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1049:5
	bl	TIM_CCxNChannelCmd
	.loc	7 1052 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:5
	b	.LBB18_9
.LBB18_9:
.Ltmp285:
	.loc	7 1052 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:16
	ldr	r0, [sp, #20]
	.loc	7 1052 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:23
	ldr	r0, [r0]
	.loc	7 1052 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp286:
	.loc	7 1052 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:14
	tst	r0, r1
	bne	.LBB18_13
	b	.LBB18_10
.LBB18_10:
.Ltmp287:
	.loc	7 1052 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:141
	ldr	r0, [sp, #20]
	.loc	7 1052 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:148
	ldr	r0, [r0]
	.loc	7 1052 158                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp288:
	.loc	7 1052 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:139
	tst	r0, r1
	bne	.LBB18_12
	b	.LBB18_11
.LBB18_11:
.Ltmp289:
	.loc	7 1052 244                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:244
	ldr	r0, [sp, #20]
	.loc	7 1052 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:251
	ldr	r1, [r0]
	.loc	7 1052 266                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:266
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 1052 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:290
	b	.LBB18_12
.Ltmp290:
.LBB18_12:
	.loc	7 1052 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:292
	b	.LBB18_13
.Ltmp291:
.LBB18_13:
	.loc	7 1052 294                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1052:294
	b	.LBB18_14
.Ltmp292:
.LBB18_14:
	.loc	7 1055 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:5
	b	.LBB18_15
.LBB18_15:
.Ltmp293:
	.loc	7 1055 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:16
	ldr	r0, [sp, #20]
	.loc	7 1055 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:23
	ldr	r0, [r0]
	.loc	7 1055 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp294:
	.loc	7 1055 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:14
	tst	r0, r1
	bne	.LBB18_19
	b	.LBB18_16
.LBB18_16:
.Ltmp295:
	.loc	7 1055 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:141
	ldr	r0, [sp, #20]
	.loc	7 1055 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:148
	ldr	r0, [r0]
	.loc	7 1055 158                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp296:
	.loc	7 1055 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:139
	tst	r0, r1
	bne	.LBB18_18
	b	.LBB18_17
.LBB18_17:
.Ltmp297:
	.loc	7 1055 244                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:244
	ldr	r0, [sp, #20]
	.loc	7 1055 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:251
	ldr	r1, [r0]
	.loc	7 1055 265                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:265
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 1055 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:288
	b	.LBB18_18
.Ltmp298:
.LBB18_18:
	.loc	7 1055 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:290
	b	.LBB18_19
.Ltmp299:
.LBB18_19:
	.loc	7 1055 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1055:292
	b	.LBB18_20
.Ltmp300:
.LBB18_20:
	.loc	7 1058 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:8
	ldr	r0, [sp, #16]
	.loc	7 1058 6 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:6
	cbnz	r0, .LBB18_22
	b	.LBB18_21
.LBB18_21:
	.loc	7 1058 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:37
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1058 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:61
	strb.w	r0, [r1, #66]
	.loc	7 1058 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:6
	b	.LBB18_29
.LBB18_22:
	.loc	7 1058 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:98
	ldr	r0, [sp, #16]
	.loc	7 1058 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:96
	cmp	r0, #4
	bne	.LBB18_24
	b	.LBB18_23
.LBB18_23:
	.loc	7 1058 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:127
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1058 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:151
	strb.w	r0, [r1, #67]
	.loc	7 1058 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:96
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB18_28
.LBB18_24:
	.loc	7 1058 188                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:188
	ldr	r0, [sp, #16]
	.loc	7 1058 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:186
	cmp	r0, #8
	bne	.LBB18_26
	b	.LBB18_25
.LBB18_25:
	.loc	7 1058 217                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:217
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1058 241                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:241
	strb.w	r0, [r1, #68]
	.loc	7 1058 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:186
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB18_27
.LBB18_26:
	.loc	7 1058 278                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:278
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1058 302                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:302
	strb.w	r0, [r1, #69]
	.loc	7 1058 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:186
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB18_27
.LBB18_27:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 1058 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:96
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB18_28
.LBB18_28:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 1058 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1058:6
	b	.LBB18_29
.LBB18_29:
	.loc	7 1059 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1059:3
	b	.LBB18_30
.Ltmp301:
.LBB18_30:
	.loc	7 1062 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1062:10
	ldrb.w	r0, [sp, #15]
	.loc	7 1062 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1062:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp302:
.Lfunc_end18:
	.size	HAL_TIMEx_OCN_Stop_DMA, .Lfunc_end18-HAL_TIMEx_OCN_Stop_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_PWMN_Start,"ax",%progbits
	.hidden	HAL_TIMEx_PWMN_Start            @ -- Begin function HAL_TIMEx_PWMN_Start
	.globl	HAL_TIMEx_PWMN_Start
	.p2align	2
	.type	HAL_TIMEx_PWMN_Start,%function
	.code	16                              @ @HAL_TIMEx_PWMN_Start
	.thumb_func
HAL_TIMEx_PWMN_Start:
.Lfunc_begin19:
	.loc	7 1099 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1099:0
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
	str	r0, [sp, #32]
	str	r1, [sp, #28]
.Ltmp303:
	.loc	7 1106 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:10
	ldr	r0, [sp, #28]
	.loc	7 1106 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:8
	cbnz	r0, .LBB19_2
	b	.LBB19_1
.LBB19_1:
	.loc	7 1106 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:38
	ldr	r0, [sp, #32]
	.loc	7 1106 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:37
	ldrb.w	r0, [r0, #66]
	.loc	7 1106 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:8
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB19_9
.LBB19_2:
	.loc	7 1106 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:66
	ldr	r0, [sp, #28]
	.loc	7 1106 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:64
	cmp	r0, #4
	bne	.LBB19_4
	b	.LBB19_3
.LBB19_3:
	.loc	7 1106 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:94
	ldr	r0, [sp, #32]
	.loc	7 1106 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:93
	ldrb.w	r0, [r0, #67]
	.loc	7 1106 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:64
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB19_8
.LBB19_4:
	.loc	7 1106 122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:122
	ldr	r0, [sp, #28]
	.loc	7 1106 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:120
	cmp	r0, #8
	bne	.LBB19_6
	b	.LBB19_5
.LBB19_5:
	.loc	7 1106 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:150
	ldr	r0, [sp, #32]
	.loc	7 1106 149                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:149
	ldrb.w	r0, [r0, #68]
	.loc	7 1106 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:120
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB19_7
.LBB19_6:
	.loc	7 1106 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:177
	ldr	r0, [sp, #32]
	.loc	7 1106 176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:176
	ldrb.w	r0, [r0, #69]
	.loc	7 1106 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:120
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB19_7
.LBB19_7:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	7 1106 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:64
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB19_8
.LBB19_8:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	7 1106 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:8
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB19_9
.LBB19_9:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
.Ltmp304:
	.loc	7 1106 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1106:7
	cmp	r0, #1
	beq	.LBB19_11
	b	.LBB19_10
.LBB19_10:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp305:
	.loc	7 1108 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1108:5
	strb.w	r0, [sp, #39]
	b	.LBB19_33
.Ltmp306:
.LBB19_11:
	.loc	7 1112 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:6
	ldr	r0, [sp, #28]
	.loc	7 1112 4 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:4
	cbnz	r0, .LBB19_13
	b	.LBB19_12
.LBB19_12:
	.loc	7 1112 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:35
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 1112 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:59
	strb.w	r0, [r1, #66]
	.loc	7 1112 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:4
	b	.LBB19_20
.LBB19_13:
	.loc	7 1112 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:95
	ldr	r0, [sp, #28]
	.loc	7 1112 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:93
	cmp	r0, #4
	bne	.LBB19_15
	b	.LBB19_14
.LBB19_14:
	.loc	7 1112 124                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:124
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 1112 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:148
	strb.w	r0, [r1, #67]
	.loc	7 1112 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:93
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB19_19
.LBB19_15:
	.loc	7 1112 184                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:184
	ldr	r0, [sp, #28]
	.loc	7 1112 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:182
	cmp	r0, #8
	bne	.LBB19_17
	b	.LBB19_16
.LBB19_16:
	.loc	7 1112 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:213
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 1112 237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:237
	strb.w	r0, [r1, #68]
	.loc	7 1112 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:182
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB19_18
.LBB19_17:
	.loc	7 1112 273                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:273
	ldr	r1, [sp, #32]
	movs	r0, #2
	.loc	7 1112 297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:297
	strb.w	r0, [r1, #69]
	.loc	7 1112 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:182
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB19_18
.LBB19_18:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 1112 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:93
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB19_19
.LBB19_19:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 1112 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1112:4
	b	.LBB19_20
.LBB19_20:
	.loc	7 1115 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1115:22
	ldr	r0, [sp, #32]
	.loc	7 1115 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1115:28
	ldr	r0, [r0]
	.loc	7 1115 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1115:38
	ldr	r1, [sp, #28]
	movs	r2, #4
	.loc	7 1115 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1115:3
	bl	TIM_CCxNChannelCmd
	.loc	7 1118 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1118:5
	ldr	r0, [sp, #32]
	.loc	7 1118 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1118:12
	ldr	r1, [r0]
	.loc	7 1118 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1118:26
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
.Ltmp307:
	.loc	7 1121 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:10
	ldr	r0, [sp, #32]
	.loc	7 1121 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:16
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 1121 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:91
	cmp	r0, r1
	beq	.LBB19_28
	b	.LBB19_21
.LBB19_21:
	.loc	7 1121 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:96
	ldr	r0, [sp, #32]
	.loc	7 1121 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:102
	ldr	r0, [r0]
	.loc	7 1121 160                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:160
	cmp.w	r0, #1073741824
	beq	.LBB19_28
	b	.LBB19_22
.LBB19_22:
	.loc	7 1121 165                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:165
	ldr	r0, [sp, #32]
	.loc	7 1121 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:171
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 1121 229                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:229
	cmp	r0, r1
	beq	.LBB19_28
	b	.LBB19_23
.LBB19_23:
	.loc	7 1121 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:234
	ldr	r0, [sp, #32]
	.loc	7 1121 240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:240
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 1121 298                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:298
	cmp	r0, r1
	beq	.LBB19_28
	b	.LBB19_24
.LBB19_24:
	.loc	7 1121 303                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:303
	ldr	r0, [sp, #32]
	.loc	7 1121 309                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:309
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 1121 367                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:367
	cmp	r0, r1
	beq	.LBB19_28
	b	.LBB19_25
.LBB19_25:
	.loc	7 1121 372                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:372
	ldr	r0, [sp, #32]
	.loc	7 1121 378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:378
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 1121 453                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:453
	cmp	r0, r1
	beq	.LBB19_28
	b	.LBB19_26
.LBB19_26:
	.loc	7 1121 458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:458
	ldr	r0, [sp, #32]
	.loc	7 1121 464                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:464
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 1121 539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:539
	cmp	r0, r1
	beq	.LBB19_28
	b	.LBB19_27
.LBB19_27:
	.loc	7 1121 544                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:544
	ldr	r0, [sp, #32]
	.loc	7 1121 550                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:550
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp308:
	.loc	7 1121 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1121:7
	cmp	r0, r1
	bne	.LBB19_31
	b	.LBB19_28
.LBB19_28:
.Ltmp309:
	.loc	7 1123 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1123:15
	ldr	r0, [sp, #32]
	.loc	7 1123 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1123:21
	ldr	r0, [r0]
	.loc	7 1123 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1123:31
	ldr	r0, [r0, #8]
	.loc	7 1123 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1123:36
	and	r0, r0, #7
	.loc	7 1123 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1123:13
	str	r0, [sp, #24]
.Ltmp310:
	.loc	7 1124 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1124:12
	ldr	r0, [sp, #24]
.Ltmp311:
	.loc	7 1124 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1124:9
	cmp	r0, #6
	beq	.LBB19_30
	b	.LBB19_29
.LBB19_29:
.Ltmp312:
	.loc	7 1126 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1126:9
	ldr	r0, [sp, #32]
	.loc	7 1126 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1126:16
	ldr	r1, [r0]
	.loc	7 1126 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1126:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 1127 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1127:5
	b	.LBB19_30
.Ltmp313:
.LBB19_30:
	.loc	7 1128 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1128:3
	b	.LBB19_32
.Ltmp314:
.LBB19_31:
	.loc	7 1131 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1131:7
	ldr	r0, [sp, #32]
	.loc	7 1131 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1131:14
	ldr	r1, [r0]
	.loc	7 1131 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1131:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB19_32
.Ltmp315:
.LBB19_32:
	.loc	7 0 27                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:27
	movs	r0, #0
	.loc	7 1135 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1135:3
	strb.w	r0, [sp, #39]
	b	.LBB19_33
.LBB19_33:
	.loc	7 1136 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1136:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp316:
.Lfunc_end19:
	.size	HAL_TIMEx_PWMN_Start, .Lfunc_end19-HAL_TIMEx_PWMN_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_PWMN_Stop,"ax",%progbits
	.hidden	HAL_TIMEx_PWMN_Stop             @ -- Begin function HAL_TIMEx_PWMN_Stop
	.globl	HAL_TIMEx_PWMN_Stop
	.p2align	2
	.type	HAL_TIMEx_PWMN_Stop,%function
	.code	16                              @ @HAL_TIMEx_PWMN_Stop
	.thumb_func
HAL_TIMEx_PWMN_Stop:
.Lfunc_begin20:
	.loc	7 1149 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1149:0
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
	str	r1, [sp, #8]
.Ltmp317:
	.loc	7 1154 22 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1154:22
	ldr	r0, [sp, #12]
	.loc	7 1154 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1154:28
	ldr	r0, [r0]
	.loc	7 1154 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1154:38
	ldr	r1, [sp, #8]
	movs	r2, #0
	.loc	7 1154 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1154:3
	bl	TIM_CCxNChannelCmd
	.loc	7 1157 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:3
	b	.LBB20_1
.LBB20_1:
.Ltmp318:
	.loc	7 1157 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:14
	ldr	r0, [sp, #12]
	.loc	7 1157 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:21
	ldr	r0, [r0]
	.loc	7 1157 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp319:
	.loc	7 1157 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:12
	tst	r0, r1
	bne	.LBB20_5
	b	.LBB20_2
.LBB20_2:
.Ltmp320:
	.loc	7 1157 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:139
	ldr	r0, [sp, #12]
	.loc	7 1157 146                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:146
	ldr	r0, [r0]
	.loc	7 1157 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp321:
	.loc	7 1157 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:137
	tst	r0, r1
	bne	.LBB20_4
	b	.LBB20_3
.LBB20_3:
.Ltmp322:
	.loc	7 1157 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:242
	ldr	r0, [sp, #12]
	.loc	7 1157 249                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:249
	ldr	r1, [r0]
	.loc	7 1157 264                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:264
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 1157 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:288
	b	.LBB20_4
.Ltmp323:
.LBB20_4:
	.loc	7 1157 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:290
	b	.LBB20_5
.Ltmp324:
.LBB20_5:
	.loc	7 1157 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1157:292
	b	.LBB20_6
.Ltmp325:
.LBB20_6:
	.loc	7 1160 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:3
	b	.LBB20_7
.LBB20_7:
.Ltmp326:
	.loc	7 1160 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:14
	ldr	r0, [sp, #12]
	.loc	7 1160 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:21
	ldr	r0, [r0]
	.loc	7 1160 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp327:
	.loc	7 1160 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:12
	tst	r0, r1
	bne	.LBB20_11
	b	.LBB20_8
.LBB20_8:
.Ltmp328:
	.loc	7 1160 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:139
	ldr	r0, [sp, #12]
	.loc	7 1160 146                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:146
	ldr	r0, [r0]
	.loc	7 1160 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp329:
	.loc	7 1160 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:137
	tst	r0, r1
	bne	.LBB20_10
	b	.LBB20_9
.LBB20_9:
.Ltmp330:
	.loc	7 1160 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:242
	ldr	r0, [sp, #12]
	.loc	7 1160 249                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:249
	ldr	r1, [r0]
	.loc	7 1160 263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 1160 286                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:286
	b	.LBB20_10
.Ltmp331:
.LBB20_10:
	.loc	7 1160 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:288
	b	.LBB20_11
.Ltmp332:
.LBB20_11:
	.loc	7 1160 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1160:290
	b	.LBB20_12
.Ltmp333:
.LBB20_12:
	.loc	7 1163 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:6
	ldr	r0, [sp, #8]
	.loc	7 1163 4 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:4
	cbnz	r0, .LBB20_14
	b	.LBB20_13
.LBB20_13:
	.loc	7 1163 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:35
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1163 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:59
	strb.w	r0, [r1, #66]
	.loc	7 1163 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:4
	b	.LBB20_21
.LBB20_14:
	.loc	7 1163 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:96
	ldr	r0, [sp, #8]
	.loc	7 1163 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:94
	cmp	r0, #4
	bne	.LBB20_16
	b	.LBB20_15
.LBB20_15:
	.loc	7 1163 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:125
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1163 149                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:149
	strb.w	r0, [r1, #67]
	.loc	7 1163 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:94
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB20_20
.LBB20_16:
	.loc	7 1163 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:186
	ldr	r0, [sp, #8]
	.loc	7 1163 184                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:184
	cmp	r0, #8
	bne	.LBB20_18
	b	.LBB20_17
.LBB20_17:
	.loc	7 1163 215                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:215
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1163 239                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:239
	strb.w	r0, [r1, #68]
	.loc	7 1163 184                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:184
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB20_19
.LBB20_18:
	.loc	7 1163 276                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:276
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1163 300                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:300
	strb.w	r0, [r1, #69]
	.loc	7 1163 184                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:184
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB20_19
.LBB20_19:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 1163 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:94
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB20_20
.LBB20_20:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 1163 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1163:4
	b	.LBB20_21
.LBB20_21:
	.loc	7 0 4                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:4
	movs	r0, #0
	.loc	7 1166 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1166:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp334:
.Lfunc_end20:
	.size	HAL_TIMEx_PWMN_Stop, .Lfunc_end20-HAL_TIMEx_PWMN_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_PWMN_Start_IT,"ax",%progbits
	.hidden	HAL_TIMEx_PWMN_Start_IT         @ -- Begin function HAL_TIMEx_PWMN_Start_IT
	.globl	HAL_TIMEx_PWMN_Start_IT
	.p2align	2
	.type	HAL_TIMEx_PWMN_Start_IT,%function
	.code	16                              @ @HAL_TIMEx_PWMN_Start_IT
	.thumb_func
HAL_TIMEx_PWMN_Start_IT:
.Lfunc_begin21:
	.loc	7 1181 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1181:0
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
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	movs	r0, #0
.Ltmp335:
	.loc	7 1182 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1182:21
	strb.w	r0, [sp, #35]
.Ltmp336:
	.loc	7 1189 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:10
	ldr	r0, [sp, #36]
	.loc	7 1189 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:8
	cbnz	r0, .LBB21_2
	b	.LBB21_1
.LBB21_1:
	.loc	7 1189 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:38
	ldr	r0, [sp, #40]
	.loc	7 1189 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:37
	ldrb.w	r0, [r0, #66]
	.loc	7 1189 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:8
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB21_9
.LBB21_2:
	.loc	7 1189 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:66
	ldr	r0, [sp, #36]
	.loc	7 1189 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:64
	cmp	r0, #4
	bne	.LBB21_4
	b	.LBB21_3
.LBB21_3:
	.loc	7 1189 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:94
	ldr	r0, [sp, #40]
	.loc	7 1189 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:93
	ldrb.w	r0, [r0, #67]
	.loc	7 1189 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:64
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB21_8
.LBB21_4:
	.loc	7 1189 122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:122
	ldr	r0, [sp, #36]
	.loc	7 1189 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:120
	cmp	r0, #8
	bne	.LBB21_6
	b	.LBB21_5
.LBB21_5:
	.loc	7 1189 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:150
	ldr	r0, [sp, #40]
	.loc	7 1189 149                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:149
	ldrb.w	r0, [r0, #68]
	.loc	7 1189 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:120
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB21_7
.LBB21_6:
	.loc	7 1189 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:177
	ldr	r0, [sp, #40]
	.loc	7 1189 176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:176
	ldrb.w	r0, [r0, #69]
	.loc	7 1189 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:120
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB21_7
.LBB21_7:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	7 1189 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:64
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB21_8
.LBB21_8:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	7 1189 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:8
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB21_9
.LBB21_9:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp337:
	.loc	7 1189 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1189:7
	cmp	r0, #1
	beq	.LBB21_11
	b	.LBB21_10
.LBB21_10:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp338:
	.loc	7 1191 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1191:5
	strb.w	r0, [sp, #47]
	b	.LBB21_42
.Ltmp339:
.LBB21_11:
	.loc	7 1195 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:6
	ldr	r0, [sp, #36]
	.loc	7 1195 4 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:4
	cbnz	r0, .LBB21_13
	b	.LBB21_12
.LBB21_12:
	.loc	7 1195 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:35
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 1195 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:59
	strb.w	r0, [r1, #66]
	.loc	7 1195 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:4
	b	.LBB21_20
.LBB21_13:
	.loc	7 1195 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:95
	ldr	r0, [sp, #36]
	.loc	7 1195 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:93
	cmp	r0, #4
	bne	.LBB21_15
	b	.LBB21_14
.LBB21_14:
	.loc	7 1195 124                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:124
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 1195 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:148
	strb.w	r0, [r1, #67]
	.loc	7 1195 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:93
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB21_19
.LBB21_15:
	.loc	7 1195 184                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:184
	ldr	r0, [sp, #36]
	.loc	7 1195 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:182
	cmp	r0, #8
	bne	.LBB21_17
	b	.LBB21_16
.LBB21_16:
	.loc	7 1195 213                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:213
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 1195 237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:237
	strb.w	r0, [r1, #68]
	.loc	7 1195 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:182
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB21_18
.LBB21_17:
	.loc	7 1195 273                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:273
	ldr	r1, [sp, #40]
	movs	r0, #2
	.loc	7 1195 297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:297
	strb.w	r0, [r1, #69]
	.loc	7 1195 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:182
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB21_18
.LBB21_18:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 1195 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:93
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB21_19
.LBB21_19:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	7 1195 4                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1195:4
	b	.LBB21_20
.LBB21_20:
	.loc	7 1197 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1197:11
	ldr	r0, [sp, #36]
	.loc	7 1197 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1197:3
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r0, .LBB21_23
	b	.LBB21_21
.LBB21_21:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB21_24
	b	.LBB21_22
.LBB21_22:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB21_25
	b	.LBB21_26
.LBB21_23:
.Ltmp340:
	.loc	7 1202 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1202:9
	ldr	r0, [sp, #40]
	.loc	7 1202 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1202:16
	ldr	r1, [r0]
	.loc	7 1202 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1202:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 1203 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1203:7
	b	.LBB21_27
.Ltmp341:
.LBB21_24:
	.loc	7 1209 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1209:9
	ldr	r0, [sp, #40]
	.loc	7 1209 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1209:16
	ldr	r1, [r0]
	.loc	7 1209 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1209:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #4
	str	r0, [r1, #12]
	.loc	7 1210 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1210:7
	b	.LBB21_27
.Ltmp342:
.LBB21_25:
	.loc	7 1216 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1216:9
	ldr	r0, [sp, #40]
	.loc	7 1216 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1216:16
	ldr	r1, [r0]
	.loc	7 1216 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1216:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #8
	str	r0, [r1, #12]
	.loc	7 1217 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1217:7
	b	.LBB21_27
.Ltmp343:
.LBB21_26:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 1221 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1221:14
	strb.w	r0, [sp, #35]
	.loc	7 1222 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1222:7
	b	.LBB21_27
.Ltmp344:
.LBB21_27:
	.loc	7 1225 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1225:7
	ldrb.w	r0, [sp, #35]
.Ltmp345:
	.loc	7 1225 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1225:7
	cmp	r0, #0
	bne	.LBB21_41
	b	.LBB21_28
.LBB21_28:
.Ltmp346:
	.loc	7 1228 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1228:7
	ldr	r0, [sp, #40]
	.loc	7 1228 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1228:14
	ldr	r1, [r0]
	.loc	7 1228 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1228:29
	ldr	r0, [r1, #12]
	orr	r0, r0, #128
	str	r0, [r1, #12]
	.loc	7 1231 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1231:24
	ldr	r0, [sp, #40]
	.loc	7 1231 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1231:30
	ldr	r0, [r0]
	.loc	7 1231 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1231:40
	ldr	r1, [sp, #36]
	movs	r2, #4
	.loc	7 1231 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1231:5
	bl	TIM_CCxNChannelCmd
	.loc	7 1234 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1234:7
	ldr	r0, [sp, #40]
	.loc	7 1234 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1234:14
	ldr	r1, [r0]
	.loc	7 1234 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1234:28
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
.Ltmp347:
	.loc	7 1237 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:12
	ldr	r0, [sp, #40]
	.loc	7 1237 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:18
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 1237 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:93
	cmp	r0, r1
	beq	.LBB21_36
	b	.LBB21_29
.LBB21_29:
	.loc	7 1237 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:98
	ldr	r0, [sp, #40]
	.loc	7 1237 104                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:104
	ldr	r0, [r0]
	.loc	7 1237 162                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:162
	cmp.w	r0, #1073741824
	beq	.LBB21_36
	b	.LBB21_30
.LBB21_30:
	.loc	7 1237 167                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:167
	ldr	r0, [sp, #40]
	.loc	7 1237 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:173
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 1237 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:231
	cmp	r0, r1
	beq	.LBB21_36
	b	.LBB21_31
.LBB21_31:
	.loc	7 1237 236                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:236
	ldr	r0, [sp, #40]
	.loc	7 1237 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:242
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 1237 300                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:300
	cmp	r0, r1
	beq	.LBB21_36
	b	.LBB21_32
.LBB21_32:
	.loc	7 1237 305                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:305
	ldr	r0, [sp, #40]
	.loc	7 1237 311                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:311
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 1237 369                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:369
	cmp	r0, r1
	beq	.LBB21_36
	b	.LBB21_33
.LBB21_33:
	.loc	7 1237 374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:374
	ldr	r0, [sp, #40]
	.loc	7 1237 380                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:380
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 1237 455                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:455
	cmp	r0, r1
	beq	.LBB21_36
	b	.LBB21_34
.LBB21_34:
	.loc	7 1237 460                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:460
	ldr	r0, [sp, #40]
	.loc	7 1237 466                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:466
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 1237 541                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:541
	cmp	r0, r1
	beq	.LBB21_36
	b	.LBB21_35
.LBB21_35:
	.loc	7 1237 546                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:546
	ldr	r0, [sp, #40]
	.loc	7 1237 552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:552
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp348:
	.loc	7 1237 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1237:9
	cmp	r0, r1
	bne	.LBB21_39
	b	.LBB21_36
.LBB21_36:
.Ltmp349:
	.loc	7 1239 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1239:17
	ldr	r0, [sp, #40]
	.loc	7 1239 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1239:23
	ldr	r0, [r0]
	.loc	7 1239 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1239:33
	ldr	r0, [r0, #8]
	.loc	7 1239 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1239:38
	and	r0, r0, #7
	.loc	7 1239 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1239:15
	str	r0, [sp, #28]
.Ltmp350:
	.loc	7 1240 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1240:14
	ldr	r0, [sp, #28]
.Ltmp351:
	.loc	7 1240 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1240:11
	cmp	r0, #6
	beq	.LBB21_38
	b	.LBB21_37
.LBB21_37:
.Ltmp352:
	.loc	7 1242 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1242:11
	ldr	r0, [sp, #40]
	.loc	7 1242 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1242:18
	ldr	r1, [r0]
	.loc	7 1242 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1242:31
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 1243 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1243:7
	b	.LBB21_38
.Ltmp353:
.LBB21_38:
	.loc	7 1244 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1244:5
	b	.LBB21_40
.Ltmp354:
.LBB21_39:
	.loc	7 1247 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1247:9
	ldr	r0, [sp, #40]
	.loc	7 1247 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1247:16
	ldr	r1, [r0]
	.loc	7 1247 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1247:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB21_40
.Ltmp355:
.LBB21_40:
	.loc	7 1249 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1249:3
	b	.LBB21_41
.Ltmp356:
.LBB21_41:
	.loc	7 1252 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1252:10
	ldrb.w	r0, [sp, #35]
	.loc	7 1252 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1252:3
	strb.w	r0, [sp, #47]
	b	.LBB21_42
.LBB21_42:
	.loc	7 1253 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1253:1
	ldrb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp357:
.Lfunc_end21:
	.size	HAL_TIMEx_PWMN_Start_IT, .Lfunc_end21-HAL_TIMEx_PWMN_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_PWMN_Stop_IT,"ax",%progbits
	.hidden	HAL_TIMEx_PWMN_Stop_IT          @ -- Begin function HAL_TIMEx_PWMN_Stop_IT
	.globl	HAL_TIMEx_PWMN_Stop_IT
	.p2align	2
	.type	HAL_TIMEx_PWMN_Stop_IT,%function
	.code	16                              @ @HAL_TIMEx_PWMN_Stop_IT
	.thumb_func
HAL_TIMEx_PWMN_Stop_IT:
.Lfunc_begin22:
	.loc	7 1267 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1267:0
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
	str	r1, [sp, #24]
	movs	r0, #0
.Ltmp358:
	.loc	7 1268 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1268:21
	strb.w	r0, [sp, #23]
	.loc	7 1274 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1274:11
	ldr	r0, [sp, #24]
	.loc	7 1274 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1274:3
	str	r0, [sp, #12]                   @ 4-byte Spill
	cbz	r0, .LBB22_3
	b	.LBB22_1
.LBB22_1:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB22_4
	b	.LBB22_2
.LBB22_2:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB22_5
	b	.LBB22_6
.LBB22_3:
.Ltmp359:
	.loc	7 1279 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1279:9
	ldr	r0, [sp, #28]
	.loc	7 1279 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1279:16
	ldr	r1, [r0]
	.loc	7 1279 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1279:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 1280 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1280:7
	b	.LBB22_7
.Ltmp360:
.LBB22_4:
	.loc	7 1286 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1286:9
	ldr	r0, [sp, #28]
	.loc	7 1286 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1286:16
	ldr	r1, [r0]
	.loc	7 1286 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1286:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #4
	str	r0, [r1, #12]
	.loc	7 1287 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1287:7
	b	.LBB22_7
.Ltmp361:
.LBB22_5:
	.loc	7 1293 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1293:9
	ldr	r0, [sp, #28]
	.loc	7 1293 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1293:16
	ldr	r1, [r0]
	.loc	7 1293 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1293:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #8
	str	r0, [r1, #12]
	.loc	7 1294 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1294:7
	b	.LBB22_7
.Ltmp362:
.LBB22_6:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 1298 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1298:14
	strb.w	r0, [sp, #23]
	.loc	7 1299 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1299:7
	b	.LBB22_7
.Ltmp363:
.LBB22_7:
	.loc	7 1302 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1302:7
	ldrb.w	r0, [sp, #23]
.Ltmp364:
	.loc	7 1302 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1302:7
	cmp	r0, #0
	bne	.LBB22_32
	b	.LBB22_8
.LBB22_8:
.Ltmp365:
	.loc	7 1305 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1305:24
	ldr	r0, [sp, #28]
	.loc	7 1305 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1305:30
	ldr	r0, [r0]
	.loc	7 1305 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1305:40
	ldr	r1, [sp, #24]
	movs	r2, #0
	.loc	7 1305 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1305:5
	bl	TIM_CCxNChannelCmd
	.loc	7 1308 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1308:15
	ldr	r0, [sp, #28]
	.loc	7 1308 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1308:21
	ldr	r0, [r0]
	.loc	7 1308 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1308:31
	ldr	r0, [r0, #32]
	.loc	7 1308 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1308:13
	str	r0, [sp, #16]
	.loc	7 1309 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1309:9
	ldrh.w	r0, [sp, #16]
	movw	r1, #1092
	tst	r0, r1
	bne	.LBB22_10
	b	.LBB22_9
.LBB22_9:
.Ltmp366:
	.loc	7 1311 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1311:9
	ldr	r0, [sp, #28]
	.loc	7 1311 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1311:16
	ldr	r1, [r0]
	.loc	7 1311 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1311:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #128
	str	r0, [r1, #12]
	.loc	7 1312 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1312:5
	b	.LBB22_10
.Ltmp367:
.LBB22_10:
	.loc	7 1315 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:5
	b	.LBB22_11
.LBB22_11:
.Ltmp368:
	.loc	7 1315 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:16
	ldr	r0, [sp, #28]
	.loc	7 1315 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:23
	ldr	r0, [r0]
	.loc	7 1315 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp369:
	.loc	7 1315 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:14
	tst	r0, r1
	bne	.LBB22_15
	b	.LBB22_12
.LBB22_12:
.Ltmp370:
	.loc	7 1315 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:141
	ldr	r0, [sp, #28]
	.loc	7 1315 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:148
	ldr	r0, [r0]
	.loc	7 1315 158                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp371:
	.loc	7 1315 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:139
	tst	r0, r1
	bne	.LBB22_14
	b	.LBB22_13
.LBB22_13:
.Ltmp372:
	.loc	7 1315 244                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:244
	ldr	r0, [sp, #28]
	.loc	7 1315 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:251
	ldr	r1, [r0]
	.loc	7 1315 266                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:266
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 1315 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:290
	b	.LBB22_14
.Ltmp373:
.LBB22_14:
	.loc	7 1315 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:292
	b	.LBB22_15
.Ltmp374:
.LBB22_15:
	.loc	7 1315 294                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1315:294
	b	.LBB22_16
.Ltmp375:
.LBB22_16:
	.loc	7 1318 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:5
	b	.LBB22_17
.LBB22_17:
.Ltmp376:
	.loc	7 1318 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:16
	ldr	r0, [sp, #28]
	.loc	7 1318 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:23
	ldr	r0, [r0]
	.loc	7 1318 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp377:
	.loc	7 1318 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:14
	tst	r0, r1
	bne	.LBB22_21
	b	.LBB22_18
.LBB22_18:
.Ltmp378:
	.loc	7 1318 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:141
	ldr	r0, [sp, #28]
	.loc	7 1318 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:148
	ldr	r0, [r0]
	.loc	7 1318 158                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp379:
	.loc	7 1318 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:139
	tst	r0, r1
	bne	.LBB22_20
	b	.LBB22_19
.LBB22_19:
.Ltmp380:
	.loc	7 1318 244                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:244
	ldr	r0, [sp, #28]
	.loc	7 1318 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:251
	ldr	r1, [r0]
	.loc	7 1318 265                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:265
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 1318 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:288
	b	.LBB22_20
.Ltmp381:
.LBB22_20:
	.loc	7 1318 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:290
	b	.LBB22_21
.Ltmp382:
.LBB22_21:
	.loc	7 1318 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1318:292
	b	.LBB22_22
.Ltmp383:
.LBB22_22:
	.loc	7 1321 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:8
	ldr	r0, [sp, #24]
	.loc	7 1321 6 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:6
	cbnz	r0, .LBB22_24
	b	.LBB22_23
.LBB22_23:
	.loc	7 1321 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:37
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 1321 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:61
	strb.w	r0, [r1, #66]
	.loc	7 1321 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:6
	b	.LBB22_31
.LBB22_24:
	.loc	7 1321 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:98
	ldr	r0, [sp, #24]
	.loc	7 1321 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:96
	cmp	r0, #4
	bne	.LBB22_26
	b	.LBB22_25
.LBB22_25:
	.loc	7 1321 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:127
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 1321 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:151
	strb.w	r0, [r1, #67]
	.loc	7 1321 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:96
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB22_30
.LBB22_26:
	.loc	7 1321 188                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:188
	ldr	r0, [sp, #24]
	.loc	7 1321 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:186
	cmp	r0, #8
	bne	.LBB22_28
	b	.LBB22_27
.LBB22_27:
	.loc	7 1321 217                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:217
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 1321 241                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:241
	strb.w	r0, [r1, #68]
	.loc	7 1321 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:186
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB22_29
.LBB22_28:
	.loc	7 1321 278                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:278
	ldr	r1, [sp, #28]
	movs	r0, #1
	.loc	7 1321 302                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:302
	strb.w	r0, [r1, #69]
	.loc	7 1321 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:186
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB22_29
.LBB22_29:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 1321 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:96
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB22_30
.LBB22_30:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 1321 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1321:6
	b	.LBB22_31
.LBB22_31:
	.loc	7 1322 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1322:3
	b	.LBB22_32
.Ltmp384:
.LBB22_32:
	.loc	7 1325 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1325:10
	ldrb.w	r0, [sp, #23]
	.loc	7 1325 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1325:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp385:
.Lfunc_end22:
	.size	HAL_TIMEx_PWMN_Stop_IT, .Lfunc_end22-HAL_TIMEx_PWMN_Stop_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_PWMN_Start_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_PWMN_Start_DMA        @ -- Begin function HAL_TIMEx_PWMN_Start_DMA
	.globl	HAL_TIMEx_PWMN_Start_DMA
	.p2align	2
	.type	HAL_TIMEx_PWMN_Start_DMA,%function
	.code	16                              @ @HAL_TIMEx_PWMN_Start_DMA
	.thumb_func
HAL_TIMEx_PWMN_Start_DMA:
.Lfunc_begin23:
	.loc	7 1343 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1343:0
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
                                        @ kill: def $r12 killed $r3
	str	r0, [sp, #56]
	str	r1, [sp, #52]
	str	r2, [sp, #48]
	strh.w	r3, [sp, #46]
	movs	r0, #0
.Ltmp386:
	.loc	7 1344 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1344:21
	strb.w	r0, [sp, #45]
.Ltmp387:
	.loc	7 1351 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:10
	ldr	r0, [sp, #52]
	.loc	7 1351 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:8
	cbnz	r0, .LBB23_2
	b	.LBB23_1
.LBB23_1:
	.loc	7 1351 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:38
	ldr	r0, [sp, #56]
	.loc	7 1351 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:37
	ldrb.w	r0, [r0, #66]
	.loc	7 1351 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:8
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB23_9
.LBB23_2:
	.loc	7 1351 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:66
	ldr	r0, [sp, #52]
	.loc	7 1351 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:64
	cmp	r0, #4
	bne	.LBB23_4
	b	.LBB23_3
.LBB23_3:
	.loc	7 1351 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:94
	ldr	r0, [sp, #56]
	.loc	7 1351 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:93
	ldrb.w	r0, [r0, #67]
	.loc	7 1351 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:64
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB23_8
.LBB23_4:
	.loc	7 1351 122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:122
	ldr	r0, [sp, #52]
	.loc	7 1351 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:120
	cmp	r0, #8
	bne	.LBB23_6
	b	.LBB23_5
.LBB23_5:
	.loc	7 1351 150                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:150
	ldr	r0, [sp, #56]
	.loc	7 1351 149                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:149
	ldrb.w	r0, [r0, #68]
	.loc	7 1351 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:120
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB23_7
.LBB23_6:
	.loc	7 1351 177                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:177
	ldr	r0, [sp, #56]
	.loc	7 1351 176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:176
	ldrb.w	r0, [r0, #69]
	.loc	7 1351 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:120
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB23_7
.LBB23_7:
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	.loc	7 1351 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:64
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB23_8
.LBB23_8:
	ldr	r0, [sp, #32]                   @ 4-byte Reload
	.loc	7 1351 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:8
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB23_9
.LBB23_9:
	ldr	r0, [sp, #36]                   @ 4-byte Reload
.Ltmp388:
	.loc	7 1351 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1351:7
	cmp	r0, #2
	bne	.LBB23_11
	b	.LBB23_10
.LBB23_10:
	.loc	7 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #2
.Ltmp389:
	.loc	7 1353 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1353:5
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.Ltmp390:
.LBB23_11:
	.loc	7 1355 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:15
	ldr	r0, [sp, #52]
	.loc	7 1355 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:13
	cbnz	r0, .LBB23_13
	b	.LBB23_12
.LBB23_12:
	.loc	7 1355 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:43
	ldr	r0, [sp, #56]
	.loc	7 1355 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:42
	ldrb.w	r0, [r0, #66]
	.loc	7 1355 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:13
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB23_20
.LBB23_13:
	.loc	7 1355 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:71
	ldr	r0, [sp, #52]
	.loc	7 1355 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:69
	cmp	r0, #4
	bne	.LBB23_15
	b	.LBB23_14
.LBB23_14:
	.loc	7 1355 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:99
	ldr	r0, [sp, #56]
	.loc	7 1355 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:98
	ldrb.w	r0, [r0, #67]
	.loc	7 1355 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB23_19
.LBB23_15:
	.loc	7 1355 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:127
	ldr	r0, [sp, #52]
	.loc	7 1355 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:125
	cmp	r0, #8
	bne	.LBB23_17
	b	.LBB23_16
.LBB23_16:
	.loc	7 1355 155                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:155
	ldr	r0, [sp, #56]
	.loc	7 1355 154                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:154
	ldrb.w	r0, [r0, #68]
	.loc	7 1355 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:125
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB23_18
.LBB23_17:
	.loc	7 1355 182                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:182
	ldr	r0, [sp, #56]
	.loc	7 1355 181                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:181
	ldrb.w	r0, [r0, #69]
	.loc	7 1355 125                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:125
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB23_18
.LBB23_18:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	7 1355 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:69
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB23_19
.LBB23_19:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	7 1355 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:13
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB23_20
.LBB23_20:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
.Ltmp391:
	.loc	7 1355 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1355:12
	cmp	r0, #1
	bne	.LBB23_35
	b	.LBB23_21
.LBB23_21:
.Ltmp392:
	.loc	7 1357 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1357:10
	ldr	r0, [sp, #48]
	.loc	7 1357 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1357:22
	cbz	r0, .LBB23_23
	b	.LBB23_22
.LBB23_22:
	.loc	7 1357 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1357:26
	ldrh.w	r0, [sp, #46]
.Ltmp393:
	.loc	7 1357 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1357:9
	cbnz	r0, .LBB23_24
	b	.LBB23_23
.LBB23_23:
	.loc	7 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:9
	movs	r0, #1
.Ltmp394:
	.loc	7 1359 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1359:7
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.Ltmp395:
.LBB23_24:
	.loc	7 1363 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:10
	ldr	r0, [sp, #52]
	.loc	7 1363 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:8
	cbnz	r0, .LBB23_26
	b	.LBB23_25
.LBB23_25:
	.loc	7 1363 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:39
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 1363 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:63
	strb.w	r0, [r1, #66]
	.loc	7 1363 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:8
	b	.LBB23_33
.LBB23_26:
	.loc	7 1363 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:99
	ldr	r0, [sp, #52]
	.loc	7 1363 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:97
	cmp	r0, #4
	bne	.LBB23_28
	b	.LBB23_27
.LBB23_27:
	.loc	7 1363 128                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:128
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 1363 152                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:152
	strb.w	r0, [r1, #67]
	.loc	7 1363 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:97
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB23_32
.LBB23_28:
	.loc	7 1363 188                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:188
	ldr	r0, [sp, #52]
	.loc	7 1363 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:186
	cmp	r0, #8
	bne	.LBB23_30
	b	.LBB23_29
.LBB23_29:
	.loc	7 1363 217                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:217
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 1363 241                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:241
	strb.w	r0, [r1, #68]
	.loc	7 1363 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:186
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB23_31
.LBB23_30:
	.loc	7 1363 277                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:277
	ldr	r1, [sp, #56]
	movs	r0, #2
	.loc	7 1363 301                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:301
	strb.w	r0, [r1, #69]
	.loc	7 1363 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:186
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB23_31
.LBB23_31:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 1363 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:97
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB23_32
.LBB23_32:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	7 1363 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1363:8
	b	.LBB23_33
.Ltmp396:
.LBB23_33:
	.loc	7 0 8                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:8
	b	.LBB23_34
.LBB23_34:
	.loc	7 1365 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1365:3
	b	.LBB23_36
.Ltmp397:
.LBB23_35:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:3
	movs	r0, #1
.Ltmp398:
	.loc	7 1368 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1368:5
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.Ltmp399:
.LBB23_36:
	.loc	7 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:5
	b	.LBB23_37
.LBB23_37:
	.loc	7 1371 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1371:11
	ldr	r0, [sp, #52]
	.loc	7 1371 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1371:3
	str	r0, [sp, #4]                    @ 4-byte Spill
	cbz	r0, .LBB23_40
	b	.LBB23_38
.LBB23_38:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB23_43
	b	.LBB23_39
.LBB23_39:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB23_46
	b	.LBB23_49
.LBB23_40:
.Ltmp400:
	.loc	7 1376 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1376:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #36]
	.loc	7 1376 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1376:57
	movw	r0, :lower16:TIM_DMADelayPulseNCplt
	movt	r0, :upper16:TIM_DMADelayPulseNCplt
	str	r0, [r1, #60]
	.loc	7 1377 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1377:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #36]
	.loc	7 1377 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1377:61
	movw	r0, :lower16:TIM_DMADelayPulseHalfCplt
	movt	r0, :upper16:TIM_DMADelayPulseHalfCplt
	str	r0, [r1, #64]
	.loc	7 1380 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1380:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #36]
	.loc	7 1380 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1380:58
	movw	r0, :lower16:TIM_DMAErrorCCxN
	movt	r0, :upper16:TIM_DMAErrorCCxN
	str	r0, [r1, #76]
.Ltmp401:
	.loc	7 1383 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:28
	ldr	r0, [sp, #56]
	.loc	7 1383 95 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:95
	ldr	r2, [r0]
	.loc	7 1383 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:28
	ldr	r0, [r0, #36]
	.loc	7 1383 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:71
	ldr	r1, [sp, #48]
	.loc	7 1383 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:105
	adds	r2, #52
	.loc	7 1384 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1384:28
	ldrh.w	r3, [sp, #46]
	.loc	7 1383 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:11
	bl	HAL_DMA_Start_IT
.Ltmp402:
	.loc	7 1383 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1383:11
	cbz	r0, .LBB23_42
	b	.LBB23_41
.LBB23_41:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:11
	movs	r0, #1
.Ltmp403:
	.loc	7 1387 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1387:9
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.Ltmp404:
.LBB23_42:
	.loc	7 1390 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1390:9
	ldr	r0, [sp, #56]
	.loc	7 1390 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1390:16
	ldr	r1, [r0]
	.loc	7 1390 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1390:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #512
	str	r0, [r1, #12]
	.loc	7 1391 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1391:7
	b	.LBB23_50
.Ltmp405:
.LBB23_43:
	.loc	7 1397 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1397:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #40]
	.loc	7 1397 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1397:57
	movw	r0, :lower16:TIM_DMADelayPulseNCplt
	movt	r0, :upper16:TIM_DMADelayPulseNCplt
	str	r0, [r1, #60]
	.loc	7 1398 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1398:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #40]
	.loc	7 1398 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1398:61
	movw	r0, :lower16:TIM_DMADelayPulseHalfCplt
	movt	r0, :upper16:TIM_DMADelayPulseHalfCplt
	str	r0, [r1, #64]
	.loc	7 1401 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1401:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #40]
	.loc	7 1401 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1401:58
	movw	r0, :lower16:TIM_DMAErrorCCxN
	movt	r0, :upper16:TIM_DMAErrorCCxN
	str	r0, [r1, #76]
.Ltmp406:
	.loc	7 1404 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:28
	ldr	r0, [sp, #56]
	.loc	7 1404 95 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:95
	ldr	r2, [r0]
	.loc	7 1404 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:28
	ldr	r0, [r0, #40]
	.loc	7 1404 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:71
	ldr	r1, [sp, #48]
	.loc	7 1404 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:105
	adds	r2, #56
	.loc	7 1405 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1405:28
	ldrh.w	r3, [sp, #46]
	.loc	7 1404 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:11
	bl	HAL_DMA_Start_IT
.Ltmp407:
	.loc	7 1404 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1404:11
	cbz	r0, .LBB23_45
	b	.LBB23_44
.LBB23_44:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:11
	movs	r0, #1
.Ltmp408:
	.loc	7 1408 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1408:9
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.Ltmp409:
.LBB23_45:
	.loc	7 1411 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1411:9
	ldr	r0, [sp, #56]
	.loc	7 1411 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1411:16
	ldr	r1, [r0]
	.loc	7 1411 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1411:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #1024
	str	r0, [r1, #12]
	.loc	7 1412 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1412:7
	b	.LBB23_50
.Ltmp410:
.LBB23_46:
	.loc	7 1418 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1418:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #44]
	.loc	7 1418 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1418:57
	movw	r0, :lower16:TIM_DMADelayPulseNCplt
	movt	r0, :upper16:TIM_DMADelayPulseNCplt
	str	r0, [r1, #60]
	.loc	7 1419 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1419:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #44]
	.loc	7 1419 61 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1419:61
	movw	r0, :lower16:TIM_DMADelayPulseHalfCplt
	movt	r0, :upper16:TIM_DMADelayPulseHalfCplt
	str	r0, [r1, #64]
	.loc	7 1422 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1422:7
	ldr	r0, [sp, #56]
	ldr	r1, [r0, #44]
	.loc	7 1422 58 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1422:58
	movw	r0, :lower16:TIM_DMAErrorCCxN
	movt	r0, :upper16:TIM_DMAErrorCCxN
	str	r0, [r1, #76]
.Ltmp411:
	.loc	7 1425 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:28
	ldr	r0, [sp, #56]
	.loc	7 1425 95 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:95
	ldr	r2, [r0]
	.loc	7 1425 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:28
	ldr	r0, [r0, #44]
	.loc	7 1425 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:71
	ldr	r1, [sp, #48]
	.loc	7 1425 105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:105
	adds	r2, #60
	.loc	7 1426 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1426:28
	ldrh.w	r3, [sp, #46]
	.loc	7 1425 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:11
	bl	HAL_DMA_Start_IT
.Ltmp412:
	.loc	7 1425 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1425:11
	cbz	r0, .LBB23_48
	b	.LBB23_47
.LBB23_47:
	.loc	7 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:11
	movs	r0, #1
.Ltmp413:
	.loc	7 1429 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1429:9
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.Ltmp414:
.LBB23_48:
	.loc	7 1432 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1432:9
	ldr	r0, [sp, #56]
	.loc	7 1432 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1432:16
	ldr	r1, [r0]
	.loc	7 1432 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1432:31
	ldr	r0, [r1, #12]
	orr	r0, r0, #2048
	str	r0, [r1, #12]
	.loc	7 1433 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1433:7
	b	.LBB23_50
.Ltmp415:
.LBB23_49:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 1437 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1437:14
	strb.w	r0, [sp, #45]
	.loc	7 1438 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1438:7
	b	.LBB23_50
.Ltmp416:
.LBB23_50:
	.loc	7 1441 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1441:7
	ldrb.w	r0, [sp, #45]
.Ltmp417:
	.loc	7 1441 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1441:7
	cmp	r0, #0
	bne	.LBB23_64
	b	.LBB23_51
.LBB23_51:
.Ltmp418:
	.loc	7 1444 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1444:24
	ldr	r0, [sp, #56]
	.loc	7 1444 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1444:30
	ldr	r0, [r0]
	.loc	7 1444 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1444:40
	ldr	r1, [sp, #52]
	movs	r2, #4
	.loc	7 1444 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1444:5
	bl	TIM_CCxNChannelCmd
	.loc	7 1447 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1447:7
	ldr	r0, [sp, #56]
	.loc	7 1447 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1447:14
	ldr	r1, [r0]
	.loc	7 1447 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1447:28
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
.Ltmp419:
	.loc	7 1450 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:12
	ldr	r0, [sp, #56]
	.loc	7 1450 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:18
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 1450 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:93
	cmp	r0, r1
	beq	.LBB23_59
	b	.LBB23_52
.LBB23_52:
	.loc	7 1450 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:98
	ldr	r0, [sp, #56]
	.loc	7 1450 104                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:104
	ldr	r0, [r0]
	.loc	7 1450 162                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:162
	cmp.w	r0, #1073741824
	beq	.LBB23_59
	b	.LBB23_53
.LBB23_53:
	.loc	7 1450 167                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:167
	ldr	r0, [sp, #56]
	.loc	7 1450 173                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:173
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 1450 231                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:231
	cmp	r0, r1
	beq	.LBB23_59
	b	.LBB23_54
.LBB23_54:
	.loc	7 1450 236                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:236
	ldr	r0, [sp, #56]
	.loc	7 1450 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:242
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 1450 300                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:300
	cmp	r0, r1
	beq	.LBB23_59
	b	.LBB23_55
.LBB23_55:
	.loc	7 1450 305                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:305
	ldr	r0, [sp, #56]
	.loc	7 1450 311                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:311
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 1450 369                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:369
	cmp	r0, r1
	beq	.LBB23_59
	b	.LBB23_56
.LBB23_56:
	.loc	7 1450 374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:374
	ldr	r0, [sp, #56]
	.loc	7 1450 380                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:380
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 1450 455                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:455
	cmp	r0, r1
	beq	.LBB23_59
	b	.LBB23_57
.LBB23_57:
	.loc	7 1450 460                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:460
	ldr	r0, [sp, #56]
	.loc	7 1450 466                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:466
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 1450 541                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:541
	cmp	r0, r1
	beq	.LBB23_59
	b	.LBB23_58
.LBB23_58:
	.loc	7 1450 546                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:546
	ldr	r0, [sp, #56]
	.loc	7 1450 552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:552
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp420:
	.loc	7 1450 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1450:9
	cmp	r0, r1
	bne	.LBB23_62
	b	.LBB23_59
.LBB23_59:
.Ltmp421:
	.loc	7 1452 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1452:17
	ldr	r0, [sp, #56]
	.loc	7 1452 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1452:23
	ldr	r0, [r0]
	.loc	7 1452 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1452:33
	ldr	r0, [r0, #8]
	.loc	7 1452 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1452:38
	and	r0, r0, #7
	.loc	7 1452 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1452:15
	str	r0, [sp, #40]
.Ltmp422:
	.loc	7 1453 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1453:14
	ldr	r0, [sp, #40]
.Ltmp423:
	.loc	7 1453 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1453:11
	cmp	r0, #6
	beq	.LBB23_61
	b	.LBB23_60
.LBB23_60:
.Ltmp424:
	.loc	7 1455 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1455:11
	ldr	r0, [sp, #56]
	.loc	7 1455 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1455:18
	ldr	r1, [r0]
	.loc	7 1455 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1455:31
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	7 1456 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1456:7
	b	.LBB23_61
.Ltmp425:
.LBB23_61:
	.loc	7 1457 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1457:5
	b	.LBB23_63
.Ltmp426:
.LBB23_62:
	.loc	7 1460 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1460:9
	ldr	r0, [sp, #56]
	.loc	7 1460 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1460:16
	ldr	r1, [r0]
	.loc	7 1460 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1460:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	b	.LBB23_63
.Ltmp427:
.LBB23_63:
	.loc	7 1462 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1462:3
	b	.LBB23_64
.Ltmp428:
.LBB23_64:
	.loc	7 1465 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1465:10
	ldrb.w	r0, [sp, #45]
	.loc	7 1465 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1465:3
	strb.w	r0, [sp, #63]
	b	.LBB23_65
.LBB23_65:
	.loc	7 1466 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1466:1
	ldrb.w	r0, [sp, #63]
	add	sp, #64
	pop	{r7, pc}
.Ltmp429:
.Lfunc_end23:
	.size	HAL_TIMEx_PWMN_Start_DMA, .Lfunc_end23-HAL_TIMEx_PWMN_Start_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_PWMN_Stop_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_PWMN_Stop_DMA         @ -- Begin function HAL_TIMEx_PWMN_Stop_DMA
	.globl	HAL_TIMEx_PWMN_Stop_DMA
	.p2align	2
	.type	HAL_TIMEx_PWMN_Stop_DMA,%function
	.code	16                              @ @HAL_TIMEx_PWMN_Stop_DMA
	.thumb_func
HAL_TIMEx_PWMN_Stop_DMA:
.Lfunc_begin24:
	.loc	7 1480 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1480:0
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
	str	r1, [sp, #16]
	movs	r0, #0
.Ltmp430:
	.loc	7 1481 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1481:21
	strb.w	r0, [sp, #15]
	.loc	7 1486 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1486:11
	ldr	r0, [sp, #16]
	.loc	7 1486 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1486:3
	str	r0, [sp, #8]                    @ 4-byte Spill
	cbz	r0, .LBB24_3
	b	.LBB24_1
.LBB24_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #4
	beq	.LBB24_4
	b	.LBB24_2
.LBB24_2:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #8
	beq	.LBB24_5
	b	.LBB24_6
.LBB24_3:
.Ltmp431:
	.loc	7 1491 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1491:9
	ldr	r0, [sp, #20]
	.loc	7 1491 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1491:16
	ldr	r1, [r0]
	.loc	7 1491 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1491:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #512
	str	r0, [r1, #12]
	.loc	7 1492 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1492:30
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #36]
	.loc	7 1492 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1492:13
	bl	HAL_DMA_Abort_IT
	.loc	7 1493 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1493:7
	b	.LBB24_7
.Ltmp432:
.LBB24_4:
	.loc	7 1499 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1499:9
	ldr	r0, [sp, #20]
	.loc	7 1499 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1499:16
	ldr	r1, [r0]
	.loc	7 1499 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1499:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #1024
	str	r0, [r1, #12]
	.loc	7 1500 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1500:30
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #40]
	.loc	7 1500 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1500:13
	bl	HAL_DMA_Abort_IT
	.loc	7 1501 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1501:7
	b	.LBB24_7
.Ltmp433:
.LBB24_5:
	.loc	7 1507 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1507:9
	ldr	r0, [sp, #20]
	.loc	7 1507 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1507:16
	ldr	r1, [r0]
	.loc	7 1507 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1507:31
	ldr	r0, [r1, #12]
	bic	r0, r0, #2048
	str	r0, [r1, #12]
	.loc	7 1508 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1508:30
	ldr	r0, [sp, #20]
	ldr	r0, [r0, #44]
	.loc	7 1508 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1508:13
	bl	HAL_DMA_Abort_IT
	.loc	7 1509 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1509:7
	b	.LBB24_7
.Ltmp434:
.LBB24_6:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
	.loc	7 1513 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1513:14
	strb.w	r0, [sp, #15]
	.loc	7 1514 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1514:7
	b	.LBB24_7
.Ltmp435:
.LBB24_7:
	.loc	7 1517 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1517:7
	ldrb.w	r0, [sp, #15]
.Ltmp436:
	.loc	7 1517 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1517:7
	cmp	r0, #0
	bne	.LBB24_30
	b	.LBB24_8
.LBB24_8:
.Ltmp437:
	.loc	7 1520 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1520:24
	ldr	r0, [sp, #20]
	.loc	7 1520 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1520:30
	ldr	r0, [r0]
	.loc	7 1520 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1520:40
	ldr	r1, [sp, #16]
	movs	r2, #0
	.loc	7 1520 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1520:5
	bl	TIM_CCxNChannelCmd
	.loc	7 1523 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:5
	b	.LBB24_9
.LBB24_9:
.Ltmp438:
	.loc	7 1523 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:16
	ldr	r0, [sp, #20]
	.loc	7 1523 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:23
	ldr	r0, [r0]
	.loc	7 1523 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp439:
	.loc	7 1523 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:14
	tst	r0, r1
	bne	.LBB24_13
	b	.LBB24_10
.LBB24_10:
.Ltmp440:
	.loc	7 1523 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:141
	ldr	r0, [sp, #20]
	.loc	7 1523 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:148
	ldr	r0, [r0]
	.loc	7 1523 158                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp441:
	.loc	7 1523 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:139
	tst	r0, r1
	bne	.LBB24_12
	b	.LBB24_11
.LBB24_11:
.Ltmp442:
	.loc	7 1523 244                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:244
	ldr	r0, [sp, #20]
	.loc	7 1523 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:251
	ldr	r1, [r0]
	.loc	7 1523 266                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:266
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 1523 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:290
	b	.LBB24_12
.Ltmp443:
.LBB24_12:
	.loc	7 1523 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:292
	b	.LBB24_13
.Ltmp444:
.LBB24_13:
	.loc	7 1523 294                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1523:294
	b	.LBB24_14
.Ltmp445:
.LBB24_14:
	.loc	7 1526 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:5
	b	.LBB24_15
.LBB24_15:
.Ltmp446:
	.loc	7 1526 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:16
	ldr	r0, [sp, #20]
	.loc	7 1526 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:23
	ldr	r0, [r0]
	.loc	7 1526 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:33
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp447:
	.loc	7 1526 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:14
	tst	r0, r1
	bne	.LBB24_19
	b	.LBB24_16
.LBB24_16:
.Ltmp448:
	.loc	7 1526 141                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:141
	ldr	r0, [sp, #20]
	.loc	7 1526 148                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:148
	ldr	r0, [r0]
	.loc	7 1526 158                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:158
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp449:
	.loc	7 1526 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:139
	tst	r0, r1
	bne	.LBB24_18
	b	.LBB24_17
.LBB24_17:
.Ltmp450:
	.loc	7 1526 244                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:244
	ldr	r0, [sp, #20]
	.loc	7 1526 251                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:251
	ldr	r1, [r0]
	.loc	7 1526 265                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:265
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 1526 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:288
	b	.LBB24_18
.Ltmp451:
.LBB24_18:
	.loc	7 1526 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:290
	b	.LBB24_19
.Ltmp452:
.LBB24_19:
	.loc	7 1526 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1526:292
	b	.LBB24_20
.Ltmp453:
.LBB24_20:
	.loc	7 1529 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:8
	ldr	r0, [sp, #16]
	.loc	7 1529 6 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:6
	cbnz	r0, .LBB24_22
	b	.LBB24_21
.LBB24_21:
	.loc	7 1529 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:37
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1529 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:61
	strb.w	r0, [r1, #66]
	.loc	7 1529 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:6
	b	.LBB24_29
.LBB24_22:
	.loc	7 1529 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:98
	ldr	r0, [sp, #16]
	.loc	7 1529 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:96
	cmp	r0, #4
	bne	.LBB24_24
	b	.LBB24_23
.LBB24_23:
	.loc	7 1529 127                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:127
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1529 151                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:151
	strb.w	r0, [r1, #67]
	.loc	7 1529 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:96
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB24_28
.LBB24_24:
	.loc	7 1529 188                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:188
	ldr	r0, [sp, #16]
	.loc	7 1529 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:186
	cmp	r0, #8
	bne	.LBB24_26
	b	.LBB24_25
.LBB24_25:
	.loc	7 1529 217                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:217
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1529 241                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:241
	strb.w	r0, [r1, #68]
	.loc	7 1529 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:186
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB24_27
.LBB24_26:
	.loc	7 1529 278                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:278
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	7 1529 302                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:302
	strb.w	r0, [r1, #69]
	.loc	7 1529 186                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:186
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB24_27
.LBB24_27:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 1529 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:96
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB24_28
.LBB24_28:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 1529 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1529:6
	b	.LBB24_29
.LBB24_29:
	.loc	7 1530 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1530:3
	b	.LBB24_30
.Ltmp454:
.LBB24_30:
	.loc	7 1533 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1533:10
	ldrb.w	r0, [sp, #15]
	.loc	7 1533 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1533:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp455:
.Lfunc_end24:
	.size	HAL_TIMEx_PWMN_Stop_DMA, .Lfunc_end24-HAL_TIMEx_PWMN_Stop_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OnePulseN_Start,"ax",%progbits
	.hidden	HAL_TIMEx_OnePulseN_Start       @ -- Begin function HAL_TIMEx_OnePulseN_Start
	.globl	HAL_TIMEx_OnePulseN_Start
	.p2align	2
	.type	HAL_TIMEx_OnePulseN_Start,%function
	.code	16                              @ @HAL_TIMEx_OnePulseN_Start
	.thumb_func
HAL_TIMEx_OnePulseN_Start:
.Lfunc_begin25:
	.loc	7 1571 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1571:0
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
.Ltmp456:
	.loc	7 1572 29 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1572:29
	ldr	r0, [sp, #12]
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 1572 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1572:28
	lsls	r0, r0, #2
	.loc	7 1572 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1572:12
	str	r0, [sp, #8]
	.loc	7 1573 84 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1573:84
	ldr	r0, [sp, #16]
	.loc	7 1573 83 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1573:83
	ldrb.w	r0, [r0, #62]
	.loc	7 1573 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1573:31
	strb.w	r0, [sp, #7]
	.loc	7 1574 143 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1574:143
	ldr	r0, [sp, #16]
	.loc	7 1574 142 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1574:142
	ldrb.w	r0, [r0, #63]
	.loc	7 1574 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1574:31
	strb.w	r0, [sp, #6]
	.loc	7 1575 98 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1575:98
	ldr	r0, [sp, #16]
	.loc	7 1575 97 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1575:97
	ldrb.w	r0, [r0, #66]
	.loc	7 1575 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1575:31
	strb.w	r0, [sp, #5]
	.loc	7 1576 158 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1576:158
	ldr	r0, [sp, #16]
	.loc	7 1576 157 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1576:157
	ldrb.w	r0, [r0, #67]
	.loc	7 1576 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1576:31
	strb.w	r0, [sp, #4]
.Ltmp457:
	.loc	7 1582 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1582:8
	ldrb.w	r0, [sp, #7]
	.loc	7 1583 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1583:7
	cmp	r0, #1
	bne	.LBB25_4
	b	.LBB25_1
.LBB25_1:
	.loc	7 1583 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1583:11
	ldrb.w	r0, [sp, #6]
	.loc	7 1584 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1584:7
	cmp	r0, #1
	bne	.LBB25_4
	b	.LBB25_2
.LBB25_2:
	.loc	7 1584 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1584:11
	ldrb.w	r0, [sp, #5]
	.loc	7 1585 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1585:7
	cmp	r0, #1
	bne	.LBB25_4
	b	.LBB25_3
.LBB25_3:
	.loc	7 1585 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1585:11
	ldrb.w	r0, [sp, #4]
.Ltmp458:
	.loc	7 1582 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1582:7
	cmp	r0, #1
	beq	.LBB25_5
	b	.LBB25_4
.LBB25_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp459:
	.loc	7 1587 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1587:5
	strb.w	r0, [sp, #23]
	b	.LBB25_6
.Ltmp460:
.LBB25_5:
	.loc	7 1591 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1591:39
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	7 1591 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1591:62
	strb.w	r0, [r1, #62]
	.loc	7 1592 131 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1592:131
	ldr	r1, [sp, #16]
	.loc	7 1592 154 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1592:154
	strb.w	r0, [r1, #63]
	.loc	7 1593 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1593:39
	ldr	r1, [sp, #16]
	.loc	7 1593 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1593:63
	strb.w	r0, [r1, #66]
	.loc	7 1594 132 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1594:132
	ldr	r1, [sp, #16]
	.loc	7 1594 156 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1594:156
	strb.w	r0, [r1, #67]
	.loc	7 1597 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1597:22
	ldr	r0, [sp, #16]
	.loc	7 1597 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1597:28
	ldr	r0, [r0]
	.loc	7 1597 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1597:38
	ldr	r1, [sp, #12]
	movs	r2, #4
	.loc	7 1597 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1597:3
	bl	TIM_CCxNChannelCmd
	.loc	7 1598 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1598:21
	ldr	r0, [sp, #16]
	.loc	7 1598 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1598:27
	ldr	r0, [r0]
	.loc	7 1598 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1598:37
	ldr	r1, [sp, #8]
	movs	r2, #1
	.loc	7 1598 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1598:3
	bl	TIM_CCxChannelCmd
	.loc	7 1601 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1601:5
	ldr	r0, [sp, #16]
	.loc	7 1601 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1601:12
	ldr	r1, [r0]
	.loc	7 1601 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1601:26
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
	movs	r0, #0
	.loc	7 1604 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1604:3
	strb.w	r0, [sp, #23]
	b	.LBB25_6
.LBB25_6:
	.loc	7 1605 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1605:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp461:
.Lfunc_end25:
	.size	HAL_TIMEx_OnePulseN_Start, .Lfunc_end25-HAL_TIMEx_OnePulseN_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OnePulseN_Stop,"ax",%progbits
	.hidden	HAL_TIMEx_OnePulseN_Stop        @ -- Begin function HAL_TIMEx_OnePulseN_Stop
	.globl	HAL_TIMEx_OnePulseN_Stop
	.p2align	2
	.type	HAL_TIMEx_OnePulseN_Stop,%function
	.code	16                              @ @HAL_TIMEx_OnePulseN_Stop
	.thumb_func
HAL_TIMEx_OnePulseN_Stop:
.Lfunc_begin26:
	.loc	7 1620 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1620:0
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
	str	r1, [sp, #8]
.Ltmp462:
	.loc	7 1621 29 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1621:29
	ldr	r0, [sp, #8]
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 1621 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1621:28
	lsls	r0, r0, #2
	.loc	7 1621 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1621:12
	str	r0, [sp, #4]
	.loc	7 1627 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1627:22
	ldr	r0, [sp, #12]
	.loc	7 1627 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1627:28
	ldr	r0, [r0]
	.loc	7 1627 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1627:38
	ldr	r1, [sp, #8]
	movs	r2, #0
	.loc	7 1627 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1627:3
	str	r2, [sp]                        @ 4-byte Spill
	bl	TIM_CCxNChannelCmd
	ldr	r2, [sp]                        @ 4-byte Reload
	.loc	7 1628 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1628:21
	ldr	r0, [sp, #12]
	.loc	7 1628 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1628:27
	ldr	r0, [r0]
	.loc	7 1628 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1628:37
	ldr	r1, [sp, #4]
	.loc	7 1628 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1628:3
	bl	TIM_CCxChannelCmd
	.loc	7 1631 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:3
	b	.LBB26_1
.LBB26_1:
.Ltmp463:
	.loc	7 1631 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:14
	ldr	r0, [sp, #12]
	.loc	7 1631 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:21
	ldr	r0, [r0]
	.loc	7 1631 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp464:
	.loc	7 1631 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:12
	tst	r0, r1
	bne	.LBB26_5
	b	.LBB26_2
.LBB26_2:
.Ltmp465:
	.loc	7 1631 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:139
	ldr	r0, [sp, #12]
	.loc	7 1631 146                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:146
	ldr	r0, [r0]
	.loc	7 1631 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp466:
	.loc	7 1631 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:137
	tst	r0, r1
	bne	.LBB26_4
	b	.LBB26_3
.LBB26_3:
.Ltmp467:
	.loc	7 1631 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:242
	ldr	r0, [sp, #12]
	.loc	7 1631 249                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:249
	ldr	r1, [r0]
	.loc	7 1631 264                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:264
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 1631 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:288
	b	.LBB26_4
.Ltmp468:
.LBB26_4:
	.loc	7 1631 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:290
	b	.LBB26_5
.Ltmp469:
.LBB26_5:
	.loc	7 1631 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1631:292
	b	.LBB26_6
.Ltmp470:
.LBB26_6:
	.loc	7 1634 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:3
	b	.LBB26_7
.LBB26_7:
.Ltmp471:
	.loc	7 1634 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:14
	ldr	r0, [sp, #12]
	.loc	7 1634 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:21
	ldr	r0, [r0]
	.loc	7 1634 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp472:
	.loc	7 1634 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:12
	tst	r0, r1
	bne	.LBB26_11
	b	.LBB26_8
.LBB26_8:
.Ltmp473:
	.loc	7 1634 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:139
	ldr	r0, [sp, #12]
	.loc	7 1634 146                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:146
	ldr	r0, [r0]
	.loc	7 1634 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp474:
	.loc	7 1634 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:137
	tst	r0, r1
	bne	.LBB26_10
	b	.LBB26_9
.LBB26_9:
.Ltmp475:
	.loc	7 1634 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:242
	ldr	r0, [sp, #12]
	.loc	7 1634 249                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:249
	ldr	r1, [r0]
	.loc	7 1634 263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 1634 286                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:286
	b	.LBB26_10
.Ltmp476:
.LBB26_10:
	.loc	7 1634 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:288
	b	.LBB26_11
.Ltmp477:
.LBB26_11:
	.loc	7 1634 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1634:290
	b	.LBB26_12
.Ltmp478:
.LBB26_12:
	.loc	7 1637 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1637:39
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1637 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1637:62
	strb.w	r0, [r1, #62]
	.loc	7 1638 132 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1638:132
	ldr	r1, [sp, #12]
	.loc	7 1638 155 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1638:155
	strb.w	r0, [r1, #63]
	.loc	7 1639 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1639:39
	ldr	r1, [sp, #12]
	.loc	7 1639 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1639:63
	strb.w	r0, [r1, #66]
	.loc	7 1640 133 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1640:133
	ldr	r1, [sp, #12]
	.loc	7 1640 157 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1640:157
	strb.w	r0, [r1, #67]
	movs	r0, #0
	.loc	7 1643 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1643:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp479:
.Lfunc_end26:
	.size	HAL_TIMEx_OnePulseN_Stop, .Lfunc_end26-HAL_TIMEx_OnePulseN_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OnePulseN_Start_IT,"ax",%progbits
	.hidden	HAL_TIMEx_OnePulseN_Start_IT    @ -- Begin function HAL_TIMEx_OnePulseN_Start_IT
	.globl	HAL_TIMEx_OnePulseN_Start_IT
	.p2align	2
	.type	HAL_TIMEx_OnePulseN_Start_IT,%function
	.code	16                              @ @HAL_TIMEx_OnePulseN_Start_IT
	.thumb_func
HAL_TIMEx_OnePulseN_Start_IT:
.Lfunc_begin27:
	.loc	7 1659 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1659:0
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
.Ltmp480:
	.loc	7 1660 29 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1660:29
	ldr	r0, [sp, #12]
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 1660 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1660:28
	lsls	r0, r0, #2
	.loc	7 1660 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1660:12
	str	r0, [sp, #8]
	.loc	7 1661 84 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1661:84
	ldr	r0, [sp, #16]
	.loc	7 1661 83 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1661:83
	ldrb.w	r0, [r0, #62]
	.loc	7 1661 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1661:31
	strb.w	r0, [sp, #7]
	.loc	7 1662 143 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1662:143
	ldr	r0, [sp, #16]
	.loc	7 1662 142 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1662:142
	ldrb.w	r0, [r0, #63]
	.loc	7 1662 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1662:31
	strb.w	r0, [sp, #6]
	.loc	7 1663 98 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1663:98
	ldr	r0, [sp, #16]
	.loc	7 1663 97 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1663:97
	ldrb.w	r0, [r0, #66]
	.loc	7 1663 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1663:31
	strb.w	r0, [sp, #5]
	.loc	7 1664 158 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1664:158
	ldr	r0, [sp, #16]
	.loc	7 1664 157 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1664:157
	ldrb.w	r0, [r0, #67]
	.loc	7 1664 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1664:31
	strb.w	r0, [sp, #4]
.Ltmp481:
	.loc	7 1670 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1670:8
	ldrb.w	r0, [sp, #7]
	.loc	7 1671 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1671:7
	cmp	r0, #1
	bne	.LBB27_4
	b	.LBB27_1
.LBB27_1:
	.loc	7 1671 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1671:11
	ldrb.w	r0, [sp, #6]
	.loc	7 1672 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1672:7
	cmp	r0, #1
	bne	.LBB27_4
	b	.LBB27_2
.LBB27_2:
	.loc	7 1672 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1672:11
	ldrb.w	r0, [sp, #5]
	.loc	7 1673 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1673:7
	cmp	r0, #1
	bne	.LBB27_4
	b	.LBB27_3
.LBB27_3:
	.loc	7 1673 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1673:11
	ldrb.w	r0, [sp, #4]
.Ltmp482:
	.loc	7 1670 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1670:7
	cmp	r0, #1
	beq	.LBB27_5
	b	.LBB27_4
.LBB27_4:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:7
	movs	r0, #1
.Ltmp483:
	.loc	7 1675 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1675:5
	strb.w	r0, [sp, #23]
	b	.LBB27_6
.Ltmp484:
.LBB27_5:
	.loc	7 1679 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1679:39
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	7 1679 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1679:62
	strb.w	r0, [r1, #62]
	.loc	7 1680 131 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1680:131
	ldr	r1, [sp, #16]
	.loc	7 1680 154 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1680:154
	strb.w	r0, [r1, #63]
	.loc	7 1681 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1681:39
	ldr	r1, [sp, #16]
	.loc	7 1681 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1681:63
	strb.w	r0, [r1, #66]
	.loc	7 1682 132 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1682:132
	ldr	r1, [sp, #16]
	.loc	7 1682 156 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1682:156
	strb.w	r0, [r1, #67]
	.loc	7 1685 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1685:5
	ldr	r0, [sp, #16]
	.loc	7 1685 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1685:12
	ldr	r1, [r0]
	.loc	7 1685 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1685:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 1688 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1688:5
	ldr	r0, [sp, #16]
	.loc	7 1688 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1688:12
	ldr	r1, [r0]
	.loc	7 1688 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1688:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #4
	str	r0, [r1, #12]
	.loc	7 1691 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1691:22
	ldr	r0, [sp, #16]
	.loc	7 1691 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1691:28
	ldr	r0, [r0]
	.loc	7 1691 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1691:38
	ldr	r1, [sp, #12]
	movs	r2, #4
	.loc	7 1691 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1691:3
	bl	TIM_CCxNChannelCmd
	.loc	7 1692 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1692:21
	ldr	r0, [sp, #16]
	.loc	7 1692 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1692:27
	ldr	r0, [r0]
	.loc	7 1692 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1692:37
	ldr	r1, [sp, #8]
	movs	r2, #1
	.loc	7 1692 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1692:3
	bl	TIM_CCxChannelCmd
	.loc	7 1695 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1695:5
	ldr	r0, [sp, #16]
	.loc	7 1695 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1695:12
	ldr	r1, [r0]
	.loc	7 1695 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1695:26
	ldr	r0, [r1, #68]
	orr	r0, r0, #32768
	str	r0, [r1, #68]
	movs	r0, #0
	.loc	7 1698 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1698:3
	strb.w	r0, [sp, #23]
	b	.LBB27_6
.LBB27_6:
	.loc	7 1699 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1699:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp485:
.Lfunc_end27:
	.size	HAL_TIMEx_OnePulseN_Start_IT, .Lfunc_end27-HAL_TIMEx_OnePulseN_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_OnePulseN_Stop_IT,"ax",%progbits
	.hidden	HAL_TIMEx_OnePulseN_Stop_IT     @ -- Begin function HAL_TIMEx_OnePulseN_Stop_IT
	.globl	HAL_TIMEx_OnePulseN_Stop_IT
	.p2align	2
	.type	HAL_TIMEx_OnePulseN_Stop_IT,%function
	.code	16                              @ @HAL_TIMEx_OnePulseN_Stop_IT
	.thumb_func
HAL_TIMEx_OnePulseN_Stop_IT:
.Lfunc_begin28:
	.loc	7 1714 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1714:0
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
	str	r1, [sp, #8]
.Ltmp486:
	.loc	7 1715 29 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1715:29
	ldr	r0, [sp, #8]
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 1715 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1715:28
	lsls	r0, r0, #2
	.loc	7 1715 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1715:12
	str	r0, [sp, #4]
	.loc	7 1721 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1721:5
	ldr	r0, [sp, #12]
	.loc	7 1721 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1721:12
	ldr	r1, [r0]
	.loc	7 1721 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1721:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #2
	str	r0, [r1, #12]
	.loc	7 1724 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1724:5
	ldr	r0, [sp, #12]
	.loc	7 1724 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1724:12
	ldr	r1, [r0]
	.loc	7 1724 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1724:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #4
	str	r0, [r1, #12]
	.loc	7 1727 22 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1727:22
	ldr	r0, [sp, #12]
	.loc	7 1727 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1727:28
	ldr	r0, [r0]
	.loc	7 1727 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1727:38
	ldr	r1, [sp, #8]
	movs	r2, #0
	.loc	7 1727 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1727:3
	str	r2, [sp]                        @ 4-byte Spill
	bl	TIM_CCxNChannelCmd
	ldr	r2, [sp]                        @ 4-byte Reload
	.loc	7 1728 21 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1728:21
	ldr	r0, [sp, #12]
	.loc	7 1728 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1728:27
	ldr	r0, [r0]
	.loc	7 1728 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1728:37
	ldr	r1, [sp, #4]
	.loc	7 1728 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1728:3
	bl	TIM_CCxChannelCmd
	.loc	7 1731 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:3
	b	.LBB28_1
.LBB28_1:
.Ltmp487:
	.loc	7 1731 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:14
	ldr	r0, [sp, #12]
	.loc	7 1731 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:21
	ldr	r0, [r0]
	.loc	7 1731 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp488:
	.loc	7 1731 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:12
	tst	r0, r1
	bne	.LBB28_5
	b	.LBB28_2
.LBB28_2:
.Ltmp489:
	.loc	7 1731 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:139
	ldr	r0, [sp, #12]
	.loc	7 1731 146                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:146
	ldr	r0, [r0]
	.loc	7 1731 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp490:
	.loc	7 1731 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:137
	tst	r0, r1
	bne	.LBB28_4
	b	.LBB28_3
.LBB28_3:
.Ltmp491:
	.loc	7 1731 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:242
	ldr	r0, [sp, #12]
	.loc	7 1731 249                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:249
	ldr	r1, [r0]
	.loc	7 1731 264                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:264
	ldr	r0, [r1, #68]
	bic	r0, r0, #32768
	str	r0, [r1, #68]
	.loc	7 1731 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:288
	b	.LBB28_4
.Ltmp492:
.LBB28_4:
	.loc	7 1731 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:290
	b	.LBB28_5
.Ltmp493:
.LBB28_5:
	.loc	7 1731 292                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1731:292
	b	.LBB28_6
.Ltmp494:
.LBB28_6:
	.loc	7 1734 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:3
	b	.LBB28_7
.LBB28_7:
.Ltmp495:
	.loc	7 1734 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:14
	ldr	r0, [sp, #12]
	.loc	7 1734 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:21
	ldr	r0, [r0]
	.loc	7 1734 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:31
	ldr	r0, [r0, #32]
	movw	r1, #4369
.Ltmp496:
	.loc	7 1734 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:12
	tst	r0, r1
	bne	.LBB28_11
	b	.LBB28_8
.LBB28_8:
.Ltmp497:
	.loc	7 1734 139                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:139
	ldr	r0, [sp, #12]
	.loc	7 1734 146                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:146
	ldr	r0, [r0]
	.loc	7 1734 156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:156
	ldr	r0, [r0, #32]
	movw	r1, #1092
.Ltmp498:
	.loc	7 1734 137                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:137
	tst	r0, r1
	bne	.LBB28_10
	b	.LBB28_9
.LBB28_9:
.Ltmp499:
	.loc	7 1734 242                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:242
	ldr	r0, [sp, #12]
	.loc	7 1734 249                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:249
	ldr	r1, [r0]
	.loc	7 1734 263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:263
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	7 1734 286                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:286
	b	.LBB28_10
.Ltmp500:
.LBB28_10:
	.loc	7 1734 288                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:288
	b	.LBB28_11
.Ltmp501:
.LBB28_11:
	.loc	7 1734 290                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1734:290
	b	.LBB28_12
.Ltmp502:
.LBB28_12:
	.loc	7 1737 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1737:39
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1737 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1737:62
	strb.w	r0, [r1, #62]
	.loc	7 1738 132 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1738:132
	ldr	r1, [sp, #12]
	.loc	7 1738 155 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1738:155
	strb.w	r0, [r1, #63]
	.loc	7 1739 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1739:39
	ldr	r1, [sp, #12]
	.loc	7 1739 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1739:63
	strb.w	r0, [r1, #66]
	.loc	7 1740 133 is_stmt 1            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1740:133
	ldr	r1, [sp, #12]
	.loc	7 1740 157 is_stmt 0            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1740:157
	strb.w	r0, [r1, #67]
	movs	r0, #0
	.loc	7 1743 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1743:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp503:
.Lfunc_end28:
	.size	HAL_TIMEx_OnePulseN_Stop_IT, .Lfunc_end28-HAL_TIMEx_OnePulseN_Stop_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_ConfigCommutEvent,"ax",%progbits
	.hidden	HAL_TIMEx_ConfigCommutEvent     @ -- Begin function HAL_TIMEx_ConfigCommutEvent
	.globl	HAL_TIMEx_ConfigCommutEvent
	.p2align	2
	.type	HAL_TIMEx_ConfigCommutEvent,%function
	.code	16                              @ @HAL_TIMEx_ConfigCommutEvent
	.thumb_func
HAL_TIMEx_ConfigCommutEvent:
.Lfunc_begin29:
	.loc	7 1794 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1794:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp504:
	.loc	7 1799 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:3
	b	.LBB29_1
.LBB29_1:
.Ltmp505:
	.loc	7 1799 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:11
	ldr	r0, [sp, #8]
	.loc	7 1799 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:18
	ldrb.w	r0, [r0, #60]
.Ltmp506:
	.loc	7 1799 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:10
	cmp	r0, #1
	bne	.LBB29_3
	b	.LBB29_2
.LBB29_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:10
	movs	r0, #2
.Ltmp507:
	.loc	7 1799 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:40
	strb.w	r0, [sp, #15]
	b	.LBB29_13
.Ltmp508:
.LBB29_3:
	.loc	7 1799 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1799 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:79
	strb.w	r0, [r1, #60]
	b	.LBB29_4
.Ltmp509:
.LBB29_4:
	.loc	7 1799 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1799:95
	b	.LBB29_5
.Ltmp510:
.LBB29_5:
	.loc	7 1801 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1801:8
	ldr	r0, [sp, #4]
	.loc	7 1801 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1801:37
	cbz	r0, .LBB29_9
	b	.LBB29_6
.LBB29_6:
	.loc	7 1801 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1801:41
	ldr	r0, [sp, #4]
	.loc	7 1801 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1801:74
	cmp	r0, #16
	beq	.LBB29_9
	b	.LBB29_7
.LBB29_7:
	.loc	7 1802 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1802:8
	ldr	r0, [sp, #4]
	.loc	7 1802 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1802:41
	cmp	r0, #32
	beq	.LBB29_9
	b	.LBB29_8
.LBB29_8:
	.loc	7 1802 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1802:45
	ldr	r0, [sp, #4]
.Ltmp511:
	.loc	7 1801 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1801:7
	cmp	r0, #48
	bne	.LBB29_10
	b	.LBB29_9
.LBB29_9:
.Ltmp512:
	.loc	7 1805 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1805:5
	ldr	r0, [sp, #8]
	.loc	7 1805 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1805:11
	ldr	r1, [r0]
	.loc	7 1805 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1805:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #112
	str	r0, [r1, #8]
	.loc	7 1806 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1806:29
	ldr	r2, [sp, #4]
	.loc	7 1806 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1806:5
	ldr	r0, [sp, #8]
	.loc	7 1806 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1806:11
	ldr	r1, [r0]
	.loc	7 1806 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1806:26
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 1807 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1807:3
	b	.LBB29_10
.Ltmp513:
.LBB29_10:
	.loc	7 1810 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1810:3
	ldr	r0, [sp, #8]
	.loc	7 1810 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1810:9
	ldr	r1, [r0]
	.loc	7 1810 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1810:23
	ldr	r0, [r1, #4]
	orr	r0, r0, #1
	str	r0, [r1, #4]
	.loc	7 1812 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1812:3
	ldr	r0, [sp, #8]
	.loc	7 1812 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1812:9
	ldr	r1, [r0]
	.loc	7 1812 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1812:23
	ldr	r0, [r1, #4]
	bic	r0, r0, #4
	str	r0, [r1, #4]
	.loc	7 1813 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1813:26
	ldr	r2, [sp]
	.loc	7 1813 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1813:3
	ldr	r0, [sp, #8]
	.loc	7 1813 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1813:9
	ldr	r1, [r0]
	.loc	7 1813 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1813:23
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1816 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1816:5
	ldr	r0, [sp, #8]
	.loc	7 1816 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1816:12
	ldr	r1, [r0]
	.loc	7 1816 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1816:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #32
	str	r0, [r1, #12]
	.loc	7 1819 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1819:5
	ldr	r0, [sp, #8]
	.loc	7 1819 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1819:12
	ldr	r1, [r0]
	.loc	7 1819 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1819:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 1821 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1821:3
	b	.LBB29_11
.LBB29_11:
.Ltmp514:
	.loc	7 1821 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1821:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1821 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1821:20
	strb.w	r0, [r1, #60]
	.loc	7 1821 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1821:36
	b	.LBB29_12
.Ltmp515:
.LBB29_12:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 1823 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1823:3
	strb.w	r0, [sp, #15]
	b	.LBB29_13
.LBB29_13:
	.loc	7 1824 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1824:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp516:
.Lfunc_end29:
	.size	HAL_TIMEx_ConfigCommutEvent, .Lfunc_end29-HAL_TIMEx_ConfigCommutEvent
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_ConfigCommutEvent_IT,"ax",%progbits
	.hidden	HAL_TIMEx_ConfigCommutEvent_IT  @ -- Begin function HAL_TIMEx_ConfigCommutEvent_IT
	.globl	HAL_TIMEx_ConfigCommutEvent_IT
	.p2align	2
	.type	HAL_TIMEx_ConfigCommutEvent_IT,%function
	.code	16                              @ @HAL_TIMEx_ConfigCommutEvent_IT
	.thumb_func
HAL_TIMEx_ConfigCommutEvent_IT:
.Lfunc_begin30:
	.loc	7 1850 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1850:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp517:
	.loc	7 1855 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:3
	b	.LBB30_1
.LBB30_1:
.Ltmp518:
	.loc	7 1855 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:11
	ldr	r0, [sp, #8]
	.loc	7 1855 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:18
	ldrb.w	r0, [r0, #60]
.Ltmp519:
	.loc	7 1855 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:10
	cmp	r0, #1
	bne	.LBB30_3
	b	.LBB30_2
.LBB30_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:10
	movs	r0, #2
.Ltmp520:
	.loc	7 1855 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:40
	strb.w	r0, [sp, #15]
	b	.LBB30_13
.Ltmp521:
.LBB30_3:
	.loc	7 1855 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1855 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:79
	strb.w	r0, [r1, #60]
	b	.LBB30_4
.Ltmp522:
.LBB30_4:
	.loc	7 1855 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1855:95
	b	.LBB30_5
.Ltmp523:
.LBB30_5:
	.loc	7 1857 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1857:8
	ldr	r0, [sp, #4]
	.loc	7 1857 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1857:37
	cbz	r0, .LBB30_9
	b	.LBB30_6
.LBB30_6:
	.loc	7 1857 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1857:41
	ldr	r0, [sp, #4]
	.loc	7 1857 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1857:74
	cmp	r0, #16
	beq	.LBB30_9
	b	.LBB30_7
.LBB30_7:
	.loc	7 1858 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1858:8
	ldr	r0, [sp, #4]
	.loc	7 1858 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1858:41
	cmp	r0, #32
	beq	.LBB30_9
	b	.LBB30_8
.LBB30_8:
	.loc	7 1858 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1858:45
	ldr	r0, [sp, #4]
.Ltmp524:
	.loc	7 1857 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1857:7
	cmp	r0, #48
	bne	.LBB30_10
	b	.LBB30_9
.LBB30_9:
.Ltmp525:
	.loc	7 1861 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1861:5
	ldr	r0, [sp, #8]
	.loc	7 1861 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1861:11
	ldr	r1, [r0]
	.loc	7 1861 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1861:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #112
	str	r0, [r1, #8]
	.loc	7 1862 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1862:29
	ldr	r2, [sp, #4]
	.loc	7 1862 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1862:5
	ldr	r0, [sp, #8]
	.loc	7 1862 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1862:11
	ldr	r1, [r0]
	.loc	7 1862 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1862:26
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 1863 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1863:3
	b	.LBB30_10
.Ltmp526:
.LBB30_10:
	.loc	7 1866 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1866:3
	ldr	r0, [sp, #8]
	.loc	7 1866 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1866:9
	ldr	r1, [r0]
	.loc	7 1866 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1866:23
	ldr	r0, [r1, #4]
	orr	r0, r0, #1
	str	r0, [r1, #4]
	.loc	7 1868 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1868:3
	ldr	r0, [sp, #8]
	.loc	7 1868 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1868:9
	ldr	r1, [r0]
	.loc	7 1868 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1868:23
	ldr	r0, [r1, #4]
	bic	r0, r0, #4
	str	r0, [r1, #4]
	.loc	7 1869 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1869:26
	ldr	r2, [sp]
	.loc	7 1869 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1869:3
	ldr	r0, [sp, #8]
	.loc	7 1869 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1869:9
	ldr	r1, [r0]
	.loc	7 1869 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1869:23
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1872 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1872:5
	ldr	r0, [sp, #8]
	.loc	7 1872 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1872:12
	ldr	r1, [r0]
	.loc	7 1872 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1872:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 1875 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1875:5
	ldr	r0, [sp, #8]
	.loc	7 1875 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1875:12
	ldr	r1, [r0]
	.loc	7 1875 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1875:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #32
	str	r0, [r1, #12]
	.loc	7 1877 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1877:3
	b	.LBB30_11
.LBB30_11:
.Ltmp527:
	.loc	7 1877 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1877:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1877 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1877:20
	strb.w	r0, [r1, #60]
	.loc	7 1877 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1877:36
	b	.LBB30_12
.Ltmp528:
.LBB30_12:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 1879 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1879:3
	strb.w	r0, [sp, #15]
	b	.LBB30_13
.LBB30_13:
	.loc	7 1880 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1880:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp529:
.Lfunc_end30:
	.size	HAL_TIMEx_ConfigCommutEvent_IT, .Lfunc_end30-HAL_TIMEx_ConfigCommutEvent_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_ConfigCommutEvent_DMA,"ax",%progbits
	.hidden	HAL_TIMEx_ConfigCommutEvent_DMA @ -- Begin function HAL_TIMEx_ConfigCommutEvent_DMA
	.globl	HAL_TIMEx_ConfigCommutEvent_DMA
	.p2align	2
	.type	HAL_TIMEx_ConfigCommutEvent_DMA,%function
	.code	16                              @ @HAL_TIMEx_ConfigCommutEvent_DMA
	.thumb_func
HAL_TIMEx_ConfigCommutEvent_DMA:
.Lfunc_begin31:
	.loc	7 1907 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1907:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	str	r2, [sp]
.Ltmp530:
	.loc	7 1912 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:3
	b	.LBB31_1
.LBB31_1:
.Ltmp531:
	.loc	7 1912 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:11
	ldr	r0, [sp, #8]
	.loc	7 1912 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:18
	ldrb.w	r0, [r0, #60]
.Ltmp532:
	.loc	7 1912 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:10
	cmp	r0, #1
	bne	.LBB31_3
	b	.LBB31_2
.LBB31_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:10
	movs	r0, #2
.Ltmp533:
	.loc	7 1912 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:40
	strb.w	r0, [sp, #15]
	b	.LBB31_13
.Ltmp534:
.LBB31_3:
	.loc	7 1912 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 1912 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:79
	strb.w	r0, [r1, #60]
	b	.LBB31_4
.Ltmp535:
.LBB31_4:
	.loc	7 1912 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1912:95
	b	.LBB31_5
.Ltmp536:
.LBB31_5:
	.loc	7 1914 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1914:8
	ldr	r0, [sp, #4]
	.loc	7 1914 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1914:37
	cbz	r0, .LBB31_9
	b	.LBB31_6
.LBB31_6:
	.loc	7 1914 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1914:41
	ldr	r0, [sp, #4]
	.loc	7 1914 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1914:74
	cmp	r0, #16
	beq	.LBB31_9
	b	.LBB31_7
.LBB31_7:
	.loc	7 1915 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1915:8
	ldr	r0, [sp, #4]
	.loc	7 1915 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1915:41
	cmp	r0, #32
	beq	.LBB31_9
	b	.LBB31_8
.LBB31_8:
	.loc	7 1915 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1915:45
	ldr	r0, [sp, #4]
.Ltmp537:
	.loc	7 1914 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1914:7
	cmp	r0, #48
	bne	.LBB31_10
	b	.LBB31_9
.LBB31_9:
.Ltmp538:
	.loc	7 1918 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1918:5
	ldr	r0, [sp, #8]
	.loc	7 1918 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1918:11
	ldr	r1, [r0]
	.loc	7 1918 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1918:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #112
	str	r0, [r1, #8]
	.loc	7 1919 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1919:29
	ldr	r2, [sp, #4]
	.loc	7 1919 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1919:5
	ldr	r0, [sp, #8]
	.loc	7 1919 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1919:11
	ldr	r1, [r0]
	.loc	7 1919 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1919:26
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 1920 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1920:3
	b	.LBB31_10
.Ltmp539:
.LBB31_10:
	.loc	7 1923 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1923:3
	ldr	r0, [sp, #8]
	.loc	7 1923 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1923:9
	ldr	r1, [r0]
	.loc	7 1923 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1923:23
	ldr	r0, [r1, #4]
	orr	r0, r0, #1
	str	r0, [r1, #4]
	.loc	7 1925 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1925:3
	ldr	r0, [sp, #8]
	.loc	7 1925 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1925:9
	ldr	r1, [r0]
	.loc	7 1925 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1925:23
	ldr	r0, [r1, #4]
	bic	r0, r0, #4
	str	r0, [r1, #4]
	.loc	7 1926 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1926:26
	ldr	r2, [sp]
	.loc	7 1926 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1926:3
	ldr	r0, [sp, #8]
	.loc	7 1926 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1926:9
	ldr	r1, [r0]
	.loc	7 1926 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1926:23
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1930 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1930:3
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #52]
	.loc	7 1930 53 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1930:53
	movw	r0, :lower16:TIMEx_DMACommutationCplt
	movt	r0, :upper16:TIMEx_DMACommutationCplt
	str	r0, [r1, #60]
	.loc	7 1931 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1931:3
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #52]
	.loc	7 1931 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1931:57
	movw	r0, :lower16:TIMEx_DMACommutationHalfCplt
	movt	r0, :upper16:TIMEx_DMACommutationHalfCplt
	str	r0, [r1, #64]
	.loc	7 1933 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1933:3
	ldr	r0, [sp, #8]
	ldr	r1, [r0, #52]
	.loc	7 1933 54 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1933:54
	movw	r0, :lower16:TIM_DMAError
	movt	r0, :upper16:TIM_DMAError
	str	r0, [r1, #76]
	.loc	7 1936 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1936:5
	ldr	r0, [sp, #8]
	.loc	7 1936 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1936:12
	ldr	r1, [r0]
	.loc	7 1936 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1936:27
	ldr	r0, [r1, #12]
	bic	r0, r0, #32
	str	r0, [r1, #12]
	.loc	7 1939 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1939:5
	ldr	r0, [sp, #8]
	.loc	7 1939 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1939:12
	ldr	r1, [r0]
	.loc	7 1939 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1939:27
	ldr	r0, [r1, #12]
	orr	r0, r0, #8192
	str	r0, [r1, #12]
	.loc	7 1941 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1941:3
	b	.LBB31_11
.LBB31_11:
.Ltmp540:
	.loc	7 1941 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1941:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1941 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1941:20
	strb.w	r0, [r1, #60]
	.loc	7 1941 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1941:36
	b	.LBB31_12
.Ltmp541:
.LBB31_12:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 1943 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1943:3
	strb.w	r0, [sp, #15]
	b	.LBB31_13
.LBB31_13:
	.loc	7 1944 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1944:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp542:
.Lfunc_end31:
	.size	HAL_TIMEx_ConfigCommutEvent_DMA, .Lfunc_end31-HAL_TIMEx_ConfigCommutEvent_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TIMEx_DMACommutationCplt,"ax",%progbits
	.hidden	TIMEx_DMACommutationCplt        @ -- Begin function TIMEx_DMACommutationCplt
	.globl	TIMEx_DMACommutationCplt
	.p2align	2
	.type	TIMEx_DMACommutationCplt,%function
	.code	16                              @ @TIMEx_DMACommutationCplt
	.thumb_func
TIMEx_DMACommutationCplt:
.Lfunc_begin32:
	.loc	7 2254 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2254:0
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
.Ltmp543:
	.loc	7 2255 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2255:72
	ldr	r0, [sp, #4]
	.loc	7 2255 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2255:79
	ldr	r0, [r0, #56]
	.loc	7 2255 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2255:22
	str	r0, [sp]
	.loc	7 2258 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2258:3
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2258 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2258:15
	strb.w	r0, [r1, #61]
	.loc	7 2263 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2263:28
	ldr	r0, [sp]
	.loc	7 2263 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2263:3
	bl	HAL_TIMEx_CommutCallback
	.loc	7 2265 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2265:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp544:
.Lfunc_end32:
	.size	TIMEx_DMACommutationCplt, .Lfunc_end32-TIMEx_DMACommutationCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.TIMEx_DMACommutationHalfCplt,"ax",%progbits
	.hidden	TIMEx_DMACommutationHalfCplt    @ -- Begin function TIMEx_DMACommutationHalfCplt
	.globl	TIMEx_DMACommutationHalfCplt
	.p2align	2
	.type	TIMEx_DMACommutationHalfCplt,%function
	.code	16                              @ @TIMEx_DMACommutationHalfCplt
	.thumb_func
TIMEx_DMACommutationHalfCplt:
.Lfunc_begin33:
	.loc	7 2273 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2273:0
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
.Ltmp545:
	.loc	7 2274 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2274:72
	ldr	r0, [sp, #4]
	.loc	7 2274 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2274:79
	ldr	r0, [r0, #56]
	.loc	7 2274 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2274:22
	str	r0, [sp]
	.loc	7 2277 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2277:3
	ldr	r1, [sp]
	movs	r0, #1
	.loc	7 2277 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2277:15
	strb.w	r0, [r1, #61]
	.loc	7 2282 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2282:36
	ldr	r0, [sp]
	.loc	7 2282 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2282:3
	bl	HAL_TIMEx_CommutHalfCpltCallback
	.loc	7 2284 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2284:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp546:
.Lfunc_end33:
	.size	TIMEx_DMACommutationHalfCplt, .Lfunc_end33-TIMEx_DMACommutationHalfCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_MasterConfigSynchronization,"ax",%progbits
	.hidden	HAL_TIMEx_MasterConfigSynchronization @ -- Begin function HAL_TIMEx_MasterConfigSynchronization
	.globl	HAL_TIMEx_MasterConfigSynchronization
	.p2align	2
	.type	HAL_TIMEx_MasterConfigSynchronization,%function
	.code	16                              @ @HAL_TIMEx_MasterConfigSynchronization
	.thumb_func
HAL_TIMEx_MasterConfigSynchronization:
.Lfunc_begin34:
	.loc	7 1956 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1956:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp547:
	.loc	7 1966 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:3
	b	.LBB34_1
.LBB34_1:
.Ltmp548:
	.loc	7 1966 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:11
	ldr	r0, [sp, #12]
	.loc	7 1966 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:18
	ldrb.w	r0, [r0, #60]
.Ltmp549:
	.loc	7 1966 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:10
	cmp	r0, #1
	bne	.LBB34_3
	b	.LBB34_2
.LBB34_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:10
	movs	r0, #2
.Ltmp550:
	.loc	7 1966 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:40
	strb.w	r0, [sp, #19]
	b	.LBB34_17
.Ltmp551:
.LBB34_3:
	.loc	7 1966 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:67
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1966 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:79
	strb.w	r0, [r1, #60]
	b	.LBB34_4
.Ltmp552:
.LBB34_4:
	.loc	7 1966 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1966:95
	b	.LBB34_5
.Ltmp553:
.LBB34_5:
	.loc	7 1969 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1969:3
	ldr	r1, [sp, #12]
	movs	r0, #2
	.loc	7 1969 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1969:15
	strb.w	r0, [r1, #61]
	.loc	7 1972 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1972:12
	ldr	r0, [sp, #12]
	.loc	7 1972 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1972:18
	ldr	r0, [r0]
	.loc	7 1972 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1972:28
	ldr	r0, [r0, #4]
	.loc	7 1972 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1972:10
	str	r0, [sp, #4]
	.loc	7 1975 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1975:13
	ldr	r0, [sp, #12]
	.loc	7 1975 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1975:19
	ldr	r0, [r0]
	.loc	7 1975 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1975:29
	ldr	r0, [r0, #8]
	.loc	7 1975 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1975:11
	str	r0, [sp]
	.loc	7 1978 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1978:10
	ldr	r0, [sp, #4]
	bic	r0, r0, #112
	str	r0, [sp, #4]
	.loc	7 1980 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1980:13
	ldr	r0, [sp, #8]
	.loc	7 1980 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1980:28
	ldr	r1, [r0]
	.loc	7 1980 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1980:10
	ldr	r0, [sp, #4]
	orrs	r0, r1
	str	r0, [sp, #4]
	.loc	7 1983 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1983:25
	ldr	r0, [sp, #4]
	.loc	7 1983 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1983:3
	ldr	r1, [sp, #12]
	.loc	7 1983 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1983:9
	ldr	r1, [r1]
	.loc	7 1983 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1983:23
	str	r0, [r1, #4]
.Ltmp554:
	.loc	7 1985 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:10
	ldr	r0, [sp, #12]
	.loc	7 1985 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:16
	ldr	r0, [r0]
	movs	r1, #0
	movt	r1, #16385
	.loc	7 1985 91                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:91
	cmp	r0, r1
	beq	.LBB34_13
	b	.LBB34_6
.LBB34_6:
	.loc	7 1985 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:96
	ldr	r0, [sp, #12]
	.loc	7 1985 102                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:102
	ldr	r0, [r0]
	.loc	7 1985 160                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:160
	cmp.w	r0, #1073741824
	beq	.LBB34_13
	b	.LBB34_7
.LBB34_7:
	.loc	7 1985 165                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:165
	ldr	r0, [sp, #12]
	.loc	7 1985 171                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:171
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16384
	.loc	7 1985 229                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:229
	cmp	r0, r1
	beq	.LBB34_13
	b	.LBB34_8
.LBB34_8:
	.loc	7 1985 234                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:234
	ldr	r0, [sp, #12]
	.loc	7 1985 240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:240
	ldr	r0, [r0]
	movw	r1, #2048
	movt	r1, #16384
	.loc	7 1985 298                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:298
	cmp	r0, r1
	beq	.LBB34_13
	b	.LBB34_9
.LBB34_9:
	.loc	7 1985 303                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:303
	ldr	r0, [sp, #12]
	.loc	7 1985 309                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:309
	ldr	r0, [r0]
	movw	r1, #3072
	movt	r1, #16384
	.loc	7 1985 367                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:367
	cmp	r0, r1
	beq	.LBB34_13
	b	.LBB34_10
.LBB34_10:
	.loc	7 1985 372                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:372
	ldr	r0, [sp, #12]
	.loc	7 1985 378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:378
	ldr	r0, [r0]
	movw	r1, #1024
	movt	r1, #16385
	.loc	7 1985 453                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:453
	cmp	r0, r1
	beq	.LBB34_13
	b	.LBB34_11
.LBB34_11:
	.loc	7 1985 458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:458
	ldr	r0, [sp, #12]
	.loc	7 1985 464                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:464
	ldr	r0, [r0]
	movw	r1, #16384
	movt	r1, #16385
	.loc	7 1985 539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:539
	cmp	r0, r1
	beq	.LBB34_13
	b	.LBB34_12
.LBB34_12:
	.loc	7 1985 544                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:544
	ldr	r0, [sp, #12]
	.loc	7 1985 550                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:550
	ldr	r0, [r0]
	movw	r1, #6144
	movt	r1, #16384
.Ltmp555:
	.loc	7 1985 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1985:7
	cmp	r0, r1
	bne	.LBB34_14
	b	.LBB34_13
.LBB34_13:
.Ltmp556:
	.loc	7 1988 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1988:13
	ldr	r0, [sp]
	bic	r0, r0, #128
	str	r0, [sp]
	.loc	7 1990 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1990:16
	ldr	r0, [sp, #8]
	.loc	7 1990 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1990:31
	ldr	r1, [r0, #4]
	.loc	7 1990 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1990:13
	ldr	r0, [sp]
	orrs	r0, r1
	str	r0, [sp]
	.loc	7 1993 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1993:28
	ldr	r0, [sp]
	.loc	7 1993 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1993:5
	ldr	r1, [sp, #12]
	.loc	7 1993 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1993:11
	ldr	r1, [r1]
	.loc	7 1993 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1993:26
	str	r0, [r1, #8]
	.loc	7 1994 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1994:3
	b	.LBB34_14
.Ltmp557:
.LBB34_14:
	.loc	7 1997 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1997:3
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 1997 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1997:15
	strb.w	r0, [r1, #61]
	.loc	7 1999 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1999:3
	b	.LBB34_15
.LBB34_15:
.Ltmp558:
	.loc	7 1999 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1999:8
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	7 1999 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1999:20
	strb.w	r0, [r1, #60]
	.loc	7 1999 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:1999:36
	b	.LBB34_16
.Ltmp559:
.LBB34_16:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 2001 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2001:3
	strb.w	r0, [sp, #19]
	b	.LBB34_17
.LBB34_17:
	.loc	7 2002 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2002:1
	ldrb.w	r0, [sp, #19]
	add	sp, #20
	bx	lr
.Ltmp560:
.Lfunc_end34:
	.size	HAL_TIMEx_MasterConfigSynchronization, .Lfunc_end34-HAL_TIMEx_MasterConfigSynchronization
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_ConfigBreakDeadTime,"ax",%progbits
	.hidden	HAL_TIMEx_ConfigBreakDeadTime   @ -- Begin function HAL_TIMEx_ConfigBreakDeadTime
	.globl	HAL_TIMEx_ConfigBreakDeadTime
	.p2align	2
	.type	HAL_TIMEx_ConfigBreakDeadTime,%function
	.code	16                              @ @HAL_TIMEx_ConfigBreakDeadTime
	.thumb_func
HAL_TIMEx_ConfigBreakDeadTime:
.Lfunc_begin35:
	.loc	7 2017 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2017:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	movs	r0, #0
.Ltmp561:
	.loc	7 2019 12 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2019:12
	str	r0, [sp]
	.loc	7 2032 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:3
	b	.LBB35_1
.LBB35_1:
.Ltmp562:
	.loc	7 2032 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:11
	ldr	r0, [sp, #8]
	.loc	7 2032 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:18
	ldrb.w	r0, [r0, #60]
.Ltmp563:
	.loc	7 2032 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:10
	cmp	r0, #1
	bne	.LBB35_3
	b	.LBB35_2
.LBB35_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:10
	movs	r0, #2
.Ltmp564:
	.loc	7 2032 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:40
	strb.w	r0, [sp, #15]
	b	.LBB35_8
.Ltmp565:
.LBB35_3:
	.loc	7 2032 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 2032 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:79
	strb.w	r0, [r1, #60]
	b	.LBB35_4
.Ltmp566:
.LBB35_4:
	.loc	7 2032 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2032:95
	b	.LBB35_5
.Ltmp567:
.LBB35_5:
	.loc	7 2038 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2038:24
	ldr	r0, [sp]
	.loc	7 2038 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2038:35
	bic	r0, r0, #255
	.loc	7 2038 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2038:63
	ldr	r1, [sp, #4]
	.loc	7 2038 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2038:85
	ldr	r1, [r1, #12]
	.loc	7 2038 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2038:60
	orrs	r0, r1
	.loc	7 2038 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2038:16
	str	r0, [sp]
	.loc	7 2039 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2039:24
	ldr	r0, [sp]
	.loc	7 2039 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2039:35
	bic	r0, r0, #768
	.loc	7 2039 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2039:62
	ldr	r1, [sp, #4]
	.loc	7 2039 84                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2039:84
	ldr	r1, [r1, #8]
	.loc	7 2039 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2039:59
	orrs	r0, r1
	.loc	7 2039 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2039:16
	str	r0, [sp]
	.loc	7 2040 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2040:24
	ldr	r0, [sp]
	.loc	7 2040 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2040:35
	bic	r0, r0, #1024
	.loc	7 2040 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2040:63
	ldr	r1, [sp, #4]
	.loc	7 2040 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2040:85
	ldr	r1, [r1, #4]
	.loc	7 2040 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2040:60
	orrs	r0, r1
	.loc	7 2040 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2040:16
	str	r0, [sp]
	.loc	7 2041 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2041:24
	ldr	r0, [sp]
	.loc	7 2041 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2041:35
	bic	r0, r0, #2048
	.loc	7 2041 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2041:63
	ldr	r1, [sp, #4]
	.loc	7 2041 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2041:85
	ldr	r1, [r1]
	.loc	7 2041 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2041:60
	orrs	r0, r1
	.loc	7 2041 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2041:16
	str	r0, [sp]
	.loc	7 2042 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2042:24
	ldr	r0, [sp]
	.loc	7 2042 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2042:35
	bic	r0, r0, #4096
	.loc	7 2042 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2042:63
	ldr	r1, [sp, #4]
	.loc	7 2042 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2042:85
	ldr	r1, [r1, #16]
	.loc	7 2042 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2042:60
	orrs	r0, r1
	.loc	7 2042 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2042:16
	str	r0, [sp]
	.loc	7 2043 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2043:24
	ldr	r0, [sp]
	.loc	7 2043 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2043:35
	bic	r0, r0, #8192
	.loc	7 2043 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2043:63
	ldr	r1, [sp, #4]
	.loc	7 2043 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2043:85
	ldr	r1, [r1, #20]
	.loc	7 2043 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2043:60
	orrs	r0, r1
	.loc	7 2043 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2043:16
	str	r0, [sp]
	.loc	7 2044 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2044:24
	ldr	r0, [sp]
	.loc	7 2044 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2044:35
	bic	r0, r0, #16384
	.loc	7 2044 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2044:63
	ldr	r1, [sp, #4]
	.loc	7 2044 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2044:85
	ldr	r1, [r1, #28]
	.loc	7 2044 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2044:60
	orrs	r0, r1
	.loc	7 2044 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2044:16
	str	r0, [sp]
	.loc	7 2048 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2048:26
	ldr	r0, [sp]
	.loc	7 2048 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2048:3
	ldr	r1, [sp, #8]
	.loc	7 2048 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2048:9
	ldr	r1, [r1]
	.loc	7 2048 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2048:24
	str	r0, [r1, #68]
	.loc	7 2050 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2050:3
	b	.LBB35_6
.LBB35_6:
.Ltmp568:
	.loc	7 2050 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2050:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 2050 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2050:20
	strb.w	r0, [r1, #60]
	.loc	7 2050 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2050:36
	b	.LBB35_7
.Ltmp569:
.LBB35_7:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 2052 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2052:3
	strb.w	r0, [sp, #15]
	b	.LBB35_8
.LBB35_8:
	.loc	7 2053 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2053:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp570:
.Lfunc_end35:
	.size	HAL_TIMEx_ConfigBreakDeadTime, .Lfunc_end35-HAL_TIMEx_ConfigBreakDeadTime
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_RemapConfig,"ax",%progbits
	.hidden	HAL_TIMEx_RemapConfig           @ -- Begin function HAL_TIMEx_RemapConfig
	.globl	HAL_TIMEx_RemapConfig
	.p2align	2
	.type	HAL_TIMEx_RemapConfig,%function
	.code	16                              @ @HAL_TIMEx_RemapConfig
	.thumb_func
HAL_TIMEx_RemapConfig:
.Lfunc_begin36:
	.loc	7 2092 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2092:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp571:
	.loc	7 2096 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:3
	b	.LBB36_1
.LBB36_1:
.Ltmp572:
	.loc	7 2096 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:11
	ldr	r0, [sp, #4]
	.loc	7 2096 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:18
	ldrb.w	r0, [r0, #60]
.Ltmp573:
	.loc	7 2096 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:10
	cmp	r0, #1
	bne	.LBB36_3
	b	.LBB36_2
.LBB36_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:10
	movs	r0, #2
.Ltmp574:
	.loc	7 2096 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:40
	strb.w	r0, [sp, #11]
	b	.LBB36_8
.Ltmp575:
.LBB36_3:
	.loc	7 2096 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:67
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 2096 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:79
	strb.w	r0, [r1, #60]
	b	.LBB36_4
.Ltmp576:
.LBB36_4:
	.loc	7 2096 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2096:95
	b	.LBB36_5
.Ltmp577:
.LBB36_5:
	.loc	7 2114 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2114:28
	ldr	r0, [sp]
	.loc	7 2114 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2114:5
	ldr	r1, [sp, #4]
	.loc	7 2114 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2114:11
	ldr	r1, [r1]
	.loc	7 2114 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2114:25
	str	r0, [r1, #80]
	.loc	7 2117 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2117:3
	b	.LBB36_6
.LBB36_6:
.Ltmp578:
	.loc	7 2117 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2117:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 2117 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2117:20
	strb.w	r0, [r1, #60]
	.loc	7 2117 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2117:36
	b	.LBB36_7
.Ltmp579:
.LBB36_7:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:0:36
	movs	r0, #0
	.loc	7 2119 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2119:3
	strb.w	r0, [sp, #11]
	b	.LBB36_8
.LBB36_8:
	.loc	7 2120 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2120:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp580:
.Lfunc_end36:
	.size	HAL_TIMEx_RemapConfig, .Lfunc_end36-HAL_TIMEx_RemapConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_CommutCallback,"ax",%progbits
	.hidden	HAL_TIMEx_CommutCallback        @ -- Begin function HAL_TIMEx_CommutCallback
	.weak	HAL_TIMEx_CommutCallback
	.p2align	2
	.type	HAL_TIMEx_CommutCallback,%function
	.code	16                              @ @HAL_TIMEx_CommutCallback
	.thumb_func
HAL_TIMEx_CommutCallback:
.Lfunc_begin37:
	.loc	7 2148 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2148:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp581:
	.loc	7 2155 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2155:1
	add	sp, #4
	bx	lr
.Ltmp582:
.Lfunc_end37:
	.size	HAL_TIMEx_CommutCallback, .Lfunc_end37-HAL_TIMEx_CommutCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_CommutHalfCpltCallback,"ax",%progbits
	.hidden	HAL_TIMEx_CommutHalfCpltCallback @ -- Begin function HAL_TIMEx_CommutHalfCpltCallback
	.weak	HAL_TIMEx_CommutHalfCpltCallback
	.p2align	2
	.type	HAL_TIMEx_CommutHalfCpltCallback,%function
	.code	16                              @ @HAL_TIMEx_CommutHalfCpltCallback
	.thumb_func
HAL_TIMEx_CommutHalfCpltCallback:
.Lfunc_begin38:
	.loc	7 2162 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2162:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp583:
	.loc	7 2169 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2169:1
	add	sp, #4
	bx	lr
.Ltmp584:
.Lfunc_end38:
	.size	HAL_TIMEx_CommutHalfCpltCallback, .Lfunc_end38-HAL_TIMEx_CommutHalfCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_BreakCallback,"ax",%progbits
	.hidden	HAL_TIMEx_BreakCallback         @ -- Begin function HAL_TIMEx_BreakCallback
	.weak	HAL_TIMEx_BreakCallback
	.p2align	2
	.type	HAL_TIMEx_BreakCallback,%function
	.code	16                              @ @HAL_TIMEx_BreakCallback
	.thumb_func
HAL_TIMEx_BreakCallback:
.Lfunc_begin39:
	.loc	7 2177 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2177:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp585:
	.loc	7 2184 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2184:1
	add	sp, #4
	bx	lr
.Ltmp586:
.Lfunc_end39:
	.size	HAL_TIMEx_BreakCallback, .Lfunc_end39-HAL_TIMEx_BreakCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_HallSensor_GetState,"ax",%progbits
	.hidden	HAL_TIMEx_HallSensor_GetState   @ -- Begin function HAL_TIMEx_HallSensor_GetState
	.globl	HAL_TIMEx_HallSensor_GetState
	.p2align	2
	.type	HAL_TIMEx_HallSensor_GetState,%function
	.code	16                              @ @HAL_TIMEx_HallSensor_GetState
	.thumb_func
HAL_TIMEx_HallSensor_GetState:
.Lfunc_begin40:
	.loc	7 2210 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2210:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp587:
	.loc	7 2211 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2211:10
	ldr	r0, [sp]
	.loc	7 2211 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2211:16
	ldrb.w	r0, [r0, #61]
	.loc	7 2211 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2211:3
	add	sp, #4
	bx	lr
.Ltmp588:
.Lfunc_end40:
	.size	HAL_TIMEx_HallSensor_GetState, .Lfunc_end40-HAL_TIMEx_HallSensor_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_TIMEx_GetChannelNState,"ax",%progbits
	.hidden	HAL_TIMEx_GetChannelNState      @ -- Begin function HAL_TIMEx_GetChannelNState
	.globl	HAL_TIMEx_GetChannelNState
	.p2align	2
	.type	HAL_TIMEx_GetChannelNState,%function
	.code	16                              @ @HAL_TIMEx_GetChannelNState
	.thumb_func
HAL_TIMEx_GetChannelNState:
.Lfunc_begin41:
	.loc	7 2225 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2225:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	str	r1, [sp, #16]
.Ltmp589:
	.loc	7 2231 22 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:22
	ldr	r0, [sp, #16]
	.loc	7 2231 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:20
	cbnz	r0, .LBB41_2
	b	.LBB41_1
.LBB41_1:
	.loc	7 2231 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:51
	ldr	r0, [sp, #20]
	.loc	7 2231 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:50
	ldrb.w	r0, [r0, #66]
	.loc	7 2231 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:20
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB41_9
.LBB41_2:
	.loc	7 2231 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:79
	ldr	r0, [sp, #16]
	.loc	7 2231 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:77
	cmp	r0, #4
	bne	.LBB41_4
	b	.LBB41_3
.LBB41_3:
	.loc	7 2231 108                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:108
	ldr	r0, [sp, #20]
	.loc	7 2231 107                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:107
	ldrb.w	r0, [r0, #67]
	.loc	7 2231 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:77
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB41_8
.LBB41_4:
	.loc	7 2231 136                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:136
	ldr	r0, [sp, #16]
	.loc	7 2231 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:134
	cmp	r0, #8
	bne	.LBB41_6
	b	.LBB41_5
.LBB41_5:
	.loc	7 2231 165                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:165
	ldr	r0, [sp, #20]
	.loc	7 2231 164                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:164
	ldrb.w	r0, [r0, #68]
	.loc	7 2231 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:134
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB41_7
.LBB41_6:
	.loc	7 2231 192                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:192
	ldr	r0, [sp, #20]
	.loc	7 2231 191                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:191
	ldrb.w	r0, [r0, #69]
	.loc	7 2231 134                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:134
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB41_7
.LBB41_7:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	7 2231 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:77
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB41_8
.LBB41_8:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	7 2231 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:20
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB41_9
.LBB41_9:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	7 2231 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2231:17
	strb.w	r0, [sp, #15]
	.loc	7 2233 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2233:10
	ldrb.w	r0, [sp, #15]
	.loc	7 2233 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c:2233:3
	add	sp, #24
	bx	lr
.Ltmp590:
.Lfunc_end41:
	.size	HAL_TIMEx_GetChannelNState, .Lfunc_end41-HAL_TIMEx_GetChannelNState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_tim_ex.h"
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x1249 DW_TAG_compile_unit
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
	.byte	5                               @ Abbrev [5] 0x4e:0x28 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	322                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x57:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x63:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x69:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x6f:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x76:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x7e:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x84:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x8b:0x2d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x93:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9f:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xab:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb1:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xb8:0x28 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xc1:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xc7:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xcd:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xd3:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xd9:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xe0:0x1c DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	302                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xe9:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xef:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xf5:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xfc:0x1c DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x105:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x10b:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x111:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x118:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x120:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x126:0x6 DW_TAG_enumerator
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x12d:0xb DW_TAG_typedef
	.long	312                             @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x138:0x7 DW_TAG_base_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x13f:0x5 DW_TAG_pointer_type
	.long	324                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x144:0xc DW_TAG_typedef
	.long	336                             @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	751                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x150:0x117 DW_TAG_structure_type
	.byte	84                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	728                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x155:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	730                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x162:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	731                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	732                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	733                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x189:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	734                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x196:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	737                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	738                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ca:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	739                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d7:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	740                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1e4:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	741                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1f1:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	742                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1fe:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	743                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x20b:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	744                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x218:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	745                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x225:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x232:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	747                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x23f:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x24c:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	749                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x259:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	750                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x267:0x5 DW_TAG_volatile_type
	.long	301                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x26c:0xb DW_TAG_typedef
	.long	631                             @ DW_AT_type
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x277:0x7 DW_TAG_base_type
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x27e:0x5 DW_TAG_pointer_type
	.long	643                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x283:0xc DW_TAG_typedef
	.long	655                             @ DW_AT_type
	.long	.Linfo_string114                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x28f:0x7b DW_TAG_structure_type
	.byte	72                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	337                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x294:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	319                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2a1:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	778                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ae:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	866                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	342                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2bb:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	878                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2c8:0xd DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1344                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2d5:0xd DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1396                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	346                             @ DW_AT_decl_line
	.byte	61                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2e2:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	1413                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	62                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2ef:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	1413                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	66                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x2fc:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	1442                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	70                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x30a:0xb DW_TAG_typedef
	.long	789                             @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x315:0x4d DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x319:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x325:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x331:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x33d:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x349:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x355:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x362:0xc DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	329                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x36e:0xc DW_TAG_array_type
	.long	890                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x373:0x6 DW_TAG_subrange_type
	.long	1389                            @ DW_AT_type
	.byte	7                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x37a:0x5 DW_TAG_pointer_type
	.long	895                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x37f:0xb DW_TAG_typedef
	.long	906                             @ DW_AT_type
	.long	.Linfo_string106                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x38a:0xb1 DW_TAG_structure_type
	.long	.Linfo_string105                @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x392:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1083                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x39e:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1184                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3aa:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	1344                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3b6:0xc DW_TAG_member
	.long	.Linfo_string93                 @ DW_AT_name
	.long	1355                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3c2:0xc DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	1371                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3ce:0xc DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	1372                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3da:0xc DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	1372                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3e6:0xc DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	1372                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3f2:0xc DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	1372                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x3fe:0xc DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1372                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x40a:0xc DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1372                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x416:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x422:0xc DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x42e:0xc DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x43b:0x5 DW_TAG_pointer_type
	.long	1088                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x440:0xc DW_TAG_typedef
	.long	1100                            @ DW_AT_type
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x44c:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x451:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x45e:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x46b:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x478:0xd DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x485:0xd DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x492:0xd DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	615                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4a0:0xb DW_TAG_typedef
	.long	1195                            @ DW_AT_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x4ab:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x4af:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4bb:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4c7:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4d3:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4df:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4eb:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x4f7:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x503:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x50f:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x51b:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x527:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x533:0xc DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x540:0xb DW_TAG_typedef
	.long	118                             @ DW_AT_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x54b:0x5 DW_TAG_volatile_type
	.long	1360                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x550:0xb DW_TAG_typedef
	.long	139                             @ DW_AT_type
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x55b:0x1 DW_TAG_pointer_type
	.byte	7                               @ Abbrev [7] 0x55c:0x5 DW_TAG_pointer_type
	.long	1377                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x561:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	19                              @ Abbrev [19] 0x562:0x5 DW_TAG_formal_parameter
	.long	1384                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x568:0x5 DW_TAG_pointer_type
	.long	906                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x56d:0x7 DW_TAG_base_type
	.long	.Linfo_string107                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	11                              @ Abbrev [11] 0x574:0x5 DW_TAG_volatile_type
	.long	1401                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x579:0xc DW_TAG_typedef
	.long	184                             @ DW_AT_type
	.long	.Linfo_string108                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x585:0xc DW_TAG_array_type
	.long	1425                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x58a:0x6 DW_TAG_subrange_type
	.long	1389                            @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x591:0x5 DW_TAG_volatile_type
	.long	1430                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x596:0xc DW_TAG_typedef
	.long	224                             @ DW_AT_type
	.long	.Linfo_string110                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	307                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x5a2:0x5 DW_TAG_volatile_type
	.long	1447                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x5a7:0xc DW_TAG_typedef
	.long	252                             @ DW_AT_type
	.long	.Linfo_string113                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x5b3:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x5c8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x5d6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string159                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.long	4310                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5e4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string165                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.long	4384                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x5f3:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x605:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x615:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x62a:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x639:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x64b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	300                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x65b:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x671:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x680:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x68f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x69e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x6ad:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x6bc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	321                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x6cc:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x6e2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x6f2:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	397                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x708:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	397                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x717:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	399                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x726:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	400                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x735:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	401                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x744:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	402                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x753:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	403                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x763:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	454                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x779:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	454                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x789:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x79f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x7ae:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.long	4484                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x7bd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string180                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.long	620                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x7cc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	489                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x7db:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	490                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x7ea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	491                             @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x7fa:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x810:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x820:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x836:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x845:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x854:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x864:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string127                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2387                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0x876:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string181                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2387                            @ DW_AT_decl_line
	.long	319                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x885:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2387                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x894:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2387                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x8a3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string182                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2389                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x8b3:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	676                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x8c9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	676                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x8d8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	676                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x8e8:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	708                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x8fe:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	708                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x90d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	708                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x91c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	710                             @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x92b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	711                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x93b:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string130                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x951:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x960:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x96f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	797                             @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x97e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	798                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x98e:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	870                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x9a4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	870                             @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x9b3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	870                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x9c2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	870                             @ DW_AT_decl_line
	.long	4489                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x9d1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	46
	.long	.Linfo_string180                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	871                             @ DW_AT_decl_line
	.long	620                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x9e0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	45
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	873                             @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x9ef:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	874                             @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0x9ff:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2292                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0xa11:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2292                            @ DW_AT_decl_line
	.long	890                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xa20:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2294                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	28                              @ Abbrev [28] 0xa30:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2342                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	25                              @ Abbrev [25] 0xa42:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2342                            @ DW_AT_decl_line
	.long	890                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xa51:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2344                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xa61:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xa77:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xa86:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1008                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xa95:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1010                            @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xaa5:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string135                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1098                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xabb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1098                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xaca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1098                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xad9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1100                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xae9:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string136                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1148                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xaff:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1148                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb0e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1148                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xb1e:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string137                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1180                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xb34:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1180                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb43:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1180                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb52:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1182                            @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xb61:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1183                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xb71:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string138                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1266                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xb87:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1266                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xb96:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1266                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xba5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1268                            @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xbb4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string184                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1269                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xbc4:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string139                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xbda:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xbe9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xbf8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string179                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1341                            @ DW_AT_decl_line
	.long	4489                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xc07:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	46
	.long	.Linfo_string180                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1342                            @ DW_AT_decl_line
	.long	620                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xc16:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	45
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1344                            @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xc25:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1345                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xc35:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string140                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1479                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xc4b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1479                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xc5a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1479                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xc69:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string183                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1481                            @ DW_AT_decl_line
	.long	4299                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xc79:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string141                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1570                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xc8f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1570                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xc9e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1570                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xcad:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string186                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1572                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xcbc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1573                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xccb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1574                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xcda:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1575                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xce9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1576                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xcf9:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string142                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1619                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xd0f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1619                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xd1e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1619                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xd2d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string186                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1621                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xd3d:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string143                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1658                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xd53:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1658                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xd62:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1658                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xd71:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string186                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1660                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xd80:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string175                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1661                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xd8f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string176                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1662                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xd9e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string177                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1663                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xdad:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string178                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1664                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xdbd:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1713                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xdd3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1713                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xde2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string185                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1713                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xdf1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string186                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xe01:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string145                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1792                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xe17:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1792                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xe26:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1792                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xe35:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string188                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1793                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xe45:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string146                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1848                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xe5b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1848                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xe6a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1848                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xe79:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string188                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1849                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xe89:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string147                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1905                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xe9f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1905                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xeae:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string187                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1905                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xebd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string188                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1906                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xecd:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string148                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2253                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xedf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2253                            @ DW_AT_decl_line
	.long	890                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xeee:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2255                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xefe:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string149                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2272                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xf10:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2272                            @ DW_AT_decl_line
	.long	890                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xf1f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2274                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xf2f:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string150                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1954                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xf45:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1954                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xf54:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string189                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1955                            @ DW_AT_decl_line
	.long	4499                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xf63:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string193                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1957                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xf72:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string174                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1958                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xf82:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string151                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2015                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xf98:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2015                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xfa7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string194                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2016                            @ DW_AT_decl_line
	.long	4549                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0xfb6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string204                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2019                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0xfc6:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string152                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2091                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	4299                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0xfdc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2091                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0xfeb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string205                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2091                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0xffb:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string153                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2147                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x100d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2147                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x101d:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin38                  @ DW_AT_low_pc
	.long	.Lfunc_end38-.Lfunc_begin38     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string154                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2161                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x102f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2161                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x103f:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin39                  @ DW_AT_low_pc
	.long	.Lfunc_end39-.Lfunc_begin39     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string155                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2176                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1051:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2176                            @ DW_AT_decl_line
	.long	638                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x1061:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin40                  @ DW_AT_low_pc
	.long	.Lfunc_end40-.Lfunc_begin40     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string156                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2209                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1401                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x1077:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2209                            @ DW_AT_decl_line
	.long	4681                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	26                              @ Abbrev [26] 0x1087:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin41                  @ DW_AT_low_pc
	.long	.Lfunc_end41-.Lfunc_begin41     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string157                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2224                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1430                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                              @ Abbrev [25] 0x109d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string158                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2224                            @ DW_AT_decl_line
	.long	4681                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x10ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string206                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2224                            @ DW_AT_decl_line
	.long	301                             @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x10bb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string207                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	2226                            @ DW_AT_decl_line
	.long	1430                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x10cb:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string116                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x10d6:0x5 DW_TAG_pointer_type
	.long	4315                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x10db:0x5 DW_TAG_const_type
	.long	4320                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x10e0:0xb DW_TAG_typedef
	.long	4331                            @ DW_AT_type
	.long	.Linfo_string164                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x10eb:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x10ef:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x10fb:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1107:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1113:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x1120:0xb DW_TAG_typedef
	.long	4395                            @ DW_AT_type
	.long	.Linfo_string173                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x112b:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	79                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x112f:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x113b:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1147:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1153:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x115f:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x116b:0xc DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1177:0xc DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1184:0x5 DW_TAG_pointer_type
	.long	301                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1189:0x5 DW_TAG_pointer_type
	.long	4494                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x118e:0x5 DW_TAG_const_type
	.long	301                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x1193:0x5 DW_TAG_pointer_type
	.long	4504                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x1198:0x5 DW_TAG_const_type
	.long	4509                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x119d:0xb DW_TAG_typedef
	.long	4520                            @ DW_AT_type
	.long	.Linfo_string192                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x11a8:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x11ac:0xc DW_TAG_member
	.long	.Linfo_string190                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x11b8:0xc DW_TAG_member
	.long	.Linfo_string191                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x11c5:0x5 DW_TAG_pointer_type
	.long	4554                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x11ca:0x5 DW_TAG_const_type
	.long	4559                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x11cf:0xc DW_TAG_typedef
	.long	4571                            @ DW_AT_type
	.long	.Linfo_string203                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x11db:0x6e DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	267                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x11e0:0xd DW_TAG_member
	.long	.Linfo_string195                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x11ed:0xd DW_TAG_member
	.long	.Linfo_string196                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x11fa:0xd DW_TAG_member
	.long	.Linfo_string197                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	273                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1207:0xd DW_TAG_member
	.long	.Linfo_string198                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1214:0xd DW_TAG_member
	.long	.Linfo_string199                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	277                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1221:0xd DW_TAG_member
	.long	.Linfo_string200                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x122e:0xd DW_TAG_member
	.long	.Linfo_string201                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x123b:0xd DW_TAG_member
	.long	.Linfo_string202                @ DW_AT_name
	.long	301                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x1249:0x5 DW_TAG_pointer_type
	.long	4686                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x124e:0x5 DW_TAG_const_type
	.long	643                             @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_tim_ex.c"        @ string offset=68
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
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_1"      @ string offset=183
.Linfo_string9:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_2"      @ string offset=208
.Linfo_string10:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_3"      @ string offset=233
.Linfo_string11:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_4"      @ string offset=258
.Linfo_string12:
	.asciz	"HAL_TIM_ACTIVE_CHANNEL_CLEARED" @ string offset=283
.Linfo_string13:
	.asciz	"HAL_UNLOCKED"                  @ string offset=314
.Linfo_string14:
	.asciz	"HAL_LOCKED"                    @ string offset=327
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=338
.Linfo_string16:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=358
.Linfo_string17:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=378
.Linfo_string18:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=397
.Linfo_string19:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=419
.Linfo_string20:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=439
.Linfo_string21:
	.asciz	"HAL_TIM_STATE_RESET"           @ string offset=459
.Linfo_string22:
	.asciz	"HAL_TIM_STATE_READY"           @ string offset=479
.Linfo_string23:
	.asciz	"HAL_TIM_STATE_BUSY"            @ string offset=499
.Linfo_string24:
	.asciz	"HAL_TIM_STATE_TIMEOUT"         @ string offset=518
.Linfo_string25:
	.asciz	"HAL_TIM_STATE_ERROR"           @ string offset=540
.Linfo_string26:
	.asciz	"HAL_TIM_CHANNEL_STATE_RESET"   @ string offset=560
.Linfo_string27:
	.asciz	"HAL_TIM_CHANNEL_STATE_READY"   @ string offset=588
.Linfo_string28:
	.asciz	"HAL_TIM_CHANNEL_STATE_BUSY"    @ string offset=616
.Linfo_string29:
	.asciz	"HAL_DMA_BURST_STATE_RESET"     @ string offset=643
.Linfo_string30:
	.asciz	"HAL_DMA_BURST_STATE_READY"     @ string offset=669
.Linfo_string31:
	.asciz	"HAL_DMA_BURST_STATE_BUSY"      @ string offset=695
.Linfo_string32:
	.asciz	"RESET"                         @ string offset=720
.Linfo_string33:
	.asciz	"SET"                           @ string offset=726
.Linfo_string34:
	.asciz	"unsigned int"                  @ string offset=730
.Linfo_string35:
	.asciz	"uint32_t"                      @ string offset=743
.Linfo_string36:
	.asciz	"CR1"                           @ string offset=752
.Linfo_string37:
	.asciz	"CR2"                           @ string offset=756
.Linfo_string38:
	.asciz	"SMCR"                          @ string offset=760
.Linfo_string39:
	.asciz	"DIER"                          @ string offset=765
.Linfo_string40:
	.asciz	"SR"                            @ string offset=770
.Linfo_string41:
	.asciz	"EGR"                           @ string offset=773
.Linfo_string42:
	.asciz	"CCMR1"                         @ string offset=777
.Linfo_string43:
	.asciz	"CCMR2"                         @ string offset=783
.Linfo_string44:
	.asciz	"CCER"                          @ string offset=789
.Linfo_string45:
	.asciz	"CNT"                           @ string offset=794
.Linfo_string46:
	.asciz	"PSC"                           @ string offset=798
.Linfo_string47:
	.asciz	"ARR"                           @ string offset=802
.Linfo_string48:
	.asciz	"RCR"                           @ string offset=806
.Linfo_string49:
	.asciz	"CCR1"                          @ string offset=810
.Linfo_string50:
	.asciz	"CCR2"                          @ string offset=815
.Linfo_string51:
	.asciz	"CCR3"                          @ string offset=820
.Linfo_string52:
	.asciz	"CCR4"                          @ string offset=825
.Linfo_string53:
	.asciz	"BDTR"                          @ string offset=830
.Linfo_string54:
	.asciz	"DCR"                           @ string offset=835
.Linfo_string55:
	.asciz	"DMAR"                          @ string offset=839
.Linfo_string56:
	.asciz	"OR"                            @ string offset=844
.Linfo_string57:
	.asciz	"TIM_TypeDef"                   @ string offset=847
.Linfo_string58:
	.asciz	"unsigned short"                @ string offset=859
.Linfo_string59:
	.asciz	"uint16_t"                      @ string offset=874
.Linfo_string60:
	.asciz	"Instance"                      @ string offset=883
.Linfo_string61:
	.asciz	"Init"                          @ string offset=892
.Linfo_string62:
	.asciz	"Prescaler"                     @ string offset=897
.Linfo_string63:
	.asciz	"CounterMode"                   @ string offset=907
.Linfo_string64:
	.asciz	"Period"                        @ string offset=919
.Linfo_string65:
	.asciz	"ClockDivision"                 @ string offset=926
.Linfo_string66:
	.asciz	"RepetitionCounter"             @ string offset=940
.Linfo_string67:
	.asciz	"AutoReloadPreload"             @ string offset=958
.Linfo_string68:
	.asciz	"TIM_Base_InitTypeDef"          @ string offset=976
.Linfo_string69:
	.asciz	"Channel"                       @ string offset=997
.Linfo_string70:
	.asciz	"HAL_TIM_ActiveChannel"         @ string offset=1005
.Linfo_string71:
	.asciz	"hdma"                          @ string offset=1027
.Linfo_string72:
	.asciz	"CR"                            @ string offset=1032
.Linfo_string73:
	.asciz	"NDTR"                          @ string offset=1035
.Linfo_string74:
	.asciz	"PAR"                           @ string offset=1040
.Linfo_string75:
	.asciz	"M0AR"                          @ string offset=1044
.Linfo_string76:
	.asciz	"M1AR"                          @ string offset=1049
.Linfo_string77:
	.asciz	"FCR"                           @ string offset=1054
.Linfo_string78:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=1058
.Linfo_string79:
	.asciz	"Direction"                     @ string offset=1077
.Linfo_string80:
	.asciz	"PeriphInc"                     @ string offset=1087
.Linfo_string81:
	.asciz	"MemInc"                        @ string offset=1097
.Linfo_string82:
	.asciz	"PeriphDataAlignment"           @ string offset=1104
.Linfo_string83:
	.asciz	"MemDataAlignment"              @ string offset=1124
.Linfo_string84:
	.asciz	"Mode"                          @ string offset=1141
.Linfo_string85:
	.asciz	"Priority"                      @ string offset=1146
.Linfo_string86:
	.asciz	"FIFOMode"                      @ string offset=1155
.Linfo_string87:
	.asciz	"FIFOThreshold"                 @ string offset=1164
.Linfo_string88:
	.asciz	"MemBurst"                      @ string offset=1178
.Linfo_string89:
	.asciz	"PeriphBurst"                   @ string offset=1187
.Linfo_string90:
	.asciz	"DMA_InitTypeDef"               @ string offset=1199
.Linfo_string91:
	.asciz	"Lock"                          @ string offset=1215
.Linfo_string92:
	.asciz	"HAL_LockTypeDef"               @ string offset=1220
.Linfo_string93:
	.asciz	"State"                         @ string offset=1236
.Linfo_string94:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1242
.Linfo_string95:
	.asciz	"Parent"                        @ string offset=1263
.Linfo_string96:
	.asciz	"XferCpltCallback"              @ string offset=1270
.Linfo_string97:
	.asciz	"XferHalfCpltCallback"          @ string offset=1287
.Linfo_string98:
	.asciz	"XferM1CpltCallback"            @ string offset=1308
.Linfo_string99:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1327
.Linfo_string100:
	.asciz	"XferErrorCallback"             @ string offset=1350
.Linfo_string101:
	.asciz	"XferAbortCallback"             @ string offset=1368
.Linfo_string102:
	.asciz	"ErrorCode"                     @ string offset=1386
.Linfo_string103:
	.asciz	"StreamBaseAddress"             @ string offset=1396
.Linfo_string104:
	.asciz	"StreamIndex"                   @ string offset=1414
.Linfo_string105:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1426
.Linfo_string106:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1446
.Linfo_string107:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1464
.Linfo_string108:
	.asciz	"HAL_TIM_StateTypeDef"          @ string offset=1484
.Linfo_string109:
	.asciz	"ChannelState"                  @ string offset=1505
.Linfo_string110:
	.asciz	"HAL_TIM_ChannelStateTypeDef"   @ string offset=1518
.Linfo_string111:
	.asciz	"ChannelNState"                 @ string offset=1546
.Linfo_string112:
	.asciz	"DMABurstState"                 @ string offset=1560
.Linfo_string113:
	.asciz	"HAL_TIM_DMABurstStateTypeDef"  @ string offset=1574
.Linfo_string114:
	.asciz	"TIM_HandleTypeDef"             @ string offset=1603
.Linfo_string115:
	.asciz	"HAL_TIMEx_HallSensor_Init"     @ string offset=1621
.Linfo_string116:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1647
.Linfo_string117:
	.asciz	"HAL_TIMEx_HallSensor_MspInit"  @ string offset=1665
.Linfo_string118:
	.asciz	"HAL_TIMEx_HallSensor_DeInit"   @ string offset=1694
.Linfo_string119:
	.asciz	"HAL_TIMEx_HallSensor_MspDeInit" @ string offset=1722
.Linfo_string120:
	.asciz	"HAL_TIMEx_HallSensor_Start"    @ string offset=1753
.Linfo_string121:
	.asciz	"HAL_TIMEx_HallSensor_Stop"     @ string offset=1780
.Linfo_string122:
	.asciz	"HAL_TIMEx_HallSensor_Start_IT" @ string offset=1806
.Linfo_string123:
	.asciz	"HAL_TIMEx_HallSensor_Stop_IT"  @ string offset=1836
.Linfo_string124:
	.asciz	"HAL_TIMEx_HallSensor_Start_DMA" @ string offset=1865
.Linfo_string125:
	.asciz	"HAL_TIMEx_HallSensor_Stop_DMA" @ string offset=1896
.Linfo_string126:
	.asciz	"HAL_TIMEx_OCN_Start"           @ string offset=1926
.Linfo_string127:
	.asciz	"TIM_CCxNChannelCmd"            @ string offset=1946
.Linfo_string128:
	.asciz	"HAL_TIMEx_OCN_Stop"            @ string offset=1965
.Linfo_string129:
	.asciz	"HAL_TIMEx_OCN_Start_IT"        @ string offset=1984
.Linfo_string130:
	.asciz	"HAL_TIMEx_OCN_Stop_IT"         @ string offset=2007
.Linfo_string131:
	.asciz	"HAL_TIMEx_OCN_Start_DMA"       @ string offset=2029
.Linfo_string132:
	.asciz	"TIM_DMADelayPulseNCplt"        @ string offset=2053
.Linfo_string133:
	.asciz	"TIM_DMAErrorCCxN"              @ string offset=2076
.Linfo_string134:
	.asciz	"HAL_TIMEx_OCN_Stop_DMA"        @ string offset=2093
.Linfo_string135:
	.asciz	"HAL_TIMEx_PWMN_Start"          @ string offset=2116
.Linfo_string136:
	.asciz	"HAL_TIMEx_PWMN_Stop"           @ string offset=2137
.Linfo_string137:
	.asciz	"HAL_TIMEx_PWMN_Start_IT"       @ string offset=2157
.Linfo_string138:
	.asciz	"HAL_TIMEx_PWMN_Stop_IT"        @ string offset=2181
.Linfo_string139:
	.asciz	"HAL_TIMEx_PWMN_Start_DMA"      @ string offset=2204
.Linfo_string140:
	.asciz	"HAL_TIMEx_PWMN_Stop_DMA"       @ string offset=2229
.Linfo_string141:
	.asciz	"HAL_TIMEx_OnePulseN_Start"     @ string offset=2253
.Linfo_string142:
	.asciz	"HAL_TIMEx_OnePulseN_Stop"      @ string offset=2279
.Linfo_string143:
	.asciz	"HAL_TIMEx_OnePulseN_Start_IT"  @ string offset=2304
.Linfo_string144:
	.asciz	"HAL_TIMEx_OnePulseN_Stop_IT"   @ string offset=2333
.Linfo_string145:
	.asciz	"HAL_TIMEx_ConfigCommutEvent"   @ string offset=2361
.Linfo_string146:
	.asciz	"HAL_TIMEx_ConfigCommutEvent_IT" @ string offset=2389
.Linfo_string147:
	.asciz	"HAL_TIMEx_ConfigCommutEvent_DMA" @ string offset=2420
.Linfo_string148:
	.asciz	"TIMEx_DMACommutationCplt"      @ string offset=2452
.Linfo_string149:
	.asciz	"TIMEx_DMACommutationHalfCplt"  @ string offset=2477
.Linfo_string150:
	.asciz	"HAL_TIMEx_MasterConfigSynchronization" @ string offset=2506
.Linfo_string151:
	.asciz	"HAL_TIMEx_ConfigBreakDeadTime" @ string offset=2544
.Linfo_string152:
	.asciz	"HAL_TIMEx_RemapConfig"         @ string offset=2574
.Linfo_string153:
	.asciz	"HAL_TIMEx_CommutCallback"      @ string offset=2596
.Linfo_string154:
	.asciz	"HAL_TIMEx_CommutHalfCpltCallback" @ string offset=2621
.Linfo_string155:
	.asciz	"HAL_TIMEx_BreakCallback"       @ string offset=2654
.Linfo_string156:
	.asciz	"HAL_TIMEx_HallSensor_GetState" @ string offset=2678
.Linfo_string157:
	.asciz	"HAL_TIMEx_GetChannelNState"    @ string offset=2708
.Linfo_string158:
	.asciz	"htim"                          @ string offset=2735
.Linfo_string159:
	.asciz	"sConfig"                       @ string offset=2740
.Linfo_string160:
	.asciz	"IC1Polarity"                   @ string offset=2748
.Linfo_string161:
	.asciz	"IC1Prescaler"                  @ string offset=2760
.Linfo_string162:
	.asciz	"IC1Filter"                     @ string offset=2773
.Linfo_string163:
	.asciz	"Commutation_Delay"             @ string offset=2783
.Linfo_string164:
	.asciz	"TIM_HallSensor_InitTypeDef"    @ string offset=2801
.Linfo_string165:
	.asciz	"OC_Config"                     @ string offset=2828
.Linfo_string166:
	.asciz	"OCMode"                        @ string offset=2838
.Linfo_string167:
	.asciz	"Pulse"                         @ string offset=2845
.Linfo_string168:
	.asciz	"OCPolarity"                    @ string offset=2851
.Linfo_string169:
	.asciz	"OCNPolarity"                   @ string offset=2862
.Linfo_string170:
	.asciz	"OCFastMode"                    @ string offset=2874
.Linfo_string171:
	.asciz	"OCIdleState"                   @ string offset=2885
.Linfo_string172:
	.asciz	"OCNIdleState"                  @ string offset=2897
.Linfo_string173:
	.asciz	"TIM_OC_InitTypeDef"            @ string offset=2910
.Linfo_string174:
	.asciz	"tmpsmcr"                       @ string offset=2929
.Linfo_string175:
	.asciz	"channel_1_state"               @ string offset=2937
.Linfo_string176:
	.asciz	"channel_2_state"               @ string offset=2953
.Linfo_string177:
	.asciz	"complementary_channel_1_state" @ string offset=2969
.Linfo_string178:
	.asciz	"complementary_channel_2_state" @ string offset=2999
.Linfo_string179:
	.asciz	"pData"                         @ string offset=3029
.Linfo_string180:
	.asciz	"Length"                        @ string offset=3035
.Linfo_string181:
	.asciz	"TIMx"                          @ string offset=3042
.Linfo_string182:
	.asciz	"tmp"                           @ string offset=3047
.Linfo_string183:
	.asciz	"status"                        @ string offset=3051
.Linfo_string184:
	.asciz	"tmpccer"                       @ string offset=3058
.Linfo_string185:
	.asciz	"OutputChannel"                 @ string offset=3066
.Linfo_string186:
	.asciz	"input_channel"                 @ string offset=3080
.Linfo_string187:
	.asciz	"InputTrigger"                  @ string offset=3094
.Linfo_string188:
	.asciz	"CommutationSource"             @ string offset=3107
.Linfo_string189:
	.asciz	"sMasterConfig"                 @ string offset=3125
.Linfo_string190:
	.asciz	"MasterOutputTrigger"           @ string offset=3139
.Linfo_string191:
	.asciz	"MasterSlaveMode"               @ string offset=3159
.Linfo_string192:
	.asciz	"TIM_MasterConfigTypeDef"       @ string offset=3175
.Linfo_string193:
	.asciz	"tmpcr2"                        @ string offset=3199
.Linfo_string194:
	.asciz	"sBreakDeadTimeConfig"          @ string offset=3206
.Linfo_string195:
	.asciz	"OffStateRunMode"               @ string offset=3227
.Linfo_string196:
	.asciz	"OffStateIDLEMode"              @ string offset=3243
.Linfo_string197:
	.asciz	"LockLevel"                     @ string offset=3260
.Linfo_string198:
	.asciz	"DeadTime"                      @ string offset=3270
.Linfo_string199:
	.asciz	"BreakState"                    @ string offset=3279
.Linfo_string200:
	.asciz	"BreakPolarity"                 @ string offset=3290
.Linfo_string201:
	.asciz	"BreakFilter"                   @ string offset=3304
.Linfo_string202:
	.asciz	"AutomaticOutput"               @ string offset=3316
.Linfo_string203:
	.asciz	"TIM_BreakDeadTimeConfigTypeDef" @ string offset=3332
.Linfo_string204:
	.asciz	"tmpbdtr"                       @ string offset=3363
.Linfo_string205:
	.asciz	"Remap"                         @ string offset=3371
.Linfo_string206:
	.asciz	"ChannelN"                      @ string offset=3377
.Linfo_string207:
	.asciz	"channel_state"                 @ string offset=3386
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
