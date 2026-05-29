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
	.file	"stm32f4xx_hal_adc_ex.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_adc.h"
	.section	.text.HAL_ADCEx_InjectedStart,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedStart         @ -- Begin function HAL_ADCEx_InjectedStart
	.globl	HAL_ADCEx_InjectedStart
	.p2align	2
	.type	HAL_ADCEx_InjectedStart,%function
	.code	16                              @ @HAL_ADCEx_InjectedStart
	.thumb_func
HAL_ADCEx_InjectedStart:
.Lfunc_begin0:
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c"
	.loc	7 147 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:147:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp0:
	.loc	7 148 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:148:21
	str	r0, [sp, #12]
	.loc	7 149 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:149:12
	str	r0, [sp, #8]
	.loc	7 149 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:149:23
	str	r0, [sp, #4]
	.loc	7 153 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:3
	b	.LBB0_1
.LBB0_1:
.Ltmp1:
	.loc	7 153 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:11
	ldr	r0, [sp, #16]
	.loc	7 153 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:18
	ldrb.w	r0, [r0, #60]
.Ltmp2:
	.loc	7 153 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:10
	cmp	r0, #1
	bne	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp3:
	.loc	7 153 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:40
	strb.w	r0, [sp, #23]
	b	.LBB0_28
.Ltmp4:
.LBB0_3:
	.loc	7 153 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:67
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	7 153 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:79
	strb.w	r0, [r1, #60]
	b	.LBB0_4
.Ltmp5:
.LBB0_4:
	.loc	7 153 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:153:95
	b	.LBB0_5
.Ltmp6:
.LBB0_5:
	.loc	7 159 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:159:8
	ldr	r0, [sp, #16]
	.loc	7 159 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:159:14
	ldr	r0, [r0]
	.loc	7 159 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:159:24
	ldr	r0, [r0, #8]
.Ltmp7:
	.loc	7 159 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:159:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB0_10
	b	.LBB0_6
.LBB0_6:
.Ltmp8:
	.loc	7 162 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:162:7
	ldr	r0, [sp, #16]
	.loc	7 162 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:162:14
	ldr	r1, [r0]
	.loc	7 162 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:162:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	7 166 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:166:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 166 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:166:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 166 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:166:19
	add.w	r0, r0, r0, lsl #1
	.loc	7 166 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:166:13
	str	r0, [sp, #12]
	.loc	7 167 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:167:5
	b	.LBB0_7
.LBB0_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 167 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:167:12
	ldr	r0, [sp, #12]
	.loc	7 167 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:167:5
	cbz	r0, .LBB0_9
	b	.LBB0_8
.LBB0_8:                                @   in Loop: Header=BB0_7 Depth=1
.Ltmp9:
	.loc	7 169 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:169:14
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp10:
	.loc	7 167 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:167:5
	b	.LBB0_7
.LBB0_9:
	.loc	7 171 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:171:3
	b	.LBB0_10
.Ltmp11:
.LBB0_10:
	.loc	7 174 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:174:10
	ldr	r0, [sp, #16]
	.loc	7 174 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:174:16
	ldr	r0, [r0]
	.loc	7 174 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:174:26
	ldr	r0, [r0, #8]
.Ltmp12:
	.loc	7 174 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:174:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB0_26
	b	.LBB0_11
.LBB0_11:
.Ltmp13:
	.loc	7 179 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:179:30
	ldr	r0, [sp, #16]
	.loc	7 179 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:179:36
	ldr	r0, [r0, #64]
	.loc	7 179 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:179:45
	orr	r0, r0, #4096
	movw	r1, #8193
	.loc	7 179 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:179:79
	bics	r0, r1
	.loc	7 179 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:179:8
	ldr	r1, [sp, #16]
	.loc	7 179 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:179:22
	str	r0, [r1, #64]
.Ltmp14:
	.loc	7 187 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:187:12
	ldr	r0, [sp, #16]
	.loc	7 187 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:187:18
	ldr	r0, [r0, #64]
.Ltmp15:
	.loc	7 187 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:187:9
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB0_13
	b	.LBB0_12
.LBB0_12:
.Ltmp16:
	.loc	7 190 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:190:9
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 190 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:190:26
	str	r0, [r1, #68]
	.loc	7 191 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:191:5
	b	.LBB0_13
.Ltmp17:
.LBB0_13:
	.loc	7 196 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:196:5
	b	.LBB0_14
.LBB0_14:
.Ltmp18:
	.loc	7 196 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:196:10
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 196 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:196:22
	strb.w	r0, [r1, #60]
	.loc	7 196 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:196:38
	b	.LBB0_15
.Ltmp19:
.LBB0_15:
	.loc	7 200 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:200:8
	ldr	r0, [sp, #16]
	.loc	7 200 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:200:15
	ldr	r1, [r0]
	mvn	r0, #4
	.loc	7 200 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:200:29
	str	r0, [r1]
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 205 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:205:19
	str	r0, [sp]
.Ltmp20:
	.loc	7 208 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:208:12
	ldr	r0, [sp]
	.loc	7 208 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:208:27
	ldr	r0, [r0, #4]
.Ltmp21:
	.loc	7 208 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:208:9
	lsls	r0, r0, #27
	cbnz	r0, .LBB0_20
	b	.LBB0_16
.LBB0_16:
.Ltmp22:
	.loc	7 210 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:210:17
	ldr	r0, [sp, #16]
	.loc	7 210 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:210:23
	ldr	r0, [r0]
	.loc	7 210 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:210:33
	ldr	r0, [r0, #8]
	.loc	7 210 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:210:38
	and	r0, r0, #3145728
	.loc	7 210 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:210:60
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 210 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:210:12
	str	r0, [sp, #8]
	.loc	7 211 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:211:17
	ldr	r0, [sp, #16]
	.loc	7 211 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:211:23
	ldr	r0, [r0]
	.loc	7 211 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:211:33
	ldr	r0, [r0, #4]
	.loc	7 211 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:211:38
	and	r1, r0, #1024
	movs	r0, #1
	.loc	7 211 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:211:60
	eor.w	r0, r0, r1, lsr #10
	.loc	7 211 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:211:12
	str	r0, [sp, #4]
.Ltmp23:
	.loc	7 212 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:212:11
	ldr	r0, [sp, #8]
	.loc	7 212 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:212:16
	cbz	r0, .LBB0_19
	b	.LBB0_17
.LBB0_17:
	.loc	7 212 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:212:19
	ldr	r0, [sp, #4]
.Ltmp24:
	.loc	7 212 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:212:11
	cbz	r0, .LBB0_19
	b	.LBB0_18
.LBB0_18:
.Ltmp25:
	.loc	7 215 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:215:9
	ldr	r0, [sp, #16]
	.loc	7 215 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:215:15
	ldr	r1, [r0]
	.loc	7 215 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:215:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #4194304
	str	r0, [r1, #8]
	.loc	7 216 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:216:7
	b	.LBB0_19
.Ltmp26:
.LBB0_19:
	.loc	7 217 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:217:5
	b	.LBB0_25
.Ltmp27:
.LBB0_20:
	.loc	7 220 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:220:17
	ldr	r0, [sp, #16]
	.loc	7 220 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:220:23
	ldr	r0, [r0]
	.loc	7 220 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:220:33
	ldr	r0, [r0, #8]
	.loc	7 220 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:220:38
	and	r0, r0, #3145728
	.loc	7 220 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:220:60
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 220 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:220:12
	str	r0, [sp, #8]
	.loc	7 221 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:221:17
	ldr	r0, [sp, #16]
	.loc	7 221 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:221:23
	ldr	r0, [r0]
	.loc	7 221 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:221:33
	ldr	r0, [r0, #4]
	.loc	7 221 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:221:38
	and	r1, r0, #1024
	movs	r0, #1
	.loc	7 221 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:221:60
	eor.w	r0, r0, r1, lsr #10
	.loc	7 221 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:221:12
	str	r0, [sp, #4]
.Ltmp28:
	.loc	7 222 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:12
	ldr	r0, [sp, #16]
	.loc	7 222 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 222 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:92
	cmp	r0, r1
	bne	.LBB0_24
	b	.LBB0_21
.LBB0_21:
	.loc	7 222 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:95
	ldr	r0, [sp, #8]
	.loc	7 222 100                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:100
	cbz	r0, .LBB0_24
	b	.LBB0_22
.LBB0_22:
	.loc	7 222 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:103
	ldr	r0, [sp, #4]
.Ltmp29:
	.loc	7 222 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:222:11
	cbz	r0, .LBB0_24
	b	.LBB0_23
.LBB0_23:
.Ltmp30:
	.loc	7 225 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:225:9
	ldr	r0, [sp, #16]
	.loc	7 225 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:225:15
	ldr	r1, [r0]
	.loc	7 225 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:225:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #4194304
	str	r0, [r1, #8]
	.loc	7 226 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:226:7
	b	.LBB0_24
.Ltmp31:
.LBB0_24:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:7
	b	.LBB0_25
.LBB0_25:
	.loc	7 228 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:228:3
	b	.LBB0_27
.Ltmp32:
.LBB0_26:
	.loc	7 232 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:232:7
	ldr	r1, [sp, #16]
	.loc	7 232 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:232:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #16
	str	r0, [r1, #64]
	.loc	7 235 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:235:7
	ldr	r1, [sp, #16]
	.loc	7 235 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:235:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	b	.LBB0_27
.Ltmp33:
.LBB0_27:
	.loc	7 0 24                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:24
	movs	r0, #0
	.loc	7 239 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:239:3
	strb.w	r0, [sp, #23]
	b	.LBB0_28
.LBB0_28:
	.loc	7 240 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:240:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	bx	lr
.Ltmp34:
.Lfunc_end0:
	.size	HAL_ADCEx_InjectedStart, .Lfunc_end0-HAL_ADCEx_InjectedStart
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedStart_IT,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedStart_IT      @ -- Begin function HAL_ADCEx_InjectedStart_IT
	.globl	HAL_ADCEx_InjectedStart_IT
	.p2align	2
	.type	HAL_ADCEx_InjectedStart_IT,%function
	.code	16                              @ @HAL_ADCEx_InjectedStart_IT
	.thumb_func
HAL_ADCEx_InjectedStart_IT:
.Lfunc_begin1:
	.loc	7 250 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:250:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp35:
	.loc	7 251 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:251:21
	str	r0, [sp, #12]
	.loc	7 252 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:252:12
	str	r0, [sp, #8]
	.loc	7 252 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:252:23
	str	r0, [sp, #4]
	.loc	7 256 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:3
	b	.LBB1_1
.LBB1_1:
.Ltmp36:
	.loc	7 256 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:11
	ldr	r0, [sp, #16]
	.loc	7 256 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:18
	ldrb.w	r0, [r0, #60]
.Ltmp37:
	.loc	7 256 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:10
	cmp	r0, #1
	bne	.LBB1_3
	b	.LBB1_2
.LBB1_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp38:
	.loc	7 256 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:40
	strb.w	r0, [sp, #23]
	b	.LBB1_28
.Ltmp39:
.LBB1_3:
	.loc	7 256 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:67
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	7 256 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:79
	strb.w	r0, [r1, #60]
	b	.LBB1_4
.Ltmp40:
.LBB1_4:
	.loc	7 256 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:256:95
	b	.LBB1_5
.Ltmp41:
.LBB1_5:
	.loc	7 262 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:262:8
	ldr	r0, [sp, #16]
	.loc	7 262 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:262:14
	ldr	r0, [r0]
	.loc	7 262 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:262:24
	ldr	r0, [r0, #8]
.Ltmp42:
	.loc	7 262 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:262:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB1_10
	b	.LBB1_6
.LBB1_6:
.Ltmp43:
	.loc	7 265 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:265:7
	ldr	r0, [sp, #16]
	.loc	7 265 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:265:14
	ldr	r1, [r0]
	.loc	7 265 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:265:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	7 269 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:269:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 269 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:269:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 269 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:269:19
	add.w	r0, r0, r0, lsl #1
	.loc	7 269 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:269:13
	str	r0, [sp, #12]
	.loc	7 270 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:270:5
	b	.LBB1_7
.LBB1_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 270 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:270:12
	ldr	r0, [sp, #12]
	.loc	7 270 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:270:5
	cbz	r0, .LBB1_9
	b	.LBB1_8
.LBB1_8:                                @   in Loop: Header=BB1_7 Depth=1
.Ltmp44:
	.loc	7 272 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:272:14
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp45:
	.loc	7 270 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:270:5
	b	.LBB1_7
.LBB1_9:
	.loc	7 274 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:274:3
	b	.LBB1_10
.Ltmp46:
.LBB1_10:
	.loc	7 277 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:277:10
	ldr	r0, [sp, #16]
	.loc	7 277 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:277:16
	ldr	r0, [r0]
	.loc	7 277 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:277:26
	ldr	r0, [r0, #8]
.Ltmp47:
	.loc	7 277 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:277:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB1_26
	b	.LBB1_11
.LBB1_11:
.Ltmp48:
	.loc	7 282 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:282:30
	ldr	r0, [sp, #16]
	.loc	7 282 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:282:36
	ldr	r0, [r0, #64]
	.loc	7 282 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:282:45
	orr	r0, r0, #4096
	movw	r1, #8193
	.loc	7 282 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:282:79
	bics	r0, r1
	.loc	7 282 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:282:8
	ldr	r1, [sp, #16]
	.loc	7 282 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:282:22
	str	r0, [r1, #64]
.Ltmp49:
	.loc	7 290 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:290:12
	ldr	r0, [sp, #16]
	.loc	7 290 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:290:18
	ldr	r0, [r0, #64]
.Ltmp50:
	.loc	7 290 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:290:9
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB1_13
	b	.LBB1_12
.LBB1_12:
.Ltmp51:
	.loc	7 293 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:293:9
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 293 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:293:26
	str	r0, [r1, #68]
	.loc	7 294 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:294:5
	b	.LBB1_13
.Ltmp52:
.LBB1_13:
	.loc	7 299 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:299:5
	b	.LBB1_14
.LBB1_14:
.Ltmp53:
	.loc	7 299 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:299:10
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	7 299 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:299:22
	strb.w	r0, [r1, #60]
	.loc	7 299 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:299:38
	b	.LBB1_15
.Ltmp54:
.LBB1_15:
	.loc	7 303 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:303:8
	ldr	r0, [sp, #16]
	.loc	7 303 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:303:15
	ldr	r1, [r0]
	mvn	r0, #4
	.loc	7 303 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:303:29
	str	r0, [r1]
	.loc	7 306 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:306:8
	ldr	r0, [sp, #16]
	.loc	7 306 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:306:15
	ldr	r1, [r0]
	.loc	7 306 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:306:30
	ldr	r0, [r1, #4]
	orr	r0, r0, #128
	str	r0, [r1, #4]
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 311 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:311:19
	str	r0, [sp]
.Ltmp55:
	.loc	7 314 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:314:12
	ldr	r0, [sp]
	.loc	7 314 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:314:27
	ldr	r0, [r0, #4]
.Ltmp56:
	.loc	7 314 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:314:9
	lsls	r0, r0, #27
	cbnz	r0, .LBB1_20
	b	.LBB1_16
.LBB1_16:
.Ltmp57:
	.loc	7 316 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:316:17
	ldr	r0, [sp, #16]
	.loc	7 316 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:316:23
	ldr	r0, [r0]
	.loc	7 316 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:316:33
	ldr	r0, [r0, #8]
	.loc	7 316 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:316:38
	and	r0, r0, #3145728
	.loc	7 316 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:316:60
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 316 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:316:12
	str	r0, [sp, #8]
	.loc	7 317 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:317:17
	ldr	r0, [sp, #16]
	.loc	7 317 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:317:23
	ldr	r0, [r0]
	.loc	7 317 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:317:33
	ldr	r0, [r0, #4]
	.loc	7 317 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:317:38
	and	r1, r0, #1024
	movs	r0, #1
	.loc	7 317 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:317:60
	eor.w	r0, r0, r1, lsr #10
	.loc	7 317 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:317:12
	str	r0, [sp, #4]
.Ltmp58:
	.loc	7 318 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:318:11
	ldr	r0, [sp, #8]
	.loc	7 318 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:318:16
	cbz	r0, .LBB1_19
	b	.LBB1_17
.LBB1_17:
	.loc	7 318 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:318:19
	ldr	r0, [sp, #4]
.Ltmp59:
	.loc	7 318 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:318:11
	cbz	r0, .LBB1_19
	b	.LBB1_18
.LBB1_18:
.Ltmp60:
	.loc	7 321 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:321:9
	ldr	r0, [sp, #16]
	.loc	7 321 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:321:15
	ldr	r1, [r0]
	.loc	7 321 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:321:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #4194304
	str	r0, [r1, #8]
	.loc	7 322 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:322:7
	b	.LBB1_19
.Ltmp61:
.LBB1_19:
	.loc	7 323 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:323:5
	b	.LBB1_25
.Ltmp62:
.LBB1_20:
	.loc	7 326 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:326:17
	ldr	r0, [sp, #16]
	.loc	7 326 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:326:23
	ldr	r0, [r0]
	.loc	7 326 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:326:33
	ldr	r0, [r0, #8]
	.loc	7 326 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:326:38
	and	r0, r0, #3145728
	.loc	7 326 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:326:60
	clz	r0, r0
	lsrs	r0, r0, #5
	.loc	7 326 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:326:12
	str	r0, [sp, #8]
	.loc	7 327 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:327:17
	ldr	r0, [sp, #16]
	.loc	7 327 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:327:23
	ldr	r0, [r0]
	.loc	7 327 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:327:33
	ldr	r0, [r0, #4]
	.loc	7 327 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:327:38
	and	r1, r0, #1024
	movs	r0, #1
	.loc	7 327 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:327:60
	eor.w	r0, r0, r1, lsr #10
	.loc	7 327 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:327:12
	str	r0, [sp, #4]
.Ltmp63:
	.loc	7 328 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:12
	ldr	r0, [sp, #16]
	.loc	7 328 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:18
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 328 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:92
	cmp	r0, r1
	bne	.LBB1_24
	b	.LBB1_21
.LBB1_21:
	.loc	7 328 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:95
	ldr	r0, [sp, #8]
	.loc	7 328 100                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:100
	cbz	r0, .LBB1_24
	b	.LBB1_22
.LBB1_22:
	.loc	7 328 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:103
	ldr	r0, [sp, #4]
.Ltmp64:
	.loc	7 328 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:328:11
	cbz	r0, .LBB1_24
	b	.LBB1_23
.LBB1_23:
.Ltmp65:
	.loc	7 331 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:331:9
	ldr	r0, [sp, #16]
	.loc	7 331 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:331:15
	ldr	r1, [r0]
	.loc	7 331 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:331:29
	ldr	r0, [r1, #8]
	orr	r0, r0, #4194304
	str	r0, [r1, #8]
	.loc	7 332 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:332:7
	b	.LBB1_24
.Ltmp66:
.LBB1_24:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:7
	b	.LBB1_25
.LBB1_25:
	.loc	7 334 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:334:3
	b	.LBB1_27
.Ltmp67:
.LBB1_26:
	.loc	7 338 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:338:7
	ldr	r1, [sp, #16]
	.loc	7 338 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:338:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #16
	str	r0, [r1, #64]
	.loc	7 341 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:341:7
	ldr	r1, [sp, #16]
	.loc	7 341 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:341:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	b	.LBB1_27
.Ltmp68:
.LBB1_27:
	.loc	7 0 24                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:24
	movs	r0, #0
	.loc	7 345 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:345:3
	strb.w	r0, [sp, #23]
	b	.LBB1_28
.LBB1_28:
	.loc	7 346 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:346:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	bx	lr
.Ltmp69:
.Lfunc_end1:
	.size	HAL_ADCEx_InjectedStart_IT, .Lfunc_end1-HAL_ADCEx_InjectedStart_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedStop,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedStop          @ -- Begin function HAL_ADCEx_InjectedStop
	.globl	HAL_ADCEx_InjectedStop
	.p2align	2
	.type	HAL_ADCEx_InjectedStop,%function
	.code	16                              @ @HAL_ADCEx_InjectedStop
	.thumb_func
HAL_ADCEx_InjectedStop:
.Lfunc_begin2:
	.loc	7 361 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:361:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp70:
	.loc	7 362 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:362:21
	strb.w	r0, [sp, #3]
	.loc	7 368 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:3
	b	.LBB2_1
.LBB2_1:
.Ltmp71:
	.loc	7 368 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:11
	ldr	r0, [sp, #4]
	.loc	7 368 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:18
	ldrb.w	r0, [r0, #60]
.Ltmp72:
	.loc	7 368 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:10
	cmp	r0, #1
	bne	.LBB2_3
	b	.LBB2_2
.LBB2_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp73:
	.loc	7 368 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:40
	strb.w	r0, [sp, #11]
	b	.LBB2_14
.Ltmp74:
.LBB2_3:
	.loc	7 368 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:67
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 368 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:79
	strb.w	r0, [r1, #60]
	b	.LBB2_4
.Ltmp75:
.LBB2_4:
	.loc	7 368 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:368:95
	b	.LBB2_5
.Ltmp76:
.LBB2_5:
	.loc	7 376 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:376:9
	ldr	r0, [sp, #4]
	.loc	7 376 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:376:15
	ldr	r0, [r0, #64]
	.loc	7 376 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:376:46
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB2_10
	b	.LBB2_6
.LBB2_6:
	.loc	7 377 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:377:10
	ldr	r0, [sp, #4]
	.loc	7 377 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:377:16
	ldr	r0, [r0]
	.loc	7 377 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:377:26
	ldr	r0, [r0, #4]
.Ltmp77:
	.loc	7 376 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:376:7
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB2_10
	b	.LBB2_7
.LBB2_7:
.Ltmp78:
	.loc	7 381 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:381:7
	ldr	r0, [sp, #4]
	.loc	7 381 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:381:14
	ldr	r1, [r0]
	.loc	7 381 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:381:28
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
.Ltmp79:
	.loc	7 384 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:384:12
	ldr	r0, [sp, #4]
	.loc	7 384 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:384:18
	ldr	r0, [r0]
	.loc	7 384 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:384:28
	ldr	r0, [r0, #8]
.Ltmp80:
	.loc	7 384 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:384:9
	lsls	r0, r0, #31
	cbnz	r0, .LBB2_9
	b	.LBB2_8
.LBB2_8:
.Ltmp81:
	.loc	7 387 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:387:32
	ldr	r0, [sp, #4]
	.loc	7 387 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:387:38
	ldr	r0, [r0, #64]
	.loc	7 387 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:387:47
	orr	r0, r0, #1
	.loc	7 387 81                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:387:81
	bic	r0, r0, #4352
	.loc	7 387 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:387:10
	ldr	r1, [sp, #4]
	.loc	7 387 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:387:24
	str	r0, [r1, #64]
	.loc	7 390 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:390:5
	b	.LBB2_9
.Ltmp82:
.LBB2_9:
	.loc	7 391 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:391:3
	b	.LBB2_11
.Ltmp83:
.LBB2_10:
	.loc	7 395 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:395:7
	ldr	r1, [sp, #4]
	.loc	7 395 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:395:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #32
	str	r0, [r1, #64]
	movs	r0, #1
	.loc	7 397 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:397:20
	strb.w	r0, [sp, #3]
	b	.LBB2_11
.Ltmp84:
.LBB2_11:
	.loc	7 401 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:401:3
	b	.LBB2_12
.LBB2_12:
.Ltmp85:
	.loc	7 401 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:401:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 401 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:401:20
	strb.w	r0, [r1, #60]
	.loc	7 401 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:401:36
	b	.LBB2_13
.Ltmp86:
.LBB2_13:
	.loc	7 404 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:404:10
	ldrb.w	r0, [sp, #3]
	.loc	7 404 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:404:3
	strb.w	r0, [sp, #11]
	b	.LBB2_14
.LBB2_14:
	.loc	7 405 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:405:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp87:
.Lfunc_end2:
	.size	HAL_ADCEx_InjectedStop, .Lfunc_end2-HAL_ADCEx_InjectedStop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedPollForConversion,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedPollForConversion @ -- Begin function HAL_ADCEx_InjectedPollForConversion
	.globl	HAL_ADCEx_InjectedPollForConversion
	.p2align	2
	.type	HAL_ADCEx_InjectedPollForConversion,%function
	.code	16                              @ @HAL_ADCEx_InjectedPollForConversion
	.thumb_func
HAL_ADCEx_InjectedPollForConversion:
.Lfunc_begin3:
	.loc	7 415 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:415:0
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
.Ltmp88:
	.loc	7 416 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:416:12
	str	r0, [sp]
	.loc	7 419 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:419:15
	bl	HAL_GetTick
	.loc	7 419 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:419:13
	str	r0, [sp]
	.loc	7 422 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:3
	b	.LBB3_1
.LBB3_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 422 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:16
	ldr	r0, [sp, #8]
	.loc	7 422 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:23
	ldr	r0, [r0]
	.loc	7 422 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:33
	ldr	r0, [r0]
	.loc	7 422 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:37
	and	r0, r0, #4
	.loc	7 422 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:3
	cmp	r0, #4
	beq	.LBB3_12
	b	.LBB3_2
.LBB3_2:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp89:
	.loc	7 425 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:425:9
	ldr	r0, [sp, #4]
.Ltmp90:
	.loc	7 425 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:425:9
	adds	r0, #1
	cbz	r0, .LBB3_11
	b	.LBB3_3
.LBB3_3:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp91:
	.loc	7 427 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:12
	ldr	r0, [sp, #4]
	.loc	7 427 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:27
	cbz	r0, .LBB3_5
	b	.LBB3_4
.LBB3_4:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	7 427 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:32
	bl	HAL_GetTick
	.loc	7 427 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:48
	ldr	r1, [sp]
	.loc	7 427 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:46
	subs	r0, r0, r1
	.loc	7 427 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:61
	ldr	r1, [sp, #4]
.Ltmp92:
	.loc	7 427 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:427:11
	cmp	r0, r1
	bls	.LBB3_10
	b	.LBB3_5
.LBB3_5:                                @   in Loop: Header=BB3_1 Depth=1
.Ltmp93:
	.loc	7 430 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:430:19
	ldr	r0, [sp, #8]
	.loc	7 430 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:430:26
	ldr	r0, [r0]
	.loc	7 430 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:430:36
	ldr	r0, [r0]
	.loc	7 430 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:430:40
	and	r0, r0, #4
.Ltmp94:
	.loc	7 430 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:430:13
	cmp	r0, #4
	beq	.LBB3_9
	b	.LBB3_6
.LBB3_6:
.Ltmp95:
	.loc	7 432 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:432:11
	ldr	r1, [sp, #8]
	movs	r0, #4
	.loc	7 432 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:432:23
	str	r0, [r1, #64]
	.loc	7 434 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:434:11
	b	.LBB3_7
.LBB3_7:
.Ltmp96:
	.loc	7 434 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:434:16
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 434 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:434:28
	strb.w	r0, [r1, #60]
	.loc	7 434 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:434:44
	b	.LBB3_8
.Ltmp97:
.LBB3_8:
	.loc	7 0 44                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:44
	movs	r0, #3
	.loc	7 435 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:435:11
	strb.w	r0, [sp, #15]
	b	.LBB3_22
.Ltmp98:
.LBB3_9:                                @   in Loop: Header=BB3_1 Depth=1
	.loc	7 437 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:437:7
	b	.LBB3_10
.Ltmp99:
.LBB3_10:                               @   in Loop: Header=BB3_1 Depth=1
	.loc	7 438 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:438:5
	b	.LBB3_11
.Ltmp100:
.LBB3_11:                               @   in Loop: Header=BB3_1 Depth=1
	.loc	7 422 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:422:3
	b	.LBB3_1
.LBB3_12:
	.loc	7 442 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:442:6
	ldr	r0, [sp, #8]
	.loc	7 442 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:442:13
	ldr	r1, [r0]
	mvn	r0, #12
	.loc	7 442 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:442:27
	str	r0, [r1]
	.loc	7 445 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:445:5
	ldr	r1, [sp, #8]
	.loc	7 445 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:445:18
	ldr	r0, [r1, #64]
	orr	r0, r0, #8192
	str	r0, [r1, #64]
.Ltmp101:
	.loc	7 453 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:453:10
	ldr	r0, [sp, #8]
	.loc	7 453 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:453:17
	ldr	r0, [r0]
	.loc	7 453 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:453:27
	ldr	r0, [r0, #8]
	.loc	7 453 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:453:61
	tst.w	r0, #3145728
	bne	.LBB3_21
	b	.LBB3_13
.LBB3_13:
	.loc	7 454 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:454:11
	ldr	r0, [sp, #8]
	.loc	7 454 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:454:17
	ldr	r0, [r0]
	.loc	7 454 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:454:27
	ldr	r0, [r0, #56]
	.loc	7 454 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:454:62
	tst.w	r0, #3145728
	beq	.LBB3_15
	b	.LBB3_14
.LBB3_14:
	.loc	7 455 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:455:11
	ldr	r0, [sp, #8]
	.loc	7 455 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:455:17
	ldr	r0, [r0]
	.loc	7 455 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:455:27
	ldr	r0, [r0, #8]
	.loc	7 455 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:455:62
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB3_21
	b	.LBB3_15
.LBB3_15:
	.loc	7 456 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:456:11
	ldr	r0, [sp, #8]
	.loc	7 456 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:456:17
	ldr	r0, [r0]
	.loc	7 456 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:456:27
	ldr	r0, [r0, #4]
	.loc	7 456 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:456:61
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB3_21
	b	.LBB3_16
.LBB3_16:
	.loc	7 457 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:457:12
	ldr	r0, [sp, #8]
	.loc	7 457 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:457:19
	ldr	r0, [r0]
	.loc	7 457 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:457:29
	ldr	r0, [r0, #8]
	.loc	7 457 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:457:63
	tst.w	r0, #805306368
	bne	.LBB3_21
	b	.LBB3_17
.LBB3_17:
	.loc	7 458 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:458:10
	ldr	r0, [sp, #8]
	.loc	7 458 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:458:21
	ldrb	r0, [r0, #24]
.Ltmp102:
	.loc	7 453 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:453:7
	cbnz	r0, .LBB3_21
	b	.LBB3_18
.LBB3_18:
.Ltmp103:
	.loc	7 461 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:461:7
	ldr	r1, [sp, #8]
	.loc	7 461 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:461:20
	ldr	r0, [r1, #64]
	bic	r0, r0, #4096
	str	r0, [r1, #64]
.Ltmp104:
	.loc	7 463 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:463:12
	ldr	r0, [sp, #8]
	.loc	7 463 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:463:18
	ldr	r0, [r0, #64]
.Ltmp105:
	.loc	7 463 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:463:9
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB3_20
	b	.LBB3_19
.LBB3_19:
.Ltmp106:
	.loc	7 465 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:465:9
	ldr	r1, [sp, #8]
	.loc	7 465 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:465:22
	ldr	r0, [r1, #64]
	orr	r0, r0, #1
	str	r0, [r1, #64]
	.loc	7 466 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:466:5
	b	.LBB3_20
.Ltmp107:
.LBB3_20:
	.loc	7 467 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:467:3
	b	.LBB3_21
.Ltmp108:
.LBB3_21:
	.loc	7 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:3
	movs	r0, #0
	.loc	7 470 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:470:3
	strb.w	r0, [sp, #15]
	b	.LBB3_22
.LBB3_22:
	.loc	7 471 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:471:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp109:
.Lfunc_end3:
	.size	HAL_ADCEx_InjectedPollForConversion, .Lfunc_end3-HAL_ADCEx_InjectedPollForConversion
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedStop_IT,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedStop_IT       @ -- Begin function HAL_ADCEx_InjectedStop_IT
	.globl	HAL_ADCEx_InjectedStop_IT
	.p2align	2
	.type	HAL_ADCEx_InjectedStop_IT,%function
	.code	16                              @ @HAL_ADCEx_InjectedStop_IT
	.thumb_func
HAL_ADCEx_InjectedStop_IT:
.Lfunc_begin4:
	.loc	7 486 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:486:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	movs	r0, #0
.Ltmp110:
	.loc	7 487 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:487:21
	strb.w	r0, [sp, #3]
	.loc	7 493 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:3
	b	.LBB4_1
.LBB4_1:
.Ltmp111:
	.loc	7 493 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:11
	ldr	r0, [sp, #4]
	.loc	7 493 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:18
	ldrb.w	r0, [r0, #60]
.Ltmp112:
	.loc	7 493 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:10
	cmp	r0, #1
	bne	.LBB4_3
	b	.LBB4_2
.LBB4_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp113:
	.loc	7 493 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:40
	strb.w	r0, [sp, #11]
	b	.LBB4_14
.Ltmp114:
.LBB4_3:
	.loc	7 493 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:67
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	7 493 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:79
	strb.w	r0, [r1, #60]
	b	.LBB4_4
.Ltmp115:
.LBB4_4:
	.loc	7 493 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:493:95
	b	.LBB4_5
.Ltmp116:
.LBB4_5:
	.loc	7 501 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:501:9
	ldr	r0, [sp, #4]
	.loc	7 501 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:501:15
	ldr	r0, [r0, #64]
	.loc	7 501 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:501:46
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB4_10
	b	.LBB4_6
.LBB4_6:
	.loc	7 502 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:502:10
	ldr	r0, [sp, #4]
	.loc	7 502 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:502:16
	ldr	r0, [r0]
	.loc	7 502 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:502:26
	ldr	r0, [r0, #4]
.Ltmp117:
	.loc	7 501 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:501:7
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB4_10
	b	.LBB4_7
.LBB4_7:
.Ltmp118:
	.loc	7 506 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:506:7
	ldr	r0, [sp, #4]
	.loc	7 506 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:506:14
	ldr	r1, [r0]
	.loc	7 506 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:506:28
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
.Ltmp119:
	.loc	7 509 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:509:12
	ldr	r0, [sp, #4]
	.loc	7 509 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:509:18
	ldr	r0, [r0]
	.loc	7 509 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:509:28
	ldr	r0, [r0, #8]
.Ltmp120:
	.loc	7 509 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:509:9
	lsls	r0, r0, #31
	cbnz	r0, .LBB4_9
	b	.LBB4_8
.LBB4_8:
.Ltmp121:
	.loc	7 512 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:512:10
	ldr	r0, [sp, #4]
	.loc	7 512 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:512:17
	ldr	r1, [r0]
	.loc	7 512 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:512:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #128
	str	r0, [r1, #4]
	.loc	7 515 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:515:32
	ldr	r0, [sp, #4]
	.loc	7 515 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:515:38
	ldr	r0, [r0, #64]
	.loc	7 515 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:515:47
	orr	r0, r0, #1
	.loc	7 515 81                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:515:81
	bic	r0, r0, #4352
	.loc	7 515 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:515:10
	ldr	r1, [sp, #4]
	.loc	7 515 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:515:24
	str	r0, [r1, #64]
	.loc	7 518 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:518:5
	b	.LBB4_9
.Ltmp122:
.LBB4_9:
	.loc	7 519 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:519:3
	b	.LBB4_11
.Ltmp123:
.LBB4_10:
	.loc	7 523 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:523:7
	ldr	r1, [sp, #4]
	.loc	7 523 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:523:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #32
	str	r0, [r1, #64]
	movs	r0, #1
	.loc	7 525 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:525:20
	strb.w	r0, [sp, #3]
	b	.LBB4_11
.Ltmp124:
.LBB4_11:
	.loc	7 529 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:529:3
	b	.LBB4_12
.LBB4_12:
.Ltmp125:
	.loc	7 529 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:529:8
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	7 529 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:529:20
	strb.w	r0, [r1, #60]
	.loc	7 529 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:529:36
	b	.LBB4_13
.Ltmp126:
.LBB4_13:
	.loc	7 532 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:532:10
	ldrb.w	r0, [sp, #3]
	.loc	7 532 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:532:3
	strb.w	r0, [sp, #11]
	b	.LBB4_14
.LBB4_14:
	.loc	7 533 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:533:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp127:
.Lfunc_end4:
	.size	HAL_ADCEx_InjectedStop_IT, .Lfunc_end4-HAL_ADCEx_InjectedStop_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedGetValue,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedGetValue      @ -- Begin function HAL_ADCEx_InjectedGetValue
	.globl	HAL_ADCEx_InjectedGetValue
	.p2align	2
	.type	HAL_ADCEx_InjectedGetValue,%function
	.code	16                              @ @HAL_ADCEx_InjectedGetValue
	.thumb_func
HAL_ADCEx_InjectedGetValue:
.Lfunc_begin5:
	.loc	7 548 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:548:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	movs	r0, #0
.Ltmp128:
	.loc	7 549 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:549:21
	str	r0, [sp, #4]
	.loc	7 556 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:556:6
	ldr	r0, [sp, #12]
	.loc	7 556 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:556:13
	ldr	r1, [r0]
	mvn	r0, #4
	.loc	7 556 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:556:27
	str	r0, [r1]
	.loc	7 559 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:559:11
	ldr	r0, [sp, #8]
	.loc	7 559 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:559:3
	subs	r0, #1
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB5_7
@ %bb.1:
	.loc	7 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:3
	ldr	r1, [sp]                        @ 4-byte Reload
.LCPI5_0:
	tbb	[pc, r1]
@ %bb.2:
.LJTI5_0:
	.byte	(.LBB5_6-(.LCPI5_0+4))/2
	.byte	(.LBB5_5-(.LCPI5_0+4))/2
	.byte	(.LBB5_4-(.LCPI5_0+4))/2
	.byte	(.LBB5_3-(.LCPI5_0+4))/2
	.p2align	1
.LBB5_3:
.Ltmp129:
	.loc	7 563 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:563:13
	ldr	r0, [sp, #12]
	.loc	7 563 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:563:19
	ldr	r0, [r0]
	.loc	7 563 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:563:29
	ldr	r0, [r0, #72]
	.loc	7 563 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:563:11
	str	r0, [sp, #4]
.Ltmp130:
	.loc	7 565 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:565:5
	b	.LBB5_8
.LBB5_4:
.Ltmp131:
	.loc	7 568 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:568:13
	ldr	r0, [sp, #12]
	.loc	7 568 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:568:19
	ldr	r0, [r0]
	.loc	7 568 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:568:29
	ldr	r0, [r0, #68]
	.loc	7 568 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:568:11
	str	r0, [sp, #4]
.Ltmp132:
	.loc	7 570 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:570:5
	b	.LBB5_8
.LBB5_5:
.Ltmp133:
	.loc	7 573 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:573:13
	ldr	r0, [sp, #12]
	.loc	7 573 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:573:19
	ldr	r0, [r0]
	.loc	7 573 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:573:29
	ldr	r0, [r0, #64]
	.loc	7 573 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:573:11
	str	r0, [sp, #4]
.Ltmp134:
	.loc	7 575 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:575:5
	b	.LBB5_8
.LBB5_6:
.Ltmp135:
	.loc	7 578 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:578:13
	ldr	r0, [sp, #12]
	.loc	7 578 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:578:19
	ldr	r0, [r0]
	.loc	7 578 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:578:29
	ldr	r0, [r0, #60]
	.loc	7 578 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:578:11
	str	r0, [sp, #4]
.Ltmp136:
	.loc	7 580 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:580:5
	b	.LBB5_8
.LBB5_7:
	.loc	7 582 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:582:7
	b	.LBB5_8
.Ltmp137:
.LBB5_8:
	.loc	7 584 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:584:10
	ldr	r0, [sp, #4]
	.loc	7 584 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:584:3
	add	sp, #16
	bx	lr
.Ltmp138:
.Lfunc_end5:
	.size	HAL_ADCEx_InjectedGetValue, .Lfunc_end5-HAL_ADCEx_InjectedGetValue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_MultiModeStart_DMA,"ax",%progbits
	.hidden	HAL_ADCEx_MultiModeStart_DMA    @ -- Begin function HAL_ADCEx_MultiModeStart_DMA
	.globl	HAL_ADCEx_MultiModeStart_DMA
	.p2align	2
	.type	HAL_ADCEx_MultiModeStart_DMA,%function
	.code	16                              @ @HAL_ADCEx_MultiModeStart_DMA
	.thumb_func
HAL_ADCEx_MultiModeStart_DMA:
.Lfunc_begin6:
	.loc	7 599 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:599:0
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
.Ltmp139:
	.loc	7 600 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:600:21
	str	r0, [sp, #12]
	.loc	7 602 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:602:21
	strb.w	r0, [sp, #7]
	.loc	7 609 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:3
	b	.LBB6_1
.LBB6_1:
.Ltmp140:
	.loc	7 609 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:11
	ldr	r0, [sp, #24]
	.loc	7 609 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:18
	ldrb.w	r0, [r0, #60]
.Ltmp141:
	.loc	7 609 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:10
	cmp	r0, #1
	bne	.LBB6_3
	b	.LBB6_2
.LBB6_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp142:
	.loc	7 609 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:40
	strb.w	r0, [sp, #31]
	b	.LBB6_26
.Ltmp143:
.LBB6_3:
	.loc	7 609 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:67
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	7 609 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:79
	strb.w	r0, [r1, #60]
	b	.LBB6_4
.Ltmp144:
.LBB6_4:
	.loc	7 609 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:609:95
	b	.LBB6_5
.Ltmp145:
.LBB6_5:
	.loc	7 613 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:613:8
	ldr	r0, [sp, #24]
	.loc	7 613 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:613:14
	ldr	r0, [r0]
	.loc	7 613 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:613:24
	ldr	r0, [r0, #8]
.Ltmp146:
	.loc	7 613 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:613:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB6_10
	b	.LBB6_6
.LBB6_6:
.Ltmp147:
	.loc	7 616 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:616:7
	ldr	r0, [sp, #24]
	.loc	7 616 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:616:14
	ldr	r1, [r0]
	.loc	7 616 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:616:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #1
	str	r0, [r1, #8]
	.loc	7 620 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:620:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #56963
	movt	r1, #17179
	.loc	7 620 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:620:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #18
	.loc	7 620 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:620:19
	add.w	r0, r0, r0, lsl #1
	.loc	7 620 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:620:13
	str	r0, [sp, #12]
	.loc	7 621 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:621:5
	b	.LBB6_7
.LBB6_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	7 621 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:621:12
	ldr	r0, [sp, #12]
	.loc	7 621 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:621:5
	cbz	r0, .LBB6_9
	b	.LBB6_8
.LBB6_8:                                @   in Loop: Header=BB6_7 Depth=1
.Ltmp148:
	.loc	7 623 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:623:14
	ldr	r0, [sp, #12]
	subs	r0, #1
	str	r0, [sp, #12]
.Ltmp149:
	.loc	7 621 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:621:5
	b	.LBB6_7
.LBB6_9:
	.loc	7 625 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:625:3
	b	.LBB6_10
.Ltmp150:
.LBB6_10:
	.loc	7 628 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:628:10
	ldr	r0, [sp, #24]
	.loc	7 628 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:628:16
	ldr	r0, [r0]
	.loc	7 628 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:628:26
	ldr	r0, [r0, #8]
.Ltmp151:
	.loc	7 628 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:628:7
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB6_24
	b	.LBB6_11
.LBB6_11:
.Ltmp152:
	.loc	7 633 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:633:30
	ldr	r0, [sp, #24]
	.loc	7 633 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:633:36
	ldr	r0, [r0, #64]
	.loc	7 633 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:633:45
	orr	r0, r0, #256
	movw	r1, #1537
	.loc	7 633 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:633:93
	bics	r0, r1
	.loc	7 633 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:633:8
	ldr	r1, [sp, #24]
	.loc	7 633 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:633:22
	str	r0, [r1, #64]
.Ltmp153:
	.loc	7 639 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:639:11
	ldr	r0, [sp, #24]
	.loc	7 639 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:639:17
	ldr	r0, [r0]
	.loc	7 639 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:639:27
	ldr	r0, [r0, #4]
.Ltmp154:
	.loc	7 639 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:639:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bpl	.LBB6_13
	b	.LBB6_12
.LBB6_12:
.Ltmp155:
	.loc	7 641 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:641:32
	ldr	r0, [sp, #24]
	.loc	7 641 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:641:38
	ldr	r0, [r0, #64]
	.loc	7 641 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:641:47
	orr	r0, r0, #4096
	.loc	7 641 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:641:67
	bic	r0, r0, #8192
	.loc	7 641 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:641:10
	ldr	r1, [sp, #24]
	.loc	7 641 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:641:24
	str	r0, [r1, #64]
	.loc	7 642 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:642:5
	b	.LBB6_13
.Ltmp156:
.LBB6_13:
	.loc	7 645 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:645:12
	ldr	r0, [sp, #24]
	.loc	7 645 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:645:18
	ldr	r0, [r0, #64]
.Ltmp157:
	.loc	7 645 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:645:9
	lsls	r0, r0, #19
	cmp	r0, #0
	bpl	.LBB6_15
	b	.LBB6_14
.LBB6_14:
.Ltmp158:
	.loc	7 648 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:648:9
	ldr	r1, [sp, #24]
	.loc	7 648 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:648:26
	ldr	r0, [r1, #68]
	bic	r0, r0, #6
	str	r0, [r1, #68]
	.loc	7 649 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:649:5
	b	.LBB6_16
.Ltmp159:
.LBB6_15:
	.loc	7 653 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:653:9
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 653 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:653:26
	str	r0, [r1, #68]
	b	.LBB6_16
.Ltmp160:
.LBB6_16:
	.loc	7 659 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:659:5
	b	.LBB6_17
.LBB6_17:
.Ltmp161:
	.loc	7 659 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:659:10
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	7 659 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:659:22
	strb.w	r0, [r1, #60]
	.loc	7 659 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:659:38
	b	.LBB6_18
.Ltmp162:
.LBB6_18:
	.loc	7 662 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:662:5
	ldr	r0, [sp, #24]
	.loc	7 662 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:662:11
	ldr	r1, [r0, #56]
	.loc	7 662 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:662:40
	movw	r0, :lower16:ADC_MultiModeDMAConvCplt
	movt	r0, :upper16:ADC_MultiModeDMAConvCplt
	str	r0, [r1, #60]
	.loc	7 665 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:665:5
	ldr	r0, [sp, #24]
	.loc	7 665 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:665:11
	ldr	r1, [r0, #56]
	.loc	7 665 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:665:44
	movw	r0, :lower16:ADC_MultiModeDMAHalfConvCplt
	movt	r0, :upper16:ADC_MultiModeDMAHalfConvCplt
	str	r0, [r1, #64]
	.loc	7 668 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:668:5
	ldr	r0, [sp, #24]
	.loc	7 668 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:668:11
	ldr	r1, [r0, #56]
	.loc	7 668 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:668:41
	movw	r0, :lower16:ADC_MultiModeDMAError
	movt	r0, :upper16:ADC_MultiModeDMAError
	str	r0, [r1, #76]
	.loc	7 675 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:675:8
	ldr	r0, [sp, #24]
	.loc	7 675 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:675:15
	ldr	r1, [r0]
	mvn	r0, #2
	.loc	7 675 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:675:29
	str	r0, [r1]
	.loc	7 678 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:678:8
	ldr	r0, [sp, #24]
	.loc	7 678 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:678:15
	ldr	r1, [r0]
	.loc	7 678 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:678:30
	ldr	r0, [r1, #4]
	orr	r0, r0, #67108864
	str	r0, [r1, #4]
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 683 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:683:19
	str	r0, [sp, #8]
.Ltmp163:
	.loc	7 685 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:685:9
	ldr	r0, [sp, #24]
	.loc	7 685 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:685:20
	ldrb.w	r0, [r0, #48]
.Ltmp164:
	.loc	7 685 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:685:9
	cbz	r0, .LBB6_20
	b	.LBB6_19
.LBB6_19:
.Ltmp165:
	.loc	7 688 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:688:7
	ldr	r1, [sp, #8]
	.loc	7 688 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:688:26
	ldr	r0, [r1, #4]
	orr	r0, r0, #8192
	str	r0, [r1, #4]
	.loc	7 689 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:689:5
	b	.LBB6_21
.Ltmp166:
.LBB6_20:
	.loc	7 693 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:693:7
	ldr	r1, [sp, #8]
	.loc	7 693 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:693:26
	ldr	r0, [r1, #4]
	bic	r0, r0, #8192
	str	r0, [r1, #4]
	b	.LBB6_21
.Ltmp167:
.LBB6_21:
	.loc	7 697 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:39
	ldr	r0, [sp, #24]
	.loc	7 697 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:45
	ldr	r0, [r0, #56]
	.loc	7 697 68                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:68
	ldr	r1, [sp, #8]
	.loc	7 697 83                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:83
	adds	r1, #8
	.loc	7 697 98                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:98
	ldr	r2, [sp, #20]
	.loc	7 697 105                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:105
	ldr	r3, [sp, #16]
	.loc	7 697 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:22
	bl	HAL_DMA_Start_IT
	.loc	7 697 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:697:20
	strb.w	r0, [sp, #7]
.Ltmp168:
	.loc	7 700 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:700:10
	ldr	r0, [sp, #24]
	.loc	7 700 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:700:16
	ldr	r0, [r0]
	.loc	7 700 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:700:26
	ldr	r0, [r0, #8]
.Ltmp169:
	.loc	7 700 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:700:9
	tst.w	r0, #805306368
	bne	.LBB6_23
	b	.LBB6_22
.LBB6_22:
.Ltmp170:
	.loc	7 703 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:703:7
	ldr	r0, [sp, #24]
	.loc	7 703 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:703:13
	ldr	r1, [r0]
	.loc	7 703 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:703:27
	ldr	r0, [r1, #8]
	orr	r0, r0, #1073741824
	str	r0, [r1, #8]
	.loc	7 704 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:704:5
	b	.LBB6_23
.Ltmp171:
.LBB6_23:
	.loc	7 705 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:705:3
	b	.LBB6_25
.Ltmp172:
.LBB6_24:
	.loc	7 709 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:709:7
	ldr	r1, [sp, #24]
	.loc	7 709 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:709:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #16
	str	r0, [r1, #64]
	.loc	7 712 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:712:7
	ldr	r1, [sp, #24]
	.loc	7 712 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:712:24
	ldr	r0, [r1, #68]
	orr	r0, r0, #1
	str	r0, [r1, #68]
	b	.LBB6_25
.Ltmp173:
.LBB6_25:
	.loc	7 716 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:716:10
	ldrb.w	r0, [sp, #7]
	.loc	7 716 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:716:3
	strb.w	r0, [sp, #31]
	b	.LBB6_26
.LBB6_26:
	.loc	7 717 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:717:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp174:
.Lfunc_end6:
	.size	HAL_ADCEx_MultiModeStart_DMA, .Lfunc_end6-HAL_ADCEx_MultiModeStart_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_MultiModeDMAConvCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_MultiModeDMAConvCplt
	.type	ADC_MultiModeDMAConvCplt,%function
	.code	16                              @ @ADC_MultiModeDMAConvCplt
	.thumb_func
ADC_MultiModeDMAConvCplt:
.Lfunc_begin7:
	.loc	7 1029 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1029:0
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
.Ltmp175:
	.loc	7 1031 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1031:72
	ldr	r0, [sp, #4]
	.loc	7 1031 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1031:79
	ldr	r0, [r0, #56]
	.loc	7 1031 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1031:22
	str	r0, [sp]
.Ltmp176:
	.loc	7 1034 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1034:10
	ldr	r0, [sp]
	.loc	7 1034 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1034:16
	ldr	r0, [r0, #64]
.Ltmp177:
	.loc	7 1034 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1034:7
	tst.w	r0, #80
	bne	.LBB7_9
	b	.LBB7_1
.LBB7_1:
.Ltmp178:
	.loc	7 1037 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1037:7
	ldr	r1, [sp]
	.loc	7 1037 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1037:20
	ldr	r0, [r1, #64]
	orr	r0, r0, #512
	str	r0, [r1, #64]
.Ltmp179:
	.loc	7 1045 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1045:12
	ldr	r0, [sp]
	.loc	7 1045 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1045:19
	ldr	r0, [r0]
	.loc	7 1045 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1045:29
	ldr	r0, [r0, #8]
	.loc	7 1045 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1045:63
	tst.w	r0, #805306368
	bne	.LBB7_8
	b	.LBB7_2
.LBB7_2:
	.loc	7 1046 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1046:10
	ldr	r0, [sp]
	.loc	7 1046 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1046:21
	ldrb	r0, [r0, #24]
	.loc	7 1046 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1046:52
	cbnz	r0, .LBB7_8
	b	.LBB7_3
.LBB7_3:
	.loc	7 1047 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1047:13
	ldr	r0, [sp]
	.loc	7 1047 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1047:19
	ldr	r0, [r0]
	.loc	7 1047 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1047:29
	ldr	r0, [r0, #44]
	.loc	7 1047 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1047:64
	tst.w	r0, #15728640
	beq	.LBB7_5
	b	.LBB7_4
.LBB7_4:
	.loc	7 1048 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1048:13
	ldr	r0, [sp]
	.loc	7 1048 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1048:19
	ldr	r0, [r0]
	.loc	7 1048 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1048:29
	ldr	r0, [r0, #8]
.Ltmp180:
	.loc	7 1045 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1045:9
	lsls	r0, r0, #21
	cmp	r0, #0
	bmi	.LBB7_8
	b	.LBB7_5
.LBB7_5:
.Ltmp181:
	.loc	7 1054 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1054:10
	ldr	r0, [sp]
	.loc	7 1054 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1054:17
	ldr	r1, [r0]
	.loc	7 1054 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1054:32
	ldr	r0, [r1, #4]
	bic	r0, r0, #32
	str	r0, [r1, #4]
	.loc	7 1057 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1057:9
	ldr	r1, [sp]
	.loc	7 1057 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1057:22
	ldr	r0, [r1, #64]
	bic	r0, r0, #256
	str	r0, [r1, #64]
.Ltmp182:
	.loc	7 1059 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1059:14
	ldr	r0, [sp]
	.loc	7 1059 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1059:20
	ldr	r0, [r0, #64]
.Ltmp183:
	.loc	7 1059 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1059:11
	lsls	r0, r0, #19
	cmp	r0, #0
	bmi	.LBB7_7
	b	.LBB7_6
.LBB7_6:
.Ltmp184:
	.loc	7 1061 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1061:11
	ldr	r1, [sp]
	.loc	7 1061 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1061:24
	ldr	r0, [r1, #64]
	orr	r0, r0, #1
	str	r0, [r1, #64]
	.loc	7 1062 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1062:7
	b	.LBB7_7
.Ltmp185:
.LBB7_7:
	.loc	7 1063 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1063:5
	b	.LBB7_8
.Ltmp186:
.LBB7_8:
	.loc	7 1066 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1066:30
	ldr	r0, [sp]
	.loc	7 1066 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1066:5
	bl	HAL_ADC_ConvCpltCallback
	.loc	7 1067 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1067:3
	b	.LBB7_10
.Ltmp187:
.LBB7_9:
	.loc	7 1071 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1071:5
	ldr	r0, [sp]
	.loc	7 1071 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1071:11
	ldr	r0, [r0, #56]
	.loc	7 1071 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1071:23
	ldr	r1, [r0, #76]
	.loc	7 1071 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1071:41
	ldr	r0, [sp, #4]
	.loc	7 1071 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1071:5
	blx	r1
	b	.LBB7_10
.Ltmp188:
.LBB7_10:
	.loc	7 1073 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1073:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp189:
.Lfunc_end7:
	.size	ADC_MultiModeDMAConvCplt, .Lfunc_end7-ADC_MultiModeDMAConvCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_MultiModeDMAHalfConvCplt,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_MultiModeDMAHalfConvCplt
	.type	ADC_MultiModeDMAHalfConvCplt,%function
	.code	16                              @ @ADC_MultiModeDMAHalfConvCplt
	.thumb_func
ADC_MultiModeDMAHalfConvCplt:
.Lfunc_begin8:
	.loc	7 1082 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1082:0
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
.Ltmp190:
	.loc	7 1083 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1083:72
	ldr	r0, [sp, #4]
	.loc	7 1083 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1083:79
	ldr	r0, [r0, #56]
	.loc	7 1083 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1083:22
	str	r0, [sp]
	.loc	7 1085 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1085:32
	ldr	r0, [sp]
	.loc	7 1085 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1085:3
	bl	HAL_ADC_ConvHalfCpltCallback
	.loc	7 1086 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1086:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp191:
.Lfunc_end8:
	.size	ADC_MultiModeDMAHalfConvCplt, .Lfunc_end8-ADC_MultiModeDMAHalfConvCplt
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.ADC_MultiModeDMAError,"ax",%progbits
	.p2align	2                               @ -- Begin function ADC_MultiModeDMAError
	.type	ADC_MultiModeDMAError,%function
	.code	16                              @ @ADC_MultiModeDMAError
	.thumb_func
ADC_MultiModeDMAError:
.Lfunc_begin9:
	.loc	7 1095 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1095:0
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
.Ltmp192:
	.loc	7 1096 72 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1096:72
	ldr	r0, [sp, #4]
	.loc	7 1096 79 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1096:79
	ldr	r0, [r0, #56]
	.loc	7 1096 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1096:22
	str	r0, [sp]
	.loc	7 1097 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1097:3
	ldr	r1, [sp]
	movs	r0, #64
	.loc	7 1097 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1097:15
	str	r0, [r1, #64]
	.loc	7 1099 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1099:3
	ldr	r1, [sp]
	.loc	7 1099 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1099:19
	ldr	r0, [r1, #68]
	orr	r0, r0, #4
	str	r0, [r1, #68]
	.loc	7 1100 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1100:25
	ldr	r0, [sp]
	.loc	7 1100 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1100:3
	bl	HAL_ADC_ErrorCallback
	.loc	7 1101 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1101:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp193:
.Lfunc_end9:
	.size	ADC_MultiModeDMAError, .Lfunc_end9-ADC_MultiModeDMAError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_MultiModeStop_DMA,"ax",%progbits
	.hidden	HAL_ADCEx_MultiModeStop_DMA     @ -- Begin function HAL_ADCEx_MultiModeStop_DMA
	.globl	HAL_ADCEx_MultiModeStop_DMA
	.p2align	2
	.type	HAL_ADCEx_MultiModeStop_DMA,%function
	.code	16                              @ @HAL_ADCEx_MultiModeStop_DMA
	.thumb_func
HAL_ADCEx_MultiModeStop_DMA:
.Lfunc_begin10:
	.loc	7 726 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:726:0
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
.Ltmp194:
	.loc	7 727 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:727:21
	strb.w	r0, [sp, #7]
	.loc	7 734 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:3
	b	.LBB10_1
.LBB10_1:
.Ltmp195:
	.loc	7 734 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:11
	ldr	r0, [sp, #8]
	.loc	7 734 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:18
	ldrb.w	r0, [r0, #60]
.Ltmp196:
	.loc	7 734 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:10
	cmp	r0, #1
	bne	.LBB10_3
	b	.LBB10_2
.LBB10_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp197:
	.loc	7 734 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:40
	strb.w	r0, [sp, #15]
	b	.LBB10_10
.Ltmp198:
.LBB10_3:
	.loc	7 734 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 734 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:79
	strb.w	r0, [r1, #60]
	b	.LBB10_4
.Ltmp199:
.LBB10_4:
	.loc	7 734 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:734:95
	b	.LBB10_5
.Ltmp200:
.LBB10_5:
	.loc	7 738 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:738:5
	ldr	r0, [sp, #8]
	.loc	7 738 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:738:12
	ldr	r1, [r0]
	.loc	7 738 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:738:26
	ldr	r0, [r1, #8]
	bic	r0, r0, #1
	str	r0, [r1, #8]
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 743 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:743:17
	str	r0, [sp]
.Ltmp201:
	.loc	7 746 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:746:10
	ldr	r0, [sp, #8]
	.loc	7 746 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:746:16
	ldr	r0, [r0]
	.loc	7 746 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:746:26
	ldr	r0, [r0, #8]
.Ltmp202:
	.loc	7 746 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:746:7
	lsls	r0, r0, #31
	cbnz	r0, .LBB10_7
	b	.LBB10_6
.LBB10_6:
.Ltmp203:
	.loc	7 749 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:749:5
	ldr	r1, [sp]
	.loc	7 749 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:749:24
	ldr	r0, [r1, #4]
	bic	r0, r0, #8192
	str	r0, [r1, #4]
	.loc	7 753 36 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:753:36
	ldr	r0, [sp, #8]
	.loc	7 753 42 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:753:42
	ldr	r0, [r0, #56]
	.loc	7 753 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:753:22
	bl	HAL_DMA_Abort
	.loc	7 753 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:753:20
	strb.w	r0, [sp, #7]
	.loc	7 756 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:756:8
	ldr	r0, [sp, #8]
	.loc	7 756 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:756:15
	ldr	r1, [r0]
	.loc	7 756 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:756:30
	ldr	r0, [r1, #4]
	bic	r0, r0, #67108864
	str	r0, [r1, #4]
	.loc	7 759 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:759:30
	ldr	r0, [sp, #8]
	.loc	7 759 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:759:36
	ldr	r0, [r0, #64]
	.loc	7 759 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:759:45
	orr	r0, r0, #1
	.loc	7 759 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:759:79
	bic	r0, r0, #4352
	.loc	7 759 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:759:8
	ldr	r1, [sp, #8]
	.loc	7 759 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:759:22
	str	r0, [r1, #64]
	.loc	7 762 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:762:3
	b	.LBB10_7
.Ltmp204:
.LBB10_7:
	.loc	7 765 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:765:3
	b	.LBB10_8
.LBB10_8:
.Ltmp205:
	.loc	7 765 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:765:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 765 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:765:20
	strb.w	r0, [r1, #60]
	.loc	7 765 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:765:36
	b	.LBB10_9
.Ltmp206:
.LBB10_9:
	.loc	7 768 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:768:10
	ldrb.w	r0, [sp, #7]
	.loc	7 768 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:768:3
	strb.w	r0, [sp, #15]
	b	.LBB10_10
.LBB10_10:
	.loc	7 769 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:769:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp207:
.Lfunc_end10:
	.size	HAL_ADCEx_MultiModeStop_DMA, .Lfunc_end10-HAL_ADCEx_MultiModeStop_DMA
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_MultiModeGetValue,"ax",%progbits
	.hidden	HAL_ADCEx_MultiModeGetValue     @ -- Begin function HAL_ADCEx_MultiModeGetValue
	.globl	HAL_ADCEx_MultiModeGetValue
	.p2align	2
	.type	HAL_ADCEx_MultiModeGetValue,%function
	.code	16                              @ @HAL_ADCEx_MultiModeGetValue
	.thumb_func
HAL_ADCEx_MultiModeGetValue:
.Lfunc_begin11:
	.loc	7 779 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:779:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
	movw	r0, #8960
	movt	r0, #16385
.Ltmp208:
	.loc	7 788 17 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:788:17
	str	r0, [sp]
	.loc	7 791 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:791:10
	ldr	r0, [sp]
	.loc	7 791 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:791:25
	ldr	r0, [r0, #8]
	.loc	7 791 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:791:3
	add	sp, #8
	bx	lr
.Ltmp209:
.Lfunc_end11:
	.size	HAL_ADCEx_MultiModeGetValue, .Lfunc_end11-HAL_ADCEx_MultiModeGetValue
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedConvCpltCallback,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedConvCpltCallback @ -- Begin function HAL_ADCEx_InjectedConvCpltCallback
	.weak	HAL_ADCEx_InjectedConvCpltCallback
	.p2align	2
	.type	HAL_ADCEx_InjectedConvCpltCallback,%function
	.code	16                              @ @HAL_ADCEx_InjectedConvCpltCallback
	.thumb_func
HAL_ADCEx_InjectedConvCpltCallback:
.Lfunc_begin12:
	.loc	7 801 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:801:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp210:
	.loc	7 807 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:807:1
	add	sp, #4
	bx	lr
.Ltmp211:
.Lfunc_end12:
	.size	HAL_ADCEx_InjectedConvCpltCallback, .Lfunc_end12-HAL_ADCEx_InjectedConvCpltCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_InjectedConfigChannel,"ax",%progbits
	.hidden	HAL_ADCEx_InjectedConfigChannel @ -- Begin function HAL_ADCEx_InjectedConfigChannel
	.globl	HAL_ADCEx_InjectedConfigChannel
	.p2align	2
	.type	HAL_ADCEx_InjectedConfigChannel,%function
	.code	16                              @ @HAL_ADCEx_InjectedConfigChannel
	.thumb_func
HAL_ADCEx_InjectedConfigChannel:
.Lfunc_begin13:
	.loc	7 818 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:818:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
	str	r1, [sp, #8]
.Ltmp212:
	.loc	7 841 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:841:7
	ldr	r0, [sp, #8]
	.loc	7 841 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:841:24
	ldr	r0, [r0, #24]
	movs	r1, #1
	movt	r1, #15
.Ltmp213:
	.loc	7 841 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:841:7
	cmp	r0, r1
	beq	.LBB13_2
	b	.LBB13_1
.LBB13_1:
.Ltmp214:
	.loc	7 844 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:844:3
	b	.LBB13_2
.Ltmp215:
.LBB13_2:
	.loc	7 847 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:3
	b	.LBB13_3
.LBB13_3:
.Ltmp216:
	.loc	7 847 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:11
	ldr	r0, [sp, #12]
	.loc	7 847 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:18
	ldrb.w	r0, [r0, #60]
.Ltmp217:
	.loc	7 847 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:10
	cmp	r0, #1
	bne	.LBB13_5
	b	.LBB13_4
.LBB13_4:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp218:
	.loc	7 847 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:40
	strb.w	r0, [sp, #19]
	b	.LBB13_36
.Ltmp219:
.LBB13_5:
	.loc	7 847 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:67
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	7 847 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:79
	strb.w	r0, [r1, #60]
	b	.LBB13_6
.Ltmp220:
.LBB13_6:
	.loc	7 847 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:847:95
	b	.LBB13_7
.Ltmp221:
.LBB13_7:
	.loc	7 850 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:850:7
	ldr	r0, [sp, #8]
	.loc	7 850 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:850:24
	ldr	r0, [r0]
.Ltmp222:
	.loc	7 850 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:850:7
	cmp	r0, #10
	blo	.LBB13_9
	b	.LBB13_8
.LBB13_8:
.Ltmp223:
	.loc	7 853 83 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:83
	ldr	r0, [sp, #8]
	.loc	7 853 100 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:100
	ldrh	r0, [r0]
	.loc	7 853 119                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:119
	add.w	r0, r0, r0, lsl #1
	.loc	7 853 57                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:57
	sub.w	r1, r0, #30
	movs	r0, #7
	.loc	7 853 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:50
	lsl.w	r2, r0, r1
	.loc	7 853 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:5
	ldr	r0, [sp, #12]
	.loc	7 853 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:11
	ldr	r1, [r0]
	.loc	7 853 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:853:27
	ldr	r0, [r1, #12]
	bics	r0, r2
	str	r0, [r1, #12]
	.loc	7 856 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:32
	ldr	r1, [sp, #8]
	.loc	7 856 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:49
	ldr	r0, [r1, #8]
	.loc	7 856 121                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:121
	ldrh	r1, [r1]
	.loc	7 856 140                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:140
	add.w	r1, r1, r1, lsl #1
	.loc	7 856 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:78
	subs	r1, #30
	.loc	7 856 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:71
	lsl.w	r2, r0, r1
	.loc	7 856 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:5
	ldr	r0, [sp, #12]
	.loc	7 856 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:11
	ldr	r1, [r0]
	.loc	7 856 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:856:27
	ldr	r0, [r1, #12]
	orrs	r0, r2
	str	r0, [r1, #12]
	.loc	7 857 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:857:3
	b	.LBB13_10
.Ltmp224:
.LBB13_9:
	.loc	7 861 82                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:82
	ldr	r0, [sp, #8]
	.loc	7 861 99 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:99
	ldrh	r0, [r0]
	.loc	7 861 57                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:57
	add.w	r1, r0, r0, lsl #1
	movs	r0, #7
	.loc	7 861 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:50
	lsl.w	r2, r0, r1
	.loc	7 861 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:5
	ldr	r0, [sp, #12]
	.loc	7 861 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:11
	ldr	r1, [r0]
	.loc	7 861 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:861:27
	ldr	r0, [r1, #16]
	bics	r0, r2
	str	r0, [r1, #16]
	.loc	7 864 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:32
	ldr	r1, [sp, #8]
	.loc	7 864 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:49
	ldr	r0, [r1, #8]
	.loc	7 864 120                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:120
	ldrh	r1, [r1]
	.loc	7 864 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:78
	add.w	r1, r1, r1, lsl #1
	.loc	7 864 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:71
	lsl.w	r2, r0, r1
	.loc	7 864 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:5
	ldr	r0, [sp, #12]
	.loc	7 864 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:11
	ldr	r1, [r0]
	.loc	7 864 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:864:27
	ldr	r0, [r1, #16]
	orrs	r0, r2
	str	r0, [r1, #16]
	b	.LBB13_10
.Ltmp225:
.LBB13_10:
	.loc	7 868 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:868:3
	ldr	r0, [sp, #12]
	.loc	7 868 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:868:9
	ldr	r1, [r0]
	.loc	7 868 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:868:24
	ldr	r0, [r1, #56]
	bic	r0, r0, #3145728
	str	r0, [r1, #56]
	.loc	7 869 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:869:30
	ldr	r0, [sp, #8]
	.loc	7 869 47 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:869:47
	ldr	r1, [r0, #16]
	movs	r0, #0
	movt	r0, #65520
	.loc	7 869 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:869:87
	add.w	r2, r0, r1, lsl #20
	.loc	7 869 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:869:3
	ldr	r0, [sp, #12]
	.loc	7 869 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:869:9
	ldr	r1, [r0]
	.loc	7 869 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:869:24
	ldr	r0, [r1, #56]
	orrs	r0, r2
	str	r0, [r1, #56]
	.loc	7 874 93 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:93
	ldr	r1, [sp, #8]
	.loc	7 874 110 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:110
	ldr	r0, [r1, #4]
	.loc	7 874 150                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:150
	ldr	r1, [r1, #16]
	.loc	7 874 130                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:130
	subs	r0, r0, r1
	adds	r1, r0, #3
	.loc	7 874 81                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:81
	uxtb	r0, r1
	.loc	7 874 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:79
	lsls	r0, r0, #2
	uxtab	r1, r0, r1
	movs	r0, #31
	.loc	7 874 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:72
	lsl.w	r2, r0, r1
	.loc	7 874 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:3
	ldr	r0, [sp, #12]
	.loc	7 874 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:9
	ldr	r1, [r0]
	.loc	7 874 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:874:24
	ldr	r0, [r1, #56]
	bics	r0, r2
	str	r0, [r1, #56]
	.loc	7 877 51 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:51
	ldr	r2, [sp, #8]
	.loc	7 877 68 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:68
	ldrh	r0, [r2]
	.loc	7 877 125                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:125
	ldr	r1, [r2, #4]
	.loc	7 877 165                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:165
	ldr	r2, [r2, #16]
	.loc	7 877 145                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:145
	subs	r1, r1, r2
	adds	r2, r1, #3
	.loc	7 877 96                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:96
	uxtb	r1, r2
	.loc	7 877 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:94
	lsls	r1, r1, #2
	uxtab	r1, r1, r2
	.loc	7 877 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:87
	lsl.w	r2, r0, r1
	.loc	7 877 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:3
	ldr	r0, [sp, #12]
	.loc	7 877 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:9
	ldr	r1, [r0]
	.loc	7 877 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:877:24
	ldr	r0, [r1, #56]
	orrs	r0, r2
	str	r0, [r1, #56]
.Ltmp226:
	.loc	7 884 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:884:7
	ldr	r0, [sp, #8]
	.loc	7 884 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:884:24
	ldr	r0, [r0, #24]
	movs	r1, #1
	movt	r1, #15
.Ltmp227:
	.loc	7 884 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:884:7
	cmp	r0, r1
	beq	.LBB13_12
	b	.LBB13_11
.LBB13_11:
.Ltmp228:
	.loc	7 887 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:887:5
	ldr	r0, [sp, #12]
	.loc	7 887 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:887:11
	ldr	r1, [r0]
	.loc	7 887 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:887:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #983040
	str	r0, [r1, #8]
	.loc	7 888 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:888:28
	ldr	r0, [sp, #8]
	.loc	7 888 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:888:45
	ldr	r2, [r0, #24]
	.loc	7 888 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:888:5
	ldr	r0, [sp, #12]
	.loc	7 888 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:888:11
	ldr	r1, [r0]
	.loc	7 888 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:888:25
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 891 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:891:5
	ldr	r0, [sp, #12]
	.loc	7 891 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:891:11
	ldr	r1, [r0]
	.loc	7 891 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:891:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #3145728
	str	r0, [r1, #8]
	.loc	7 892 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:892:28
	ldr	r0, [sp, #8]
	.loc	7 892 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:892:45
	ldr	r2, [r0, #28]
	.loc	7 892 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:892:5
	ldr	r0, [sp, #12]
	.loc	7 892 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:892:11
	ldr	r1, [r0]
	.loc	7 892 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:892:25
	ldr	r0, [r1, #8]
	orrs	r0, r2
	str	r0, [r1, #8]
	.loc	7 893 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:893:3
	b	.LBB13_13
.Ltmp229:
.LBB13_12:
	.loc	7 897 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:897:5
	ldr	r0, [sp, #12]
	.loc	7 897 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:897:11
	ldr	r1, [r0]
	.loc	7 897 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:897:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #983040
	str	r0, [r1, #8]
	.loc	7 898 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:898:5
	ldr	r0, [sp, #12]
	.loc	7 898 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:898:11
	ldr	r1, [r0]
	.loc	7 898 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:898:25
	ldr	r0, [r1, #8]
	bic	r0, r0, #3145728
	str	r0, [r1, #8]
	b	.LBB13_13
.Ltmp230:
.LBB13_13:
	.loc	7 901 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:901:7
	ldr	r0, [sp, #8]
	.loc	7 901 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:901:24
	ldrb	r0, [r0, #21]
.Ltmp231:
	.loc	7 901 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:901:7
	cbz	r0, .LBB13_15
	b	.LBB13_14
.LBB13_14:
.Ltmp232:
	.loc	7 904 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:904:5
	ldr	r0, [sp, #12]
	.loc	7 904 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:904:11
	ldr	r1, [r0]
	.loc	7 904 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:904:25
	ldr	r0, [r1, #4]
	orr	r0, r0, #1024
	str	r0, [r1, #4]
	.loc	7 905 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:905:3
	b	.LBB13_16
.Ltmp233:
.LBB13_15:
	.loc	7 909 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:909:5
	ldr	r0, [sp, #12]
	.loc	7 909 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:909:11
	ldr	r1, [r0]
	.loc	7 909 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:909:25
	ldr	r0, [r1, #4]
	bic	r0, r0, #1024
	str	r0, [r1, #4]
	b	.LBB13_16
.Ltmp234:
.LBB13_16:
	.loc	7 912 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:912:7
	ldr	r0, [sp, #8]
	.loc	7 912 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:912:24
	ldrb	r0, [r0, #20]
.Ltmp235:
	.loc	7 912 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:912:7
	cbz	r0, .LBB13_18
	b	.LBB13_17
.LBB13_17:
.Ltmp236:
	.loc	7 915 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:915:5
	ldr	r0, [sp, #12]
	.loc	7 915 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:915:11
	ldr	r1, [r0]
	.loc	7 915 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:915:25
	ldr	r0, [r1, #4]
	orr	r0, r0, #4096
	str	r0, [r1, #4]
	.loc	7 916 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:916:3
	b	.LBB13_19
.Ltmp237:
.LBB13_18:
	.loc	7 920 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:920:5
	ldr	r0, [sp, #12]
	.loc	7 920 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:920:11
	ldr	r1, [r0]
	.loc	7 920 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:920:25
	ldr	r0, [r1, #4]
	bic	r0, r0, #4096
	str	r0, [r1, #4]
	b	.LBB13_19
.Ltmp238:
.LBB13_19:
	.loc	7 923 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:923:11
	ldr	r0, [sp, #8]
	.loc	7 923 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:923:28
	ldr	r0, [r0, #4]
	.loc	7 923 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:923:3
	str	r0, [sp]                        @ 4-byte Spill
	cmp	r0, #1
	beq	.LBB13_22
	b	.LBB13_20
.LBB13_20:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #2
	beq	.LBB13_23
	b	.LBB13_21
.LBB13_21:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB13_24
	b	.LBB13_25
.LBB13_22:
.Ltmp239:
	.loc	7 927 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:927:7
	ldr	r0, [sp, #12]
	.loc	7 927 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:927:13
	ldr	r1, [r0]
	.loc	7 927 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:927:29
	ldr	r0, [r1, #20]
	movw	r2, #4095
	bics	r0, r2
	str	r0, [r1, #20]
	.loc	7 928 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:928:32
	ldr	r0, [sp, #8]
	.loc	7 928 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:928:49
	ldr	r2, [r0, #12]
	.loc	7 928 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:928:7
	ldr	r0, [sp, #12]
	.loc	7 928 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:928:13
	ldr	r1, [r0]
	.loc	7 928 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:928:29
	ldr	r0, [r1, #20]
	orrs	r0, r2
	str	r0, [r1, #20]
	.loc	7 929 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:929:7
	b	.LBB13_26
.LBB13_23:
	.loc	7 932 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:932:7
	ldr	r0, [sp, #12]
	.loc	7 932 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:932:13
	ldr	r1, [r0]
	.loc	7 932 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:932:29
	ldr	r0, [r1, #24]
	movw	r2, #4095
	bics	r0, r2
	str	r0, [r1, #24]
	.loc	7 933 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:933:32
	ldr	r0, [sp, #8]
	.loc	7 933 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:933:49
	ldr	r2, [r0, #12]
	.loc	7 933 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:933:7
	ldr	r0, [sp, #12]
	.loc	7 933 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:933:13
	ldr	r1, [r0]
	.loc	7 933 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:933:29
	ldr	r0, [r1, #24]
	orrs	r0, r2
	str	r0, [r1, #24]
	.loc	7 934 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:934:7
	b	.LBB13_26
.LBB13_24:
	.loc	7 937 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:937:7
	ldr	r0, [sp, #12]
	.loc	7 937 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:937:13
	ldr	r1, [r0]
	.loc	7 937 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:937:29
	ldr	r0, [r1, #28]
	movw	r2, #4095
	bics	r0, r2
	str	r0, [r1, #28]
	.loc	7 938 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:938:32
	ldr	r0, [sp, #8]
	.loc	7 938 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:938:49
	ldr	r2, [r0, #12]
	.loc	7 938 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:938:7
	ldr	r0, [sp, #12]
	.loc	7 938 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:938:13
	ldr	r1, [r0]
	.loc	7 938 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:938:29
	ldr	r0, [r1, #28]
	orrs	r0, r2
	str	r0, [r1, #28]
	.loc	7 939 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:939:7
	b	.LBB13_26
.LBB13_25:
	.loc	7 942 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:942:7
	ldr	r0, [sp, #12]
	.loc	7 942 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:942:13
	ldr	r1, [r0]
	.loc	7 942 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:942:29
	ldr	r0, [r1, #32]
	movw	r2, #4095
	bics	r0, r2
	str	r0, [r1, #32]
	.loc	7 943 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:943:32
	ldr	r0, [sp, #8]
	.loc	7 943 49 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:943:49
	ldr	r2, [r0, #12]
	.loc	7 943 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:943:7
	ldr	r0, [sp, #12]
	.loc	7 943 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:943:13
	ldr	r1, [r0]
	.loc	7 943 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:943:29
	ldr	r0, [r1, #32]
	orrs	r0, r2
	str	r0, [r1, #32]
	.loc	7 944 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:944:7
	b	.LBB13_26
.Ltmp240:
.LBB13_26:
	.loc	7 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:7
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 950 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:950:17
	str	r0, [sp, #4]
.Ltmp241:
	.loc	7 953 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:953:8
	ldr	r0, [sp, #12]
	.loc	7 953 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:953:14
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 953 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:953:88
	cmp	r0, r1
	bne	.LBB13_29
	b	.LBB13_27
.LBB13_27:
	.loc	7 953 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:953:92
	ldr	r0, [sp, #8]
	.loc	7 953 109                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:953:109
	ldr	r0, [r0]
.Ltmp242:
	.loc	7 953 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:953:7
	cmp	r0, #18
	bne	.LBB13_29
	b	.LBB13_28
.LBB13_28:
.Ltmp243:
	.loc	7 956 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:956:5
	ldr	r1, [sp, #4]
	.loc	7 956 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:956:24
	ldr	r0, [r1, #4]
	orr	r0, r0, #4194304
	str	r0, [r1, #4]
	.loc	7 957 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:957:3
	b	.LBB13_29
.Ltmp244:
.LBB13_29:
	.loc	7 960 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:8
	ldr	r0, [sp, #12]
	.loc	7 960 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:14
	ldr	r0, [r0]
	movw	r1, #8192
	movt	r1, #16385
	.loc	7 960 88                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:88
	cmp	r0, r1
	bne	.LBB13_33
	b	.LBB13_30
.LBB13_30:
	.loc	7 960 93                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:93
	ldr	r0, [sp, #8]
	.loc	7 960 110                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:110
	ldr	r0, [r0]
	.loc	7 960 171                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:171
	cmp	r0, #16
	beq	.LBB13_32
	b	.LBB13_31
.LBB13_31:
	.loc	7 960 175                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:175
	ldr	r0, [sp, #8]
	.loc	7 960 192                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:192
	ldr	r0, [r0]
.Ltmp245:
	.loc	7 960 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:960:7
	cmp	r0, #17
	bne	.LBB13_33
	b	.LBB13_32
.LBB13_32:
.Ltmp246:
	.loc	7 963 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:963:5
	ldr	r1, [sp, #4]
	.loc	7 963 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:963:24
	ldr	r0, [r1, #4]
	orr	r0, r0, #8388608
	str	r0, [r1, #4]
	.loc	7 964 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:964:3
	b	.LBB13_33
.Ltmp247:
.LBB13_33:
	.loc	7 967 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:967:3
	b	.LBB13_34
.LBB13_34:
.Ltmp248:
	.loc	7 967 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:967:8
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	7 967 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:967:20
	strb.w	r0, [r1, #60]
	.loc	7 967 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:967:36
	b	.LBB13_35
.Ltmp249:
.LBB13_35:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:36
	movs	r0, #0
	.loc	7 970 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:970:3
	strb.w	r0, [sp, #19]
	b	.LBB13_36
.LBB13_36:
	.loc	7 971 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:971:1
	ldrb.w	r0, [sp, #19]
	add	sp, #20
	bx	lr
.Ltmp250:
.Lfunc_end13:
	.size	HAL_ADCEx_InjectedConfigChannel, .Lfunc_end13-HAL_ADCEx_InjectedConfigChannel
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ADCEx_MultiModeConfigChannel,"ax",%progbits
	.hidden	HAL_ADCEx_MultiModeConfigChannel @ -- Begin function HAL_ADCEx_MultiModeConfigChannel
	.globl	HAL_ADCEx_MultiModeConfigChannel
	.p2align	2
	.type	HAL_ADCEx_MultiModeConfigChannel,%function
	.code	16                              @ @HAL_ADCEx_MultiModeConfigChannel
	.thumb_func
HAL_ADCEx_MultiModeConfigChannel:
.Lfunc_begin14:
	.loc	7 982 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:982:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp251:
	.loc	7 992 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:3
	b	.LBB14_1
.LBB14_1:
.Ltmp252:
	.loc	7 992 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:11
	ldr	r0, [sp, #8]
	.loc	7 992 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:18
	ldrb.w	r0, [r0, #60]
.Ltmp253:
	.loc	7 992 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:10
	cmp	r0, #1
	bne	.LBB14_3
	b	.LBB14_2
.LBB14_2:
	.loc	7 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:10
	movs	r0, #2
.Ltmp254:
	.loc	7 992 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:40
	strb.w	r0, [sp, #15]
	b	.LBB14_8
.Ltmp255:
.LBB14_3:
	.loc	7 992 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	7 992 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:79
	strb.w	r0, [r1, #60]
	b	.LBB14_4
.Ltmp256:
.LBB14_4:
	.loc	7 992 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:992:95
	b	.LBB14_5
.Ltmp257:
.LBB14_5:
	.loc	7 0 95                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:95
	movw	r0, #8960
	movt	r0, #16385
	.loc	7 997 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:997:17
	str	r0, [sp]
	.loc	7 1000 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1000:3
	ldr	r1, [sp]
	.loc	7 1000 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1000:22
	ldr	r0, [r1, #4]
	bic	r0, r0, #31
	str	r0, [r1, #4]
	.loc	7 1001 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1001:25
	ldr	r0, [sp, #4]
	.loc	7 1001 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1001:36
	ldr	r2, [r0]
	.loc	7 1001 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1001:3
	ldr	r1, [sp]
	.loc	7 1001 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1001:22
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1004 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1004:3
	ldr	r1, [sp]
	.loc	7 1004 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1004:22
	ldr	r0, [r1, #4]
	bic	r0, r0, #49152
	str	r0, [r1, #4]
	.loc	7 1005 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1005:25
	ldr	r0, [sp, #4]
	.loc	7 1005 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1005:36
	ldr	r2, [r0, #4]
	.loc	7 1005 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1005:3
	ldr	r1, [sp]
	.loc	7 1005 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1005:22
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1008 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1008:3
	ldr	r1, [sp]
	.loc	7 1008 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1008:22
	ldr	r0, [r1, #4]
	bic	r0, r0, #3840
	str	r0, [r1, #4]
	.loc	7 1009 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1009:25
	ldr	r0, [sp, #4]
	.loc	7 1009 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1009:36
	ldr	r2, [r0, #8]
	.loc	7 1009 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1009:3
	ldr	r1, [sp]
	.loc	7 1009 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1009:22
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	7 1012 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1012:3
	b	.LBB14_6
.LBB14_6:
.Ltmp258:
	.loc	7 1012 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1012:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	7 1012 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1012:20
	strb.w	r0, [r1, #60]
	.loc	7 1012 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1012:36
	b	.LBB14_7
.Ltmp259:
.LBB14_7:
	.loc	7 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:0:36
	movs	r0, #0
	.loc	7 1015 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1015:3
	strb.w	r0, [sp, #15]
	b	.LBB14_8
.LBB14_8:
	.loc	7 1016 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c:1016:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp260:
.Lfunc_end14:
	.size	HAL_ADCEx_MultiModeConfigChannel, .Lfunc_end14-HAL_ADCEx_MultiModeConfigChannel
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_adc_ex.h"
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x9c4 DW_TAG_compile_unit
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
	.byte	17                              @ Abbrev [17] 0x533:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x548:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x556:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x564:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x572:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	149                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x580:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x58f:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x5a4:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	249                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5b2:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5c0:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string123                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5ce:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string124                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x5dc:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5eb:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	360                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x601:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	360                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x610:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	362                             @ DW_AT_decl_line
	.long	2308                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x620:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x636:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x645:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string127                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	414                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x654:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string128                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x664:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x67a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	485                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x689:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
	.long	2308                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x699:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	547                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	186                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x6af:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	547                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6be:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	547                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x6cd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string130                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	549                             @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x6dd:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x6f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x702:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string131                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.long	2319                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x711:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string132                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.long	186                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x720:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string122                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.long	261                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x72f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x73e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.long	2308                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x74e:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1028                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x760:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1028                            @ DW_AT_decl_line
	.long	832                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x76f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x77f:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1081                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x791:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1081                            @ DW_AT_decl_line
	.long	832                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7a0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1083                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x7b0:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1094                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x7c2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string133                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1094                            @ DW_AT_decl_line
	.long	832                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x7d1:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	1096                            @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7e1:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	725                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7f7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	725                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x806:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string126                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	727                             @ DW_AT_decl_line
	.long	2308                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x815:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	728                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x825:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	778                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	186                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x83b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	778                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x84a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	780                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x85a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	800                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x86c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	800                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x87c:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	817                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x892:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	817                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x8a1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string134                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	817                             @ DW_AT_decl_line
	.long	2324                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8b0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x8c0:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	981                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2308                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x8d6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string121                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	981                             @ DW_AT_decl_line
	.long	556                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x8e5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string144                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	981                             @ DW_AT_decl_line
	.long	2453                            @ DW_AT_type
	.byte	22                              @ Abbrev [22] 0x8f4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string125                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	984                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x904:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string106                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x90f:0x5 DW_TAG_pointer_type
	.long	186                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x914:0x5 DW_TAG_pointer_type
	.long	2329                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x919:0xb DW_TAG_typedef
	.long	2340                            @ DW_AT_type
	.long	.Linfo_string143                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x924:0x71 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x928:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x934:0xc DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x940:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x94c:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x958:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	76                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x964:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	821                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x970:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	821                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	88                              @ DW_AT_decl_line
	.byte	21                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x97c:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x988:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x995:0x5 DW_TAG_pointer_type
	.long	2458                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x99a:0xb DW_TAG_typedef
	.long	2469                            @ DW_AT_type
	.long	.Linfo_string147                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x9a5:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x9a9:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x9b5:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	118                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x9c1:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	186                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_adc_ex.c"        @ string offset=68
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
	.asciz	"HAL_UNLOCKED"                  @ string offset=198
.Linfo_string11:
	.asciz	"HAL_LOCKED"                    @ string offset=211
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=222
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=242
.Linfo_string14:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=262
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=281
.Linfo_string16:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=303
.Linfo_string17:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=323
.Linfo_string18:
	.asciz	"RESET"                         @ string offset=343
.Linfo_string19:
	.asciz	"SET"                           @ string offset=349
.Linfo_string20:
	.asciz	"unsigned int"                  @ string offset=353
.Linfo_string21:
	.asciz	"uint32_t"                      @ string offset=366
.Linfo_string22:
	.asciz	"CSR"                           @ string offset=375
.Linfo_string23:
	.asciz	"CCR"                           @ string offset=379
.Linfo_string24:
	.asciz	"CDR"                           @ string offset=383
.Linfo_string25:
	.asciz	"ADC_Common_TypeDef"            @ string offset=387
.Linfo_string26:
	.asciz	"SR"                            @ string offset=406
.Linfo_string27:
	.asciz	"CR1"                           @ string offset=409
.Linfo_string28:
	.asciz	"CR2"                           @ string offset=413
.Linfo_string29:
	.asciz	"SMPR1"                         @ string offset=417
.Linfo_string30:
	.asciz	"SMPR2"                         @ string offset=423
.Linfo_string31:
	.asciz	"JOFR1"                         @ string offset=429
.Linfo_string32:
	.asciz	"JOFR2"                         @ string offset=435
.Linfo_string33:
	.asciz	"JOFR3"                         @ string offset=441
.Linfo_string34:
	.asciz	"JOFR4"                         @ string offset=447
.Linfo_string35:
	.asciz	"HTR"                           @ string offset=453
.Linfo_string36:
	.asciz	"LTR"                           @ string offset=457
.Linfo_string37:
	.asciz	"SQR1"                          @ string offset=461
.Linfo_string38:
	.asciz	"SQR2"                          @ string offset=466
.Linfo_string39:
	.asciz	"SQR3"                          @ string offset=471
.Linfo_string40:
	.asciz	"JSQR"                          @ string offset=476
.Linfo_string41:
	.asciz	"JDR1"                          @ string offset=481
.Linfo_string42:
	.asciz	"JDR2"                          @ string offset=486
.Linfo_string43:
	.asciz	"JDR3"                          @ string offset=491
.Linfo_string44:
	.asciz	"JDR4"                          @ string offset=496
.Linfo_string45:
	.asciz	"DR"                            @ string offset=501
.Linfo_string46:
	.asciz	"ADC_TypeDef"                   @ string offset=504
.Linfo_string47:
	.asciz	"unsigned short"                @ string offset=516
.Linfo_string48:
	.asciz	"uint16_t"                      @ string offset=531
.Linfo_string49:
	.asciz	"uint8_t"                       @ string offset=540
.Linfo_string50:
	.asciz	"Instance"                      @ string offset=548
.Linfo_string51:
	.asciz	"Init"                          @ string offset=557
.Linfo_string52:
	.asciz	"ClockPrescaler"                @ string offset=562
.Linfo_string53:
	.asciz	"Resolution"                    @ string offset=577
.Linfo_string54:
	.asciz	"DataAlign"                     @ string offset=588
.Linfo_string55:
	.asciz	"ScanConvMode"                  @ string offset=598
.Linfo_string56:
	.asciz	"EOCSelection"                  @ string offset=611
.Linfo_string57:
	.asciz	"ContinuousConvMode"            @ string offset=624
.Linfo_string58:
	.asciz	"FunctionalState"               @ string offset=643
.Linfo_string59:
	.asciz	"NbrOfConversion"               @ string offset=659
.Linfo_string60:
	.asciz	"DiscontinuousConvMode"         @ string offset=675
.Linfo_string61:
	.asciz	"NbrOfDiscConversion"           @ string offset=697
.Linfo_string62:
	.asciz	"ExternalTrigConv"              @ string offset=717
.Linfo_string63:
	.asciz	"ExternalTrigConvEdge"          @ string offset=734
.Linfo_string64:
	.asciz	"DMAContinuousRequests"         @ string offset=755
.Linfo_string65:
	.asciz	"ADC_InitTypeDef"               @ string offset=777
.Linfo_string66:
	.asciz	"NbrOfCurrentConversionRank"    @ string offset=793
.Linfo_string67:
	.asciz	"DMA_Handle"                    @ string offset=820
.Linfo_string68:
	.asciz	"CR"                            @ string offset=831
.Linfo_string69:
	.asciz	"NDTR"                          @ string offset=834
.Linfo_string70:
	.asciz	"PAR"                           @ string offset=839
.Linfo_string71:
	.asciz	"M0AR"                          @ string offset=843
.Linfo_string72:
	.asciz	"M1AR"                          @ string offset=848
.Linfo_string73:
	.asciz	"FCR"                           @ string offset=853
.Linfo_string74:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=857
.Linfo_string75:
	.asciz	"Channel"                       @ string offset=876
.Linfo_string76:
	.asciz	"Direction"                     @ string offset=884
.Linfo_string77:
	.asciz	"PeriphInc"                     @ string offset=894
.Linfo_string78:
	.asciz	"MemInc"                        @ string offset=904
.Linfo_string79:
	.asciz	"PeriphDataAlignment"           @ string offset=911
.Linfo_string80:
	.asciz	"MemDataAlignment"              @ string offset=931
.Linfo_string81:
	.asciz	"Mode"                          @ string offset=948
.Linfo_string82:
	.asciz	"Priority"                      @ string offset=953
.Linfo_string83:
	.asciz	"FIFOMode"                      @ string offset=962
.Linfo_string84:
	.asciz	"FIFOThreshold"                 @ string offset=971
.Linfo_string85:
	.asciz	"MemBurst"                      @ string offset=985
.Linfo_string86:
	.asciz	"PeriphBurst"                   @ string offset=994
.Linfo_string87:
	.asciz	"DMA_InitTypeDef"               @ string offset=1006
.Linfo_string88:
	.asciz	"Lock"                          @ string offset=1022
.Linfo_string89:
	.asciz	"HAL_LockTypeDef"               @ string offset=1027
.Linfo_string90:
	.asciz	"State"                         @ string offset=1043
.Linfo_string91:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=1049
.Linfo_string92:
	.asciz	"Parent"                        @ string offset=1070
.Linfo_string93:
	.asciz	"XferCpltCallback"              @ string offset=1077
.Linfo_string94:
	.asciz	"XferHalfCpltCallback"          @ string offset=1094
.Linfo_string95:
	.asciz	"XferM1CpltCallback"            @ string offset=1115
.Linfo_string96:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1134
.Linfo_string97:
	.asciz	"XferErrorCallback"             @ string offset=1157
.Linfo_string98:
	.asciz	"XferAbortCallback"             @ string offset=1175
.Linfo_string99:
	.asciz	"ErrorCode"                     @ string offset=1193
.Linfo_string100:
	.asciz	"StreamBaseAddress"             @ string offset=1203
.Linfo_string101:
	.asciz	"StreamIndex"                   @ string offset=1221
.Linfo_string102:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1233
.Linfo_string103:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1253
.Linfo_string104:
	.asciz	"ADC_HandleTypeDef"             @ string offset=1271
.Linfo_string105:
	.asciz	"HAL_ADCEx_InjectedStart"       @ string offset=1289
.Linfo_string106:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1313
.Linfo_string107:
	.asciz	"HAL_ADCEx_InjectedStart_IT"    @ string offset=1331
.Linfo_string108:
	.asciz	"HAL_ADCEx_InjectedStop"        @ string offset=1358
.Linfo_string109:
	.asciz	"HAL_ADCEx_InjectedPollForConversion" @ string offset=1381
.Linfo_string110:
	.asciz	"HAL_ADCEx_InjectedStop_IT"     @ string offset=1417
.Linfo_string111:
	.asciz	"HAL_ADCEx_InjectedGetValue"    @ string offset=1443
.Linfo_string112:
	.asciz	"HAL_ADCEx_MultiModeStart_DMA"  @ string offset=1470
.Linfo_string113:
	.asciz	"ADC_MultiModeDMAConvCplt"      @ string offset=1499
.Linfo_string114:
	.asciz	"ADC_MultiModeDMAHalfConvCplt"  @ string offset=1524
.Linfo_string115:
	.asciz	"ADC_MultiModeDMAError"         @ string offset=1553
.Linfo_string116:
	.asciz	"HAL_ADCEx_MultiModeStop_DMA"   @ string offset=1575
.Linfo_string117:
	.asciz	"HAL_ADCEx_MultiModeGetValue"   @ string offset=1603
.Linfo_string118:
	.asciz	"HAL_ADCEx_InjectedConvCpltCallback" @ string offset=1631
.Linfo_string119:
	.asciz	"HAL_ADCEx_InjectedConfigChannel" @ string offset=1666
.Linfo_string120:
	.asciz	"HAL_ADCEx_MultiModeConfigChannel" @ string offset=1698
.Linfo_string121:
	.asciz	"hadc"                          @ string offset=1731
.Linfo_string122:
	.asciz	"counter"                       @ string offset=1736
.Linfo_string123:
	.asciz	"tmp1"                          @ string offset=1744
.Linfo_string124:
	.asciz	"tmp2"                          @ string offset=1749
.Linfo_string125:
	.asciz	"tmpADC_Common"                 @ string offset=1754
.Linfo_string126:
	.asciz	"tmp_hal_status"                @ string offset=1768
.Linfo_string127:
	.asciz	"Timeout"                       @ string offset=1783
.Linfo_string128:
	.asciz	"tickstart"                     @ string offset=1791
.Linfo_string129:
	.asciz	"InjectedRank"                  @ string offset=1801
.Linfo_string130:
	.asciz	"tmp"                           @ string offset=1814
.Linfo_string131:
	.asciz	"pData"                         @ string offset=1818
.Linfo_string132:
	.asciz	"Length"                        @ string offset=1824
.Linfo_string133:
	.asciz	"hdma"                          @ string offset=1831
.Linfo_string134:
	.asciz	"sConfigInjected"               @ string offset=1836
.Linfo_string135:
	.asciz	"InjectedChannel"               @ string offset=1852
.Linfo_string136:
	.asciz	"InjectedSamplingTime"          @ string offset=1868
.Linfo_string137:
	.asciz	"InjectedOffset"                @ string offset=1889
.Linfo_string138:
	.asciz	"InjectedNbrOfConversion"       @ string offset=1904
.Linfo_string139:
	.asciz	"InjectedDiscontinuousConvMode" @ string offset=1928
.Linfo_string140:
	.asciz	"AutoInjectedConv"              @ string offset=1958
.Linfo_string141:
	.asciz	"ExternalTrigInjecConv"         @ string offset=1975
.Linfo_string142:
	.asciz	"ExternalTrigInjecConvEdge"     @ string offset=1997
.Linfo_string143:
	.asciz	"ADC_InjectionConfTypeDef"      @ string offset=2023
.Linfo_string144:
	.asciz	"multimode"                     @ string offset=2048
.Linfo_string145:
	.asciz	"DMAAccessMode"                 @ string offset=2058
.Linfo_string146:
	.asciz	"TwoSamplingDelay"              @ string offset=2072
.Linfo_string147:
	.asciz	"ADC_MultiModeTypeDef"          @ string offset=2089
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
