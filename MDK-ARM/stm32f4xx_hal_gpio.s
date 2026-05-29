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
	.file	"stm32f4xx_hal_gpio.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_gpio.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_GPIO_Init,"ax",%progbits
	.hidden	HAL_GPIO_Init                   @ -- Begin function HAL_GPIO_Init
	.globl	HAL_GPIO_Init
	.p2align	2
	.type	HAL_GPIO_Init,%function
	.code	16                              @ @HAL_GPIO_Init
	.thumb_func
HAL_GPIO_Init:
.Lfunc_begin0:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c"
	.loc	6 165 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:165:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	movs	r0, #0
.Ltmp0:
	.loc	6 167 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:167:12
	str	r0, [sp, #40]
	.loc	6 168 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:168:12
	str	r0, [sp, #36]
	.loc	6 169 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:169:12
	str	r0, [sp, #32]
.Ltmp1:
	.loc	6 177 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:177:16
	str	r0, [sp, #44]
	.loc	6 177 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:177:7
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp2:
	.loc	6 177 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:177:22
	ldr	r0, [sp, #44]
.Ltmp3:
	.loc	6 177 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:177:3
	cmp	r0, #15
	bhi.w	.LBB0_46
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp4:
	.loc	6 180 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:180:27
	ldr	r1, [sp, #44]
	movs	r0, #1
	.loc	6 180 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:180:24
	lsls	r0, r1
	.loc	6 180 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:180:16
	str	r0, [sp, #40]
	.loc	6 182 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:182:28
	ldr	r0, [sp, #48]
	.loc	6 182 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:182:39
	ldr	r0, [r0]
	.loc	6 182 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:182:46
	ldr	r1, [sp, #40]
	.loc	6 182 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:182:44
	ands	r0, r1
	.loc	6 182 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:182:15
	str	r0, [sp, #36]
.Ltmp5:
	.loc	6 184 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:184:8
	ldr	r0, [sp, #36]
	.loc	6 184 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:184:21
	ldr	r1, [sp, #40]
.Ltmp6:
	.loc	6 184 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:184:8
	cmp	r0, r1
	bne.w	.LBB0_44
	b	.LBB0_3
.LBB0_3:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp7:
	.loc	6 188 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:12
	ldr	r0, [sp, #48]
	.loc	6 188 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:23
	ldr	r0, [r0, #4]
	.loc	6 188 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:28
	and	r0, r0, #3
	.loc	6 188 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:63
	cmp	r0, #1
	beq	.LBB0_5
	b	.LBB0_4
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	6 188 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:67
	ldr	r0, [sp, #48]
	.loc	6 188 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:78
	ldr	r0, [r0, #4]
	.loc	6 188 83                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:83
	and	r0, r0, #3
.Ltmp8:
	.loc	6 188 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:188:10
	cmp	r0, #2
	bne	.LBB0_6
	b	.LBB0_5
.LBB0_5:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp9:
	.loc	6 194 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:194:16
	ldr	r0, [sp, #52]
	.loc	6 194 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:194:23
	ldr	r0, [r0, #8]
	.loc	6 194 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:194:14
	str	r0, [sp, #32]
	.loc	6 195 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:195:39
	ldr	r0, [sp, #44]
	.loc	6 195 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:195:48
	lsls	r1, r0, #1
	movs	r0, #3
	.loc	6 195 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:195:35
	lsl.w	r1, r0, r1
	.loc	6 195 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:195:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
	.loc	6 196 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:196:18
	ldr	r0, [sp, #48]
	.loc	6 196 29 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:196:29
	ldr	r0, [r0, #12]
	.loc	6 196 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:196:39
	ldr	r1, [sp, #44]
	.loc	6 196 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:196:48
	lsls	r1, r1, #1
	.loc	6 196 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:196:35
	lsl.w	r1, r0, r1
	.loc	6 196 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:196:14
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 197 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:197:26
	ldr	r0, [sp, #32]
	.loc	6 197 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:197:9
	ldr	r1, [sp, #52]
	.loc	6 197 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:197:24
	str	r0, [r1, #8]
	.loc	6 200 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:200:16
	ldr	r0, [sp, #52]
	.loc	6 200 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:200:23
	ldr	r0, [r0, #4]
	.loc	6 200 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:200:14
	str	r0, [sp, #32]
	.loc	6 201 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:201:38
	ldr	r1, [sp, #44]
	movs	r0, #1
	.loc	6 201 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:201:35
	lsl.w	r1, r0, r1
	.loc	6 201 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:201:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
	.loc	6 202 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:202:20
	ldr	r0, [sp, #48]
	.loc	6 202 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:202:31
	ldr	r0, [r0, #4]
	.loc	6 202 53                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:202:53
	ubfx	r0, r0, #4, #1
	.loc	6 202 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:202:63
	ldr	r1, [sp, #44]
	.loc	6 202 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:202:60
	lsl.w	r1, r0, r1
	.loc	6 202 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:202:14
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 203 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:203:25
	ldr	r0, [sp, #32]
	.loc	6 203 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:203:9
	ldr	r1, [sp, #52]
	.loc	6 203 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:203:23
	str	r0, [r1, #4]
	.loc	6 204 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:204:8
	b	.LBB0_6
.Ltmp10:
.LBB0_6:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	6 206 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:206:11
	ldr	r0, [sp, #48]
	.loc	6 206 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:206:22
	ldr	r0, [r0, #4]
	.loc	6 206 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:206:27
	and	r0, r0, #3
.Ltmp11:
	.loc	6 206 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:206:10
	cmp	r0, #3
	beq	.LBB0_8
	b	.LBB0_7
.LBB0_7:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp12:
	.loc	6 212 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:212:16
	ldr	r0, [sp, #52]
	.loc	6 212 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:212:23
	ldr	r0, [r0, #12]
	.loc	6 212 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:212:14
	str	r0, [sp, #32]
	.loc	6 213 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:213:39
	ldr	r0, [sp, #44]
	.loc	6 213 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:213:48
	lsls	r1, r0, #1
	movs	r0, #3
	.loc	6 213 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:213:35
	lsl.w	r1, r0, r1
	.loc	6 213 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:213:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
	.loc	6 214 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:214:19
	ldr	r0, [sp, #48]
	.loc	6 214 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:214:30
	ldr	r0, [r0, #8]
	.loc	6 214 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:214:40
	ldr	r1, [sp, #44]
	.loc	6 214 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:214:49
	lsls	r1, r1, #1
	.loc	6 214 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:214:36
	lsl.w	r1, r0, r1
	.loc	6 214 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:214:14
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 215 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:215:24
	ldr	r0, [sp, #32]
	.loc	6 215 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:215:9
	ldr	r1, [sp, #52]
	.loc	6 215 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:215:22
	str	r0, [r1, #12]
	.loc	6 216 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:216:7
	b	.LBB0_8
.Ltmp13:
.LBB0_8:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	6 219 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:219:11
	ldr	r0, [sp, #48]
	.loc	6 219 22 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:219:22
	ldr	r0, [r0, #4]
	.loc	6 219 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:219:27
	and	r0, r0, #3
.Ltmp14:
	.loc	6 219 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:219:10
	cmp	r0, #2
	bne	.LBB0_10
	b	.LBB0_9
.LBB0_9:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp15:
	.loc	6 224 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:224:16
	ldr	r0, [sp, #52]
	.loc	6 224 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:224:27
	ldr	r1, [sp, #44]
	mvn	r2, #3
	.loc	6 224 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:224:36
	and.w	r1, r2, r1, lsr #1
	.loc	6 224 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:224:23
	add	r0, r1
	.loc	6 224 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:224:16
	ldr	r0, [r0, #32]
	.loc	6 224 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:224:14
	str	r0, [sp, #32]
	.loc	6 225 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:225:39
	ldr	r0, [sp, #44]
	.loc	6 225 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:225:48
	and	r0, r0, #7
	.loc	6 225 57                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:225:57
	lsls	r1, r0, #2
	movs	r0, #15
	.loc	6 225 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:225:24
	lsl.w	r1, r0, r1
	.loc	6 225 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:225:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
	.loc	6 226 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:29
	ldr	r0, [sp, #48]
	.loc	6 226 40 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:40
	ldr	r0, [r0, #16]
	.loc	6 226 66                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:66
	ldr	r1, [sp, #44]
	.loc	6 226 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:75
	and	r1, r1, #7
	.loc	6 226 84                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:84
	lsls	r1, r1, #2
	.loc	6 226 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:51
	lsl.w	r1, r0, r1
	.loc	6 226 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:226:14
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 227 38 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:227:38
	ldr	r0, [sp, #32]
	.loc	6 227 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:227:9
	ldr	r1, [sp, #52]
	.loc	6 227 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:227:20
	ldr	r3, [sp, #44]
	.loc	6 227 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:227:29
	and.w	r2, r2, r3, lsr #1
	.loc	6 227 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:227:16
	add	r1, r2
	.loc	6 227 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:227:36
	str	r0, [r1, #32]
	.loc	6 228 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:228:7
	b	.LBB0_10
.Ltmp16:
.LBB0_10:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 231 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:231:14
	ldr	r0, [sp, #52]
	.loc	6 231 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:231:21
	ldr	r0, [r0]
	.loc	6 231 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:231:12
	str	r0, [sp, #32]
	.loc	6 232 37 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:232:37
	ldr	r0, [sp, #44]
	.loc	6 232 46 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:232:46
	lsls	r1, r0, #1
	movs	r0, #3
	.loc	6 232 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:232:33
	lsl.w	r1, r0, r1
	.loc	6 232 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:232:12
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
	.loc	6 233 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:17
	ldr	r0, [sp, #48]
	.loc	6 233 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:28
	ldr	r0, [r0, #4]
	.loc	6 233 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:33
	and	r0, r0, #3
	.loc	6 233 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:54
	ldr	r1, [sp, #44]
	.loc	6 233 63                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:63
	lsls	r1, r1, #1
	.loc	6 233 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:50
	lsl.w	r1, r0, r1
	.loc	6 233 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:233:12
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 234 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:234:22
	ldr	r0, [sp, #32]
	.loc	6 234 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:234:7
	ldr	r1, [sp, #52]
	.loc	6 234 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:234:20
	str	r0, [r1]
.Ltmp17:
	.loc	6 238 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:238:11
	ldr	r0, [sp, #48]
.Ltmp18:
	.loc	6 238 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:238:10
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #30
	cmp	r0, #0
	beq.w	.LBB0_43
	b	.LBB0_11
.LBB0_11:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp19:
	.loc	6 241 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:9
	b	.LBB0_12
.LBB0_12:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:9
	movs	r0, #0
.Ltmp20:
	.loc	6 241 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:32
	str	r0, [sp, #28]
	movw	r0, #14404
	movt	r0, #16386
	.loc	6 241 121                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:121
	ldr	r1, [r0]
	orr	r1, r1, #16384
	str	r1, [r0]
	.loc	6 241 218                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:218
	ldr	r0, [r0]
	.loc	6 241 227                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:227
	and	r0, r0, #16384
	.loc	6 241 152                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:152
	str	r0, [sp, #28]
	.loc	6 241 256                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:256
	ldr	r0, [sp, #28]
	.loc	6 241 264                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:241:264
	b	.LBB0_13
.Ltmp21:
.LBB0_13:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 243 88 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:243:88
	ldr	r0, [sp, #44]
	.loc	6 243 97 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:243:97
	bic	r0, r0, #3
	movw	r1, #14344
	movt	r1, #16385
	.loc	6 243 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:243:16
	ldr	r0, [r0, r1]
	.loc	6 243 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:243:14
	str	r0, [sp, #32]
	.loc	6 244 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:244:35
	ldr	r0, [sp, #44]
	.loc	6 244 44 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:244:44
	and	r0, r0, #3
	.loc	6 244 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:244:32
	lsls	r1, r0, #2
	movs	r0, #15
	.loc	6 244 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:244:25
	lsl.w	r1, r0, r1
	.loc	6 244 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:244:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
	.loc	6 245 41 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:41
	ldr	r0, [sp, #52]
	movs	r1, #0
	movt	r1, #16386
	.loc	6 245 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:39
	cmp	r0, r1
	bne	.LBB0_15
	b	.LBB0_14
.LBB0_14:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 39                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:39
	movs	r0, #0
	.loc	6 245 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:39
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB0_34
.LBB0_15:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 124                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:124
	ldr	r0, [sp, #52]
	movw	r1, #1024
	movt	r1, #16386
	.loc	6 245 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:122
	cmp	r0, r1
	bne	.LBB0_17
	b	.LBB0_16
.LBB0_16:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 122                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:122
	movs	r0, #1
	.loc	6 245 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:122
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB0_33
.LBB0_17:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 207                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:207
	ldr	r0, [sp, #52]
	movw	r1, #2048
	movt	r1, #16386
	.loc	6 245 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:205
	cmp	r0, r1
	bne	.LBB0_19
	b	.LBB0_18
.LBB0_18:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 205                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:205
	movs	r0, #2
	.loc	6 245 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:205
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB0_32
.LBB0_19:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:290
	ldr	r0, [sp, #52]
	movw	r1, #3072
	movt	r1, #16386
	.loc	6 245 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:288
	cmp	r0, r1
	bne	.LBB0_21
	b	.LBB0_20
.LBB0_20:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 288                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:288
	movs	r0, #3
	.loc	6 245 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:288
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB0_31
.LBB0_21:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 373                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:373
	ldr	r0, [sp, #52]
	movw	r1, #4096
	movt	r1, #16386
	.loc	6 245 371                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:371
	cmp	r0, r1
	bne	.LBB0_23
	b	.LBB0_22
.LBB0_22:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 371                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:371
	movs	r0, #4
	.loc	6 245 371                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:371
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB0_30
.LBB0_23:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 456                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:456
	ldr	r0, [sp, #52]
	movw	r1, #5120
	movt	r1, #16386
	.loc	6 245 454                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:454
	cmp	r0, r1
	bne	.LBB0_25
	b	.LBB0_24
.LBB0_24:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 454                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:454
	movs	r0, #5
	.loc	6 245 454                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:454
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_29
.LBB0_25:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 539                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:539
	ldr	r0, [sp, #52]
	movw	r1, #6144
	movt	r1, #16386
	.loc	6 245 537                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:537
	cmp	r0, r1
	bne	.LBB0_27
	b	.LBB0_26
.LBB0_26:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 0 537                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:537
	movs	r0, #6
	.loc	6 245 537                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:537
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB0_28
.LBB0_27:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 245 622                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:622
	ldr	r1, [sp, #52]
	movw	r2, #7168
	movt	r2, #16386
	movs	r0, #8
	.loc	6 245 620                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:620
	cmp	r1, r2
	it	eq
	moveq	r0, #7
	.loc	6 245 537                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:537
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB0_28
.LBB0_28:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	6 245 454                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:454
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB0_29
.LBB0_29:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	6 245 371                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:371
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB0_30
.LBB0_30:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	6 245 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:288
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB0_31
.LBB0_31:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	6 245 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:205
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB0_32
.LBB0_32:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	6 245 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:122
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB0_33
.LBB0_33:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	6 245 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:39
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB0_34
.LBB0_34:                               @   in Loop: Header=BB0_1 Depth=1
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	6 245 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:18
	uxtb	r0, r0
	.loc	6 245 718                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:718
	ldr	r1, [sp, #44]
	.loc	6 245 727                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:727
	and	r1, r1, #3
	.loc	6 245 715                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:715
	lsls	r1, r1, #2
	.loc	6 245 708                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:708
	lsl.w	r1, r0, r1
	.loc	6 245 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:245:14
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 246 99 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:246:99
	ldr	r0, [sp, #32]
	.loc	6 246 81 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:246:81
	ldr	r1, [sp, #44]
	.loc	6 246 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:246:90
	bic	r1, r1, #3
	movw	r2, #14344
	movt	r2, #16385
	.loc	6 246 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:246:97
	str	r0, [r1, r2]
	movw	r0, #15368
	movt	r0, #16385
	.loc	6 249 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:249:79
	ldr	r0, [r0]
	.loc	6 249 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:249:14
	str	r0, [sp, #32]
	.loc	6 250 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:250:29
	ldr	r1, [sp, #36]
	.loc	6 250 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:250:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
.Ltmp22:
	.loc	6 251 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:251:13
	ldr	r0, [sp, #48]
.Ltmp23:
	.loc	6 251 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:251:12
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB0_36
	b	.LBB0_35
.LBB0_35:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp24:
	.loc	6 253 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:253:19
	ldr	r1, [sp, #36]
	.loc	6 253 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:253:16
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 254 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:254:9
	b	.LBB0_36
.Ltmp25:
.LBB0_36:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 255 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:255:79
	ldr	r0, [sp, #32]
	movw	r1, #15368
	movt	r1, #16385
	.loc	6 255 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:255:77
	str	r0, [r1]
	movw	r0, #15372
	movt	r0, #16385
	.loc	6 257 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:257:79
	ldr	r0, [r0]
	.loc	6 257 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:257:14
	str	r0, [sp, #32]
	.loc	6 258 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:258:29
	ldr	r1, [sp, #36]
	.loc	6 258 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:258:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
.Ltmp26:
	.loc	6 259 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:259:13
	ldr	r0, [sp, #48]
.Ltmp27:
	.loc	6 259 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:259:12
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB0_38
	b	.LBB0_37
.LBB0_37:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp28:
	.loc	6 261 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:261:19
	ldr	r1, [sp, #36]
	.loc	6 261 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:261:16
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 262 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:262:9
	b	.LBB0_38
.Ltmp29:
.LBB0_38:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 263 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:263:79
	ldr	r0, [sp, #32]
	movw	r1, #15372
	movt	r1, #16385
	.loc	6 263 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:263:77
	str	r0, [r1]
	movw	r0, #15364
	movt	r0, #16385
	.loc	6 265 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:265:79
	ldr	r0, [r0]
	.loc	6 265 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:265:14
	str	r0, [sp, #32]
	.loc	6 266 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:266:29
	ldr	r1, [sp, #36]
	.loc	6 266 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:266:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
.Ltmp30:
	.loc	6 267 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:267:13
	ldr	r0, [sp, #48]
.Ltmp31:
	.loc	6 267 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:267:12
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB0_40
	b	.LBB0_39
.LBB0_39:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp32:
	.loc	6 269 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:269:19
	ldr	r1, [sp, #36]
	.loc	6 269 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:269:16
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 270 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:270:9
	b	.LBB0_40
.Ltmp33:
.LBB0_40:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 271 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:271:78
	ldr	r0, [sp, #32]
	movw	r1, #15364
	movt	r1, #16385
	.loc	6 271 76 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:271:76
	str	r0, [r1]
	movw	r0, #15360
	movt	r0, #16385
	.loc	6 274 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:274:79
	ldr	r0, [r0]
	.loc	6 274 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:274:14
	str	r0, [sp, #32]
	.loc	6 275 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:275:29
	ldr	r1, [sp, #36]
	.loc	6 275 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:275:14
	ldr	r0, [sp, #32]
	bics	r0, r1
	str	r0, [sp, #32]
.Ltmp34:
	.loc	6 276 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:276:13
	ldr	r0, [sp, #48]
.Ltmp35:
	.loc	6 276 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:276:12
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #31
	cbz	r0, .LBB0_42
	b	.LBB0_41
.LBB0_41:                               @   in Loop: Header=BB0_1 Depth=1
.Ltmp36:
	.loc	6 278 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:278:19
	ldr	r1, [sp, #36]
	.loc	6 278 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:278:16
	ldr	r0, [sp, #32]
	orrs	r0, r1
	str	r0, [sp, #32]
	.loc	6 279 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:279:9
	b	.LBB0_42
.Ltmp37:
.LBB0_42:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 280 78                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:280:78
	ldr	r0, [sp, #32]
	movw	r1, #15360
	movt	r1, #16385
	.loc	6 280 76 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:280:76
	str	r0, [r1]
	.loc	6 281 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:281:7
	b	.LBB0_43
.Ltmp38:
.LBB0_43:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 282 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:282:5
	b	.LBB0_44
.Ltmp39:
.LBB0_44:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 283 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:283:3
	b	.LBB0_45
.Ltmp40:
.LBB0_45:                               @   in Loop: Header=BB0_1 Depth=1
	.loc	6 177 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:177:46
	ldr	r0, [sp, #44]
	adds	r0, #1
	str	r0, [sp, #44]
	.loc	6 177 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:177:3
	b	.LBB0_1
.Ltmp41:
.LBB0_46:
	.loc	6 284 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:284:1
	add	sp, #56
	bx	lr
.Ltmp42:
.Lfunc_end0:
	.size	HAL_GPIO_Init, .Lfunc_end0-HAL_GPIO_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_DeInit,"ax",%progbits
	.hidden	HAL_GPIO_DeInit                 @ -- Begin function HAL_GPIO_DeInit
	.globl	HAL_GPIO_DeInit
	.p2align	2
	.type	HAL_GPIO_DeInit,%function
	.code	16                              @ @HAL_GPIO_DeInit
	.thumb_func
HAL_GPIO_DeInit:
.Lfunc_begin1:
	.loc	6 295 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:295:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#56
	sub	sp, #56
	.cfi_def_cfa_offset 56
	str	r0, [sp, #52]
	str	r1, [sp, #48]
	movs	r0, #0
.Ltmp43:
	.loc	6 297 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:297:12
	str	r0, [sp, #40]
	.loc	6 298 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:298:12
	str	r0, [sp, #36]
	.loc	6 299 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:299:12
	str	r0, [sp, #32]
.Ltmp44:
	.loc	6 305 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:305:16
	str	r0, [sp, #44]
	.loc	6 305 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:305:7
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
.Ltmp45:
	.loc	6 305 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:305:22
	ldr	r0, [sp, #44]
.Ltmp46:
	.loc	6 305 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:305:3
	cmp	r0, #15
	bhi.w	.LBB1_29
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp47:
	.loc	6 308 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:308:27
	ldr	r1, [sp, #44]
	movs	r0, #1
	.loc	6 308 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:308:24
	lsls	r0, r1
	.loc	6 308 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:308:16
	str	r0, [sp, #40]
	.loc	6 310 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:310:18
	ldr	r0, [sp, #48]
	.loc	6 310 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:310:30
	ldr	r1, [sp, #40]
	.loc	6 310 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:310:28
	ands	r0, r1
	.loc	6 310 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:310:15
	str	r0, [sp, #36]
.Ltmp48:
	.loc	6 312 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:312:8
	ldr	r0, [sp, #36]
	.loc	6 312 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:312:21
	ldr	r1, [sp, #40]
.Ltmp49:
	.loc	6 312 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:312:8
	cmp	r0, r1
	bne.w	.LBB1_27
	b	.LBB1_3
.LBB1_3:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp50:
	.loc	6 315 85 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:315:85
	ldr	r0, [sp, #44]
	.loc	6 315 94 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:315:94
	bic	r0, r0, #3
	movw	r1, #14344
	movt	r1, #16385
	.loc	6 315 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:315:13
	ldr	r0, [r0, r1]
	.loc	6 315 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:315:11
	str	r0, [sp, #32]
	.loc	6 316 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:316:31
	ldr	r0, [sp, #44]
	.loc	6 316 40 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:316:40
	and	r0, r0, #3
	.loc	6 316 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:316:28
	lsls	r1, r0, #2
	movs	r0, #15
	.loc	6 316 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:316:21
	lsl.w	r1, r0, r1
	.loc	6 316 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:316:11
	ldr	r0, [sp, #32]
	ands	r0, r1
	str	r0, [sp, #32]
.Ltmp51:
	.loc	6 317 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:10
	ldr	r0, [sp, #32]
	.loc	6 317 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:41
	str	r0, [sp, #28]                   @ 4-byte Spill
	ldr	r0, [sp, #52]
	movs	r1, #0
	movt	r1, #16386
	.loc	6 317 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:39
	cmp	r0, r1
	bne	.LBB1_5
	b	.LBB1_4
.LBB1_4:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 39                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:39
	movs	r0, #0
	.loc	6 317 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:39
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB1_24
.LBB1_5:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 124                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:124
	ldr	r0, [sp, #52]
	movw	r1, #1024
	movt	r1, #16386
	.loc	6 317 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:122
	cmp	r0, r1
	bne	.LBB1_7
	b	.LBB1_6
.LBB1_6:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 122                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:122
	movs	r0, #1
	.loc	6 317 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:122
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB1_23
.LBB1_7:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 207                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:207
	ldr	r0, [sp, #52]
	movw	r1, #2048
	movt	r1, #16386
	.loc	6 317 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:205
	cmp	r0, r1
	bne	.LBB1_9
	b	.LBB1_8
.LBB1_8:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 205                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:205
	movs	r0, #2
	.loc	6 317 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:205
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB1_22
.LBB1_9:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 290                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:290
	ldr	r0, [sp, #52]
	movw	r1, #3072
	movt	r1, #16386
	.loc	6 317 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:288
	cmp	r0, r1
	bne	.LBB1_11
	b	.LBB1_10
.LBB1_10:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 288                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:288
	movs	r0, #3
	.loc	6 317 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:288
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB1_21
.LBB1_11:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 373                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:373
	ldr	r0, [sp, #52]
	movw	r1, #4096
	movt	r1, #16386
	.loc	6 317 371                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:371
	cmp	r0, r1
	bne	.LBB1_13
	b	.LBB1_12
.LBB1_12:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 371                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:371
	movs	r0, #4
	.loc	6 317 371                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:371
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB1_20
.LBB1_13:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 456                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:456
	ldr	r0, [sp, #52]
	movw	r1, #5120
	movt	r1, #16386
	.loc	6 317 454                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:454
	cmp	r0, r1
	bne	.LBB1_15
	b	.LBB1_14
.LBB1_14:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 454                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:454
	movs	r0, #5
	.loc	6 317 454                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:454
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB1_19
.LBB1_15:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 539                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:539
	ldr	r0, [sp, #52]
	movw	r1, #6144
	movt	r1, #16386
	.loc	6 317 537                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:537
	cmp	r0, r1
	bne	.LBB1_17
	b	.LBB1_16
.LBB1_16:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 0 537                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:537
	movs	r0, #6
	.loc	6 317 537                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:537
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_18
.LBB1_17:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 317 622                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:622
	ldr	r1, [sp, #52]
	movw	r2, #7168
	movt	r2, #16386
	movs	r0, #8
	.loc	6 317 620                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:620
	cmp	r1, r2
	it	eq
	moveq	r0, #7
	.loc	6 317 537                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:537
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_18
.LBB1_18:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	6 317 454                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:454
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB1_19
.LBB1_19:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	6 317 371                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:371
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB1_20
.LBB1_20:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	6 317 288                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:288
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB1_21
.LBB1_21:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	6 317 205                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:205
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB1_22
.LBB1_22:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	6 317 122                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:122
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB1_23
.LBB1_23:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	6 317 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:39
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB1_24
.LBB1_24:                               @   in Loop: Header=BB1_1 Depth=1
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	ldr	r1, [sp, #24]                   @ 4-byte Reload
	.loc	6 317 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:18
	uxtb	r1, r1
	.loc	6 317 718                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:718
	ldr	r2, [sp, #44]
	.loc	6 317 727                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:727
	and	r2, r2, #3
	.loc	6 317 715                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:715
	lsls	r2, r2, #2
	.loc	6 317 708                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:708
	lsls	r1, r2
.Ltmp52:
	.loc	6 317 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:317:10
	cmp	r0, r1
	bne	.LBB1_26
	b	.LBB1_25
.LBB1_25:                               @   in Loop: Header=BB1_1 Depth=1
.Ltmp53:
	.loc	6 320 91 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:320:91
	ldr	r2, [sp, #36]
	movw	r1, #15360
	movt	r1, #16385
	.loc	6 320 76 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:320:76
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	6 321 91 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:321:91
	ldr	r2, [sp, #36]
	movw	r1, #15364
	movt	r1, #16385
	.loc	6 321 76 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:321:76
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	6 324 92 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:324:92
	ldr	r2, [sp, #36]
	movw	r1, #15372
	movt	r1, #16385
	.loc	6 324 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:324:77
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	6 325 92 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:325:92
	ldr	r2, [sp, #36]
	movw	r1, #15368
	movt	r1, #16385
	.loc	6 325 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:325:77
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	6 328 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:328:31
	ldr	r0, [sp, #44]
	.loc	6 328 40 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:328:40
	and	r0, r0, #3
	.loc	6 328 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:328:28
	lsls	r1, r0, #2
	movs	r0, #15
	.loc	6 328 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:328:21
	lsls	r0, r1
	.loc	6 328 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:328:13
	str	r0, [sp, #32]
	.loc	6 329 101 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:329:101
	ldr	r3, [sp, #32]
	.loc	6 329 81 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:329:81
	ldr	r0, [sp, #44]
	.loc	6 329 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:329:90
	bic	r1, r0, #3
	movw	r2, #14344
	movt	r2, #16385
	.loc	6 329 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:329:97
	ldr	r0, [r1, r2]
	bics	r0, r3
	str	r0, [r1, r2]
	.loc	6 330 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:330:7
	b	.LBB1_26
.Ltmp54:
.LBB1_26:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 334 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:334:45
	ldr	r0, [sp, #44]
	.loc	6 334 54 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:334:54
	lsls	r1, r0, #1
	movs	r0, #3
	.loc	6 334 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:334:41
	lsl.w	r3, r0, r1
	.loc	6 334 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:334:7
	ldr	r2, [sp, #52]
	.loc	6 334 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:334:20
	ldr	r1, [r2]
	bics	r1, r3
	str	r1, [r2]
	.loc	6 337 59 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:59
	ldr.w	r12, [sp, #44]
	.loc	6 337 68 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:68
	and	r1, r12, #7
	.loc	6 337 77                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:77
	lsls	r2, r1, #2
	movs	r1, #15
	.loc	6 337 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:44
	lsl.w	r3, r1, r2
	.loc	6 337 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:7
	ldr	r1, [sp, #52]
	mvn	r2, #3
	.loc	6 337 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:27
	and.w	r2, r2, r12, lsr #1
	.loc	6 337 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:14
	add	r2, r1
	.loc	6 337 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:337:34
	ldr	r1, [r2, #32]
	bics	r1, r3
	str	r1, [r2, #32]
	.loc	6 340 45 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:340:45
	ldr	r1, [sp, #44]
	.loc	6 340 54 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:340:54
	lsls	r1, r1, #1
	.loc	6 340 41                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:340:41
	lsl.w	r3, r0, r1
	.loc	6 340 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:340:7
	ldr	r2, [sp, #52]
	.loc	6 340 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:340:20
	ldr	r1, [r2, #12]
	bics	r1, r3
	str	r1, [r2, #12]
	.loc	6 343 45 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:343:45
	ldr	r2, [sp, #44]
	movs	r1, #1
	.loc	6 343 42 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:343:42
	lsl.w	r3, r1, r2
	.loc	6 343 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:343:7
	ldr	r2, [sp, #52]
	.loc	6 343 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:343:21
	ldr	r1, [r2, #4]
	bics	r1, r3
	str	r1, [r2, #4]
	.loc	6 346 47 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:346:47
	ldr	r1, [sp, #44]
	.loc	6 346 56 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:346:56
	lsls	r1, r1, #1
	.loc	6 346 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:346:43
	lsl.w	r2, r0, r1
	.loc	6 346 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:346:7
	ldr	r1, [sp, #52]
	.loc	6 346 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:346:22
	ldr	r0, [r1, #8]
	bics	r0, r2
	str	r0, [r1, #8]
	.loc	6 347 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:347:5
	b	.LBB1_27
.Ltmp55:
.LBB1_27:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 348 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:348:3
	b	.LBB1_28
.Ltmp56:
.LBB1_28:                               @   in Loop: Header=BB1_1 Depth=1
	.loc	6 305 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:305:46
	ldr	r0, [sp, #44]
	adds	r0, #1
	str	r0, [sp, #44]
	.loc	6 305 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:305:3
	b	.LBB1_1
.Ltmp57:
.LBB1_29:
	.loc	6 349 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:349:1
	add	sp, #56
	bx	lr
.Ltmp58:
.Lfunc_end1:
	.size	HAL_GPIO_DeInit, .Lfunc_end1-HAL_GPIO_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_ReadPin,"ax",%progbits
	.hidden	HAL_GPIO_ReadPin                @ -- Begin function HAL_GPIO_ReadPin
	.globl	HAL_GPIO_ReadPin
	.p2align	2
	.type	HAL_GPIO_ReadPin,%function
	.code	16                              @ @HAL_GPIO_ReadPin
	.thumb_func
HAL_GPIO_ReadPin:
.Lfunc_begin2:
	.loc	6 376 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:376:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strh.w	r1, [sp, #2]
.Ltmp59:
	.loc	6 382 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:382:7
	ldr	r0, [sp, #4]
	.loc	6 382 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:382:14
	ldr	r0, [r0, #16]
	.loc	6 382 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:382:20
	ldrh.w	r1, [sp, #2]
.Ltmp60:
	.loc	6 382 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:382:6
	tst	r0, r1
	beq	.LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	6 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:6
	movs	r0, #1
.Ltmp61:
	.loc	6 384 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:384:15
	strb.w	r0, [sp, #1]
	.loc	6 385 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:385:3
	b	.LBB2_3
.Ltmp62:
.LBB2_2:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:3
	movs	r0, #0
.Ltmp63:
	.loc	6 388 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:388:15
	strb.w	r0, [sp, #1]
	b	.LBB2_3
.Ltmp64:
.LBB2_3:
	.loc	6 390 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:390:10
	ldrb.w	r0, [sp, #1]
	.loc	6 390 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:390:3
	add	sp, #8
	bx	lr
.Ltmp65:
.Lfunc_end2:
	.size	HAL_GPIO_ReadPin, .Lfunc_end2-HAL_GPIO_ReadPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_WritePin,"ax",%progbits
	.hidden	HAL_GPIO_WritePin               @ -- Begin function HAL_GPIO_WritePin
	.globl	HAL_GPIO_WritePin
	.p2align	2
	.type	HAL_GPIO_WritePin,%function
	.code	16                              @ @HAL_GPIO_WritePin
	.thumb_func
HAL_GPIO_WritePin:
.Lfunc_begin3:
	.loc	6 411 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:411:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #4]
	strh.w	r1, [sp, #2]
	strb.w	r2, [sp, #1]
.Ltmp66:
	.loc	6 416 6 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:416:6
	ldrb.w	r0, [sp, #1]
.Ltmp67:
	.loc	6 416 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:416:6
	cbz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp68:
	.loc	6 418 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:418:19
	ldrh.w	r0, [sp, #2]
	.loc	6 418 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:418:5
	ldr	r1, [sp, #4]
	.loc	6 418 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:418:17
	str	r0, [r1, #24]
	.loc	6 419 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:419:3
	b	.LBB3_3
.Ltmp69:
.LBB3_2:
	.loc	6 422 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:422:19
	ldrh.w	r0, [sp, #2]
	.loc	6 422 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:422:38
	lsls	r0, r0, #16
	.loc	6 422 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:422:5
	ldr	r1, [sp, #4]
	.loc	6 422 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:422:17
	str	r0, [r1, #24]
	b	.LBB3_3
.Ltmp70:
.LBB3_3:
	.loc	6 424 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:424:1
	add	sp, #8
	bx	lr
.Ltmp71:
.Lfunc_end3:
	.size	HAL_GPIO_WritePin, .Lfunc_end3-HAL_GPIO_WritePin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_TogglePin,"ax",%progbits
	.hidden	HAL_GPIO_TogglePin              @ -- Begin function HAL_GPIO_TogglePin
	.globl	HAL_GPIO_TogglePin
	.p2align	2
	.type	HAL_GPIO_TogglePin,%function
	.code	16                              @ @HAL_GPIO_TogglePin
	.thumb_func
HAL_GPIO_TogglePin:
.Lfunc_begin4:
	.loc	6 434 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:434:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strh.w	r1, [sp, #6]
.Ltmp72:
	.loc	6 441 9 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:441:9
	ldr	r0, [sp, #8]
	.loc	6 441 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:441:16
	ldr	r0, [r0, #20]
	.loc	6 441 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:441:7
	str	r0, [sp]
	.loc	6 444 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:19
	ldr	r2, [sp]
	.loc	6 444 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:25
	ldrh.w	r0, [sp, #6]
	.loc	6 444 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:23
	and.w	r1, r2, r0
	.loc	6 444 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:51
	bics	r0, r2
	.loc	6 444 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:43
	orr.w	r0, r0, r1, lsl #16
	.loc	6 444 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:3
	ldr	r1, [sp, #8]
	.loc	6 444 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:444:15
	str	r0, [r1, #24]
	.loc	6 445 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:445:1
	add	sp, #12
	bx	lr
.Ltmp73:
.Lfunc_end4:
	.size	HAL_GPIO_TogglePin, .Lfunc_end4-HAL_GPIO_TogglePin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_LockPin,"ax",%progbits
	.hidden	HAL_GPIO_LockPin                @ -- Begin function HAL_GPIO_LockPin
	.globl	HAL_GPIO_LockPin
	.p2align	2
	.type	HAL_GPIO_LockPin,%function
	.code	16                              @ @HAL_GPIO_LockPin
	.thumb_func
HAL_GPIO_LockPin:
.Lfunc_begin5:
	.loc	6 459 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:459:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strh.w	r1, [sp, #6]
	mov.w	r0, #65536
.Ltmp74:
	.loc	6 460 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:460:21
	str	r0, [sp]
	.loc	6 466 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:466:10
	ldrh.w	r1, [sp, #6]
	.loc	6 466 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:466:7
	ldr	r0, [sp]
	orrs	r0, r1
	str	r0, [sp]
	.loc	6 468 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:468:17
	ldr	r0, [sp]
	.loc	6 468 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:468:3
	ldr	r1, [sp, #8]
	.loc	6 468 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:468:15
	str	r0, [r1, #28]
	.loc	6 470 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:470:17
	ldrh.w	r0, [sp, #6]
	.loc	6 470 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:470:3
	ldr	r1, [sp, #8]
	.loc	6 470 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:470:15
	str	r0, [r1, #28]
	.loc	6 472 17 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:472:17
	ldr	r0, [sp]
	.loc	6 472 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:472:3
	ldr	r1, [sp, #8]
	.loc	6 472 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:472:15
	str	r0, [r1, #28]
	.loc	6 474 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:474:9
	ldr	r0, [sp, #8]
	.loc	6 474 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:474:16
	ldr	r0, [r0, #28]
	.loc	6 474 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:474:7
	str	r0, [sp]
.Ltmp75:
	.loc	6 477 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:477:6
	ldr	r0, [sp, #8]
	.loc	6 477 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:477:13
	ldr	r0, [r0, #28]
.Ltmp76:
	.loc	6 477 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:477:5
	lsls	r0, r0, #15
	cmp	r0, #0
	bpl	.LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	6 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:5
	movs	r0, #0
.Ltmp77:
	.loc	6 479 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:479:5
	strb.w	r0, [sp, #15]
	b	.LBB5_3
.Ltmp78:
.LBB5_2:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:0:5
	movs	r0, #1
.Ltmp79:
	.loc	6 483 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:483:5
	strb.w	r0, [sp, #15]
	b	.LBB5_3
.Ltmp80:
.LBB5_3:
	.loc	6 485 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:485:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp81:
.Lfunc_end5:
	.size	HAL_GPIO_LockPin, .Lfunc_end5-HAL_GPIO_LockPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_EXTI_IRQHandler,"ax",%progbits
	.hidden	HAL_GPIO_EXTI_IRQHandler        @ -- Begin function HAL_GPIO_EXTI_IRQHandler
	.globl	HAL_GPIO_EXTI_IRQHandler
	.p2align	2
	.type	HAL_GPIO_EXTI_IRQHandler,%function
	.code	16                              @ @HAL_GPIO_EXTI_IRQHandler
	.thumb_func
HAL_GPIO_EXTI_IRQHandler:
.Lfunc_begin6:
	.loc	6 493 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:493:0
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
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #6]
	movw	r0, #15380
	movt	r0, #16385
.Ltmp82:
	.loc	6 495 70 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:495:70
	ldr	r0, [r0]
	.loc	6 495 76 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:495:76
	ldrh.w	r1, [sp, #6]
.Ltmp83:
	.loc	6 495 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:495:6
	tst	r0, r1
	beq	.LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp84:
	.loc	6 497 75 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:497:75
	ldrh.w	r0, [sp, #6]
	movw	r1, #15380
	movt	r1, #16385
	.loc	6 497 72 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:497:72
	str	r0, [r1]
	.loc	6 498 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:498:28
	ldrh.w	r0, [sp, #6]
	.loc	6 498 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:498:5
	bl	HAL_GPIO_EXTI_Callback
	.loc	6 499 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:499:3
	b	.LBB6_2
.Ltmp85:
.LBB6_2:
	.loc	6 500 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:500:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp86:
.Lfunc_end6:
	.size	HAL_GPIO_EXTI_IRQHandler, .Lfunc_end6-HAL_GPIO_EXTI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GPIO_EXTI_Callback,"ax",%progbits
	.hidden	HAL_GPIO_EXTI_Callback          @ -- Begin function HAL_GPIO_EXTI_Callback
	.weak	HAL_GPIO_EXTI_Callback
	.p2align	2
	.type	HAL_GPIO_EXTI_Callback,%function
	.code	16                              @ @HAL_GPIO_EXTI_Callback
	.thumb_func
HAL_GPIO_EXTI_Callback:
.Lfunc_begin7:
	.loc	6 508 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:508:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strh.w	r0, [sp, #2]
.Ltmp87:
	.loc	6 514 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c:514:1
	add	sp, #4
	bx	lr
.Ltmp88:
.Lfunc_end7:
	.size	HAL_GPIO_EXTI_Callback, .Lfunc_end7-HAL_GPIO_EXTI_Callback
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
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
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
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x651 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x15 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x3b:0x7 DW_TAG_base_type
	.long	.Linfo_string3                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x42:0x21 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x5c:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x63:0x15 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x78:0xb DW_TAG_typedef
	.long	131                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x83:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x8a:0x5 DW_TAG_pointer_type
	.long	143                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x8f:0xc DW_TAG_typedef
	.long	155                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x9b:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xad:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xba:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xc7:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xee:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x108:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x115:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x122:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x149:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x156:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x163:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x170:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x197:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1a4:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1b1:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1be:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1cb:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1d8:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1e5:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1f2:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1ff:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x20c:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x219:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x227:0x5 DW_TAG_volatile_type
	.long	120                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x22c:0xc DW_TAG_array_type
	.long	120                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x231:0x6 DW_TAG_subrange_type
	.long	568                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x238:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	6                               @ Abbrev [6] 0x23f:0x5 DW_TAG_pointer_type
	.long	580                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x244:0xc DW_TAG_typedef
	.long	592                             @ DW_AT_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	550                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x250:0x47 DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	543                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x255:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	545                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x262:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	546                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x26f:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	663                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	547                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x27c:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	556                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	548                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x289:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	549                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x297:0xc DW_TAG_array_type
	.long	551                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x29c:0x6 DW_TAG_subrange_type
	.long	568                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2a3:0xb DW_TAG_typedef
	.long	59                              @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x2ae:0x5 DW_TAG_pointer_type
	.long	691                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x2b3:0xc DW_TAG_typedef
	.long	703                             @ DW_AT_type
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	537                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x2bf:0x7b DW_TAG_structure_type
	.byte	40                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x2c4:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	528                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2d1:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	529                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2de:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	530                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2eb:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	531                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x2f8:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	532                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x305:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	533                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x312:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	534                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x31f:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	535                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x32c:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	826                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x33a:0xc DW_TAG_array_type
	.long	551                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x33f:0x6 DW_TAG_subrange_type
	.long	568                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x346:0x5 DW_TAG_pointer_type
	.long	843                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x34b:0xc DW_TAG_typedef
	.long	855                             @ DW_AT_type
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x357:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x35c:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x369:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x376:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x383:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x390:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x39d:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	551                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x3ab:0x7e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x3bc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	686                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3ca:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.long	1528                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3d8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3e6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x3f4:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x402:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x410:0x18 DW_TAG_lexical_block
	.long	.Ltmp20                         @ DW_AT_low_pc
	.long	.Ltmp21-.Ltmp20                 @ DW_AT_high_pc
	.byte	16                              @ Abbrev [16] 0x419:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	551                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x429:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x43b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.long	686                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x44a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x459:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x468:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x477:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	298                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x486:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	299                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x496:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1506                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x4ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.long	686                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4bb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x4ca:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.long	1506                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x4da:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	410                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x4ec:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	410                             @ DW_AT_decl_line
	.long	686                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	410                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x50a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	1
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	410                             @ DW_AT_decl_line
	.long	1506                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x51a:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	433                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x52c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	433                             @ DW_AT_decl_line
	.long	686                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x53b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	433                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x54a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	435                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x55a:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1517                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x570:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.long	686                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x57f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x58e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.long	551                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x59e:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	492                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5b0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	492                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x5c0:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x5d2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	2
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	507                             @ DW_AT_decl_line
	.long	1609                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x5e2:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	71                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x5ed:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x5f8:0x5 DW_TAG_pointer_type
	.long	1533                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x5fd:0xb DW_TAG_typedef
	.long	1544                            @ DW_AT_type
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x608:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x60c:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x618:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x624:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x630:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x63c:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	1                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x649:0xb DW_TAG_typedef
	.long	1620                            @ DW_AT_type
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x654:0x7 DW_TAG_base_type
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_gpio.c"          @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=89
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=129
.Linfo_string4:
	.asciz	"GPIO_PIN_RESET"                @ string offset=143
.Linfo_string5:
	.asciz	"GPIO_PIN_SET"                  @ string offset=158
.Linfo_string6:
	.asciz	"HAL_OK"                        @ string offset=171
.Linfo_string7:
	.asciz	"HAL_ERROR"                     @ string offset=178
.Linfo_string8:
	.asciz	"HAL_BUSY"                      @ string offset=188
.Linfo_string9:
	.asciz	"HAL_TIMEOUT"                   @ string offset=197
.Linfo_string10:
	.asciz	"RESET"                         @ string offset=209
.Linfo_string11:
	.asciz	"SET"                           @ string offset=215
.Linfo_string12:
	.asciz	"unsigned int"                  @ string offset=219
.Linfo_string13:
	.asciz	"uint32_t"                      @ string offset=232
.Linfo_string14:
	.asciz	"CR"                            @ string offset=241
.Linfo_string15:
	.asciz	"PLLCFGR"                       @ string offset=244
.Linfo_string16:
	.asciz	"CFGR"                          @ string offset=252
.Linfo_string17:
	.asciz	"CIR"                           @ string offset=257
.Linfo_string18:
	.asciz	"AHB1RSTR"                      @ string offset=261
.Linfo_string19:
	.asciz	"AHB2RSTR"                      @ string offset=270
.Linfo_string20:
	.asciz	"AHB3RSTR"                      @ string offset=279
.Linfo_string21:
	.asciz	"RESERVED0"                     @ string offset=288
.Linfo_string22:
	.asciz	"APB1RSTR"                      @ string offset=298
.Linfo_string23:
	.asciz	"APB2RSTR"                      @ string offset=307
.Linfo_string24:
	.asciz	"RESERVED1"                     @ string offset=316
.Linfo_string25:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=326
.Linfo_string26:
	.asciz	"AHB1ENR"                       @ string offset=346
.Linfo_string27:
	.asciz	"AHB2ENR"                       @ string offset=354
.Linfo_string28:
	.asciz	"AHB3ENR"                       @ string offset=362
.Linfo_string29:
	.asciz	"RESERVED2"                     @ string offset=370
.Linfo_string30:
	.asciz	"APB1ENR"                       @ string offset=380
.Linfo_string31:
	.asciz	"APB2ENR"                       @ string offset=388
.Linfo_string32:
	.asciz	"RESERVED3"                     @ string offset=396
.Linfo_string33:
	.asciz	"AHB1LPENR"                     @ string offset=406
.Linfo_string34:
	.asciz	"AHB2LPENR"                     @ string offset=416
.Linfo_string35:
	.asciz	"AHB3LPENR"                     @ string offset=426
.Linfo_string36:
	.asciz	"RESERVED4"                     @ string offset=436
.Linfo_string37:
	.asciz	"APB1LPENR"                     @ string offset=446
.Linfo_string38:
	.asciz	"APB2LPENR"                     @ string offset=456
.Linfo_string39:
	.asciz	"RESERVED5"                     @ string offset=466
.Linfo_string40:
	.asciz	"BDCR"                          @ string offset=476
.Linfo_string41:
	.asciz	"CSR"                           @ string offset=481
.Linfo_string42:
	.asciz	"RESERVED6"                     @ string offset=485
.Linfo_string43:
	.asciz	"SSCGR"                         @ string offset=495
.Linfo_string44:
	.asciz	"PLLI2SCFGR"                    @ string offset=501
.Linfo_string45:
	.asciz	"RCC_TypeDef"                   @ string offset=512
.Linfo_string46:
	.asciz	"MEMRMP"                        @ string offset=524
.Linfo_string47:
	.asciz	"PMC"                           @ string offset=531
.Linfo_string48:
	.asciz	"EXTICR"                        @ string offset=535
.Linfo_string49:
	.asciz	"RESERVED"                      @ string offset=542
.Linfo_string50:
	.asciz	"CMPCR"                         @ string offset=551
.Linfo_string51:
	.asciz	"SYSCFG_TypeDef"                @ string offset=557
.Linfo_string52:
	.asciz	"uint8_t"                       @ string offset=572
.Linfo_string53:
	.asciz	"MODER"                         @ string offset=580
.Linfo_string54:
	.asciz	"OTYPER"                        @ string offset=586
.Linfo_string55:
	.asciz	"OSPEEDR"                       @ string offset=593
.Linfo_string56:
	.asciz	"PUPDR"                         @ string offset=601
.Linfo_string57:
	.asciz	"IDR"                           @ string offset=607
.Linfo_string58:
	.asciz	"ODR"                           @ string offset=611
.Linfo_string59:
	.asciz	"BSRR"                          @ string offset=615
.Linfo_string60:
	.asciz	"LCKR"                          @ string offset=620
.Linfo_string61:
	.asciz	"AFR"                           @ string offset=625
.Linfo_string62:
	.asciz	"GPIO_TypeDef"                  @ string offset=629
.Linfo_string63:
	.asciz	"IMR"                           @ string offset=642
.Linfo_string64:
	.asciz	"EMR"                           @ string offset=646
.Linfo_string65:
	.asciz	"RTSR"                          @ string offset=650
.Linfo_string66:
	.asciz	"FTSR"                          @ string offset=655
.Linfo_string67:
	.asciz	"SWIER"                         @ string offset=660
.Linfo_string68:
	.asciz	"PR"                            @ string offset=666
.Linfo_string69:
	.asciz	"EXTI_TypeDef"                  @ string offset=669
.Linfo_string70:
	.asciz	"HAL_GPIO_Init"                 @ string offset=682
.Linfo_string71:
	.asciz	"HAL_GPIO_DeInit"               @ string offset=696
.Linfo_string72:
	.asciz	"HAL_GPIO_ReadPin"              @ string offset=712
.Linfo_string73:
	.asciz	"GPIO_PinState"                 @ string offset=729
.Linfo_string74:
	.asciz	"HAL_GPIO_WritePin"             @ string offset=743
.Linfo_string75:
	.asciz	"HAL_GPIO_TogglePin"            @ string offset=761
.Linfo_string76:
	.asciz	"HAL_GPIO_LockPin"              @ string offset=780
.Linfo_string77:
	.asciz	"HAL_StatusTypeDef"             @ string offset=797
.Linfo_string78:
	.asciz	"HAL_GPIO_EXTI_IRQHandler"      @ string offset=815
.Linfo_string79:
	.asciz	"HAL_GPIO_EXTI_Callback"        @ string offset=840
.Linfo_string80:
	.asciz	"GPIOx"                         @ string offset=863
.Linfo_string81:
	.asciz	"GPIO_Init"                     @ string offset=869
.Linfo_string82:
	.asciz	"Pin"                           @ string offset=879
.Linfo_string83:
	.asciz	"Mode"                          @ string offset=883
.Linfo_string84:
	.asciz	"Pull"                          @ string offset=888
.Linfo_string85:
	.asciz	"Speed"                         @ string offset=893
.Linfo_string86:
	.asciz	"Alternate"                     @ string offset=899
.Linfo_string87:
	.asciz	"GPIO_InitTypeDef"              @ string offset=909
.Linfo_string88:
	.asciz	"position"                      @ string offset=926
.Linfo_string89:
	.asciz	"ioposition"                    @ string offset=935
.Linfo_string90:
	.asciz	"iocurrent"                     @ string offset=946
.Linfo_string91:
	.asciz	"temp"                          @ string offset=956
.Linfo_string92:
	.asciz	"tmpreg"                        @ string offset=961
.Linfo_string93:
	.asciz	"GPIO_Pin"                      @ string offset=968
.Linfo_string94:
	.asciz	"tmp"                           @ string offset=977
.Linfo_string95:
	.asciz	"unsigned short"                @ string offset=981
.Linfo_string96:
	.asciz	"uint16_t"                      @ string offset=996
.Linfo_string97:
	.asciz	"bitstatus"                     @ string offset=1005
.Linfo_string98:
	.asciz	"PinState"                      @ string offset=1015
.Linfo_string99:
	.asciz	"odr"                           @ string offset=1024
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
