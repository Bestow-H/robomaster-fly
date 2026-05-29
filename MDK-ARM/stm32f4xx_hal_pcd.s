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
	.file	"stm32f4xx_hal_pcd.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_usb.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_PCD_Init,"ax",%progbits
	.hidden	HAL_PCD_Init                    @ -- Begin function HAL_PCD_Init
	.globl	HAL_PCD_Init
	.p2align	2
	.type	HAL_PCD_Init,%function
	.code	16                              @ @HAL_PCD_Init
	.thumb_func
HAL_PCD_Init:
.Lfunc_begin0:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c"
	.loc	6 124 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:124:0
	.fnstart
	.cfi_sections .debug_frame
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
	str	r0, [sp, #48]
.Ltmp0:
	.loc	6 131 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:131:7
	ldr	r0, [sp, #48]
.Ltmp1:
	.loc	6 131 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:131:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	6 133 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:133:5
	strb.w	r0, [sp, #55]
	b	.LBB0_21
.Ltmp3:
.LBB0_2:
	.loc	6 140 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:140:10
	ldr	r0, [sp, #48]
	.loc	6 140 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:140:16
	ldr	r0, [r0]
	.loc	6 140 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:140:8
	str	r0, [sp, #44]
.Ltmp4:
	.loc	6 143 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:143:7
	ldr	r0, [sp, #48]
	.loc	6 143 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:143:13
	ldrb.w	r0, [r0, #1173]
.Ltmp5:
	.loc	6 143 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:143:7
	cbnz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp6:
	.loc	6 146 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:146:5
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	6 146 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:146:16
	strb.w	r0, [r1, #1172]
	.loc	6 172 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:172:21
	ldr	r0, [sp, #48]
	.loc	6 172 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:172:5
	bl	HAL_PCD_MspInit
	.loc	6 174 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:174:3
	b	.LBB0_4
.Ltmp7:
.LBB0_4:
	.loc	6 176 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:176:3
	ldr	r1, [sp, #48]
	movs	r0, #3
	.loc	6 176 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:176:15
	strb.w	r0, [r1, #1173]
.Ltmp8:
	.loc	6 180 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:180:7
	ldr	r0, [sp, #44]
.Ltmp9:
	.loc	6 180 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:180:7
	cmp.w	r0, #1342177280
	bne	.LBB0_6
	b	.LBB0_5
.LBB0_5:
.Ltmp10:
	.loc	6 182 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:182:5
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	6 182 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:182:27
	strb	r0, [r1, #6]
	.loc	6 183 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:183:3
	b	.LBB0_6
.Ltmp11:
.LBB0_6:
	.loc	6 187 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:187:32
	ldr	r0, [sp, #48]
	.loc	6 187 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:187:39
	ldr	r0, [r0]
	.loc	6 187 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:187:9
	bl	USB_DisableGlobalInt
.Ltmp12:
	.loc	6 190 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:190:20
	ldr	r3, [sp, #48]
	.loc	6 190 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:190:26
	ldr	r0, [r3]
	.loc	6 190 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:190:7
	ldrb	r1, [r3, #16]
	strb.w	r1, [sp, #36]
	ldr	r1, [r3, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [r3, #12]
	str	r3, [sp, #32]
	str	r2, [sp, #28]
	str	r1, [sp, #24]
	ldr	r1, [sp, #24]
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	ldr.w	r12, [sp, #36]
	mov	lr, sp
	str.w	r12, [lr]
	bl	USB_CoreInit
.Ltmp13:
	.loc	6 190 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:190:7
	cbz	r0, .LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp14:
	.loc	6 192 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:192:5
	ldr	r1, [sp, #48]
	movs	r0, #2
	.loc	6 192 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:192:17
	strb.w	r0, [r1, #1173]
	movs	r0, #1
	.loc	6 193 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:193:5
	strb.w	r0, [sp, #55]
	b	.LBB0_21
.Ltmp15:
.LBB0_8:
	.loc	6 197 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:197:26
	ldr	r0, [sp, #48]
	.loc	6 197 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:197:32
	ldr	r0, [r0]
	movs	r1, #0
	.loc	6 197 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:197:7
	bl	USB_SetCurrentMode
.Ltmp16:
	.loc	6 197 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:197:7
	cbz	r0, .LBB0_10
	b	.LBB0_9
.LBB0_9:
.Ltmp17:
	.loc	6 199 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:199:5
	ldr	r1, [sp, #48]
	movs	r0, #2
	.loc	6 199 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:199:17
	strb.w	r0, [r1, #1173]
	movs	r0, #1
	.loc	6 200 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:200:5
	strb.w	r0, [sp, #55]
	b	.LBB0_21
.Ltmp18:
.LBB0_10:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:5
	movs	r0, #0
.Ltmp19:
	.loc	6 204 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:10
	strb.w	r0, [sp, #43]
	.loc	6 204 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:8
	b	.LBB0_11
.LBB0_11:                               @ =>This Inner Loop Header: Depth=1
.Ltmp20:
	.loc	6 204 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:16
	ldrb.w	r0, [sp, #43]
	.loc	6 204 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:20
	ldr	r1, [sp, #48]
	.loc	6 204 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:31
	ldrb	r1, [r1, #4]
.Ltmp21:
	.loc	6 204 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:3
	cmp	r0, r1
	bge	.LBB0_14
	b	.LBB0_12
.LBB0_12:                               @   in Loop: Header=BB0_11 Depth=1
.Ltmp22:
	.loc	6 207 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:207:5
	ldr	r0, [sp, #48]
	.loc	6 207 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:207:17
	ldrb.w	r1, [sp, #43]
	.loc	6 207 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:207:5
	add.w	r1, r1, r1, lsl #3
	.loc	6 207 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:207:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #1
	.loc	6 207 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:207:26
	strb	r0, [r1, #21]
	.loc	6 208 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:208:26
	ldrb.w	r0, [sp, #43]
	.loc	6 208 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:208:5
	ldr	r1, [sp, #48]
	add.w	r2, r0, r0, lsl #3
	.loc	6 208 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:208:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 208 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:208:24
	strb	r0, [r1, #20]
	.loc	6 209 34 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:209:34
	ldrb.w	r0, [sp, #43]
	.loc	6 209 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:209:5
	ldr	r1, [sp, #48]
	add.w	r2, r0, r0, lsl #3
	.loc	6 209 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:209:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 209 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:209:32
	strh	r0, [r1, #46]
	.loc	6 211 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:211:5
	ldr	r0, [sp, #48]
	.loc	6 211 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:211:17
	ldrb.w	r1, [sp, #43]
	.loc	6 211 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:211:5
	add.w	r1, r1, r1, lsl #3
	.loc	6 211 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:211:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	6 211 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:211:25
	strb	r0, [r1, #24]
	.loc	6 212 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:212:5
	ldr	r1, [sp, #48]
	.loc	6 212 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:212:17
	ldrb.w	r2, [sp, #43]
	.loc	6 212 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:212:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 212 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:212:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 212 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:212:30
	str	r0, [r1, #28]
	.loc	6 213 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:213:5
	ldr	r1, [sp, #48]
	.loc	6 213 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:213:17
	ldrb.w	r2, [sp, #43]
	.loc	6 213 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:213:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 213 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:213:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 213 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:213:30
	str	r0, [r1, #32]
	.loc	6 214 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:214:5
	ldr	r1, [sp, #48]
	.loc	6 214 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:214:17
	ldrb.w	r2, [sp, #43]
	.loc	6 214 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:214:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 214 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:214:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 214 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:214:29
	str	r0, [r1, #36]
	.loc	6 215 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:215:3
	b	.LBB0_13
.Ltmp23:
.LBB0_13:                               @   in Loop: Header=BB0_11 Depth=1
	.loc	6 204 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:47
	ldrb.w	r0, [sp, #43]
	adds	r0, #1
	strb.w	r0, [sp, #43]
	.loc	6 204 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:204:3
	b	.LBB0_11
.Ltmp24:
.LBB0_14:
	.loc	6 0 3                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:3
	movs	r0, #0
.Ltmp25:
	.loc	6 217 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:10
	strb.w	r0, [sp, #43]
	.loc	6 217 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:8
	b	.LBB0_15
.LBB0_15:                               @ =>This Inner Loop Header: Depth=1
.Ltmp26:
	.loc	6 217 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:16
	ldrb.w	r0, [sp, #43]
	.loc	6 217 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:20
	ldr	r1, [sp, #48]
	.loc	6 217 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:31
	ldrb	r1, [r1, #4]
.Ltmp27:
	.loc	6 217 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:3
	cmp	r0, r1
	bge	.LBB0_18
	b	.LBB0_16
.LBB0_16:                               @   in Loop: Header=BB0_15 Depth=1
.Ltmp28:
	.loc	6 219 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:219:5
	ldr	r0, [sp, #48]
	.loc	6 219 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:219:18
	ldrb.w	r1, [sp, #43]
	.loc	6 219 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:219:5
	add.w	r1, r1, r1, lsl #3
	.loc	6 219 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:219:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	6 219 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:219:27
	strb.w	r0, [r1, #597]
	.loc	6 220 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:220:27
	ldrb.w	r1, [sp, #43]
	.loc	6 220 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:220:5
	ldr	r2, [sp, #48]
	add.w	r3, r1, r1, lsl #3
	.loc	6 220 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:220:11
	add.w	r2, r2, r3, lsl #2
	.loc	6 220 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:220:25
	strb.w	r1, [r2, #596]
	.loc	6 222 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:222:5
	ldr	r1, [sp, #48]
	.loc	6 222 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:222:18
	ldrb.w	r2, [sp, #43]
	.loc	6 222 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:222:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 222 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:222:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 222 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:222:26
	strb.w	r0, [r1, #600]
	.loc	6 223 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:223:5
	ldr	r1, [sp, #48]
	.loc	6 223 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:223:18
	ldrb.w	r2, [sp, #43]
	.loc	6 223 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:223:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 223 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:223:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 223 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:223:31
	str.w	r0, [r1, #604]
	.loc	6 224 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:224:5
	ldr	r1, [sp, #48]
	.loc	6 224 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:224:18
	ldrb.w	r2, [sp, #43]
	.loc	6 224 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:224:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 224 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:224:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 224 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:224:31
	str.w	r0, [r1, #608]
	.loc	6 225 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:225:5
	ldr	r1, [sp, #48]
	.loc	6 225 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:225:18
	ldrb.w	r2, [sp, #43]
	.loc	6 225 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:225:5
	add.w	r2, r2, r2, lsl #3
	.loc	6 225 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:225:11
	add.w	r1, r1, r2, lsl #2
	.loc	6 225 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:225:30
	str.w	r0, [r1, #612]
	.loc	6 226 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:226:3
	b	.LBB0_17
.Ltmp29:
.LBB0_17:                               @   in Loop: Header=BB0_15 Depth=1
	.loc	6 217 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:47
	ldrb.w	r0, [sp, #43]
	adds	r0, #1
	strb.w	r0, [sp, #43]
	.loc	6 217 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:217:3
	b	.LBB0_15
.Ltmp30:
.LBB0_18:
	.loc	6 229 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:229:19
	ldr	r3, [sp, #48]
	.loc	6 229 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:229:25
	ldr	r0, [r3]
	.loc	6 229 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:229:7
	ldrb	r1, [r3, #16]
	strb.w	r1, [sp, #20]
	ldr	r1, [r3, #4]
	ldr	r2, [r3, #8]
	ldr	r3, [r3, #12]
	str	r3, [sp, #16]
	str	r2, [sp, #12]
	str	r1, [sp, #8]
	ldr	r1, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r3, [sp, #16]
	ldr.w	r12, [sp, #20]
	mov	lr, sp
	str.w	r12, [lr]
	bl	USB_DevInit
.Ltmp31:
	.loc	6 229 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:229:7
	cbz	r0, .LBB0_20
	b	.LBB0_19
.LBB0_19:
.Ltmp32:
	.loc	6 231 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:231:5
	ldr	r1, [sp, #48]
	movs	r0, #2
	.loc	6 231 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:231:17
	strb.w	r0, [r1, #1173]
	movs	r0, #1
	.loc	6 232 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:232:5
	strb.w	r0, [sp, #55]
	b	.LBB0_21
.Ltmp33:
.LBB0_20:
	.loc	6 235 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:235:3
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	6 235 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:235:21
	str	r0, [sp, #4]                    @ 4-byte Spill
	strb	r0, [r1, #17]
	.loc	6 236 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:236:3
	ldr	r1, [sp, #48]
	movs	r0, #1
	.loc	6 236 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:236:15
	strb.w	r0, [r1, #1173]
	.loc	6 248 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:248:27
	ldr	r0, [sp, #48]
	.loc	6 248 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:248:33
	ldr	r0, [r0]
	.loc	6 248 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:248:9
	bl	USB_DevDisconnect
                                        @ kill: def $r1 killed $r0
	.loc	6 250 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:250:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	strb.w	r0, [sp, #55]
	b	.LBB0_21
.LBB0_21:
	.loc	6 251 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:251:1
	ldrb.w	r0, [sp, #55]
	add	sp, #56
	pop	{r7, pc}
.Ltmp34:
.Lfunc_end0:
	.size	HAL_PCD_Init, .Lfunc_end0-HAL_PCD_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_MspInit,"ax",%progbits
	.hidden	HAL_PCD_MspInit                 @ -- Begin function HAL_PCD_MspInit
	.weak	HAL_PCD_MspInit
	.p2align	2
	.type	HAL_PCD_MspInit,%function
	.code	16                              @ @HAL_PCD_MspInit
	.thumb_func
HAL_PCD_MspInit:
.Lfunc_begin1:
	.loc	6 298 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:298:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp35:
	.loc	6 305 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:305:1
	add	sp, #4
	bx	lr
.Ltmp36:
.Lfunc_end1:
	.size	HAL_PCD_MspInit, .Lfunc_end1-HAL_PCD_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DeInit,"ax",%progbits
	.hidden	HAL_PCD_DeInit                  @ -- Begin function HAL_PCD_DeInit
	.globl	HAL_PCD_DeInit
	.p2align	2
	.type	HAL_PCD_DeInit,%function
	.code	16                              @ @HAL_PCD_DeInit
	.thumb_func
HAL_PCD_DeInit:
.Lfunc_begin2:
	.loc	6 259 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:259:0
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
.Ltmp37:
	.loc	6 261 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:261:7
	ldr	r0, [sp]
.Ltmp38:
	.loc	6 261 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:261:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #1
.Ltmp39:
	.loc	6 263 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:263:5
	strb.w	r0, [sp, #7]
	b	.LBB2_5
.Ltmp40:
.LBB2_2:
	.loc	6 266 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:266:3
	ldr	r1, [sp]
	movs	r0, #3
	.loc	6 266 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:266:15
	strb.w	r0, [r1, #1173]
.Ltmp41:
	.loc	6 269 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:269:22
	ldr	r0, [sp]
	.loc	6 269 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:269:28
	ldr	r0, [r0]
	.loc	6 269 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:269:7
	bl	USB_StopDevice
.Ltmp42:
	.loc	6 269 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:269:7
	cbz	r0, .LBB2_4
	b	.LBB2_3
.LBB2_3:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #1
.Ltmp43:
	.loc	6 271 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:271:5
	strb.w	r0, [sp, #7]
	b	.LBB2_5
.Ltmp44:
.LBB2_4:
	.loc	6 284 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:284:21
	ldr	r0, [sp]
	.loc	6 284 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:284:3
	bl	HAL_PCD_MspDeInit
	.loc	6 287 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:287:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	6 287 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:287:15
	strb.w	r0, [r1, #1173]
	.loc	6 289 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:289:3
	strb.w	r0, [sp, #7]
	b	.LBB2_5
.LBB2_5:
	.loc	6 290 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:290:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp45:
.Lfunc_end2:
	.size	HAL_PCD_DeInit, .Lfunc_end2-HAL_PCD_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_MspDeInit,"ax",%progbits
	.hidden	HAL_PCD_MspDeInit               @ -- Begin function HAL_PCD_MspDeInit
	.weak	HAL_PCD_MspDeInit
	.p2align	2
	.type	HAL_PCD_MspDeInit,%function
	.code	16                              @ @HAL_PCD_MspDeInit
	.thumb_func
HAL_PCD_MspDeInit:
.Lfunc_begin3:
	.loc	6 313 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:313:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp46:
	.loc	6 320 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:320:1
	add	sp, #4
	bx	lr
.Ltmp47:
.Lfunc_end3:
	.size	HAL_PCD_MspDeInit, .Lfunc_end3-HAL_PCD_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_Start,"ax",%progbits
	.hidden	HAL_PCD_Start                   @ -- Begin function HAL_PCD_Start
	.globl	HAL_PCD_Start
	.p2align	2
	.type	HAL_PCD_Start,%function
	.code	16                              @ @HAL_PCD_Start
	.thumb_func
HAL_PCD_Start:
.Lfunc_begin4:
	.loc	6 1016 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1016:0
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
.Ltmp48:
	.loc	6 1017 33 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1017:33
	ldr	r0, [sp, #8]
	.loc	6 1017 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1017:39
	ldr	r0, [r0]
	.loc	6 1017 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1017:26
	str	r0, [sp, #4]
	.loc	6 1019 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:3
	b	.LBB4_1
.LBB4_1:
.Ltmp49:
	.loc	6 1019 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:11
	ldr	r0, [sp, #8]
	.loc	6 1019 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:18
	ldrb.w	r0, [r0, #1172]
.Ltmp50:
	.loc	6 1019 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:10
	cmp	r0, #1
	bne	.LBB4_3
	b	.LBB4_2
.LBB4_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp51:
	.loc	6 1019 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:40
	strb.w	r0, [sp, #15]
	b	.LBB4_11
.Ltmp52:
.LBB4_3:
	.loc	6 1019 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1019 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:79
	strb.w	r0, [r1, #1172]
	b	.LBB4_4
.Ltmp53:
.LBB4_4:
	.loc	6 1019 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1019:95
	b	.LBB4_5
.Ltmp54:
.LBB4_5:
	.loc	6 1021 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1021:9
	ldr	r0, [sp, #4]
	.loc	6 1021 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1021:15
	ldr	r0, [r0, #12]
	.loc	6 1021 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1021:49
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB4_8
	b	.LBB4_6
.LBB4_6:
	.loc	6 1022 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1022:8
	ldr	r0, [sp, #8]
	.loc	6 1022 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1022:19
	ldrb	r0, [r0, #13]
.Ltmp55:
	.loc	6 1021 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1021:7
	cmp	r0, #1
	bne	.LBB4_8
	b	.LBB4_7
.LBB4_7:
.Ltmp56:
	.loc	6 1025 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1025:5
	ldr	r1, [sp, #4]
	.loc	6 1025 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1025:17
	ldr	r0, [r1, #56]
	orr	r0, r0, #65536
	str	r0, [r1, #56]
	.loc	6 1026 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1026:3
	b	.LBB4_8
.Ltmp57:
.LBB4_8:
	.loc	6 1028 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1028:31
	ldr	r0, [sp, #8]
	.loc	6 1028 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1028:38
	ldr	r0, [r0]
	.loc	6 1028 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1028:9
	bl	USB_EnableGlobalInt
	.loc	6 1029 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1029:24
	ldr	r0, [sp, #8]
	.loc	6 1029 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1029:30
	ldr	r0, [r0]
	.loc	6 1029 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1029:9
	bl	USB_DevConnect
	.loc	6 1030 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1030:3
	b	.LBB4_9
.LBB4_9:
.Ltmp58:
	.loc	6 1030 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1030:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1030 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1030:20
	strb.w	r0, [r1, #1172]
	.loc	6 1030 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1030:36
	b	.LBB4_10
.Ltmp59:
.LBB4_10:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1032 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1032:3
	strb.w	r0, [sp, #15]
	b	.LBB4_11
.LBB4_11:
	.loc	6 1033 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1033:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp60:
.Lfunc_end4:
	.size	HAL_PCD_Start, .Lfunc_end4-HAL_PCD_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_Stop,"ax",%progbits
	.hidden	HAL_PCD_Stop                    @ -- Begin function HAL_PCD_Stop
	.globl	HAL_PCD_Stop
	.p2align	2
	.type	HAL_PCD_Stop,%function
	.code	16                              @ @HAL_PCD_Stop
	.thumb_func
HAL_PCD_Stop:
.Lfunc_begin5:
	.loc	6 1041 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1041:0
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
.Ltmp61:
	.loc	6 1042 33 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1042:33
	ldr	r0, [sp, #8]
	.loc	6 1042 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1042:39
	ldr	r0, [r0]
	.loc	6 1042 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1042:26
	str	r0, [sp, #4]
	.loc	6 1044 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:3
	b	.LBB5_1
.LBB5_1:
.Ltmp62:
	.loc	6 1044 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:11
	ldr	r0, [sp, #8]
	.loc	6 1044 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:18
	ldrb.w	r0, [r0, #1172]
.Ltmp63:
	.loc	6 1044 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:10
	cmp	r0, #1
	bne	.LBB5_3
	b	.LBB5_2
.LBB5_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp64:
	.loc	6 1044 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:40
	strb.w	r0, [sp, #15]
	b	.LBB5_11
.Ltmp65:
.LBB5_3:
	.loc	6 1044 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1044 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:79
	strb.w	r0, [r1, #1172]
	b	.LBB5_4
.Ltmp66:
.LBB5_4:
	.loc	6 1044 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1044:95
	b	.LBB5_5
.Ltmp67:
.LBB5_5:
	.loc	6 1045 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1045:32
	ldr	r0, [sp, #8]
	.loc	6 1045 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1045:39
	ldr	r0, [r0]
	.loc	6 1045 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1045:9
	bl	USB_DisableGlobalInt
	.loc	6 1046 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1046:27
	ldr	r0, [sp, #8]
	.loc	6 1046 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1046:33
	ldr	r0, [r0]
	.loc	6 1046 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1046:9
	bl	USB_DevDisconnect
	.loc	6 1048 25 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1048:25
	ldr	r0, [sp, #8]
	.loc	6 1048 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1048:31
	ldr	r0, [r0]
	movs	r1, #16
	.loc	6 1048 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1048:9
	bl	USB_FlushTxFifo
.Ltmp68:
	.loc	6 1050 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1050:9
	ldr	r0, [sp, #4]
	.loc	6 1050 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1050:15
	ldr	r0, [r0, #12]
	.loc	6 1050 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1050:49
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB5_8
	b	.LBB5_6
.LBB5_6:
	.loc	6 1051 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1051:8
	ldr	r0, [sp, #8]
	.loc	6 1051 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1051:19
	ldrb	r0, [r0, #13]
.Ltmp69:
	.loc	6 1050 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1050:7
	cmp	r0, #1
	bne	.LBB5_8
	b	.LBB5_7
.LBB5_7:
.Ltmp70:
	.loc	6 1054 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1054:5
	ldr	r1, [sp, #4]
	.loc	6 1054 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1054:17
	ldr	r0, [r1, #56]
	bic	r0, r0, #65536
	str	r0, [r1, #56]
	.loc	6 1055 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1055:3
	b	.LBB5_8
.Ltmp71:
.LBB5_8:
	.loc	6 1057 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1057:3
	b	.LBB5_9
.LBB5_9:
.Ltmp72:
	.loc	6 1057 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1057:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1057 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1057:20
	strb.w	r0, [r1, #1172]
	.loc	6 1057 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1057:36
	b	.LBB5_10
.Ltmp73:
.LBB5_10:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1059 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1059:3
	strb.w	r0, [sp, #15]
	b	.LBB5_11
.LBB5_11:
	.loc	6 1060 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1060:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp74:
.Lfunc_end5:
	.size	HAL_PCD_Stop, .Lfunc_end5-HAL_PCD_Stop
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_IRQHandler,"ax",%progbits
	.hidden	HAL_PCD_IRQHandler              @ -- Begin function HAL_PCD_IRQHandler
	.globl	HAL_PCD_IRQHandler
	.p2align	2
	.type	HAL_PCD_IRQHandler,%function
	.code	16                              @ @HAL_PCD_IRQHandler
	.thumb_func
HAL_PCD_IRQHandler:
.Lfunc_begin6:
	.loc	6 1069 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1069:0
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
	str	r0, [sp, #44]
.Ltmp75:
	.loc	6 1070 33 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1070:33
	ldr	r0, [sp, #44]
	.loc	6 1070 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1070:39
	ldr	r0, [r0]
	.loc	6 1070 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1070:26
	str	r0, [sp, #40]
	.loc	6 1071 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1071:34
	ldr	r0, [sp, #40]
	.loc	6 1071 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1071:12
	str	r0, [sp, #36]
.Ltmp76:
	.loc	6 1081 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1081:19
	ldr	r0, [sp, #44]
	.loc	6 1081 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1081:25
	ldr	r0, [r0]
	.loc	6 1081 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1081:7
	bl	USB_GetMode
.Ltmp77:
	.loc	6 1081 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1081:7
	cmp	r0, #0
	bne.w	.LBB6_122
	b	.LBB6_1
.LBB6_1:
.Ltmp78:
	.loc	6 1084 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1084:30
	ldr	r0, [sp, #44]
	.loc	6 1084 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1084:37
	ldr	r0, [r0]
	.loc	6 1084 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1084:10
	bl	USB_ReadInterrupts
.Ltmp79:
	.loc	6 1084 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1084:9
	cbnz	r0, .LBB6_3
	b	.LBB6_2
.LBB6_2:
.Ltmp80:
	.loc	6 1086 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1086:7
	b.w	.LBB6_122
.Ltmp81:
.LBB6_3:
	.loc	6 1090 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1090:53
	ldr	r0, [sp, #36]
	.loc	6 1090 76 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1090:76
	ldr.w	r0, [r0, #2056]
	.loc	6 1090 103                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1090:103
	ubfx	r0, r0, #8, #14
	.loc	6 1090 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1090:5
	ldr	r1, [sp, #44]
	.loc	6 1090 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1090:23
	str.w	r0, [r1, #1236]
.Ltmp82:
	.loc	6 1092 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1092:31
	ldr	r0, [sp, #44]
	.loc	6 1092 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1092:38
	ldr	r0, [r0]
	.loc	6 1092 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1092:11
	bl	USB_ReadInterrupts
.Ltmp83:
	.loc	6 1092 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1092:9
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB6_5
	b	.LBB6_4
.LBB6_4:
.Ltmp84:
	.loc	6 1095 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1095:10
	ldr	r0, [sp, #44]
	.loc	6 1095 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1095:17
	ldr	r1, [r0]
	.loc	6 1095 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1095:36
	ldr	r0, [r1, #20]
	and	r0, r0, #2
	str	r0, [r1, #20]
	.loc	6 1096 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1096:5
	b	.LBB6_5
.Ltmp85:
.LBB6_5:
	.loc	6 1099 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1099:31
	ldr	r0, [sp, #44]
	.loc	6 1099 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1099:38
	ldr	r0, [r0]
	.loc	6 1099 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1099:11
	bl	USB_ReadInterrupts
.Ltmp86:
	.loc	6 1099 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1099:9
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB6_15
	b	.LBB6_6
.LBB6_6:
.Ltmp87:
	.loc	6 1101 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1101:9
	ldr	r0, [sp, #44]
	.loc	6 1101 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1101:15
	ldr	r1, [r0]
	.loc	6 1101 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1101:34
	ldr	r0, [r1, #24]
	bic	r0, r0, #16
	str	r0, [r1, #24]
	.loc	6 1103 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1103:16
	ldr	r0, [sp, #40]
	.loc	6 1103 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1103:22
	ldr	r0, [r0, #32]
	.loc	6 1103 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1103:14
	str	r0, [sp, #8]
	.loc	6 1105 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:13
	ldr	r0, [sp, #44]
	.loc	6 1105 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:26
	ldr	r1, [sp, #8]
	.loc	6 1105 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:33
	and	r1, r1, #15
	.loc	6 1105 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:13
	add.w	r1, r1, r1, lsl #3
	.loc	6 1105 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:19
	add.w	r0, r0, r1, lsl #2
	.loc	6 1105 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:13
	add.w	r0, r0, #596
	.loc	6 1105 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1105:10
	str	r0, [sp, #32]
.Ltmp88:
	.loc	6 1107 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1107:13
	ldr	r0, [sp, #8]
	.loc	6 1107 20 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1107:20
	and	r1, r0, #1966080
	movs	r0, #2
.Ltmp89:
	.loc	6 1107 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1107:11
	cmp.w	r0, r1, lsr #17
	bne	.LBB6_10
	b	.LBB6_7
.LBB6_7:
.Ltmp90:
	.loc	6 1109 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1109:13
	ldrh.w	r0, [sp, #8]
	movw	r1, #32752
	tst	r0, r1
	beq	.LBB6_9
	b	.LBB6_8
.LBB6_8:
.Ltmp91:
	.loc	6 1111 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1111:32
	ldr	r0, [sp, #40]
	.loc	6 1111 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1111:38
	ldr	r1, [sp, #32]
	.loc	6 1111 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1111:42
	ldr	r1, [r1, #12]
	.loc	6 1112 44 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1112:44
	ldr	r2, [sp, #8]
	.loc	6 1112 72 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1112:72
	ubfx	r2, r2, #4, #11
	.loc	6 1111 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1111:17
	bl	USB_ReadPacket
	.loc	6 1114 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1114:29
	ldr	r0, [sp, #8]
	movw	r1, #32752
	.loc	6 1114 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1114:36
	and.w	r3, r0, r1
	.loc	6 1114 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1114:11
	ldr	r2, [sp, #32]
	.loc	6 1114 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1114:25
	ldr	r0, [r2, #12]
	add.w	r0, r0, r3, lsr #4
	str	r0, [r2, #12]
	.loc	6 1115 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1115:30
	ldr	r0, [sp, #8]
	.loc	6 1115 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1115:37
	and.w	r2, r0, r1
	.loc	6 1115 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1115:11
	ldr	r1, [sp, #32]
	.loc	6 1115 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1115:26
	ldr	r0, [r1, #20]
	add.w	r0, r0, r2, lsr #4
	str	r0, [r1, #20]
	.loc	6 1116 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1116:9
	b	.LBB6_9
.Ltmp92:
.LBB6_9:
	.loc	6 1117 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1117:7
	b	.LBB6_14
.Ltmp93:
.LBB6_10:
	.loc	6 1118 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1118:18
	ldr	r0, [sp, #8]
	.loc	6 1118 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1118:25
	and	r1, r0, #1966080
	movs	r0, #6
.Ltmp94:
	.loc	6 1118 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1118:16
	cmp.w	r0, r1, lsr #17
	bne	.LBB6_12
	b	.LBB6_11
.LBB6_11:
.Ltmp95:
	.loc	6 1120 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1120:30
	ldr	r0, [sp, #40]
	.loc	6 1120 47 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1120:47
	ldr	r1, [sp, #44]
	.loc	6 1120 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1120:53
	addw	r1, r1, #1180
	movs	r2, #8
	.loc	6 1120 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1120:15
	bl	USB_ReadPacket
	.loc	6 1121 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1121:28
	ldr	r0, [sp, #8]
	movw	r1, #32752
	.loc	6 1121 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1121:35
	and.w	r2, r0, r1
	.loc	6 1121 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1121:9
	ldr	r1, [sp, #32]
	.loc	6 1121 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1121:24
	ldr	r0, [r1, #20]
	add.w	r0, r0, r2, lsr #4
	str	r0, [r1, #20]
	.loc	6 1122 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1122:7
	b	.LBB6_13
.Ltmp96:
.LBB6_12:
	.loc	6 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	b	.LBB6_13
.LBB6_13:
	b	.LBB6_14
.LBB6_14:
	.loc	6 1128 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1128:9
	ldr	r0, [sp, #44]
	.loc	6 1128 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1128:15
	ldr	r1, [r0]
	.loc	6 1128 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1128:34
	ldr	r0, [r1, #24]
	orr	r0, r0, #16
	str	r0, [r1, #24]
	.loc	6 1129 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1129:5
	b	.LBB6_15
.Ltmp97:
.LBB6_15:
	.loc	6 1131 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1131:31
	ldr	r0, [sp, #44]
	.loc	6 1131 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1131:38
	ldr	r0, [r0]
	.loc	6 1131 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1131:11
	bl	USB_ReadInterrupts
.Ltmp98:
	.loc	6 1131 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1131:9
	lsls	r0, r0, #12
	cmp	r0, #0
	bpl.w	.LBB6_38
	b	.LBB6_16
.LBB6_16:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:9
	movs	r0, #0
.Ltmp99:
	.loc	6 1133 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1133:13
	str	r0, [sp, #16]
	.loc	6 1136 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1136:46
	ldr	r0, [sp, #44]
	.loc	6 1136 52 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1136:52
	ldr	r0, [r0]
	.loc	6 1136 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1136:17
	bl	USB_ReadDevAllOutEpInterrupt
	.loc	6 1136 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1136:15
	str	r0, [sp, #24]
	.loc	6 1138 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1138:7
	b	.LBB6_17
.LBB6_17:                               @ =>This Inner Loop Header: Depth=1
	.loc	6 1138 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1138:14
	ldr	r0, [sp, #24]
	.loc	6 1138 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1138:7
	cmp	r0, #0
	beq.w	.LBB6_37
	b	.LBB6_18
.LBB6_18:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp100:
	.loc	6 1140 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1140:13
	ldrb.w	r0, [sp, #24]
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB6_36
	b	.LBB6_19
.LBB6_19:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp101:
	.loc	6 1142 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1142:45
	ldr	r0, [sp, #44]
	.loc	6 1142 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1142:51
	ldr	r0, [r0]
	.loc	6 1142 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1142:70
	ldrb.w	r1, [sp, #16]
	.loc	6 1142 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1142:19
	bl	USB_ReadDevOutEPInterrupt
	.loc	6 1142 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1142:17
	str	r0, [sp, #20]
	.loc	6 1144 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1144:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #31
	cbz	r0, .LBB6_21
	b	.LBB6_20
.LBB6_20:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp102:
	.loc	6 1146 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1146:46
	ldr	r0, [sp, #36]
	.loc	6 1146 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1146:70
	ldr	r1, [sp, #16]
	.loc	6 1146 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1146:56
	add.w	r1, r0, r1, lsl #5
	movs	r0, #1
	.loc	6 1146 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1146:98
	str.w	r0, [r1, #2824]
	.loc	6 1147 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1147:45
	ldr	r0, [sp, #44]
	.loc	6 1147 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1147:51
	ldr	r1, [sp, #16]
	.loc	6 1147 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1147:19
	bl	PCD_EP_OutXfrComplete_int
	.loc	6 1148 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1148:11
	b	.LBB6_21
.Ltmp103:
.LBB6_21:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1150 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1150:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB6_23
	b	.LBB6_22
.LBB6_22:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp104:
	.loc	6 1152 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1152:46
	ldr	r0, [sp, #36]
	.loc	6 1152 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1152:70
	ldr	r1, [sp, #16]
	.loc	6 1152 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1152:56
	add.w	r1, r0, r1, lsl #5
	movs	r0, #8
	.loc	6 1152 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1152:98
	str.w	r0, [r1, #2824]
	.loc	6 1154 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1154:45
	ldr	r0, [sp, #44]
	.loc	6 1154 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1154:51
	ldr	r1, [sp, #16]
	.loc	6 1154 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1154:19
	bl	PCD_EP_OutSetupPacket_int
	.loc	6 1155 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1155:11
	b	.LBB6_23
.Ltmp105:
.LBB6_23:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1157 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1157:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB6_25
	b	.LBB6_24
.LBB6_24:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp106:
	.loc	6 1159 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1159:46
	ldr	r0, [sp, #36]
	.loc	6 1159 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1159:70
	ldr	r1, [sp, #16]
	.loc	6 1159 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1159:56
	add.w	r1, r0, r1, lsl #5
	movs	r0, #16
	.loc	6 1159 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1159:98
	str.w	r0, [r1, #2824]
	.loc	6 1160 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1160:11
	b	.LBB6_25
.Ltmp107:
.LBB6_25:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1163 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1163:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB6_31
	b	.LBB6_26
.LBB6_26:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp108:
	.loc	6 1165 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1165:18
	ldr	r0, [sp, #40]
	.loc	6 1165 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1165:24
	ldr	r0, [r0, #20]
.Ltmp109:
	.loc	6 1165 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1165:17
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB6_28
	b	.LBB6_27
.LBB6_27:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp110:
	.loc	6 1167 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1167:42
	ldr	r1, [sp, #36]
	.loc	6 1167 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1167:70
	ldr.w	r0, [r1, #2052]
	orr	r0, r0, #1024
	str.w	r0, [r1, #2052]
	.loc	6 1168 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1168:13
	b	.LBB6_28
.Ltmp111:
.LBB6_28:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1170 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1170:19
	ldr	r0, [sp, #44]
	.loc	6 1170 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1170:32
	ldr	r1, [sp, #16]
	.loc	6 1170 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1170:19
	add.w	r1, r1, r1, lsl #3
	.loc	6 1170 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1170:25
	add.w	r0, r0, r1, lsl #2
	.loc	6 1170 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1170:19
	add.w	r0, r0, #596
	.loc	6 1170 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1170:16
	str	r0, [sp, #32]
.Ltmp112:
	.loc	6 1172 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1172:17
	ldr	r0, [sp, #32]
	.loc	6 1172 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1172:21
	ldrb	r0, [r0, #3]
.Ltmp113:
	.loc	6 1172 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1172:17
	cmp	r0, #1
	bne	.LBB6_30
	b	.LBB6_29
.LBB6_29:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp114:
	.loc	6 1174 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1174:15
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	6 1174 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1174:37
	strb	r0, [r1, #3]
	.loc	6 1179 48 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1179:48
	ldr	r0, [sp, #44]
	.loc	6 1179 63 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1179:63
	ldrb.w	r1, [sp, #16]
	.loc	6 1179 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1179:15
	bl	HAL_PCD_ISOOUTIncompleteCallback
	.loc	6 1181 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1181:13
	b	.LBB6_30
.Ltmp115:
.LBB6_30:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1183 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1183:46
	ldr	r0, [sp, #36]
	.loc	6 1183 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1183:70
	ldr	r1, [sp, #16]
	.loc	6 1183 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1183:56
	add.w	r1, r0, r1, lsl #5
	movs	r0, #2
	.loc	6 1183 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1183:98
	str.w	r0, [r1, #2824]
	.loc	6 1184 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1184:11
	b	.LBB6_31
.Ltmp116:
.LBB6_31:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1187 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1187:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB6_33
	b	.LBB6_32
.LBB6_32:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp117:
	.loc	6 1189 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1189:46
	ldr	r0, [sp, #36]
	.loc	6 1189 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1189:70
	ldr	r1, [sp, #16]
	.loc	6 1189 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1189:56
	add.w	r1, r0, r1, lsl #5
	movs	r0, #32
	.loc	6 1189 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1189:98
	str.w	r0, [r1, #2824]
	.loc	6 1190 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1190:11
	b	.LBB6_33
.Ltmp118:
.LBB6_33:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1193 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1193:15
	ldrb.w	r0, [sp, #21]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB6_35
	b	.LBB6_34
.LBB6_34:                               @   in Loop: Header=BB6_17 Depth=1
.Ltmp119:
	.loc	6 1195 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1195:46
	ldr	r0, [sp, #36]
	.loc	6 1195 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1195:70
	ldr	r1, [sp, #16]
	.loc	6 1195 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1195:56
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #8192
	.loc	6 1195 98                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1195:98
	str.w	r0, [r1, #2824]
	.loc	6 1196 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1196:11
	b	.LBB6_35
.Ltmp120:
.LBB6_35:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1197 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1197:9
	b	.LBB6_36
.Ltmp121:
.LBB6_36:                               @   in Loop: Header=BB6_17 Depth=1
	.loc	6 1198 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1198:14
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1199 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1199:17
	ldr	r0, [sp, #24]
	lsrs	r0, r0, #1
	str	r0, [sp, #24]
.Ltmp122:
	.loc	6 1138 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1138:7
	b	.LBB6_17
.LBB6_37:
	.loc	6 1201 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1201:5
	b	.LBB6_38
.Ltmp123:
.LBB6_38:
	.loc	6 1203 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1203:31
	ldr	r0, [sp, #44]
	.loc	6 1203 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1203:38
	ldr	r0, [r0]
	.loc	6 1203 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1203:11
	bl	USB_ReadInterrupts
.Ltmp124:
	.loc	6 1203 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1203:9
	lsls	r0, r0, #13
	cmp	r0, #0
	bpl.w	.LBB6_64
	b	.LBB6_39
.LBB6_39:
.Ltmp125:
	.loc	6 1206 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1206:45
	ldr	r0, [sp, #44]
	.loc	6 1206 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1206:51
	ldr	r0, [r0]
	.loc	6 1206 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1206:17
	bl	USB_ReadDevAllInEpInterrupt
	.loc	6 1206 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1206:15
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	6 1208 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1208:13
	str	r0, [sp, #16]
	.loc	6 1210 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1210:7
	b	.LBB6_40
.LBB6_40:                               @ =>This Inner Loop Header: Depth=1
	.loc	6 1210 14 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1210:14
	ldr	r0, [sp, #24]
	.loc	6 1210 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1210:7
	cmp	r0, #0
	beq.w	.LBB6_63
	b	.LBB6_41
.LBB6_41:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp126:
	.loc	6 1212 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1212:13
	ldrb.w	r0, [sp, #24]
	lsls	r0, r0, #31
	cmp	r0, #0
	beq.w	.LBB6_62
	b	.LBB6_42
.LBB6_42:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp127:
	.loc	6 1214 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1214:44
	ldr	r0, [sp, #44]
	.loc	6 1214 50 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1214:50
	ldr	r0, [r0]
	.loc	6 1214 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1214:69
	ldrb.w	r1, [sp, #16]
	.loc	6 1214 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1214:19
	bl	USB_ReadDevInEPInterrupt
	.loc	6 1214 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1214:17
	str	r0, [sp, #20]
	.loc	6 1216 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1216:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB6_49
	b	.LBB6_43
.LBB6_43:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp128:
	.loc	6 1218 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1218:49
	ldr	r0, [sp, #16]
	.loc	6 1218 55 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1218:55
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 1218 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1218:45
	lsl.w	r1, r0, r1
	.loc	6 1218 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1218:26
	str	r1, [sp, #12]
	.loc	6 1219 78 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1219:78
	ldr	r3, [sp, #12]
	.loc	6 1219 40 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1219:40
	ldr	r2, [sp, #36]
	.loc	6 1219 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1219:74
	ldr.w	r1, [r2, #2100]
	bics	r1, r3
	str.w	r1, [r2, #2100]
	.loc	6 1221 45 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1221:45
	ldr	r1, [sp, #36]
	.loc	6 1221 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1221:69
	ldr	r2, [sp, #16]
	.loc	6 1221 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1221:55
	add.w	r1, r1, r2, lsl #5
	.loc	6 1221 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1221:97
	str.w	r0, [r1, #2312]
.Ltmp129:
	.loc	6 1223 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1223:17
	ldr	r0, [sp, #44]
	.loc	6 1223 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1223:28
	ldrb	r0, [r0, #6]
.Ltmp130:
	.loc	6 1223 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1223:17
	cmp	r0, #1
	bne	.LBB6_48
	b	.LBB6_44
.LBB6_44:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp131:
	.loc	6 1225 47 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1225:47
	ldr	r0, [sp, #44]
	.loc	6 1225 59 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1225:59
	ldr	r1, [sp, #16]
	.loc	6 1225 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1225:47
	add.w	r1, r1, r1, lsl #3
	.loc	6 1225 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1225:53
	add.w	r1, r0, r1, lsl #2
	.loc	6 1225 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1225:66
	ldr	r2, [r1, #28]
	.loc	6 1225 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1225:44
	ldr	r0, [r1, #32]
	add	r0, r2
	str	r0, [r1, #32]
.Ltmp132:
	.loc	6 1228 20 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:20
	ldr	r0, [sp, #16]
	.loc	6 1228 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:33
	cbnz	r0, .LBB6_47
	b	.LBB6_45
.LBB6_45:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1228 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:37
	ldr	r0, [sp, #44]
	.loc	6 1228 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:49
	ldr	r1, [sp, #16]
	.loc	6 1228 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:37
	add.w	r1, r1, r1, lsl #3
	.loc	6 1228 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:43
	add.w	r0, r0, r1, lsl #2
	.loc	6 1228 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:56
	ldr	r0, [r0, #36]
.Ltmp133:
	.loc	6 1228 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1228:19
	cbnz	r0, .LBB6_47
	b	.LBB6_46
.LBB6_46:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp134:
	.loc	6 1231 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1231:40
	ldr	r1, [sp, #44]
	.loc	6 1231 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1231:46
	ldr	r0, [r1]
	.loc	6 1231 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1231:77
	addw	r2, r1, #1180
	movs	r1, #1
	.loc	6 1231 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1231:23
	bl	USB_EP0_OutStart
	.loc	6 1232 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1232:15
	b	.LBB6_47
.Ltmp135:
.LBB6_47:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1233 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1233:13
	b	.LBB6_48
.Ltmp136:
.LBB6_48:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1238 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1238:41
	ldr	r0, [sp, #44]
	.loc	6 1238 56 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1238:56
	ldrb.w	r1, [sp, #16]
	.loc	6 1238 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1238:13
	bl	HAL_PCD_DataInStageCallback
	.loc	6 1240 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1240:11
	b	.LBB6_49
.Ltmp137:
.LBB6_49:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1241 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1241:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB6_51
	b	.LBB6_50
.LBB6_50:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp138:
	.loc	6 1243 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1243:45
	ldr	r0, [sp, #36]
	.loc	6 1243 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1243:69
	ldr	r1, [sp, #16]
	.loc	6 1243 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1243:55
	add.w	r1, r0, r1, lsl #5
	movs	r0, #8
	.loc	6 1243 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1243:97
	str.w	r0, [r1, #2312]
	.loc	6 1244 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1244:11
	b	.LBB6_51
.Ltmp139:
.LBB6_51:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1245 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1245:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB6_53
	b	.LBB6_52
.LBB6_52:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp140:
	.loc	6 1247 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1247:45
	ldr	r0, [sp, #36]
	.loc	6 1247 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1247:69
	ldr	r1, [sp, #16]
	.loc	6 1247 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1247:55
	add.w	r1, r0, r1, lsl #5
	movs	r0, #16
	.loc	6 1247 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1247:97
	str.w	r0, [r1, #2312]
	.loc	6 1248 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1248:11
	b	.LBB6_53
.Ltmp141:
.LBB6_53:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1249 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1249:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB6_55
	b	.LBB6_54
.LBB6_54:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp142:
	.loc	6 1251 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1251:45
	ldr	r0, [sp, #36]
	.loc	6 1251 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1251:69
	ldr	r1, [sp, #16]
	.loc	6 1251 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1251:55
	add.w	r1, r0, r1, lsl #5
	movs	r0, #64
	.loc	6 1251 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1251:97
	str.w	r0, [r1, #2312]
	.loc	6 1252 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1252:11
	b	.LBB6_55
.Ltmp143:
.LBB6_55:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1253 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1253:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB6_59
	b	.LBB6_56
.LBB6_56:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp144:
	.loc	6 1255 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1255:35
	ldr	r0, [sp, #40]
	.loc	6 1255 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1255:41
	ldr	r1, [sp, #16]
	.loc	6 1255 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1255:19
	bl	USB_FlushTxFifo
	.loc	6 1257 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1257:19
	ldr	r0, [sp, #44]
	.loc	6 1257 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1257:31
	ldr	r1, [sp, #16]
	.loc	6 1257 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1257:19
	add.w	r1, r1, r1, lsl #3
	.loc	6 1257 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1257:25
	add.w	r0, r0, r1, lsl #2
	.loc	6 1257 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1257:19
	adds	r0, #20
	.loc	6 1257 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1257:16
	str	r0, [sp, #32]
.Ltmp145:
	.loc	6 1259 17 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1259:17
	ldr	r0, [sp, #32]
	.loc	6 1259 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1259:21
	ldrb	r0, [r0, #3]
.Ltmp146:
	.loc	6 1259 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1259:17
	cmp	r0, #1
	bne	.LBB6_58
	b	.LBB6_57
.LBB6_57:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp147:
	.loc	6 1261 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1261:15
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	6 1261 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1261:37
	strb	r0, [r1, #3]
	.loc	6 1266 47 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1266:47
	ldr	r0, [sp, #44]
	.loc	6 1266 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1266:62
	ldrb.w	r1, [sp, #16]
	.loc	6 1266 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1266:15
	bl	HAL_PCD_ISOINIncompleteCallback
	.loc	6 1268 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1268:13
	b	.LBB6_58
.Ltmp148:
.LBB6_58:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1270 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1270:45
	ldr	r0, [sp, #36]
	.loc	6 1270 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1270:69
	ldr	r1, [sp, #16]
	.loc	6 1270 55                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1270:55
	add.w	r1, r0, r1, lsl #5
	movs	r0, #2
	.loc	6 1270 97                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1270:97
	str.w	r0, [r1, #2312]
	.loc	6 1271 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1271:11
	b	.LBB6_59
.Ltmp149:
.LBB6_59:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1272 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1272:15
	ldrb.w	r0, [sp, #20]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB6_61
	b	.LBB6_60
.LBB6_60:                               @   in Loop: Header=BB6_40 Depth=1
.Ltmp150:
	.loc	6 1274 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1274:40
	ldr	r0, [sp, #44]
	.loc	6 1274 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1274:46
	ldr	r1, [sp, #16]
	.loc	6 1274 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1274:19
	bl	PCD_WriteEmptyTxFifo
	.loc	6 1275 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1275:11
	b	.LBB6_61
.Ltmp151:
.LBB6_61:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1276 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1276:9
	b	.LBB6_62
.Ltmp152:
.LBB6_62:                               @   in Loop: Header=BB6_40 Depth=1
	.loc	6 1277 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1277:14
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1278 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1278:17
	ldr	r0, [sp, #24]
	lsrs	r0, r0, #1
	str	r0, [sp, #24]
.Ltmp153:
	.loc	6 1210 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1210:7
	b	.LBB6_40
.LBB6_63:
	.loc	6 1280 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1280:5
	b	.LBB6_64
.Ltmp154:
.LBB6_64:
	.loc	6 1283 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1283:31
	ldr	r0, [sp, #44]
	.loc	6 1283 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1283:38
	ldr	r0, [r0]
	.loc	6 1283 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1283:11
	bl	USB_ReadInterrupts
.Ltmp155:
	.loc	6 1283 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1283:9
	lsrs	r0, r0, #31
	cbz	r0, .LBB6_69
	b	.LBB6_65
.LBB6_65:
.Ltmp156:
	.loc	6 1286 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1286:34
	ldr	r1, [sp, #36]
	.loc	6 1286 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1286:62
	ldr.w	r0, [r1, #2052]
	bic	r0, r0, #1
	str.w	r0, [r1, #2052]
.Ltmp157:
	.loc	6 1288 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1288:11
	ldr	r0, [sp, #44]
	.loc	6 1288 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1288:17
	ldrb.w	r0, [r0, #1228]
.Ltmp158:
	.loc	6 1288 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1288:11
	cmp	r0, #1
	bne	.LBB6_67
	b	.LBB6_66
.LBB6_66:
.Ltmp159:
	.loc	6 1290 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1290:9
	ldr	r0, [sp, #44]
	movs	r1, #0
	.loc	6 1290 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1290:25
	strb.w	r1, [r0, #1228]
	.loc	6 1295 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1295:32
	ldr	r0, [sp, #44]
	.loc	6 1295 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1295:9
	bl	HAL_PCDEx_LPM_Callback
	.loc	6 1297 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1297:7
	b	.LBB6_68
.Ltmp160:
.LBB6_67:
	.loc	6 1303 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1303:32
	ldr	r0, [sp, #44]
	.loc	6 1303 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1303:9
	bl	HAL_PCD_ResumeCallback
	b	.LBB6_68
.Ltmp161:
.LBB6_68:
	.loc	6 1307 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1307:10
	ldr	r0, [sp, #44]
	.loc	6 1307 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1307:17
	ldr	r1, [r0]
	.loc	6 1307 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1307:36
	ldr	r0, [r1, #20]
	and	r0, r0, #-2147483648
	str	r0, [r1, #20]
	.loc	6 1308 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1308:5
	b	.LBB6_69
.Ltmp162:
.LBB6_69:
	.loc	6 1311 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1311:31
	ldr	r0, [sp, #44]
	.loc	6 1311 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1311:38
	ldr	r0, [r0]
	.loc	6 1311 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1311:11
	bl	USB_ReadInterrupts
.Ltmp163:
	.loc	6 1311 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1311:9
	lsls	r0, r0, #20
	cmp	r0, #0
	bpl	.LBB6_73
	b	.LBB6_70
.LBB6_70:
.Ltmp164:
	.loc	6 1313 39 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1313:39
	ldr	r0, [sp, #36]
	.loc	6 1313 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1313:62
	ldr.w	r0, [r0, #2056]
.Ltmp165:
	.loc	6 1313 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1313:11
	lsls	r0, r0, #31
	cbz	r0, .LBB6_72
	b	.LBB6_71
.LBB6_71:
.Ltmp166:
	.loc	6 1318 33 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1318:33
	ldr	r0, [sp, #44]
	.loc	6 1318 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1318:9
	bl	HAL_PCD_SuspendCallback
	.loc	6 1320 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1320:7
	b	.LBB6_72
.Ltmp167:
.LBB6_72:
	.loc	6 1321 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1321:10
	ldr	r0, [sp, #44]
	.loc	6 1321 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1321:17
	ldr	r1, [r0]
	.loc	6 1321 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1321:36
	ldr	r0, [r1, #20]
	and	r0, r0, #2048
	str	r0, [r1, #20]
	.loc	6 1322 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1322:5
	b	.LBB6_73
.Ltmp168:
.LBB6_73:
	.loc	6 1355 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1355:31
	ldr	r0, [sp, #44]
	.loc	6 1355 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1355:38
	ldr	r0, [r0]
	.loc	6 1355 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1355:11
	bl	USB_ReadInterrupts
.Ltmp169:
	.loc	6 1355 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1355:9
	lsls	r0, r0, #19
	cmp	r0, #0
	bpl.w	.LBB6_82
	b	.LBB6_74
.LBB6_74:
.Ltmp170:
	.loc	6 1357 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1357:34
	ldr	r1, [sp, #36]
	.loc	6 1357 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1357:62
	ldr.w	r0, [r1, #2052]
	bic	r0, r0, #1
	str.w	r0, [r1, #2052]
	.loc	6 1358 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1358:29
	ldr	r0, [sp, #44]
	.loc	6 1358 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1358:35
	ldr	r0, [r0]
	movs	r1, #16
	.loc	6 1358 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1358:13
	bl	USB_FlushTxFifo
	movs	r0, #0
.Ltmp171:
	.loc	6 1360 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:14
	str	r0, [sp, #28]
	.loc	6 1360 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:12
	b	.LBB6_75
.LBB6_75:                               @ =>This Inner Loop Header: Depth=1
.Ltmp172:
	.loc	6 1360 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:20
	ldr	r0, [sp, #28]
	.loc	6 1360 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:24
	ldr	r1, [sp, #44]
	.loc	6 1360 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:35
	ldrb	r1, [r1, #4]
.Ltmp173:
	.loc	6 1360 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:7
	cmp	r0, r1
	bhs	.LBB6_78
	b	.LBB6_76
.LBB6_76:                               @   in Loop: Header=BB6_75 Depth=1
.Ltmp174:
	.loc	6 1362 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1362:40
	ldr	r0, [sp, #36]
	.loc	6 1362 64 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1362:64
	ldr	r1, [sp, #28]
	.loc	6 1362 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1362:50
	add.w	r1, r0, r1, lsl #5
	movw	r0, #64383
	.loc	6 1362 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1362:88
	str.w	r0, [r1, #2312]
	.loc	6 1363 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1363:40
	ldr	r1, [sp, #36]
	.loc	6 1363 64 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1363:64
	ldr	r2, [sp, #28]
	.loc	6 1363 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1363:50
	add.w	r2, r1, r2, lsl #5
	.loc	6 1363 88                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1363:88
	ldr.w	r1, [r2, #2304]
	bic	r1, r1, #2097152
	str.w	r1, [r2, #2304]
	.loc	6 1364 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1364:41
	ldr	r1, [sp, #36]
	.loc	6 1364 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1364:65
	ldr	r2, [sp, #28]
	.loc	6 1364 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1364:51
	add.w	r1, r1, r2, lsl #5
	.loc	6 1364 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1364:89
	str.w	r0, [r1, #2824]
	.loc	6 1365 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1365:41
	ldr	r0, [sp, #36]
	.loc	6 1365 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1365:65
	ldr	r1, [sp, #28]
	.loc	6 1365 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1365:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 1365 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1365:89
	ldr.w	r0, [r1, #2816]
	bic	r0, r0, #2097152
	str.w	r0, [r1, #2816]
	.loc	6 1366 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1366:41
	ldr	r0, [sp, #36]
	.loc	6 1366 65 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1366:65
	ldr	r1, [sp, #28]
	.loc	6 1366 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1366:51
	add.w	r1, r0, r1, lsl #5
	.loc	6 1366 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1366:89
	ldr.w	r0, [r1, #2816]
	orr	r0, r0, #134217728
	str.w	r0, [r1, #2816]
	.loc	6 1367 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1367:7
	b	.LBB6_77
.Ltmp175:
.LBB6_77:                               @   in Loop: Header=BB6_75 Depth=1
	.loc	6 1360 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:51
	ldr	r0, [sp, #28]
	adds	r0, #1
	str	r0, [sp, #28]
	.loc	6 1360 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1360:7
	b	.LBB6_75
.Ltmp176:
.LBB6_78:
	.loc	6 1368 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1368:34
	ldr	r1, [sp, #36]
	.loc	6 1368 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1368:66
	ldr.w	r0, [r1, #2076]
	orr	r0, r0, #65537
	str.w	r0, [r1, #2076]
.Ltmp177:
	.loc	6 1370 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1370:11
	ldr	r0, [sp, #44]
	.loc	6 1370 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1370:22
	ldrb	r0, [r0, #15]
.Ltmp178:
	.loc	6 1370 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1370:11
	cbz	r0, .LBB6_80
	b	.LBB6_79
.LBB6_79:
.Ltmp179:
	.loc	6 1372 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1372:36
	ldr	r1, [sp, #36]
	.loc	6 1372 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1372:70
	ldr.w	r0, [r1, #2180]
	orr	r0, r0, #11
	str.w	r0, [r1, #2180]
	.loc	6 1376 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1376:36
	ldr	r1, [sp, #36]
	.loc	6 1376 69 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1376:69
	ldr.w	r0, [r1, #2116]
	orr	r0, r0, #11
	str.w	r0, [r1, #2116]
	.loc	6 1379 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1379:7
	b	.LBB6_81
.Ltmp180:
.LBB6_80:
	.loc	6 1382 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1382:36
	ldr	r1, [sp, #36]
	.loc	6 1382 67 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1382:67
	ldr.w	r0, [r1, #2068]
	movw	r2, #8235
	orrs	r0, r2
	str.w	r0, [r1, #2068]
	.loc	6 1388 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1388:36
	ldr	r1, [sp, #36]
	.loc	6 1388 67 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1388:67
	ldr.w	r0, [r1, #2064]
	orr	r0, r0, #11
	str.w	r0, [r1, #2064]
	b	.LBB6_81
.Ltmp181:
.LBB6_81:
	.loc	6 1394 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1394:34
	ldr	r1, [sp, #36]
	.loc	6 1394 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1394:62
	ldr.w	r0, [r1, #2048]
	bic	r0, r0, #2032
	str.w	r0, [r1, #2048]
	.loc	6 1397 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1397:30
	ldr	r2, [sp, #44]
	.loc	6 1397 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1397:36
	ldr	r0, [r2]
	.loc	6 1397 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1397:66
	ldrb	r1, [r2, #6]
	.loc	6 1398 47 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1398:47
	addw	r2, r2, #1180
	.loc	6 1397 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1397:13
	bl	USB_EP0_OutStart
	.loc	6 1400 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1400:10
	ldr	r0, [sp, #44]
	.loc	6 1400 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1400:17
	ldr	r1, [r0]
	.loc	6 1400 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1400:36
	ldr	r0, [r1, #20]
	and	r0, r0, #4096
	str	r0, [r1, #20]
	.loc	6 1401 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1401:5
	b	.LBB6_82
.Ltmp182:
.LBB6_82:
	.loc	6 1404 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1404:31
	ldr	r0, [sp, #44]
	.loc	6 1404 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1404:38
	ldr	r0, [r0]
	.loc	6 1404 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1404:11
	bl	USB_ReadInterrupts
.Ltmp183:
	.loc	6 1404 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1404:9
	lsls	r0, r0, #18
	cmp	r0, #0
	bpl	.LBB6_84
	b	.LBB6_83
.LBB6_83:
.Ltmp184:
	.loc	6 1406 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1406:31
	ldr	r0, [sp, #44]
	.loc	6 1406 37 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1406:37
	ldr	r0, [r0]
	.loc	6 1406 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1406:13
	bl	USB_ActivateSetup
	.loc	6 1407 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1407:42
	ldr	r0, [sp, #44]
	.loc	6 1407 48 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1407:48
	ldr	r0, [r0]
	.loc	6 1407 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1407:26
	bl	USB_GetDevSpeed
	.loc	6 1407 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1407:7
	ldr	r1, [sp, #44]
	.loc	6 1407 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1407:24
	strb	r0, [r1, #7]
	.loc	6 1410 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1410:35
	ldr	r0, [sp, #44]
	.loc	6 1410 41 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1410:41
	ldr	r0, [r0]
	.loc	6 1411 35 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1411:35
	str	r0, [sp, #4]                    @ 4-byte Spill
	bl	HAL_RCC_GetHCLKFreq
	mov	r1, r0
	.loc	6 1412 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1412:44
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r2, [sp, #44]
	.loc	6 1412 55 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1412:55
	ldrb	r2, [r2, #7]
	.loc	6 1410 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1410:13
	bl	USB_SetTurnaroundTime
	.loc	6 1417 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1417:29
	ldr	r0, [sp, #44]
	.loc	6 1417 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1417:7
	bl	HAL_PCD_ResetCallback
	.loc	6 1420 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1420:10
	ldr	r0, [sp, #44]
	.loc	6 1420 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1420:17
	ldr	r1, [r0]
	.loc	6 1420 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1420:36
	ldr	r0, [r1, #20]
	and	r0, r0, #8192
	str	r0, [r1, #20]
	.loc	6 1421 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1421:5
	b	.LBB6_84
.Ltmp185:
.LBB6_84:
	.loc	6 1424 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1424:31
	ldr	r0, [sp, #44]
	.loc	6 1424 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1424:38
	ldr	r0, [r0]
	.loc	6 1424 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1424:11
	bl	USB_ReadInterrupts
.Ltmp186:
	.loc	6 1424 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1424:9
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB6_86
	b	.LBB6_85
.LBB6_85:
.Ltmp187:
	.loc	6 1429 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1429:27
	ldr	r0, [sp, #44]
	.loc	6 1429 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1429:7
	bl	HAL_PCD_SOFCallback
	.loc	6 1432 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1432:10
	ldr	r0, [sp, #44]
	.loc	6 1432 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1432:17
	ldr	r1, [r0]
	.loc	6 1432 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1432:36
	ldr	r0, [r1, #20]
	and	r0, r0, #8
	str	r0, [r1, #20]
	.loc	6 1433 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1433:5
	b	.LBB6_86
.Ltmp188:
.LBB6_86:
	.loc	6 1436 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1436:31
	ldr	r0, [sp, #44]
	.loc	6 1436 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1436:38
	ldr	r0, [r0]
	.loc	6 1436 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1436:11
	bl	USB_ReadInterrupts
.Ltmp189:
	.loc	6 1436 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1436:9
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB6_94
	b	.LBB6_87
.LBB6_87:
.Ltmp190:
	.loc	6 1438 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1438:7
	ldr	r1, [sp, #40]
	.loc	6 1438 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1438:21
	ldr	r0, [r1, #24]
	bic	r0, r0, #128
	str	r0, [r1, #24]
	movs	r0, #1
.Ltmp191:
	.loc	6 1440 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:18
	str	r0, [sp, #16]
	.loc	6 1440 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:12
	b	.LBB6_88
.LBB6_88:                               @ =>This Inner Loop Header: Depth=1
.Ltmp192:
	.loc	6 1440 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:24
	ldr	r0, [sp, #16]
	.loc	6 1440 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:32
	ldr	r1, [sp, #44]
	.loc	6 1440 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:43
	ldrb	r1, [r1, #4]
.Ltmp193:
	.loc	6 1440 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:7
	cmp	r0, r1
	bhs	.LBB6_93
	b	.LBB6_89
.LBB6_89:                               @   in Loop: Header=BB6_88 Depth=1
.Ltmp194:
	.loc	6 1442 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1442:13
	ldr	r0, [sp, #44]
	.loc	6 1442 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1442:26
	ldr	r1, [sp, #16]
	.loc	6 1442 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1442:13
	add.w	r1, r1, r1, lsl #3
	.loc	6 1442 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1442:19
	add.w	r0, r0, r1, lsl #2
	.loc	6 1442 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1442:33
	ldrb.w	r0, [r0, #599]
.Ltmp195:
	.loc	6 1442 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1442:13
	cmp	r0, #1
	bne	.LBB6_91
	b	.LBB6_90
.LBB6_90:                               @   in Loop: Header=BB6_88 Depth=1
.Ltmp196:
	.loc	6 1445 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1445:34
	ldr	r0, [sp, #44]
	.loc	6 1445 49 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1445:49
	ldrb.w	r1, [sp, #16]
	.loc	6 1445 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1445:17
	bl	HAL_PCD_EP_Abort
	.loc	6 1446 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1446:9
	b	.LBB6_91
.Ltmp197:
.LBB6_91:                               @   in Loop: Header=BB6_88 Depth=1
	.loc	6 1447 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1447:7
	b	.LBB6_92
.Ltmp198:
.LBB6_92:                               @   in Loop: Header=BB6_88 Depth=1
	.loc	6 1440 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:63
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1440 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1440:7
	b	.LBB6_88
.Ltmp199:
.LBB6_93:
	.loc	6 1448 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1448:5
	b	.LBB6_94
.Ltmp200:
.LBB6_94:
	.loc	6 1451 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1451:31
	ldr	r0, [sp, #44]
	.loc	6 1451 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1451:38
	ldr	r0, [r0]
	.loc	6 1451 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1451:11
	bl	USB_ReadInterrupts
.Ltmp201:
	.loc	6 1451 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1451:9
	lsls	r0, r0, #11
	cmp	r0, #0
	bpl	.LBB6_103
	b	.LBB6_95
.LBB6_95:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:9
	movs	r0, #1
.Ltmp202:
	.loc	6 1453 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:18
	str	r0, [sp, #16]
	.loc	6 1453 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:12
	b	.LBB6_96
.LBB6_96:                               @ =>This Inner Loop Header: Depth=1
.Ltmp203:
	.loc	6 1453 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:24
	ldr	r0, [sp, #16]
	.loc	6 1453 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:32
	ldr	r1, [sp, #44]
	.loc	6 1453 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:43
	ldrb	r1, [r1, #4]
.Ltmp204:
	.loc	6 1453 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:7
	cmp	r0, r1
	bhs	.LBB6_102
	b	.LBB6_97
.LBB6_97:                               @   in Loop: Header=BB6_96 Depth=1
.Ltmp205:
	.loc	6 1455 49 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1455:49
	ldr	r0, [sp, #36]
	.loc	6 1455 73 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1455:73
	ldr	r1, [sp, #16]
	.loc	6 1455 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1455:59
	add.w	r0, r0, r1, lsl #5
	.loc	6 1455 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1455:93
	ldr.w	r0, [r0, #2304]
	.loc	6 1455 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1455:16
	str	r0, [sp, #8]
.Ltmp206:
	.loc	6 1457 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:14
	ldr	r0, [sp, #44]
	.loc	6 1457 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:26
	ldr	r1, [sp, #16]
	.loc	6 1457 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:14
	add.w	r1, r1, r1, lsl #3
	.loc	6 1457 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:20
	add.w	r0, r0, r1, lsl #2
	.loc	6 1457 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:33
	ldrb	r0, [r0, #24]
	.loc	6 1457 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:45
	cmp	r0, #1
	bne	.LBB6_100
	b	.LBB6_98
.Ltmp207:
.LBB6_98:                               @   in Loop: Header=BB6_96 Depth=1
	.loc	6 1457 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1457:13
	ldrb.w	r0, [sp, #11]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB6_100
	b	.LBB6_99
.LBB6_99:                               @   in Loop: Header=BB6_96 Depth=1
.Ltmp208:
	.loc	6 1460 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1460:11
	ldr	r0, [sp, #44]
	.loc	6 1460 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1460:23
	ldr	r1, [sp, #16]
	.loc	6 1460 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1460:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1460 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1460:17
	add.w	r1, r0, r1, lsl #2
	movs	r0, #1
	.loc	6 1460 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1460:48
	strb	r0, [r1, #23]
	.loc	6 1463 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1463:34
	ldr	r0, [sp, #44]
	.loc	6 1463 50 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1463:50
	ldrb.w	r1, [sp, #16]
	.loc	6 1463 56                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1463:56
	orr	r1, r1, #128
	.loc	6 1463 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1463:17
	bl	HAL_PCD_EP_Abort
	.loc	6 1464 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1464:9
	b	.LBB6_100
.Ltmp209:
.LBB6_100:                              @   in Loop: Header=BB6_96 Depth=1
	.loc	6 1465 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1465:7
	b	.LBB6_101
.Ltmp210:
.LBB6_101:                              @   in Loop: Header=BB6_96 Depth=1
	.loc	6 1453 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:63
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1453 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1453:7
	b	.LBB6_96
.Ltmp211:
.LBB6_102:
	.loc	6 1467 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1467:10
	ldr	r0, [sp, #44]
	.loc	6 1467 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1467:17
	ldr	r1, [r0]
	.loc	6 1467 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1467:36
	ldr	r0, [r1, #20]
	and	r0, r0, #1048576
	str	r0, [r1, #20]
	.loc	6 1468 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1468:5
	b	.LBB6_103
.Ltmp212:
.LBB6_103:
	.loc	6 1471 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1471:31
	ldr	r0, [sp, #44]
	.loc	6 1471 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1471:38
	ldr	r0, [r0]
	.loc	6 1471 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1471:11
	bl	USB_ReadInterrupts
.Ltmp213:
	.loc	6 1471 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1471:9
	lsls	r0, r0, #10
	cmp	r0, #0
	bpl	.LBB6_115
	b	.LBB6_104
.LBB6_104:
	.loc	6 0 9                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:9
	movs	r0, #1
.Ltmp214:
	.loc	6 1473 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:18
	str	r0, [sp, #16]
	.loc	6 1473 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:12
	b	.LBB6_105
.LBB6_105:                              @ =>This Inner Loop Header: Depth=1
.Ltmp215:
	.loc	6 1473 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:24
	ldr	r0, [sp, #16]
	.loc	6 1473 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:32
	ldr	r1, [sp, #44]
	.loc	6 1473 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:43
	ldrb	r1, [r1, #4]
.Ltmp216:
	.loc	6 1473 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:7
	cmp	r0, r1
	bhs	.LBB6_114
	b	.LBB6_106
.LBB6_106:                              @   in Loop: Header=BB6_105 Depth=1
.Ltmp217:
	.loc	6 1475 50 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1475:50
	ldr	r0, [sp, #36]
	.loc	6 1475 74 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1475:74
	ldr	r1, [sp, #16]
	.loc	6 1475 60                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1475:60
	add.w	r0, r0, r1, lsl #5
	.loc	6 1475 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1475:94
	ldr.w	r0, [r0, #2816]
	.loc	6 1475 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1475:16
	str	r0, [sp, #8]
.Ltmp218:
	.loc	6 1477 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:14
	ldr	r0, [sp, #44]
	.loc	6 1477 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:27
	ldr	r1, [sp, #16]
	.loc	6 1477 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:14
	add.w	r1, r1, r1, lsl #3
	.loc	6 1477 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:20
	add.w	r0, r0, r1, lsl #2
	.loc	6 1477 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:34
	ldrb.w	r0, [r0, #600]
	.loc	6 1477 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:46
	cmp	r0, #1
	bne	.LBB6_112
	b	.LBB6_107
.LBB6_107:                              @   in Loop: Header=BB6_105 Depth=1
	.loc	6 1478 63 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1478:63
	ldrb.w	r0, [sp, #11]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB6_112
	b	.LBB6_108
.LBB6_108:                              @   in Loop: Header=BB6_105 Depth=1
	.loc	6 1479 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1479:16
	ldr	r0, [sp, #8]
	.loc	6 1479 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1479:23
	and	r1, r0, #65536
	.loc	6 1479 51                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1479:51
	ldr	r0, [sp, #44]
	.loc	6 1479 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1479:57
	ldr.w	r0, [r0, #1236]
	.loc	6 1479 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1479:69
	and	r0, r0, #1
.Ltmp219:
	.loc	6 1477 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1477:13
	cmp.w	r0, r1, lsr #16
	bne	.LBB6_112
	b	.LBB6_109
.LBB6_109:                              @   in Loop: Header=BB6_105 Depth=1
.Ltmp220:
	.loc	6 1481 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1481:11
	ldr	r0, [sp, #44]
	.loc	6 1481 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1481:24
	ldr	r1, [sp, #16]
	.loc	6 1481 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1481:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1481 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1481:17
	add.w	r1, r0, r1, lsl #2
	movs	r0, #1
	.loc	6 1481 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1481:49
	strb.w	r0, [r1, #599]
	.loc	6 1483 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1483:11
	ldr	r1, [sp, #40]
	.loc	6 1483 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1483:25
	ldr	r0, [r1, #24]
	orr	r0, r0, #128
	str	r0, [r1, #24]
.Ltmp221:
	.loc	6 1485 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1485:16
	ldr	r0, [sp, #40]
	.loc	6 1485 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1485:22
	ldr	r0, [r0, #20]
.Ltmp222:
	.loc	6 1485 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1485:15
	lsls	r0, r0, #24
	cmp	r0, #0
	bmi	.LBB6_111
	b	.LBB6_110
.LBB6_110:
.Ltmp223:
	.loc	6 1487 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1487:40
	ldr	r1, [sp, #36]
	.loc	6 1487 68 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1487:68
	ldr.w	r0, [r1, #2052]
	orr	r0, r0, #512
	str.w	r0, [r1, #2052]
	.loc	6 1488 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1488:13
	b	.LBB6_114
.Ltmp224:
.LBB6_111:                              @   in Loop: Header=BB6_105 Depth=1
	.loc	6 1490 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1490:9
	b	.LBB6_112
.Ltmp225:
.LBB6_112:                              @   in Loop: Header=BB6_105 Depth=1
	.loc	6 1491 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1491:7
	b	.LBB6_113
.Ltmp226:
.LBB6_113:                              @   in Loop: Header=BB6_105 Depth=1
	.loc	6 1473 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:63
	ldr	r0, [sp, #16]
	adds	r0, #1
	str	r0, [sp, #16]
	.loc	6 1473 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1473:7
	b	.LBB6_105
.Ltmp227:
.LBB6_114:
	.loc	6 1493 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1493:10
	ldr	r0, [sp, #44]
	.loc	6 1493 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1493:17
	ldr	r1, [r0]
	.loc	6 1493 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1493:36
	ldr	r0, [r1, #20]
	and	r0, r0, #2097152
	str	r0, [r1, #20]
	.loc	6 1494 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1494:5
	b	.LBB6_115
.Ltmp228:
.LBB6_115:
	.loc	6 1497 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1497:31
	ldr	r0, [sp, #44]
	.loc	6 1497 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1497:38
	ldr	r0, [r0]
	.loc	6 1497 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1497:11
	bl	USB_ReadInterrupts
.Ltmp229:
	.loc	6 1497 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1497:9
	lsls	r0, r0, #1
	cmp	r0, #0
	bpl	.LBB6_117
	b	.LBB6_116
.LBB6_116:
.Ltmp230:
	.loc	6 1502 31 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1502:31
	ldr	r0, [sp, #44]
	.loc	6 1502 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1502:7
	bl	HAL_PCD_ConnectCallback
	.loc	6 1505 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1505:10
	ldr	r0, [sp, #44]
	.loc	6 1505 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1505:17
	ldr	r1, [r0]
	.loc	6 1505 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1505:36
	ldr	r0, [r1, #20]
	and	r0, r0, #1073741824
	str	r0, [r1, #20]
	.loc	6 1506 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1506:5
	b	.LBB6_117
.Ltmp231:
.LBB6_117:
	.loc	6 1509 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1509:31
	ldr	r0, [sp, #44]
	.loc	6 1509 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1509:38
	ldr	r0, [r0]
	.loc	6 1509 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1509:11
	bl	USB_ReadInterrupts
.Ltmp232:
	.loc	6 1509 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1509:9
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB6_121
	b	.LBB6_118
.LBB6_118:
.Ltmp233:
	.loc	6 1511 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1511:16
	ldr	r0, [sp, #44]
	.loc	6 1511 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1511:22
	ldr	r0, [r0]
	.loc	6 1511 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1511:32
	ldr	r0, [r0, #4]
	.loc	6 1511 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1511:14
	str	r0, [sp, #8]
	.loc	6 1513 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1513:11
	ldrb.w	r0, [sp, #8]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB6_120
	b	.LBB6_119
.LBB6_119:
.Ltmp234:
	.loc	6 1518 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1518:36
	ldr	r0, [sp, #44]
	.loc	6 1518 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1518:9
	bl	HAL_PCD_DisconnectCallback
	.loc	6 1520 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1520:7
	b	.LBB6_120
.Ltmp235:
.LBB6_120:
	.loc	6 1521 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1521:34
	ldr	r2, [sp, #8]
	.loc	6 1521 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1521:7
	ldr	r0, [sp, #44]
	.loc	6 1521 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1521:13
	ldr	r1, [r0]
	.loc	6 1521 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1521:31
	ldr	r0, [r1, #4]
	orrs	r0, r2
	str	r0, [r1, #4]
	.loc	6 1522 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1522:5
	b	.LBB6_121
.Ltmp236:
.LBB6_121:
	.loc	6 1523 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1523:3
	b	.LBB6_122
.Ltmp237:
.LBB6_122:
	.loc	6 1524 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1524:1
	add	sp, #48
	pop	{r7, pc}
.Ltmp238:
.Lfunc_end6:
	.size	HAL_PCD_IRQHandler, .Lfunc_end6-HAL_PCD_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PCD_EP_OutXfrComplete_int,"ax",%progbits
	.p2align	2                               @ -- Begin function PCD_EP_OutXfrComplete_int
	.type	PCD_EP_OutXfrComplete_int,%function
	.code	16                              @ @PCD_EP_OutXfrComplete_int
	.thumb_func
PCD_EP_OutXfrComplete_int:
.Lfunc_begin7:
	.loc	6 2243 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2243:0
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
.Ltmp239:
	.loc	6 2245 39 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2245:39
	ldr	r0, [sp, #28]
	.loc	6 2245 45 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2245:45
	ldr	r0, [r0]
	.loc	6 2245 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2245:32
	str	r0, [sp, #16]
	.loc	6 2246 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2246:34
	ldr	r0, [sp, #16]
	.loc	6 2246 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2246:12
	str	r0, [sp, #12]
	.loc	6 2247 52 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2247:52
	ldr	r0, [sp, #16]
	.loc	6 2247 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2247:22
	ldr	r0, [r0, #64]
	.loc	6 2247 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2247:12
	str	r0, [sp, #8]
	.loc	6 2248 57 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2248:57
	ldr	r0, [sp, #12]
	.loc	6 2248 81 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2248:81
	ldr	r1, [sp, #24]
	.loc	6 2248 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2248:67
	add.w	r0, r0, r1, lsl #5
	.loc	6 2248 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2248:101
	ldr.w	r0, [r0, #2824]
	.loc	6 2248 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2248:12
	str	r0, [sp, #4]
.Ltmp240:
	.loc	6 2250 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2250:7
	ldr	r0, [sp, #28]
	.loc	6 2250 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2250:18
	ldrb	r0, [r0, #6]
.Ltmp241:
	.loc	6 2250 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2250:7
	cmp	r0, #1
	bne.w	.LBB7_23
	b	.LBB7_1
.LBB7_1:
.Ltmp242:
	.loc	6 2252 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2252:9
	ldrb.w	r0, [sp, #4]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB7_6
	b	.LBB7_2
.LBB7_2:
.Ltmp243:
	.loc	6 2255 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2255:12
	ldr	r0, [sp, #8]
	movw	r1, #12299
	movt	r1, #20308
	.loc	6 2255 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2255:35
	cmp	r0, r1
	blo	.LBB7_5
	b	.LBB7_3
.Ltmp244:
.LBB7_3:
	.loc	6 2255 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2255:11
	ldrb.w	r0, [sp, #5]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB7_5
	b	.LBB7_4
.LBB7_4:
.Ltmp245:
	.loc	6 2258 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2258:42
	ldr	r0, [sp, #12]
	.loc	6 2258 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2258:66
	ldr	r1, [sp, #24]
	.loc	6 2258 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2258:52
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #32768
	.loc	6 2258 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2258:94
	str.w	r0, [r1, #2824]
	.loc	6 2259 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2259:7
	b	.LBB7_5
.Ltmp246:
.LBB7_5:
	.loc	6 2260 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2260:5
	b	.LBB7_22
.Ltmp247:
.LBB7_6:
	.loc	6 2261 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2261:14
	ldrb.w	r0, [sp, #4]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB7_8
	b	.LBB7_7
.LBB7_7:
.Ltmp248:
	.loc	6 2263 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2263:40
	ldr	r0, [sp, #12]
	.loc	6 2263 64 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2263:64
	ldr	r1, [sp, #24]
	.loc	6 2263 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2263:50
	add.w	r1, r0, r1, lsl #5
	movs	r0, #32
	.loc	6 2263 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2263:92
	str.w	r0, [r1, #2824]
	.loc	6 2264 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2264:5
	b	.LBB7_21
.Ltmp249:
.LBB7_8:
	.loc	6 2265 14                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2265:14
	ldrb.w	r0, [sp, #4]
	tst.w	r0, #40
	bne	.LBB7_19
	b	.LBB7_9
.LBB7_9:
.Ltmp250:
	.loc	6 2268 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2268:12
	ldr	r0, [sp, #8]
	movw	r1, #12299
	movt	r1, #20308
	.loc	6 2268 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2268:35
	cmp	r0, r1
	blo	.LBB7_12
	b	.LBB7_10
.Ltmp251:
.LBB7_10:
	.loc	6 2268 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2268:11
	ldrb.w	r0, [sp, #5]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB7_12
	b	.LBB7_11
.LBB7_11:
.Ltmp252:
	.loc	6 2271 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2271:42
	ldr	r0, [sp, #12]
	.loc	6 2271 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2271:66
	ldr	r1, [sp, #24]
	.loc	6 2271 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2271:52
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #32768
	.loc	6 2271 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2271:94
	str.w	r0, [r1, #2824]
	.loc	6 2272 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2272:7
	b	.LBB7_18
.Ltmp253:
.LBB7_12:
	.loc	6 2275 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2275:15
	ldr	r0, [sp, #28]
	.loc	6 2275 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2275:28
	ldr	r1, [sp, #24]
	.loc	6 2275 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2275:15
	add.w	r1, r1, r1, lsl #3
	.loc	6 2275 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2275:21
	add.w	r0, r0, r1, lsl #2
	.loc	6 2275 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2275:15
	add.w	r0, r0, #596
	.loc	6 2275 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2275:12
	str	r0, [sp, #20]
	.loc	6 2278 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:26
	ldr	r0, [sp, #20]
	.loc	6 2278 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:30
	ldr	r0, [r0, #32]
	.loc	6 2278 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:75
	ldr	r1, [sp, #12]
	.loc	6 2278 99                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:99
	ldr	r2, [sp, #24]
	.loc	6 2278 85                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:85
	add.w	r1, r1, r2, lsl #5
	.loc	6 2278 119                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:119
	ldr.w	r1, [r1, #2832]
	.loc	6 2278 128                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:128
	bfc	r1, #19, #13
	.loc	6 2278 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:40
	subs	r0, r0, r1
	.loc	6 2278 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:9
	ldr	r1, [sp, #20]
	.loc	6 2278 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2278:24
	str	r0, [r1, #20]
.Ltmp254:
	.loc	6 2280 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2280:13
	ldr	r0, [sp, #24]
.Ltmp255:
	.loc	6 2280 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2280:13
	cbnz	r0, .LBB7_17
	b	.LBB7_13
.LBB7_13:
.Ltmp256:
	.loc	6 2282 15 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2282:15
	ldr	r0, [sp, #20]
	.loc	6 2282 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2282:19
	ldr	r0, [r0, #16]
.Ltmp257:
	.loc	6 2282 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2282:15
	cbnz	r0, .LBB7_15
	b	.LBB7_14
.LBB7_14:
.Ltmp258:
	.loc	6 2285 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2285:36
	ldr	r1, [sp, #28]
	.loc	6 2285 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2285:42
	ldr	r0, [r1]
	.loc	6 2285 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2285:73
	addw	r2, r1, #1180
	movs	r1, #1
	.loc	6 2285 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2285:19
	bl	USB_EP0_OutStart
	.loc	6 2286 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2286:11
	b	.LBB7_16
.Ltmp259:
.LBB7_15:
	.loc	6 2289 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2289:30
	ldr	r1, [sp, #20]
	.loc	6 2289 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2289:27
	ldr	r0, [r1, #12]
	.loc	6 2289 34                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2289:34
	ldr	r2, [r1, #20]
	.loc	6 2289 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2289:27
	add	r0, r2
	str	r0, [r1, #12]
	b	.LBB7_16
.Ltmp260:
.LBB7_16:
	.loc	6 2291 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2291:9
	b	.LBB7_17
.Ltmp261:
.LBB7_17:
	.loc	6 2296 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2296:38
	ldr	r0, [sp, #28]
	.loc	6 2296 53 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2296:53
	ldrb.w	r1, [sp, #24]
	.loc	6 2296 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2296:9
	bl	HAL_PCD_DataOutStageCallback
	b	.LBB7_18
.Ltmp262:
.LBB7_18:
	.loc	6 2299 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2299:5
	b	.LBB7_20
.Ltmp263:
.LBB7_19:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:5
	b	.LBB7_20
.LBB7_20:
	b	.LBB7_21
.LBB7_21:
	b	.LBB7_22
.LBB7_22:
	.loc	6 2304 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2304:3
	b	.LBB7_35
.Ltmp264:
.LBB7_23:
	.loc	6 2307 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2307:9
	ldr	r0, [sp, #8]
	movw	r1, #12554
	movt	r1, #20308
.Ltmp265:
	.loc	6 2307 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2307:9
	cmp	r0, r1
	bne	.LBB7_30
	b	.LBB7_24
.LBB7_24:
.Ltmp266:
	.loc	6 2310 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2310:11
	ldrb.w	r0, [sp, #5]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB7_26
	b	.LBB7_25
.LBB7_25:
.Ltmp267:
	.loc	6 2312 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2312:42
	ldr	r0, [sp, #12]
	.loc	6 2312 66 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2312:66
	ldr	r1, [sp, #24]
	.loc	6 2312 52                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2312:52
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #32768
	.loc	6 2312 94                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2312:94
	str.w	r0, [r1, #2824]
	.loc	6 2313 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2313:7
	b	.LBB7_29
.Ltmp268:
.LBB7_26:
	.loc	6 2316 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2316:13
	ldrb.w	r0, [sp, #4]
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl	.LBB7_28
	b	.LBB7_27
.LBB7_27:
.Ltmp269:
	.loc	6 2318 44                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2318:44
	ldr	r0, [sp, #12]
	.loc	6 2318 68 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2318:68
	ldr	r1, [sp, #24]
	.loc	6 2318 54                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2318:54
	add.w	r1, r0, r1, lsl #5
	movs	r0, #32
	.loc	6 2318 96                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2318:96
	str.w	r0, [r1, #2824]
	.loc	6 2319 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2319:9
	b	.LBB7_28
.Ltmp270:
.LBB7_28:
	.loc	6 2324 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2324:38
	ldr	r0, [sp, #28]
	.loc	6 2324 53 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2324:53
	ldrb.w	r1, [sp, #24]
	.loc	6 2324 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2324:9
	bl	HAL_PCD_DataOutStageCallback
	b	.LBB7_29
.Ltmp271:
.LBB7_29:
	.loc	6 2327 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2327:5
	b	.LBB7_34
.Ltmp272:
.LBB7_30:
	.loc	6 2330 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:12
	ldr	r0, [sp, #24]
	.loc	6 2330 25 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:25
	cbnz	r0, .LBB7_33
	b	.LBB7_31
.LBB7_31:
	.loc	6 2330 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:29
	ldr	r0, [sp, #28]
	.loc	6 2330 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:42
	ldr	r1, [sp, #24]
	.loc	6 2330 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:29
	add.w	r1, r1, r1, lsl #3
	.loc	6 2330 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:35
	add.w	r0, r0, r1, lsl #2
	.loc	6 2330 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:49
	ldr.w	r0, [r0, #612]
.Ltmp273:
	.loc	6 2330 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2330:11
	cbnz	r0, .LBB7_33
	b	.LBB7_32
.LBB7_32:
.Ltmp274:
	.loc	6 2333 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2333:32
	ldr	r1, [sp, #28]
	.loc	6 2333 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2333:38
	ldr	r0, [r1]
	.loc	6 2333 69                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2333:69
	addw	r2, r1, #1180
	movs	r1, #0
	.loc	6 2333 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2333:15
	bl	USB_EP0_OutStart
	.loc	6 2334 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2334:7
	b	.LBB7_33
.Ltmp275:
.LBB7_33:
	.loc	6 2339 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2339:36
	ldr	r0, [sp, #28]
	.loc	6 2339 51 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2339:51
	ldrb.w	r1, [sp, #24]
	.loc	6 2339 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2339:7
	bl	HAL_PCD_DataOutStageCallback
	b	.LBB7_34
.Ltmp276:
.LBB7_34:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	b	.LBB7_35
.LBB7_35:
	movs	r0, #0
	.loc	6 2344 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2344:3
	add	sp, #32
	pop	{r7, pc}
.Ltmp277:
.Lfunc_end7:
	.size	PCD_EP_OutXfrComplete_int, .Lfunc_end7-PCD_EP_OutXfrComplete_int
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PCD_EP_OutSetupPacket_int,"ax",%progbits
	.p2align	2                               @ -- Begin function PCD_EP_OutSetupPacket_int
	.type	PCD_EP_OutSetupPacket_int,%function
	.code	16                              @ @PCD_EP_OutSetupPacket_int
	.thumb_func
PCD_EP_OutSetupPacket_int:
.Lfunc_begin8:
	.loc	6 2355 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2355:0
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
.Ltmp278:
	.loc	6 2356 39 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2356:39
	ldr	r0, [sp, #20]
	.loc	6 2356 45 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2356:45
	ldr	r0, [r0]
	.loc	6 2356 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2356:32
	str	r0, [sp, #12]
	.loc	6 2357 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2357:34
	ldr	r0, [sp, #12]
	.loc	6 2357 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2357:12
	str	r0, [sp, #8]
	.loc	6 2358 52 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2358:52
	ldr	r0, [sp, #12]
	.loc	6 2358 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2358:22
	ldr	r0, [r0, #64]
	.loc	6 2358 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2358:12
	str	r0, [sp, #4]
	.loc	6 2359 57 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2359:57
	ldr	r0, [sp, #8]
	.loc	6 2359 81 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2359:81
	ldr	r1, [sp, #16]
	.loc	6 2359 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2359:67
	add.w	r0, r0, r1, lsl #5
	.loc	6 2359 101                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2359:101
	ldr.w	r0, [r0, #2824]
	.loc	6 2359 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2359:12
	str	r0, [sp]
.Ltmp279:
	.loc	6 2361 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2361:8
	ldr	r0, [sp, #4]
	movw	r1, #12299
	movt	r1, #20308
	.loc	6 2361 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2361:31
	cmp	r0, r1
	blo	.LBB8_3
	b	.LBB8_1
.Ltmp280:
.LBB8_1:
	.loc	6 2361 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2361:7
	ldrb.w	r0, [sp, #1]
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB8_3
	b	.LBB8_2
.LBB8_2:
.Ltmp281:
	.loc	6 2364 38 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2364:38
	ldr	r0, [sp, #8]
	.loc	6 2364 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2364:62
	ldr	r1, [sp, #16]
	.loc	6 2364 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2364:48
	add.w	r1, r0, r1, lsl #5
	mov.w	r0, #32768
	.loc	6 2364 90                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2364:90
	str.w	r0, [r1, #2824]
	.loc	6 2365 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2365:3
	b	.LBB8_3
.Ltmp282:
.LBB8_3:
	.loc	6 2371 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2371:30
	ldr	r0, [sp, #20]
	.loc	6 2371 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2371:3
	bl	HAL_PCD_SetupStageCallback
.Ltmp283:
	.loc	6 2374 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2374:8
	ldr	r0, [sp, #4]
	movw	r1, #12299
	movt	r1, #20308
	.loc	6 2374 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2374:31
	cmp	r0, r1
	blo	.LBB8_6
	b	.LBB8_4
.LBB8_4:
	.loc	6 2374 35                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2374:35
	ldr	r0, [sp, #20]
	.loc	6 2374 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2374:46
	ldrb	r0, [r0, #6]
.Ltmp284:
	.loc	6 2374 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2374:7
	cmp	r0, #1
	bne	.LBB8_6
	b	.LBB8_5
.LBB8_5:
.Ltmp285:
	.loc	6 2376 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2376:28
	ldr	r1, [sp, #20]
	.loc	6 2376 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2376:34
	ldr	r0, [r1]
	.loc	6 2376 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2376:65
	addw	r2, r1, #1180
	movs	r1, #1
	.loc	6 2376 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2376:11
	bl	USB_EP0_OutStart
	.loc	6 2377 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2377:3
	b	.LBB8_6
.Ltmp286:
.LBB8_6:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:3
	movs	r0, #0
	.loc	6 2379 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2379:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp287:
.Lfunc_end8:
	.size	PCD_EP_OutSetupPacket_int, .Lfunc_end8-PCD_EP_OutSetupPacket_int
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_ISOOUTIncompleteCallback,"ax",%progbits
	.hidden	HAL_PCD_ISOOUTIncompleteCallback @ -- Begin function HAL_PCD_ISOOUTIncompleteCallback
	.weak	HAL_PCD_ISOOUTIncompleteCallback
	.p2align	2
	.type	HAL_PCD_ISOOUTIncompleteCallback,%function
	.code	16                              @ @HAL_PCD_ISOOUTIncompleteCallback
	.thumb_func
HAL_PCD_ISOOUTIncompleteCallback:
.Lfunc_begin9:
	.loc	6 1668 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1668:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp288:
	.loc	6 1676 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1676:1
	add	sp, #8
	bx	lr
.Ltmp289:
.Lfunc_end9:
	.size	HAL_PCD_ISOOUTIncompleteCallback, .Lfunc_end9-HAL_PCD_ISOOUTIncompleteCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DataInStageCallback,"ax",%progbits
	.hidden	HAL_PCD_DataInStageCallback     @ -- Begin function HAL_PCD_DataInStageCallback
	.weak	HAL_PCD_DataInStageCallback
	.p2align	2
	.type	HAL_PCD_DataInStageCallback,%function
	.code	16                              @ @HAL_PCD_DataInStageCallback
	.thumb_func
HAL_PCD_DataInStageCallback:
.Lfunc_begin10:
	.loc	6 1577 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1577:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp290:
	.loc	6 1585 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1585:1
	add	sp, #8
	bx	lr
.Ltmp291:
.Lfunc_end10:
	.size	HAL_PCD_DataInStageCallback, .Lfunc_end10-HAL_PCD_DataInStageCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_ISOINIncompleteCallback,"ax",%progbits
	.hidden	HAL_PCD_ISOINIncompleteCallback @ -- Begin function HAL_PCD_ISOINIncompleteCallback
	.weak	HAL_PCD_ISOINIncompleteCallback
	.p2align	2
	.type	HAL_PCD_ISOINIncompleteCallback,%function
	.code	16                              @ @HAL_PCD_ISOINIncompleteCallback
	.thumb_func
HAL_PCD_ISOINIncompleteCallback:
.Lfunc_begin11:
	.loc	6 1685 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1685:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp292:
	.loc	6 1693 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1693:1
	add	sp, #8
	bx	lr
.Ltmp293:
.Lfunc_end11:
	.size	HAL_PCD_ISOINIncompleteCallback, .Lfunc_end11-HAL_PCD_ISOINIncompleteCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.PCD_WriteEmptyTxFifo,"ax",%progbits
	.p2align	2                               @ -- Begin function PCD_WriteEmptyTxFifo
	.type	PCD_WriteEmptyTxFifo,%function
	.code	16                              @ @PCD_WriteEmptyTxFifo
	.thumb_func
PCD_WriteEmptyTxFifo:
.Lfunc_begin12:
	.loc	6 2183 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2183:0
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
.Ltmp294:
	.loc	6 2184 33 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2184:33
	ldr	r0, [sp, #40]
	.loc	6 2184 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2184:39
	ldr	r0, [r0]
	.loc	6 2184 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2184:26
	str	r0, [sp, #32]
	.loc	6 2185 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2185:34
	ldr	r0, [sp, #32]
	.loc	6 2185 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2185:12
	str	r0, [sp, #28]
	.loc	6 2191 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2191:9
	ldr	r0, [sp, #40]
	.loc	6 2191 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2191:21
	ldr	r1, [sp, #36]
	.loc	6 2191 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2191:9
	add.w	r1, r1, r1, lsl #3
	.loc	6 2191 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2191:15
	add.w	r0, r0, r1, lsl #2
	.loc	6 2191 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2191:9
	adds	r0, #20
	.loc	6 2191 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2191:6
	str	r0, [sp, #24]
.Ltmp295:
	.loc	6 2193 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2193:7
	ldr	r0, [sp, #24]
	.loc	6 2193 28 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2193:28
	ldr	r1, [r0, #16]
	.loc	6 2193 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2193:11
	ldr	r0, [r0, #20]
.Ltmp296:
	.loc	6 2193 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2193:7
	cmp	r0, r1
	bls	.LBB12_2
	b	.LBB12_1
.LBB12_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #1
.Ltmp297:
	.loc	6 2195 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2195:5
	strb.w	r0, [sp, #47]
	b	.LBB12_15
.Ltmp298:
.LBB12_2:
	.loc	6 2198 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2198:9
	ldr	r1, [sp, #24]
	.loc	6 2198 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2198:13
	ldr	r0, [r1, #16]
	.loc	6 2198 28                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2198:28
	ldr	r1, [r1, #20]
	.loc	6 2198 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2198:22
	subs	r0, r0, r1
	.loc	6 2198 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2198:7
	str	r0, [sp, #20]
.Ltmp299:
	.loc	6 2200 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2200:7
	ldr	r0, [sp, #20]
	.loc	6 2200 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2200:13
	ldr	r1, [sp, #24]
	.loc	6 2200 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2200:17
	ldr	r1, [r1, #8]
.Ltmp300:
	.loc	6 2200 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2200:7
	cmp	r0, r1
	bls	.LBB12_4
	b	.LBB12_3
.LBB12_3:
.Ltmp301:
	.loc	6 2202 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2202:11
	ldr	r0, [sp, #24]
	.loc	6 2202 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2202:15
	ldr	r0, [r0, #8]
	.loc	6 2202 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2202:9
	str	r0, [sp, #20]
	.loc	6 2203 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2203:3
	b	.LBB12_4
.Ltmp302:
.LBB12_4:
	.loc	6 2205 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2205:13
	ldr	r0, [sp, #20]
	.loc	6 2205 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2205:17
	adds	r0, #3
	.loc	6 2205 23                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2205:23
	lsrs	r0, r0, #2
	.loc	6 2205 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2205:10
	str	r0, [sp, #16]
	.loc	6 2207 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:3
	b	.LBB12_5
.LBB12_5:                               @ =>This Inner Loop Header: Depth=1
	.loc	6 2207 43 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:43
	ldr	r0, [sp, #28]
	.loc	6 2207 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:67
	ldr	r1, [sp, #36]
	.loc	6 2207 53                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:53
	add.w	r0, r0, r1, lsl #5
	.loc	6 2207 87                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:87
	ldr.w	r0, [r0, #2328]
	.loc	6 2207 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:95
	uxth	r1, r0
	.loc	6 2207 120                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:120
	ldr	r2, [sp, #16]
	movs	r0, #0
	.loc	6 2207 128                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:128
	cmp	r1, r2
	str	r0, [sp, #8]                    @ 4-byte Spill
	blo	.LBB12_8
	b	.LBB12_6
.LBB12_6:                               @   in Loop: Header=BB12_5 Depth=1
	.loc	6 2208 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:11
	ldr	r0, [sp, #24]
	.loc	6 2208 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:32
	ldr	r2, [r0, #16]
	.loc	6 2208 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:15
	ldr	r1, [r0, #20]
	movs	r0, #0
	.loc	6 2208 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:42
	cmp	r1, r2
	str	r0, [sp, #8]                    @ 4-byte Spill
	bhs	.LBB12_8
	b	.LBB12_7
.LBB12_7:                               @   in Loop: Header=BB12_5 Depth=1
	.loc	6 2208 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:46
	ldr	r0, [sp, #24]
	.loc	6 2208 50                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:50
	ldr	r0, [r0, #16]
	.loc	6 2208 59                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2208:59
	cmp	r0, #0
	it	ne
	movne	r0, #1
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB12_8
.LBB12_8:                               @   in Loop: Header=BB12_5 Depth=1
	.loc	6 0 0                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:0
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	6 2207 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:3
	lsls	r0, r0, #31
	cbz	r0, .LBB12_12
	b	.LBB12_9
.LBB12_9:                               @   in Loop: Header=BB12_5 Depth=1
.Ltmp303:
	.loc	6 2211 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2211:11
	ldr	r1, [sp, #24]
	.loc	6 2211 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2211:15
	ldr	r0, [r1, #16]
	.loc	6 2211 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2211:30
	ldr	r1, [r1, #20]
	.loc	6 2211 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2211:24
	subs	r0, r0, r1
	.loc	6 2211 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2211:9
	str	r0, [sp, #20]
.Ltmp304:
	.loc	6 2213 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2213:9
	ldr	r0, [sp, #20]
	.loc	6 2213 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2213:15
	ldr	r1, [sp, #24]
	.loc	6 2213 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2213:19
	ldr	r1, [r1, #8]
.Ltmp305:
	.loc	6 2213 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2213:9
	cmp	r0, r1
	bls	.LBB12_11
	b	.LBB12_10
.LBB12_10:                              @   in Loop: Header=BB12_5 Depth=1
.Ltmp306:
	.loc	6 2215 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2215:13
	ldr	r0, [sp, #24]
	.loc	6 2215 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2215:17
	ldr	r0, [r0, #8]
	.loc	6 2215 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2215:11
	str	r0, [sp, #20]
	.loc	6 2216 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2216:5
	b	.LBB12_11
.Ltmp307:
.LBB12_11:                              @   in Loop: Header=BB12_5 Depth=1
	.loc	6 2217 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2217:15
	ldr	r0, [sp, #20]
	.loc	6 2217 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2217:19
	adds	r0, #3
	.loc	6 2217 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2217:25
	lsrs	r0, r0, #2
	.loc	6 2217 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2217:12
	str	r0, [sp, #16]
	.loc	6 2219 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2219:27
	ldr	r0, [sp, #32]
	.loc	6 2219 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2219:33
	ldr	r1, [sp, #24]
	.loc	6 2219 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2219:37
	ldr	r1, [r1, #12]
	.loc	6 2219 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2219:57
	ldrb.w	r2, [sp, #36]
	.loc	6 2219 74                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2219:74
	ldrh.w	r3, [sp, #20]
	.loc	6 2220 36 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2220:36
	ldr.w	r12, [sp, #40]
	.loc	6 2220 47 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2220:47
	ldrb.w	r12, [r12, #6]
	.loc	6 2219 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2219:11
	mov	lr, sp
	str.w	r12, [lr]
	bl	USB_WritePacket
	.loc	6 2222 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2222:22
	ldr	r2, [sp, #20]
	.loc	6 2222 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2222:5
	ldr	r1, [sp, #24]
	.loc	6 2222 19                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2222:19
	ldr	r0, [r1, #12]
	add	r0, r2
	str	r0, [r1, #12]
	.loc	6 2223 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2223:23
	ldr	r2, [sp, #20]
	.loc	6 2223 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2223:5
	ldr	r1, [sp, #24]
	.loc	6 2223 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2223:20
	ldr	r0, [r1, #20]
	add	r0, r2
	str	r0, [r1, #20]
.Ltmp308:
	.loc	6 2207 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2207:3
	b	.LBB12_5
.LBB12_12:
.Ltmp309:
	.loc	6 2226 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2226:7
	ldr	r1, [sp, #24]
	.loc	6 2226 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2226:11
	ldr	r0, [r1, #16]
	.loc	6 2226 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2226:27
	ldr	r1, [r1, #20]
.Ltmp310:
	.loc	6 2226 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2226:7
	cmp	r0, r1
	bhi	.LBB12_14
	b	.LBB12_13
.LBB12_13:
.Ltmp311:
	.loc	6 2228 41 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2228:41
	ldr	r0, [sp, #36]
	.loc	6 2228 47 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2228:47
	and	r1, r0, #15
	movs	r0, #1
	.loc	6 2228 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2228:37
	lsls	r0, r1
	.loc	6 2228 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2228:18
	str	r0, [sp, #12]
	.loc	6 2229 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2229:70
	ldr	r2, [sp, #12]
	.loc	6 2229 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2229:32
	ldr	r1, [sp, #28]
	.loc	6 2229 66                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2229:66
	ldr.w	r0, [r1, #2100]
	bics	r0, r2
	str.w	r0, [r1, #2100]
	.loc	6 2230 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2230:3
	b	.LBB12_14
.Ltmp312:
.LBB12_14:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:3
	movs	r0, #0
	.loc	6 2232 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2232:3
	strb.w	r0, [sp, #47]
	b	.LBB12_15
.LBB12_15:
	.loc	6 2233 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2233:1
	ldrb.w	r0, [sp, #47]
	add	sp, #48
	pop	{r7, pc}
.Ltmp313:
.Lfunc_end12:
	.size	PCD_WriteEmptyTxFifo, .Lfunc_end12-PCD_WriteEmptyTxFifo
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_ResumeCallback,"ax",%progbits
	.hidden	HAL_PCD_ResumeCallback          @ -- Begin function HAL_PCD_ResumeCallback
	.weak	HAL_PCD_ResumeCallback
	.p2align	2
	.type	HAL_PCD_ResumeCallback,%function
	.code	16                              @ @HAL_PCD_ResumeCallback
	.thumb_func
HAL_PCD_ResumeCallback:
.Lfunc_begin13:
	.loc	6 1652 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1652:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp314:
	.loc	6 1659 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1659:1
	add	sp, #4
	bx	lr
.Ltmp315:
.Lfunc_end13:
	.size	HAL_PCD_ResumeCallback, .Lfunc_end13-HAL_PCD_ResumeCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_SuspendCallback,"ax",%progbits
	.hidden	HAL_PCD_SuspendCallback         @ -- Begin function HAL_PCD_SuspendCallback
	.weak	HAL_PCD_SuspendCallback
	.p2align	2
	.type	HAL_PCD_SuspendCallback,%function
	.code	16                              @ @HAL_PCD_SuspendCallback
	.thumb_func
HAL_PCD_SuspendCallback:
.Lfunc_begin14:
	.loc	6 1637 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1637:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp316:
	.loc	6 1644 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1644:1
	add	sp, #4
	bx	lr
.Ltmp317:
.Lfunc_end14:
	.size	HAL_PCD_SuspendCallback, .Lfunc_end14-HAL_PCD_SuspendCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_ResetCallback,"ax",%progbits
	.hidden	HAL_PCD_ResetCallback           @ -- Begin function HAL_PCD_ResetCallback
	.weak	HAL_PCD_ResetCallback
	.p2align	2
	.type	HAL_PCD_ResetCallback,%function
	.code	16                              @ @HAL_PCD_ResetCallback
	.thumb_func
HAL_PCD_ResetCallback:
.Lfunc_begin15:
	.loc	6 1622 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1622:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp318:
	.loc	6 1629 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1629:1
	add	sp, #4
	bx	lr
.Ltmp319:
.Lfunc_end15:
	.size	HAL_PCD_ResetCallback, .Lfunc_end15-HAL_PCD_ResetCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_SOFCallback,"ax",%progbits
	.hidden	HAL_PCD_SOFCallback             @ -- Begin function HAL_PCD_SOFCallback
	.weak	HAL_PCD_SOFCallback
	.p2align	2
	.type	HAL_PCD_SOFCallback,%function
	.code	16                              @ @HAL_PCD_SOFCallback
	.thumb_func
HAL_PCD_SOFCallback:
.Lfunc_begin16:
	.loc	6 1607 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1607:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp320:
	.loc	6 1614 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1614:1
	add	sp, #4
	bx	lr
.Ltmp321:
.Lfunc_end16:
	.size	HAL_PCD_SOFCallback, .Lfunc_end16-HAL_PCD_SOFCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_Abort,"ax",%progbits
	.hidden	HAL_PCD_EP_Abort                @ -- Begin function HAL_PCD_EP_Abort
	.globl	HAL_PCD_EP_Abort
	.p2align	2
	.type	HAL_PCD_EP_Abort,%function
	.code	16                              @ @HAL_PCD_EP_Abort
	.thumb_func
HAL_PCD_EP_Abort:
.Lfunc_begin17:
	.loc	6 2041 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2041:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
.Ltmp322:
	.loc	6 2045 16 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2045:16
	ldrb.w	r0, [sp, #11]
.Ltmp323:
	.loc	6 2045 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2045:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB17_2
	b	.LBB17_1
.LBB17_1:
.Ltmp324:
	.loc	6 2047 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:11
	ldr	r0, [sp, #12]
	.loc	6 2047 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:23
	ldrb.w	r1, [sp, #11]
	.loc	6 2047 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:31
	and	r1, r1, #15
	.loc	6 2047 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 2047 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 2047 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:11
	adds	r0, #20
	.loc	6 2047 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2047:8
	str	r0, [sp, #4]
	.loc	6 2048 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2048:3
	b	.LBB17_3
.Ltmp325:
.LBB17_2:
	.loc	6 2051 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:11
	ldr	r0, [sp, #12]
	.loc	6 2051 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:24
	ldrb.w	r1, [sp, #11]
	.loc	6 2051 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:32
	and	r1, r1, #15
	.loc	6 2051 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 2051 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 2051 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:11
	add.w	r0, r0, #596
	.loc	6 2051 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2051:8
	str	r0, [sp, #4]
	b	.LBB17_3
.Ltmp326:
.LBB17_3:
	.loc	6 2055 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2055:24
	ldr	r0, [sp, #12]
	.loc	6 2055 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2055:30
	ldr	r0, [r0]
	.loc	6 2055 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2055:40
	ldr	r1, [sp, #4]
	.loc	6 2055 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2055:9
	bl	USB_EPStopXfer
	.loc	6 2055 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2055:7
	strb.w	r0, [sp, #10]
	.loc	6 2057 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2057:10
	ldrb.w	r0, [sp, #10]
	.loc	6 2057 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2057:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp327:
.Lfunc_end17:
	.size	HAL_PCD_EP_Abort, .Lfunc_end17-HAL_PCD_EP_Abort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_ConnectCallback,"ax",%progbits
	.hidden	HAL_PCD_ConnectCallback         @ -- Begin function HAL_PCD_ConnectCallback
	.weak	HAL_PCD_ConnectCallback
	.p2align	2
	.type	HAL_PCD_ConnectCallback,%function
	.code	16                              @ @HAL_PCD_ConnectCallback
	.thumb_func
HAL_PCD_ConnectCallback:
.Lfunc_begin18:
	.loc	6 1701 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1701:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp328:
	.loc	6 1708 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1708:1
	add	sp, #4
	bx	lr
.Ltmp329:
.Lfunc_end18:
	.size	HAL_PCD_ConnectCallback, .Lfunc_end18-HAL_PCD_ConnectCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DisconnectCallback,"ax",%progbits
	.hidden	HAL_PCD_DisconnectCallback      @ -- Begin function HAL_PCD_DisconnectCallback
	.weak	HAL_PCD_DisconnectCallback
	.p2align	2
	.type	HAL_PCD_DisconnectCallback,%function
	.code	16                              @ @HAL_PCD_DisconnectCallback
	.thumb_func
HAL_PCD_DisconnectCallback:
.Lfunc_begin19:
	.loc	6 1716 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1716:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp330:
	.loc	6 1723 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1723:1
	add	sp, #4
	bx	lr
.Ltmp331:
.Lfunc_end19:
	.size	HAL_PCD_DisconnectCallback, .Lfunc_end19-HAL_PCD_DisconnectCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_WKUP_IRQHandler,"ax",%progbits
	.hidden	HAL_PCD_WKUP_IRQHandler         @ -- Begin function HAL_PCD_WKUP_IRQHandler
	.globl	HAL_PCD_WKUP_IRQHandler
	.p2align	2
	.type	HAL_PCD_WKUP_IRQHandler,%function
	.code	16                              @ @HAL_PCD_WKUP_IRQHandler
	.thumb_func
HAL_PCD_WKUP_IRQHandler:
.Lfunc_begin20:
	.loc	6 1533 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1533:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp332:
	.loc	6 1536 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1536:10
	ldr	r0, [sp, #4]
	.loc	6 1536 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1536:16
	ldr	r0, [r0]
	.loc	6 1536 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1536:8
	str	r0, [sp]
.Ltmp333:
	.loc	6 1538 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1538:7
	ldr	r0, [sp]
.Ltmp334:
	.loc	6 1538 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1538:7
	cmp.w	r0, #1342177280
	bne	.LBB20_2
	b	.LBB20_1
.LBB20_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movw	r1, #15380
	movt	r1, #16385
	mov.w	r0, #262144
.Ltmp335:
	.loc	6 1541 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1541:71
	str	r0, [r1]
	.loc	6 1542 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1542:3
	b	.LBB20_3
.Ltmp336:
.LBB20_2:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:3
	movw	r1, #15380
	movt	r1, #16385
	mov.w	r0, #1048576
.Ltmp337:
	.loc	6 1547 71 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1547:71
	str	r0, [r1]
	b	.LBB20_3
.Ltmp338:
.LBB20_3:
	.loc	6 1549 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1549:1
	add	sp, #8
	bx	lr
.Ltmp339:
.Lfunc_end20:
	.size	HAL_PCD_WKUP_IRQHandler, .Lfunc_end20-HAL_PCD_WKUP_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DataOutStageCallback,"ax",%progbits
	.hidden	HAL_PCD_DataOutStageCallback    @ -- Begin function HAL_PCD_DataOutStageCallback
	.weak	HAL_PCD_DataOutStageCallback
	.p2align	2
	.type	HAL_PCD_DataOutStageCallback,%function
	.code	16                              @ @HAL_PCD_DataOutStageCallback
	.thumb_func
HAL_PCD_DataOutStageCallback:
.Lfunc_begin21:
	.loc	6 1560 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1560:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp340:
	.loc	6 1568 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1568:1
	add	sp, #8
	bx	lr
.Ltmp341:
.Lfunc_end21:
	.size	HAL_PCD_DataOutStageCallback, .Lfunc_end21-HAL_PCD_DataOutStageCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_SetupStageCallback,"ax",%progbits
	.hidden	HAL_PCD_SetupStageCallback      @ -- Begin function HAL_PCD_SetupStageCallback
	.weak	HAL_PCD_SetupStageCallback
	.p2align	2
	.type	HAL_PCD_SetupStageCallback,%function
	.code	16                              @ @HAL_PCD_SetupStageCallback
	.thumb_func
HAL_PCD_SetupStageCallback:
.Lfunc_begin22:
	.loc	6 1592 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1592:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp342:
	.loc	6 1599 1 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1599:1
	add	sp, #4
	bx	lr
.Ltmp343:
.Lfunc_end22:
	.size	HAL_PCD_SetupStageCallback, .Lfunc_end22-HAL_PCD_SetupStageCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DevConnect,"ax",%progbits
	.hidden	HAL_PCD_DevConnect              @ -- Begin function HAL_PCD_DevConnect
	.globl	HAL_PCD_DevConnect
	.p2align	2
	.type	HAL_PCD_DevConnect,%function
	.code	16                              @ @HAL_PCD_DevConnect
	.thumb_func
HAL_PCD_DevConnect:
.Lfunc_begin23:
	.loc	6 1750 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1750:0
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
.Ltmp344:
	.loc	6 1751 33 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1751:33
	ldr	r0, [sp, #8]
	.loc	6 1751 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1751:39
	ldr	r0, [r0]
	.loc	6 1751 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1751:26
	str	r0, [sp, #4]
	.loc	6 1753 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:3
	b	.LBB23_1
.LBB23_1:
.Ltmp345:
	.loc	6 1753 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:11
	ldr	r0, [sp, #8]
	.loc	6 1753 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:18
	ldrb.w	r0, [r0, #1172]
.Ltmp346:
	.loc	6 1753 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:10
	cmp	r0, #1
	bne	.LBB23_3
	b	.LBB23_2
.LBB23_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp347:
	.loc	6 1753 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:40
	strb.w	r0, [sp, #15]
	b	.LBB23_11
.Ltmp348:
.LBB23_3:
	.loc	6 1753 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1753 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:79
	strb.w	r0, [r1, #1172]
	b	.LBB23_4
.Ltmp349:
.LBB23_4:
	.loc	6 1753 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1753:95
	b	.LBB23_5
.Ltmp350:
.LBB23_5:
	.loc	6 1755 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1755:9
	ldr	r0, [sp, #4]
	.loc	6 1755 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1755:15
	ldr	r0, [r0, #12]
	.loc	6 1755 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1755:49
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB23_8
	b	.LBB23_6
.LBB23_6:
	.loc	6 1756 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1756:8
	ldr	r0, [sp, #8]
	.loc	6 1756 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1756:19
	ldrb	r0, [r0, #13]
.Ltmp351:
	.loc	6 1755 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1755:7
	cmp	r0, #1
	bne	.LBB23_8
	b	.LBB23_7
.LBB23_7:
.Ltmp352:
	.loc	6 1759 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1759:5
	ldr	r1, [sp, #4]
	.loc	6 1759 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1759:17
	ldr	r0, [r1, #56]
	orr	r0, r0, #65536
	str	r0, [r1, #56]
	.loc	6 1760 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1760:3
	b	.LBB23_8
.Ltmp353:
.LBB23_8:
	.loc	6 1761 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1761:24
	ldr	r0, [sp, #8]
	.loc	6 1761 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1761:30
	ldr	r0, [r0]
	.loc	6 1761 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1761:9
	bl	USB_DevConnect
	.loc	6 1762 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1762:3
	b	.LBB23_9
.LBB23_9:
.Ltmp354:
	.loc	6 1762 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1762:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1762 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1762:20
	strb.w	r0, [r1, #1172]
	.loc	6 1762 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1762:36
	b	.LBB23_10
.Ltmp355:
.LBB23_10:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1764 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1764:3
	strb.w	r0, [sp, #15]
	b	.LBB23_11
.LBB23_11:
	.loc	6 1765 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1765:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp356:
.Lfunc_end23:
	.size	HAL_PCD_DevConnect, .Lfunc_end23-HAL_PCD_DevConnect
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DevDisconnect,"ax",%progbits
	.hidden	HAL_PCD_DevDisconnect           @ -- Begin function HAL_PCD_DevDisconnect
	.globl	HAL_PCD_DevDisconnect
	.p2align	2
	.type	HAL_PCD_DevDisconnect,%function
	.code	16                              @ @HAL_PCD_DevDisconnect
	.thumb_func
HAL_PCD_DevDisconnect:
.Lfunc_begin24:
	.loc	6 1773 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1773:0
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
.Ltmp357:
	.loc	6 1774 33 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1774:33
	ldr	r0, [sp, #8]
	.loc	6 1774 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1774:39
	ldr	r0, [r0]
	.loc	6 1774 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1774:26
	str	r0, [sp, #4]
	.loc	6 1776 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:3
	b	.LBB24_1
.LBB24_1:
.Ltmp358:
	.loc	6 1776 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:11
	ldr	r0, [sp, #8]
	.loc	6 1776 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:18
	ldrb.w	r0, [r0, #1172]
.Ltmp359:
	.loc	6 1776 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:10
	cmp	r0, #1
	bne	.LBB24_3
	b	.LBB24_2
.LBB24_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp360:
	.loc	6 1776 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:40
	strb.w	r0, [sp, #15]
	b	.LBB24_11
.Ltmp361:
.LBB24_3:
	.loc	6 1776 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1776 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:79
	strb.w	r0, [r1, #1172]
	b	.LBB24_4
.Ltmp362:
.LBB24_4:
	.loc	6 1776 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1776:95
	b	.LBB24_5
.Ltmp363:
.LBB24_5:
	.loc	6 1777 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1777:27
	ldr	r0, [sp, #8]
	.loc	6 1777 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1777:33
	ldr	r0, [r0]
	.loc	6 1777 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1777:9
	bl	USB_DevDisconnect
.Ltmp364:
	.loc	6 1779 9 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1779:9
	ldr	r0, [sp, #4]
	.loc	6 1779 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1779:15
	ldr	r0, [r0, #12]
	.loc	6 1779 49                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1779:49
	lsls	r0, r0, #25
	cmp	r0, #0
	bpl	.LBB24_8
	b	.LBB24_6
.LBB24_6:
	.loc	6 1780 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1780:8
	ldr	r0, [sp, #8]
	.loc	6 1780 19 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1780:19
	ldrb	r0, [r0, #13]
.Ltmp365:
	.loc	6 1779 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1779:7
	cmp	r0, #1
	bne	.LBB24_8
	b	.LBB24_7
.LBB24_7:
.Ltmp366:
	.loc	6 1783 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1783:5
	ldr	r1, [sp, #4]
	.loc	6 1783 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1783:17
	ldr	r0, [r1, #56]
	bic	r0, r0, #65536
	str	r0, [r1, #56]
	.loc	6 1784 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1784:3
	b	.LBB24_8
.Ltmp367:
.LBB24_8:
	.loc	6 1786 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1786:3
	b	.LBB24_9
.LBB24_9:
.Ltmp368:
	.loc	6 1786 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1786:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1786 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1786:20
	strb.w	r0, [r1, #1172]
	.loc	6 1786 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1786:36
	b	.LBB24_10
.Ltmp369:
.LBB24_10:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1788 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1788:3
	strb.w	r0, [sp, #15]
	b	.LBB24_11
.LBB24_11:
	.loc	6 1789 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1789:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp370:
.Lfunc_end24:
	.size	HAL_PCD_DevDisconnect, .Lfunc_end24-HAL_PCD_DevDisconnect
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_SetAddress,"ax",%progbits
	.hidden	HAL_PCD_SetAddress              @ -- Begin function HAL_PCD_SetAddress
	.globl	HAL_PCD_SetAddress
	.p2align	2
	.type	HAL_PCD_SetAddress,%function
	.code	16                              @ @HAL_PCD_SetAddress
	.thumb_func
HAL_PCD_SetAddress:
.Lfunc_begin25:
	.loc	6 1798 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1798:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp371:
	.loc	6 1799 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:3
	b	.LBB25_1
.LBB25_1:
.Ltmp372:
	.loc	6 1799 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:11
	ldr	r0, [sp, #8]
	.loc	6 1799 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:18
	ldrb.w	r0, [r0, #1172]
.Ltmp373:
	.loc	6 1799 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:10
	cmp	r0, #1
	bne	.LBB25_3
	b	.LBB25_2
.LBB25_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp374:
	.loc	6 1799 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:40
	strb.w	r0, [sp, #15]
	b	.LBB25_8
.Ltmp375:
.LBB25_3:
	.loc	6 1799 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1799 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:79
	strb.w	r0, [r1, #1172]
	b	.LBB25_4
.Ltmp376:
.LBB25_4:
	.loc	6 1799 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1799:95
	b	.LBB25_5
.Ltmp377:
.LBB25_5:
	.loc	6 1800 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1800:23
	ldrb.w	r0, [sp, #7]
	.loc	6 1800 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1800:3
	ldr	r1, [sp, #8]
	.loc	6 1800 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1800:21
	strb	r0, [r1, #17]
	.loc	6 1801 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1801:27
	ldr	r0, [sp, #8]
	.loc	6 1801 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1801:33
	ldr	r0, [r0]
	.loc	6 1801 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1801:43
	ldrb.w	r1, [sp, #7]
	.loc	6 1801 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1801:9
	bl	USB_SetDevAddress
	.loc	6 1802 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1802:3
	b	.LBB25_6
.LBB25_6:
.Ltmp378:
	.loc	6 1802 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1802:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1802 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1802:20
	strb.w	r0, [r1, #1172]
	.loc	6 1802 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1802:36
	b	.LBB25_7
.Ltmp379:
.LBB25_7:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1804 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1804:3
	strb.w	r0, [sp, #15]
	b	.LBB25_8
.LBB25_8:
	.loc	6 1805 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1805:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp380:
.Lfunc_end25:
	.size	HAL_PCD_SetAddress, .Lfunc_end25-HAL_PCD_SetAddress
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_Open,"ax",%progbits
	.hidden	HAL_PCD_EP_Open                 @ -- Begin function HAL_PCD_EP_Open
	.globl	HAL_PCD_EP_Open
	.p2align	2
	.type	HAL_PCD_EP_Open,%function
	.code	16                              @ @HAL_PCD_EP_Open
	.thumb_func
HAL_PCD_EP_Open:
.Lfunc_begin26:
	.loc	6 1816 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1816:0
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
                                        @ kill: def $r12 killed $r3
                                        @ kill: def $r12 killed $r2
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	strh.w	r2, [sp, #12]
	strb.w	r3, [sp, #11]
	movs	r0, #0
.Ltmp381:
	.loc	6 1817 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1817:21
	strb.w	r0, [sp, #10]
.Ltmp382:
	.loc	6 1820 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1820:8
	ldrb.w	r0, [sp, #15]
.Ltmp383:
	.loc	6 1820 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1820:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB26_2
	b	.LBB26_1
.LBB26_1:
.Ltmp384:
	.loc	6 1822 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:11
	ldr	r0, [sp, #16]
	.loc	6 1822 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:23
	ldrb.w	r1, [sp, #15]
	.loc	6 1822 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:31
	and	r1, r1, #15
	.loc	6 1822 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1822 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 1822 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:11
	adds	r0, #20
	.loc	6 1822 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1822:8
	str	r0, [sp, #4]
	.loc	6 1823 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1823:5
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	6 1823 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1823:15
	strb	r0, [r1, #1]
	.loc	6 1824 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1824:3
	b	.LBB26_3
.Ltmp385:
.LBB26_2:
	.loc	6 1827 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:11
	ldr	r0, [sp, #16]
	.loc	6 1827 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:24
	ldrb.w	r1, [sp, #15]
	.loc	6 1827 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:32
	and	r1, r1, #15
	.loc	6 1827 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1827 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 1827 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:11
	add.w	r0, r0, #596
	.loc	6 1827 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1827:8
	str	r0, [sp, #4]
	.loc	6 1828 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1828:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 1828 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1828:15
	strb	r0, [r1, #1]
	b	.LBB26_3
.Ltmp386:
.LBB26_3:
	.loc	6 1831 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1831:13
	ldrb.w	r0, [sp, #15]
	.loc	6 1831 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1831:21
	and	r0, r0, #15
	.loc	6 1831 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1831:3
	ldr	r1, [sp, #4]
	.loc	6 1831 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1831:11
	strb	r0, [r1]
	.loc	6 1832 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1832:19
	ldrh.w	r0, [sp, #12]
	.loc	6 1832 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1832:36
	bfc	r0, #11, #21
	.loc	6 1832 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1832:3
	ldr	r1, [sp, #4]
	.loc	6 1832 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1832:17
	str	r0, [r1, #8]
	.loc	6 1833 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1833:14
	ldrb.w	r0, [sp, #11]
	.loc	6 1833 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1833:3
	ldr	r1, [sp, #4]
	.loc	6 1833 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1833:12
	strb	r0, [r1, #4]
.Ltmp387:
	.loc	6 1835 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1835:7
	ldr	r0, [sp, #4]
	.loc	6 1835 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1835:11
	ldrb	r0, [r0, #1]
.Ltmp388:
	.loc	6 1835 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1835:7
	cbz	r0, .LBB26_5
	b	.LBB26_4
.LBB26_4:
.Ltmp389:
	.loc	6 1838 23 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1838:23
	ldr	r1, [sp, #4]
	.loc	6 1838 27 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1838:27
	ldrb	r0, [r1]
	.loc	6 1838 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1838:21
	strh	r0, [r1, #26]
	.loc	6 1839 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1839:3
	b	.LBB26_5
.Ltmp390:
.LBB26_5:
	.loc	6 1842 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1842:7
	ldrb.w	r0, [sp, #11]
.Ltmp391:
	.loc	6 1842 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1842:7
	cmp	r0, #2
	bne	.LBB26_7
	b	.LBB26_6
.LBB26_6:
.Ltmp392:
	.loc	6 1844 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1844:5
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 1844 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1844:24
	strb	r0, [r1, #5]
	.loc	6 1845 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1845:3
	b	.LBB26_7
.Ltmp393:
.LBB26_7:
	.loc	6 1847 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:3
	b	.LBB26_8
.LBB26_8:
.Ltmp394:
	.loc	6 1847 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:11
	ldr	r0, [sp, #16]
	.loc	6 1847 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:18
	ldrb.w	r0, [r0, #1172]
.Ltmp395:
	.loc	6 1847 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:10
	cmp	r0, #1
	bne	.LBB26_10
	b	.LBB26_9
.LBB26_9:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp396:
	.loc	6 1847 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:40
	strb.w	r0, [sp, #23]
	b	.LBB26_15
.Ltmp397:
.LBB26_10:
	.loc	6 1847 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:67
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	6 1847 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:79
	strb.w	r0, [r1, #1172]
	b	.LBB26_11
.Ltmp398:
.LBB26_11:
	.loc	6 1847 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1847:95
	b	.LBB26_12
.Ltmp399:
.LBB26_12:
	.loc	6 1848 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1848:30
	ldr	r0, [sp, #16]
	.loc	6 1848 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1848:36
	ldr	r0, [r0]
	.loc	6 1848 46                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1848:46
	ldr	r1, [sp, #4]
	.loc	6 1848 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1848:9
	bl	USB_ActivateEndpoint
	.loc	6 1849 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1849:3
	b	.LBB26_13
.LBB26_13:
.Ltmp400:
	.loc	6 1849 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1849:8
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	6 1849 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1849:20
	strb.w	r0, [r1, #1172]
	.loc	6 1849 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1849:36
	b	.LBB26_14
.Ltmp401:
.LBB26_14:
	.loc	6 1851 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1851:10
	ldrb.w	r0, [sp, #10]
	.loc	6 1851 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1851:3
	strb.w	r0, [sp, #23]
	b	.LBB26_15
.LBB26_15:
	.loc	6 1852 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1852:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp402:
.Lfunc_end26:
	.size	HAL_PCD_EP_Open, .Lfunc_end26-HAL_PCD_EP_Open
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_Close,"ax",%progbits
	.hidden	HAL_PCD_EP_Close                @ -- Begin function HAL_PCD_EP_Close
	.globl	HAL_PCD_EP_Close
	.p2align	2
	.type	HAL_PCD_EP_Close,%function
	.code	16                              @ @HAL_PCD_EP_Close
	.thumb_func
HAL_PCD_EP_Close:
.Lfunc_begin27:
	.loc	6 1861 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1861:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp403:
	.loc	6 1864 8 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1864:8
	ldrb.w	r0, [sp, #7]
.Ltmp404:
	.loc	6 1864 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1864:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB27_2
	b	.LBB27_1
.LBB27_1:
.Ltmp405:
	.loc	6 1866 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:11
	ldr	r0, [sp, #8]
	.loc	6 1866 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:23
	ldrb.w	r1, [sp, #7]
	.loc	6 1866 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:31
	and	r1, r1, #15
	.loc	6 1866 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1866 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 1866 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:11
	adds	r0, #20
	.loc	6 1866 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1866:8
	str	r0, [sp]
	.loc	6 1867 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1867:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	6 1867 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1867:15
	strb	r0, [r1, #1]
	.loc	6 1868 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1868:3
	b	.LBB27_3
.Ltmp406:
.LBB27_2:
	.loc	6 1871 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:11
	ldr	r0, [sp, #8]
	.loc	6 1871 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:24
	ldrb.w	r1, [sp, #7]
	.loc	6 1871 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:32
	and	r1, r1, #15
	.loc	6 1871 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1871 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 1871 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:11
	add.w	r0, r0, #596
	.loc	6 1871 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1871:8
	str	r0, [sp]
	.loc	6 1872 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1872:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	6 1872 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1872:15
	strb	r0, [r1, #1]
	b	.LBB27_3
.Ltmp407:
.LBB27_3:
	.loc	6 1874 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1874:13
	ldrb.w	r0, [sp, #7]
	.loc	6 1874 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1874:21
	and	r0, r0, #15
	.loc	6 1874 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1874:3
	ldr	r1, [sp]
	.loc	6 1874 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1874:11
	strb	r0, [r1]
	.loc	6 1876 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:3
	b	.LBB27_4
.LBB27_4:
.Ltmp408:
	.loc	6 1876 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:11
	ldr	r0, [sp, #8]
	.loc	6 1876 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:18
	ldrb.w	r0, [r0, #1172]
.Ltmp409:
	.loc	6 1876 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:10
	cmp	r0, #1
	bne	.LBB27_6
	b	.LBB27_5
.LBB27_5:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp410:
	.loc	6 1876 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:40
	strb.w	r0, [sp, #15]
	b	.LBB27_11
.Ltmp411:
.LBB27_6:
	.loc	6 1876 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1876 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:79
	strb.w	r0, [r1, #1172]
	b	.LBB27_7
.Ltmp412:
.LBB27_7:
	.loc	6 1876 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1876:95
	b	.LBB27_8
.Ltmp413:
.LBB27_8:
	.loc	6 1877 32 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1877:32
	ldr	r0, [sp, #8]
	.loc	6 1877 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1877:38
	ldr	r0, [r0]
	.loc	6 1877 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1877:48
	ldr	r1, [sp]
	.loc	6 1877 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1877:9
	bl	USB_DeactivateEndpoint
	.loc	6 1878 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1878:3
	b	.LBB27_9
.LBB27_9:
.Ltmp414:
	.loc	6 1878 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1878:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1878 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1878:20
	strb.w	r0, [r1, #1172]
	.loc	6 1878 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1878:36
	b	.LBB27_10
.Ltmp415:
.LBB27_10:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1879 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1879:3
	strb.w	r0, [sp, #15]
	b	.LBB27_11
.LBB27_11:
	.loc	6 1880 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1880:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp416:
.Lfunc_end27:
	.size	HAL_PCD_EP_Close, .Lfunc_end27-HAL_PCD_EP_Close
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_Receive,"ax",%progbits
	.hidden	HAL_PCD_EP_Receive              @ -- Begin function HAL_PCD_EP_Receive
	.globl	HAL_PCD_EP_Receive
	.p2align	2
	.type	HAL_PCD_EP_Receive,%function
	.code	16                              @ @HAL_PCD_EP_Receive
	.thumb_func
HAL_PCD_EP_Receive:
.Lfunc_begin28:
	.loc	6 1892 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1892:0
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
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp417:
	.loc	6 1895 9 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:9
	ldr	r0, [sp, #20]
	.loc	6 1895 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:22
	ldrb.w	r1, [sp, #19]
	.loc	6 1895 30                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:30
	and	r1, r1, #15
	.loc	6 1895 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:9
	add.w	r1, r1, r1, lsl #3
	.loc	6 1895 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:15
	add.w	r0, r0, r1, lsl #2
	.loc	6 1895 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:9
	add.w	r0, r0, #596
	.loc	6 1895 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1895:6
	str	r0, [sp, #4]
	.loc	6 1898 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1898:19
	ldr	r0, [sp, #12]
	.loc	6 1898 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1898:3
	ldr	r1, [sp, #4]
	.loc	6 1898 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1898:17
	str	r0, [r1, #12]
	.loc	6 1899 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1899:18
	ldr	r0, [sp, #8]
	.loc	6 1899 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1899:3
	ldr	r1, [sp, #4]
	.loc	6 1899 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1899:16
	str	r0, [r1, #16]
	.loc	6 1900 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1900:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 1900 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1900:18
	str	r0, [r1, #20]
	.loc	6 1901 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1901:3
	ldr	r1, [sp, #4]
	.loc	6 1901 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1901:13
	strb	r0, [r1, #1]
	.loc	6 1902 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1902:13
	ldrb.w	r0, [sp, #19]
	.loc	6 1902 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1902:21
	and	r0, r0, #15
	.loc	6 1902 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1902:3
	ldr	r1, [sp, #4]
	.loc	6 1902 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1902:11
	strb	r0, [r1]
.Ltmp418:
	.loc	6 1904 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1904:7
	ldr	r0, [sp, #20]
	.loc	6 1904 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1904:18
	ldrb	r0, [r0, #6]
.Ltmp419:
	.loc	6 1904 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1904:7
	cmp	r0, #1
	bne	.LBB28_2
	b	.LBB28_1
.LBB28_1:
.Ltmp420:
	.loc	6 1906 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1906:30
	ldr	r0, [sp, #12]
	.loc	6 1906 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1906:5
	ldr	r1, [sp, #4]
	.loc	6 1906 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1906:18
	str	r0, [r1, #28]
	.loc	6 1907 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1907:3
	b	.LBB28_2
.Ltmp421:
.LBB28_2:
	.loc	6 1909 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1909:25
	ldr	r2, [sp, #20]
	.loc	6 1909 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1909:31
	ldr	r0, [r2]
	.loc	6 1909 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1909:41
	ldr	r1, [sp, #4]
	.loc	6 1909 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1909:65
	ldrb	r2, [r2, #6]
	.loc	6 1909 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1909:9
	bl	USB_EPStartXfer
	movs	r0, #0
	.loc	6 1911 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1911:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp422:
.Lfunc_end28:
	.size	HAL_PCD_EP_Receive, .Lfunc_end28-HAL_PCD_EP_Receive
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_GetRxCount,"ax",%progbits
	.hidden	HAL_PCD_EP_GetRxCount           @ -- Begin function HAL_PCD_EP_GetRxCount
	.globl	HAL_PCD_EP_GetRxCount
	.p2align	2
	.type	HAL_PCD_EP_GetRxCount,%function
	.code	16                              @ @HAL_PCD_EP_GetRxCount
	.thumb_func
HAL_PCD_EP_GetRxCount:
.Lfunc_begin29:
	.loc	6 1921 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1921:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
.Ltmp423:
	.loc	6 1922 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:10
	ldr	r0, [sp, #4]
	.loc	6 1922 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:23
	ldrb.w	r1, [sp, #3]
	.loc	6 1922 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:31
	and	r1, r1, #15
	.loc	6 1922 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:10
	add.w	r1, r1, r1, lsl #3
	.loc	6 1922 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:16
	add.w	r0, r0, r1, lsl #2
	.loc	6 1922 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:39
	ldr.w	r0, [r0, #616]
	.loc	6 1922 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1922:3
	add	sp, #8
	bx	lr
.Ltmp424:
.Lfunc_end29:
	.size	HAL_PCD_EP_GetRxCount, .Lfunc_end29-HAL_PCD_EP_GetRxCount
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_Transmit,"ax",%progbits
	.hidden	HAL_PCD_EP_Transmit             @ -- Begin function HAL_PCD_EP_Transmit
	.globl	HAL_PCD_EP_Transmit
	.p2align	2
	.type	HAL_PCD_EP_Transmit,%function
	.code	16                              @ @HAL_PCD_EP_Transmit
	.thumb_func
HAL_PCD_EP_Transmit:
.Lfunc_begin30:
	.loc	6 1933 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1933:0
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
                                        @ kill: def $r12 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
.Ltmp425:
	.loc	6 1936 9 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:9
	ldr	r0, [sp, #20]
	.loc	6 1936 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:21
	ldrb.w	r1, [sp, #19]
	.loc	6 1936 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:29
	and	r1, r1, #15
	.loc	6 1936 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:9
	add.w	r1, r1, r1, lsl #3
	.loc	6 1936 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:15
	add.w	r0, r0, r1, lsl #2
	.loc	6 1936 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:9
	adds	r0, #20
	.loc	6 1936 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1936:6
	str	r0, [sp, #4]
	.loc	6 1939 19 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1939:19
	ldr	r0, [sp, #12]
	.loc	6 1939 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1939:3
	ldr	r1, [sp, #4]
	.loc	6 1939 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1939:17
	str	r0, [r1, #12]
	.loc	6 1940 18 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1940:18
	ldr	r0, [sp, #8]
	.loc	6 1940 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1940:3
	ldr	r1, [sp, #4]
	.loc	6 1940 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1940:16
	str	r0, [r1, #16]
	.loc	6 1941 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1941:3
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	6 1941 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1941:18
	str	r0, [r1, #20]
	.loc	6 1942 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1942:3
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	6 1942 13 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1942:13
	strb	r0, [r1, #1]
	.loc	6 1943 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1943:13
	ldrb.w	r0, [sp, #19]
	.loc	6 1943 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1943:21
	and	r0, r0, #15
	.loc	6 1943 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1943:3
	ldr	r1, [sp, #4]
	.loc	6 1943 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1943:11
	strb	r0, [r1]
.Ltmp426:
	.loc	6 1945 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1945:7
	ldr	r0, [sp, #20]
	.loc	6 1945 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1945:18
	ldrb	r0, [r0, #6]
.Ltmp427:
	.loc	6 1945 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1945:7
	cmp	r0, #1
	bne	.LBB30_2
	b	.LBB30_1
.LBB30_1:
.Ltmp428:
	.loc	6 1947 30 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1947:30
	ldr	r0, [sp, #12]
	.loc	6 1947 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1947:5
	ldr	r1, [sp, #4]
	.loc	6 1947 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1947:18
	str	r0, [r1, #28]
	.loc	6 1948 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1948:3
	b	.LBB30_2
.Ltmp429:
.LBB30_2:
	.loc	6 1950 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1950:25
	ldr	r2, [sp, #20]
	.loc	6 1950 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1950:31
	ldr	r0, [r2]
	.loc	6 1950 41                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1950:41
	ldr	r1, [sp, #4]
	.loc	6 1950 65                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1950:65
	ldrb	r2, [r2, #6]
	.loc	6 1950 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1950:9
	bl	USB_EPStartXfer
	movs	r0, #0
	.loc	6 1952 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1952:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp430:
.Lfunc_end30:
	.size	HAL_PCD_EP_Transmit, .Lfunc_end30-HAL_PCD_EP_Transmit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_SetStall,"ax",%progbits
	.hidden	HAL_PCD_EP_SetStall             @ -- Begin function HAL_PCD_EP_SetStall
	.globl	HAL_PCD_EP_SetStall
	.p2align	2
	.type	HAL_PCD_EP_SetStall,%function
	.code	16                              @ @HAL_PCD_EP_SetStall
	.thumb_func
HAL_PCD_EP_SetStall:
.Lfunc_begin31:
	.loc	6 1962 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1962:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp431:
	.loc	6 1965 8 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1965:8
	ldrb.w	r0, [sp, #7]
	.loc	6 1965 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1965:26
	and	r0, r0, #15
	.loc	6 1965 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1965:36
	ldr	r1, [sp, #8]
	.loc	6 1965 47                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1965:47
	ldrb	r1, [r1, #4]
.Ltmp432:
	.loc	6 1965 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1965:7
	cmp	r0, r1
	bls	.LBB31_2
	b	.LBB31_1
.LBB31_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #1
.Ltmp433:
	.loc	6 1967 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1967:5
	strb.w	r0, [sp, #15]
	b	.LBB31_15
.Ltmp434:
.LBB31_2:
	.loc	6 1970 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1970:16
	ldrb.w	r0, [sp, #7]
.Ltmp435:
	.loc	6 1970 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1970:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB31_4
	b	.LBB31_3
.LBB31_3:
.Ltmp436:
	.loc	6 1972 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:11
	ldr	r0, [sp, #8]
	.loc	6 1972 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:23
	ldrb.w	r1, [sp, #7]
	.loc	6 1972 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:31
	and	r1, r1, #15
	.loc	6 1972 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1972 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 1972 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:11
	adds	r0, #20
	.loc	6 1972 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1972:8
	str	r0, [sp]
	.loc	6 1973 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1973:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	6 1973 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1973:15
	strb	r0, [r1, #1]
	.loc	6 1974 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1974:3
	b	.LBB31_5
.Ltmp437:
.LBB31_4:
	.loc	6 1977 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1977:11
	ldr	r0, [sp, #8]
	.loc	6 1977 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1977:24
	ldrb.w	r1, [sp, #7]
	.loc	6 1977 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1977:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 1977 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1977:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 1977 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1977:11
	add.w	r0, r0, #596
	.loc	6 1977 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1977:8
	str	r0, [sp]
	.loc	6 1978 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1978:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	6 1978 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1978:15
	strb	r0, [r1, #1]
	b	.LBB31_5
.Ltmp438:
.LBB31_5:
	.loc	6 1981 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1981:3
	ldr	r1, [sp]
	movs	r0, #1
	.loc	6 1981 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1981:16
	strb	r0, [r1, #2]
	.loc	6 1982 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1982:13
	ldrb.w	r0, [sp, #7]
	.loc	6 1982 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1982:21
	and	r0, r0, #15
	.loc	6 1982 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1982:3
	ldr	r1, [sp]
	.loc	6 1982 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1982:11
	strb	r0, [r1]
	.loc	6 1984 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:3
	b	.LBB31_6
.LBB31_6:
.Ltmp439:
	.loc	6 1984 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:11
	ldr	r0, [sp, #8]
	.loc	6 1984 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:18
	ldrb.w	r0, [r0, #1172]
.Ltmp440:
	.loc	6 1984 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:10
	cmp	r0, #1
	bne	.LBB31_8
	b	.LBB31_7
.LBB31_7:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp441:
	.loc	6 1984 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:40
	strb.w	r0, [sp, #15]
	b	.LBB31_15
.Ltmp442:
.LBB31_8:
	.loc	6 1984 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 1984 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:79
	strb.w	r0, [r1, #1172]
	b	.LBB31_9
.Ltmp443:
.LBB31_9:
	.loc	6 1984 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1984:95
	b	.LBB31_10
.Ltmp444:
.LBB31_10:
	.loc	6 1986 24 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1986:24
	ldr	r0, [sp, #8]
	.loc	6 1986 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1986:30
	ldr	r0, [r0]
	.loc	6 1986 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1986:40
	ldr	r1, [sp]
	.loc	6 1986 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1986:9
	bl	USB_EPSetStall
.Ltmp445:
	.loc	6 1988 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1988:8
	ldrb.w	r0, [sp, #7]
.Ltmp446:
	.loc	6 1988 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1988:7
	lsls	r0, r0, #28
	cbnz	r0, .LBB31_12
	b	.LBB31_11
.LBB31_11:
.Ltmp447:
	.loc	6 1990 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1990:28
	ldr	r2, [sp, #8]
	.loc	6 1990 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1990:34
	ldr	r0, [r2]
	.loc	6 1990 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1990:64
	ldrb	r1, [r2, #6]
	.loc	6 1990 93                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1990:93
	addw	r2, r2, #1180
	.loc	6 1990 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1990:11
	bl	USB_EP0_OutStart
	.loc	6 1991 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1991:3
	b	.LBB31_12
.Ltmp448:
.LBB31_12:
	.loc	6 1993 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1993:3
	b	.LBB31_13
.LBB31_13:
.Ltmp449:
	.loc	6 1993 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1993:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 1993 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1993:20
	strb.w	r0, [r1, #1172]
	.loc	6 1993 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1993:36
	b	.LBB31_14
.Ltmp450:
.LBB31_14:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 1995 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1995:3
	strb.w	r0, [sp, #15]
	b	.LBB31_15
.LBB31_15:
	.loc	6 1996 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:1996:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp451:
.Lfunc_end31:
	.size	HAL_PCD_EP_SetStall, .Lfunc_end31-HAL_PCD_EP_SetStall
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_ClrStall,"ax",%progbits
	.hidden	HAL_PCD_EP_ClrStall             @ -- Begin function HAL_PCD_EP_ClrStall
	.globl	HAL_PCD_EP_ClrStall
	.p2align	2
	.type	HAL_PCD_EP_ClrStall,%function
	.code	16                              @ @HAL_PCD_EP_ClrStall
	.thumb_func
HAL_PCD_EP_ClrStall:
.Lfunc_begin32:
	.loc	6 2005 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2005:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp452:
	.loc	6 2008 8 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2008:8
	ldrb.w	r0, [sp, #7]
	.loc	6 2008 26 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2008:26
	and	r0, r0, #15
	.loc	6 2008 37                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2008:37
	ldr	r1, [sp, #8]
	.loc	6 2008 48                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2008:48
	ldrb	r1, [r1, #4]
.Ltmp453:
	.loc	6 2008 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2008:7
	cmp	r0, r1
	bls	.LBB32_2
	b	.LBB32_1
.LBB32_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #1
.Ltmp454:
	.loc	6 2010 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2010:5
	strb.w	r0, [sp, #15]
	b	.LBB32_13
.Ltmp455:
.LBB32_2:
	.loc	6 2013 16                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2013:16
	ldrb.w	r0, [sp, #7]
.Ltmp456:
	.loc	6 2013 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2013:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB32_4
	b	.LBB32_3
.LBB32_3:
.Ltmp457:
	.loc	6 2015 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:11
	ldr	r0, [sp, #8]
	.loc	6 2015 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:23
	ldrb.w	r1, [sp, #7]
	.loc	6 2015 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:31
	and	r1, r1, #15
	.loc	6 2015 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 2015 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 2015 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:11
	adds	r0, #20
	.loc	6 2015 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2015:8
	str	r0, [sp]
	.loc	6 2016 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2016:5
	ldr	r1, [sp]
	movs	r0, #1
	.loc	6 2016 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2016:15
	strb	r0, [r1, #1]
	.loc	6 2017 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2017:3
	b	.LBB32_5
.Ltmp458:
.LBB32_4:
	.loc	6 2020 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:11
	ldr	r0, [sp, #8]
	.loc	6 2020 24 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:24
	ldrb.w	r1, [sp, #7]
	.loc	6 2020 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:32
	and	r1, r1, #15
	.loc	6 2020 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:11
	add.w	r1, r1, r1, lsl #3
	.loc	6 2020 17                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:17
	add.w	r0, r0, r1, lsl #2
	.loc	6 2020 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:11
	add.w	r0, r0, #596
	.loc	6 2020 8                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2020:8
	str	r0, [sp]
	.loc	6 2021 5 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2021:5
	ldr	r1, [sp]
	movs	r0, #0
	.loc	6 2021 15 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2021:15
	strb	r0, [r1, #1]
	b	.LBB32_5
.Ltmp459:
.LBB32_5:
	.loc	6 2024 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2024:3
	ldr	r1, [sp]
	movs	r0, #0
	.loc	6 2024 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2024:16
	strb	r0, [r1, #2]
	.loc	6 2025 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2025:13
	ldrb.w	r0, [sp, #7]
	.loc	6 2025 21 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2025:21
	and	r0, r0, #15
	.loc	6 2025 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2025:3
	ldr	r1, [sp]
	.loc	6 2025 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2025:11
	strb	r0, [r1]
	.loc	6 2027 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:3
	b	.LBB32_6
.LBB32_6:
.Ltmp460:
	.loc	6 2027 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:11
	ldr	r0, [sp, #8]
	.loc	6 2027 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:18
	ldrb.w	r0, [r0, #1172]
.Ltmp461:
	.loc	6 2027 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:10
	cmp	r0, #1
	bne	.LBB32_8
	b	.LBB32_7
.LBB32_7:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp462:
	.loc	6 2027 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:40
	strb.w	r0, [sp, #15]
	b	.LBB32_13
.Ltmp463:
.LBB32_8:
	.loc	6 2027 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 2027 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:79
	strb.w	r0, [r1, #1172]
	b	.LBB32_9
.Ltmp464:
.LBB32_9:
	.loc	6 2027 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2027:95
	b	.LBB32_10
.Ltmp465:
.LBB32_10:
	.loc	6 2028 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2028:26
	ldr	r0, [sp, #8]
	.loc	6 2028 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2028:32
	ldr	r0, [r0]
	.loc	6 2028 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2028:42
	ldr	r1, [sp]
	.loc	6 2028 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2028:9
	bl	USB_EPClearStall
	.loc	6 2029 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2029:3
	b	.LBB32_11
.LBB32_11:
.Ltmp466:
	.loc	6 2029 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2029:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 2029 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2029:20
	strb.w	r0, [r1, #1172]
	.loc	6 2029 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2029:36
	b	.LBB32_12
.Ltmp467:
.LBB32_12:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 2031 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2031:3
	strb.w	r0, [sp, #15]
	b	.LBB32_13
.LBB32_13:
	.loc	6 2032 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2032:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp468:
.Lfunc_end32:
	.size	HAL_PCD_EP_ClrStall, .Lfunc_end32-HAL_PCD_EP_ClrStall
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_EP_Flush,"ax",%progbits
	.hidden	HAL_PCD_EP_Flush                @ -- Begin function HAL_PCD_EP_Flush
	.globl	HAL_PCD_EP_Flush
	.p2align	2
	.type	HAL_PCD_EP_Flush,%function
	.code	16                              @ @HAL_PCD_EP_Flush
	.thumb_func
HAL_PCD_EP_Flush:
.Lfunc_begin33:
	.loc	6 2067 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2067:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
.Ltmp469:
	.loc	6 2068 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:3
	b	.LBB33_1
.LBB33_1:
.Ltmp470:
	.loc	6 2068 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:11
	ldr	r0, [sp, #8]
	.loc	6 2068 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:18
	ldrb.w	r0, [r0, #1172]
.Ltmp471:
	.loc	6 2068 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:10
	cmp	r0, #1
	bne	.LBB33_3
	b	.LBB33_2
.LBB33_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:10
	movs	r0, #2
.Ltmp472:
	.loc	6 2068 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:40
	strb.w	r0, [sp, #15]
	b	.LBB33_11
.Ltmp473:
.LBB33_3:
	.loc	6 2068 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	6 2068 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:79
	strb.w	r0, [r1, #1172]
	b	.LBB33_4
.Ltmp474:
.LBB33_4:
	.loc	6 2068 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2068:95
	b	.LBB33_5
.Ltmp475:
.LBB33_5:
	.loc	6 2070 8 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2070:8
	ldrb.w	r0, [sp, #7]
.Ltmp476:
	.loc	6 2070 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2070:7
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB33_7
	b	.LBB33_6
.LBB33_6:
.Ltmp477:
	.loc	6 2072 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2072:27
	ldr	r0, [sp, #8]
	.loc	6 2072 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2072:33
	ldr	r0, [r0]
	.loc	6 2072 43                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2072:43
	ldrb.w	r1, [sp, #7]
	.loc	6 2072 61                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2072:61
	and	r1, r1, #15
	.loc	6 2072 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2072:11
	bl	USB_FlushTxFifo
	.loc	6 2073 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2073:3
	b	.LBB33_8
.Ltmp478:
.LBB33_7:
	.loc	6 2076 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2076:27
	ldr	r0, [sp, #8]
	.loc	6 2076 33 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2076:33
	ldr	r0, [r0]
	.loc	6 2076 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2076:11
	bl	USB_FlushRxFifo
	b	.LBB33_8
.Ltmp479:
.LBB33_8:
	.loc	6 2079 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2079:3
	b	.LBB33_9
.LBB33_9:
.Ltmp480:
	.loc	6 2079 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2079:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	6 2079 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2079:20
	strb.w	r0, [r1, #1172]
	.loc	6 2079 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2079:36
	b	.LBB33_10
.Ltmp481:
.LBB33_10:
	.loc	6 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:36
	movs	r0, #0
	.loc	6 2081 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2081:3
	strb.w	r0, [sp, #15]
	b	.LBB33_11
.LBB33_11:
	.loc	6 2082 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2082:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp482:
.Lfunc_end33:
	.size	HAL_PCD_EP_Flush, .Lfunc_end33-HAL_PCD_EP_Flush
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_ActivateRemoteWakeup,"ax",%progbits
	.hidden	HAL_PCD_ActivateRemoteWakeup    @ -- Begin function HAL_PCD_ActivateRemoteWakeup
	.globl	HAL_PCD_ActivateRemoteWakeup
	.p2align	2
	.type	HAL_PCD_ActivateRemoteWakeup,%function
	.code	16                              @ @HAL_PCD_ActivateRemoteWakeup
	.thumb_func
HAL_PCD_ActivateRemoteWakeup:
.Lfunc_begin34:
	.loc	6 2090 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2090:0
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
.Ltmp483:
	.loc	6 2091 36 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2091:36
	ldr	r0, [sp, #4]
	.loc	6 2091 42 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2091:42
	ldr	r0, [r0]
	.loc	6 2091 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2091:11
	bl	USB_ActivateRemoteWakeup
	.loc	6 2091 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2091:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp484:
.Lfunc_end34:
	.size	HAL_PCD_ActivateRemoteWakeup, .Lfunc_end34-HAL_PCD_ActivateRemoteWakeup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_DeActivateRemoteWakeup,"ax",%progbits
	.hidden	HAL_PCD_DeActivateRemoteWakeup  @ -- Begin function HAL_PCD_DeActivateRemoteWakeup
	.globl	HAL_PCD_DeActivateRemoteWakeup
	.p2align	2
	.type	HAL_PCD_DeActivateRemoteWakeup,%function
	.code	16                              @ @HAL_PCD_DeActivateRemoteWakeup
	.thumb_func
HAL_PCD_DeActivateRemoteWakeup:
.Lfunc_begin35:
	.loc	6 2100 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2100:0
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
.Ltmp485:
	.loc	6 2101 38 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2101:38
	ldr	r0, [sp, #4]
	.loc	6 2101 44 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2101:44
	ldr	r0, [r0]
	.loc	6 2101 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2101:11
	bl	USB_DeActivateRemoteWakeup
	.loc	6 2101 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2101:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp486:
.Lfunc_end35:
	.size	HAL_PCD_DeActivateRemoteWakeup, .Lfunc_end35-HAL_PCD_DeActivateRemoteWakeup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_GetState,"ax",%progbits
	.hidden	HAL_PCD_GetState                @ -- Begin function HAL_PCD_GetState
	.globl	HAL_PCD_GetState
	.p2align	2
	.type	HAL_PCD_GetState,%function
	.code	16                              @ @HAL_PCD_GetState
	.thumb_func
HAL_PCD_GetState:
.Lfunc_begin36:
	.loc	6 2129 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2129:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp487:
	.loc	6 2130 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2130:10
	ldr	r0, [sp]
	.loc	6 2130 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2130:16
	ldrb.w	r0, [r0, #1173]
	.loc	6 2130 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2130:3
	add	sp, #4
	bx	lr
.Ltmp488:
.Lfunc_end36:
	.size	HAL_PCD_GetState, .Lfunc_end36-HAL_PCD_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PCD_SetTestMode,"ax",%progbits
	.hidden	HAL_PCD_SetTestMode             @ -- Begin function HAL_PCD_SetTestMode
	.globl	HAL_PCD_SetTestMode
	.p2align	2
	.type	HAL_PCD_SetTestMode,%function
	.code	16                              @ @HAL_PCD_SetTestMode
	.thumb_func
HAL_PCD_SetTestMode:
.Lfunc_begin37:
	.loc	6 2141 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2141:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
.Ltmp489:
	.loc	6 2142 39 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2142:39
	ldr	r0, [sp, #12]
	.loc	6 2142 45 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2142:45
	ldr	r0, [r0]
	.loc	6 2142 32                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2142:32
	str	r0, [sp, #4]
	.loc	6 2143 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2143:34
	ldr	r0, [sp, #4]
	.loc	6 2143 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2143:12
	str	r0, [sp]
	.loc	6 2145 11 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2145:11
	ldrb.w	r0, [sp, #11]
	.loc	6 2145 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2145:3
	subs	r0, #1
	cmp	r0, #4
	bhi	.LBB37_2
	b	.LBB37_1
.LBB37_1:
.Ltmp490:
	.loc	6 2152 34 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2152:34
	ldr	r1, [sp]
	.loc	6 2152 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2152:62
	ldr.w	r0, [r1, #2052]
	bic	r0, r0, #112
	str.w	r0, [r1, #2052]
	.loc	6 2153 75 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2153:75
	ldrb.w	r2, [sp, #11]
	.loc	6 2153 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2153:34
	ldr	r1, [sp]
	.loc	6 2153 62                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2153:62
	ldr.w	r0, [r1, #2052]
	orr.w	r0, r0, r2, lsl #4
	str.w	r0, [r1, #2052]
	.loc	6 2154 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2154:7
	b	.LBB37_3
.LBB37_2:
	.loc	6 2157 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2157:7
	b	.LBB37_3
.Ltmp491:
.LBB37_3:
	.loc	6 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:0:7
	movs	r0, #0
	.loc	6 2160 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c:2160:3
	add	sp, #16
	bx	lr
.Ltmp492:
.Lfunc_end37:
	.size	HAL_PCD_SetTestMode, .Lfunc_end37-HAL_PCD_SetTestMode
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	10                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	13                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
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
	.byte	1                               @ Abbrev [1] 0xb:0x10e4 DW_TAG_compile_unit
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
	.byte	48                              @ DW_AT_decl_line
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
	.byte	2                               @ Abbrev [2] 0x8a:0x21 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xa4:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xab:0x1b DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xb3:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xb9:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0xc6:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xce:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0xd4:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xdb:0x5 DW_TAG_pointer_type
	.long	224                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xe0:0xc DW_TAG_typedef
	.long	236                             @ DW_AT_type
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	813                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xec:0xf3 DW_TAG_structure_type
	.short	320                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	793                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xf2:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xff:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	796                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	797                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x119:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	798                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x126:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	799                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x133:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	800                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x140:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	801                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x14d:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	802                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x15a:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	803                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x167:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	804                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x174:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	805                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x181:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	806                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x18e:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	502                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	807                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x19b:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	808                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1a8:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	809                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1b5:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	521                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	810                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1c2:0xe DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	811                             @ DW_AT_decl_line
	.short	256                             @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x1d0:0xe DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	533                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	812                             @ DW_AT_decl_line
	.short	260                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x1df:0x5 DW_TAG_volatile_type
	.long	484                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x1e4:0xb DW_TAG_typedef
	.long	495                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x1ef:0x7 DW_TAG_base_type
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0x1f6:0xc DW_TAG_array_type
	.long	484                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1fb:0x6 DW_TAG_subrange_type
	.long	514                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x202:0x7 DW_TAG_base_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	12                              @ Abbrev [12] 0x209:0xc DW_TAG_array_type
	.long	484                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x20e:0x6 DW_TAG_subrange_type
	.long	514                             @ DW_AT_type
	.byte	48                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x215:0xc DW_TAG_array_type
	.long	479                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x21a:0x6 DW_TAG_subrange_type
	.long	514                             @ DW_AT_type
	.byte	15                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x221:0x5 DW_TAG_pointer_type
	.long	550                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x226:0xc DW_TAG_typedef
	.long	562                             @ DW_AT_type
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	840                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x232:0x10a DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	818                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x237:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	820                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x244:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x251:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	822                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x25e:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	823                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x26b:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	824                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x278:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	825                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x285:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	826                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x292:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	827                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x29f:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	828                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ac:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	829                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2b9:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	830                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2c6:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	831                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2d3:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	832                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	833                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	834                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	835                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x307:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	836                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x314:0xd DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	837                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x321:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	828                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	838                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x32e:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	839                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x33c:0xc DW_TAG_array_type
	.long	484                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x341:0x6 DW_TAG_subrange_type
	.long	514                             @ DW_AT_type
	.byte	15                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x348:0xb DW_TAG_typedef
	.long	851                             @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x353:0x7 DW_TAG_base_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x35a:0x5 DW_TAG_pointer_type
	.long	863                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x35f:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x36a:0x5 DW_TAG_pointer_type
	.long	879                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x36f:0xc DW_TAG_typedef
	.long	891                             @ DW_AT_type
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	869                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x37b:0x61 DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	860                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x380:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	862                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x38d:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	863                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x39a:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	864                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3a7:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	865                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3b4:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	866                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3c1:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	867                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3ce:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	502                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	868                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3dc:0x5 DW_TAG_pointer_type
	.long	993                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x3e1:0xc DW_TAG_typedef
	.long	1005                            @ DW_AT_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	855                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x3ed:0x6e DW_TAG_structure_type
	.byte	32                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	845                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x3f2:0xd DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	847                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3ff:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	848                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x40c:0xd DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	849                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x419:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	850                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x426:0xd DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	851                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x433:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	852                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x440:0xd DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	853                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x44d:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	854                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x45b:0x5 DW_TAG_pointer_type
	.long	1120                            @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x460:0xc DW_TAG_typedef
	.long	1132                            @ DW_AT_type
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x46c:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x471:0xd DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x47e:0xd DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x48b:0xd DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x498:0xd DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4a5:0xd DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x4b2:0xd DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x4c0:0x5 DW_TAG_pointer_type
	.long	1221                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x4c5:0x5 DW_TAG_const_type
	.long	479                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4ca:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x4df:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4ed:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.long	4304                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x4fb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	43
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x50a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x51c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	297                             @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x52c:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x542:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x552:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x564:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x574:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1015                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x58a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1015                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x599:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1017                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x5a9:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x5bf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1040                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5ce:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1042                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x5de:0xa9 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1068                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x5f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1068                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x5ff:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1070                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x60e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string184                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1071                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x61d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1072                            @ DW_AT_decl_line
	.long	4314                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x62c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string183                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1073                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x63b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string186                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1074                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x64a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string187                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1075                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x659:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1076                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x668:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string189                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1077                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x677:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string190                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1078                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x687:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2242                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x69d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2242                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x6ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2242                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6bb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2244                            @ DW_AT_decl_line
	.long	4314                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6ca:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2245                            @ DW_AT_decl_line
	.long	4304                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6d9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string184                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2246                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6e8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string191                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2247                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x6f7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string192                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2248                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x707:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2354                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x71d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2354                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x72c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2354                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x73b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2356                            @ DW_AT_decl_line
	.long	4304                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x74a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string184                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2357                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x759:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string191                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2358                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x768:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string192                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2359                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x778:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1667                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x78a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1667                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x799:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1667                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7a9:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string100                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1576                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7bb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1576                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x7ca:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1576                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x7da:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string101                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1684                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7ec:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1684                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x7fb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1684                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x80b:0x8f DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string102                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2182                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x821:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2182                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x830:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2182                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x83f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2184                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x84e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string184                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2185                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x85d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2186                            @ DW_AT_decl_line
	.long	4314                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x86c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string193                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2187                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x87b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string194                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2188                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x88a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string189                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2189                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x89a:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string103                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1651                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x8ac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1651                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x8bc:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string104                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1636                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x8ce:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1636                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x8de:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string105                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1621                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x8f0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1621                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x900:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string106                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1606                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x912:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1606                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x922:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string107                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2040                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x938:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2040                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x947:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2040                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x956:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string196                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2042                            @ DW_AT_decl_line
	.long	3596                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x965:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2043                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x975:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string108                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1700                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x987:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1700                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x997:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string109                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x9a9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1715                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x9b9:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string110                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1532                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x9cb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1532                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x9da:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1535                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x9ea:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string111                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1559                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x9fc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1559                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xa0b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string188                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1559                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0xa1b:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string112                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1591                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xa2d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1591                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xa3d:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string113                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xa53:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1749                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xa62:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1751                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xa72:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string114                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1772                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xa88:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1772                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xa97:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1774                            @ DW_AT_decl_line
	.long	219                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xaa7:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string115                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1797                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xabd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1797                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xacc:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string197                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1797                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xadc:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string116                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1814                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xaf2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1814                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb01:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1814                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb10:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string198                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1815                            @ DW_AT_decl_line
	.long	840                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb1f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string199                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1815                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xb2e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string196                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1817                            @ DW_AT_decl_line
	.long	3596                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xb3d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1818                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xb4d:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin27                  @ DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string117                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1860                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xb63:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1860                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xb72:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1860                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xb81:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1862                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xb91:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin28                  @ DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string118                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1891                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xba7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1891                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbb6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1891                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbc5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1891                            @ DW_AT_decl_line
	.long	858                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xbd4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string193                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1891                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xbe3:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1893                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xbf3:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin29                  @ DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string119                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1920                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	484                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xc09:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1920                            @ DW_AT_decl_line
	.long	4324                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc18:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1920                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xc28:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin30                  @ DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string120                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1932                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xc3e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1932                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc4d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1932                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc5c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string200                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1932                            @ DW_AT_decl_line
	.long	858                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xc6b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string193                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1932                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xc7a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1934                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xc8a:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin31                  @ DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string121                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xca0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xcaf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1961                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xcbe:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1963                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xcce:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin32                  @ DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string122                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2004                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xce4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2004                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xcf3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2004                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xd02:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string185                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2006                            @ DW_AT_decl_line
	.long	4319                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xd12:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin33                  @ DW_AT_low_pc
	.long	.Lfunc_end33-.Lfunc_begin33     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string123                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2066                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xd28:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2066                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xd37:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string195                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2066                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xd47:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin34                  @ DW_AT_low_pc
	.long	.Lfunc_end34-.Lfunc_begin34     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string124                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2089                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xd5d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2089                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xd6d:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin35                  @ DW_AT_low_pc
	.long	.Lfunc_end35-.Lfunc_begin35     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string125                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2099                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xd83:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2099                            @ DW_AT_decl_line
	.long	3618                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xd93:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin36                  @ DW_AT_low_pc
	.long	.Lfunc_end36-.Lfunc_begin36     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string126                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2128                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3607                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xda9:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2128                            @ DW_AT_decl_line
	.long	4324                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0xdb9:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin37                  @ DW_AT_low_pc
	.long	.Lfunc_end37-.Lfunc_begin37     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string128                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2140                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	3596                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0xdcf:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string129                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2140                            @ DW_AT_decl_line
	.long	4324                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0xdde:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string201                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2140                            @ DW_AT_decl_line
	.long	863                             @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xded:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string182                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2142                            @ DW_AT_decl_line
	.long	4304                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0xdfc:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string184                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	2143                            @ DW_AT_decl_line
	.long	484                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xe0c:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xe17:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string127                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0xe22:0x5 DW_TAG_pointer_type
	.long	3623                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xe27:0xb DW_TAG_typedef
	.long	3634                            @ DW_AT_type
	.long	.Linfo_string181                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0xe32:0xc5 DW_TAG_structure_type
	.short	1252                            @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0xe37:0xc DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	3831                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xe43:0xc DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	3847                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xe4f:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	4041                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	17                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xe5b:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	4046                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xe67:0xd DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	4046                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.short	596                             @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xe74:0xd DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	4264                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.short	1172                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xe81:0xd DW_TAG_member
	.long	.Linfo_string171                @ DW_AT_name
	.long	4275                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.short	1173                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xe8e:0xd DW_TAG_member
	.long	.Linfo_string172                @ DW_AT_name
	.long	479                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.short	1176                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xe9b:0xd DW_TAG_member
	.long	.Linfo_string173                @ DW_AT_name
	.long	4280                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.short	1180                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xea8:0xd DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	4292                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.short	1228                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xeb5:0xd DW_TAG_member
	.long	.Linfo_string176                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.short	1232                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xec2:0xd DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.short	1236                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xecf:0xd DW_TAG_member
	.long	.Linfo_string178                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.short	1240                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xedc:0xd DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.short	1244                            @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0xee9:0xd DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	4303                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.short	1248                            @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xef7:0x5 DW_TAG_pointer_type
	.long	3836                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0xefc:0xb DW_TAG_typedef
	.long	224                             @ DW_AT_type
	.long	.Linfo_string131                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xf07:0xb DW_TAG_typedef
	.long	3858                            @ DW_AT_type
	.long	.Linfo_string148                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xf12:0xb DW_TAG_typedef
	.long	3869                            @ DW_AT_type
	.long	.Linfo_string147                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xf1d:0xb DW_TAG_typedef
	.long	3880                            @ DW_AT_type
	.long	.Linfo_string146                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	28                              @ Abbrev [28] 0xf28:0xa1 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0xf2c:0xc DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf38:0xc DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf44:0xc DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf50:0xc DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf5c:0xc DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf68:0xc DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf74:0xc DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf80:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf8c:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xf98:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xfa4:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xfb0:0xc DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0xfbc:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0xfc9:0x5 DW_TAG_volatile_type
	.long	863                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0xfce:0xc DW_TAG_array_type
	.long	4058                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0xfd3:0x6 DW_TAG_subrange_type
	.long	514                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0xfda:0xb DW_TAG_typedef
	.long	4069                            @ DW_AT_type
	.long	.Linfo_string167                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xfe5:0xb DW_TAG_typedef
	.long	4080                            @ DW_AT_type
	.long	.Linfo_string166                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xff0:0xb DW_TAG_typedef
	.long	4091                            @ DW_AT_type
	.long	.Linfo_string165                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	28                              @ Abbrev [28] 0xffb:0xad DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0xfff:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x100b:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x1017:0xc DW_TAG_member
	.long	.Linfo_string153                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x1023:0xc DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x102f:0xc DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x103b:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x1047:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x1053:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	858                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x105f:0xc DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x106b:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x1077:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	863                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x1083:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	840                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x108f:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x109b:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	484                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x10a8:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string170                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x10b3:0x5 DW_TAG_volatile_type
	.long	3607                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x10b8:0xc DW_TAG_array_type
	.long	484                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x10bd:0x6 DW_TAG_subrange_type
	.long	514                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x10c4:0xb DW_TAG_typedef
	.long	138                             @ DW_AT_type
	.long	.Linfo_string175                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x10cf:0x1 DW_TAG_pointer_type
	.byte	5                               @ Abbrev [5] 0x10d0:0x5 DW_TAG_pointer_type
	.long	4309                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x10d5:0x5 DW_TAG_const_type
	.long	224                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x10da:0x5 DW_TAG_pointer_type
	.long	4069                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x10df:0x5 DW_TAG_pointer_type
	.long	4058                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x10e4:0x5 DW_TAG_pointer_type
	.long	4329                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x10e9:0x5 DW_TAG_const_type
	.long	3623                            @ DW_AT_type
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_pcd.c"           @ string offset=68
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
	.asciz	"HAL_PCD_STATE_RESET"           @ string offset=204
.Linfo_string11:
	.asciz	"HAL_PCD_STATE_READY"           @ string offset=224
.Linfo_string12:
	.asciz	"HAL_PCD_STATE_ERROR"           @ string offset=244
.Linfo_string13:
	.asciz	"HAL_PCD_STATE_BUSY"            @ string offset=264
.Linfo_string14:
	.asciz	"HAL_PCD_STATE_TIMEOUT"         @ string offset=283
.Linfo_string15:
	.asciz	"LPM_L0"                        @ string offset=305
.Linfo_string16:
	.asciz	"LPM_L1"                        @ string offset=312
.Linfo_string17:
	.asciz	"LPM_L2"                        @ string offset=319
.Linfo_string18:
	.asciz	"LPM_L3"                        @ string offset=326
.Linfo_string19:
	.asciz	"USB_DEVICE_MODE"               @ string offset=333
.Linfo_string20:
	.asciz	"USB_HOST_MODE"                 @ string offset=349
.Linfo_string21:
	.asciz	"USB_DRD_MODE"                  @ string offset=363
.Linfo_string22:
	.asciz	"PCD_LPM_L0_ACTIVE"             @ string offset=376
.Linfo_string23:
	.asciz	"PCD_LPM_L1_ACTIVE"             @ string offset=394
.Linfo_string24:
	.asciz	"GOTGCTL"                       @ string offset=412
.Linfo_string25:
	.asciz	"unsigned int"                  @ string offset=420
.Linfo_string26:
	.asciz	"uint32_t"                      @ string offset=433
.Linfo_string27:
	.asciz	"GOTGINT"                       @ string offset=442
.Linfo_string28:
	.asciz	"GAHBCFG"                       @ string offset=450
.Linfo_string29:
	.asciz	"GUSBCFG"                       @ string offset=458
.Linfo_string30:
	.asciz	"GRSTCTL"                       @ string offset=466
.Linfo_string31:
	.asciz	"GINTSTS"                       @ string offset=474
.Linfo_string32:
	.asciz	"GINTMSK"                       @ string offset=482
.Linfo_string33:
	.asciz	"GRXSTSR"                       @ string offset=490
.Linfo_string34:
	.asciz	"GRXSTSP"                       @ string offset=498
.Linfo_string35:
	.asciz	"GRXFSIZ"                       @ string offset=506
.Linfo_string36:
	.asciz	"DIEPTXF0_HNPTXFSIZ"            @ string offset=514
.Linfo_string37:
	.asciz	"HNPTXSTS"                      @ string offset=533
.Linfo_string38:
	.asciz	"Reserved30"                    @ string offset=542
.Linfo_string39:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=553
.Linfo_string40:
	.asciz	"GCCFG"                         @ string offset=573
.Linfo_string41:
	.asciz	"CID"                           @ string offset=579
.Linfo_string42:
	.asciz	"Reserved40"                    @ string offset=583
.Linfo_string43:
	.asciz	"HPTXFSIZ"                      @ string offset=594
.Linfo_string44:
	.asciz	"DIEPTXF"                       @ string offset=603
.Linfo_string45:
	.asciz	"USB_OTG_GlobalTypeDef"         @ string offset=611
.Linfo_string46:
	.asciz	"DCFG"                          @ string offset=633
.Linfo_string47:
	.asciz	"DCTL"                          @ string offset=638
.Linfo_string48:
	.asciz	"DSTS"                          @ string offset=643
.Linfo_string49:
	.asciz	"Reserved0C"                    @ string offset=648
.Linfo_string50:
	.asciz	"DIEPMSK"                       @ string offset=659
.Linfo_string51:
	.asciz	"DOEPMSK"                       @ string offset=667
.Linfo_string52:
	.asciz	"DAINT"                         @ string offset=675
.Linfo_string53:
	.asciz	"DAINTMSK"                      @ string offset=681
.Linfo_string54:
	.asciz	"Reserved20"                    @ string offset=690
.Linfo_string55:
	.asciz	"Reserved9"                     @ string offset=701
.Linfo_string56:
	.asciz	"DVBUSDIS"                      @ string offset=711
.Linfo_string57:
	.asciz	"DVBUSPULSE"                    @ string offset=720
.Linfo_string58:
	.asciz	"DTHRCTL"                       @ string offset=731
.Linfo_string59:
	.asciz	"DIEPEMPMSK"                    @ string offset=739
.Linfo_string60:
	.asciz	"DEACHINT"                      @ string offset=750
.Linfo_string61:
	.asciz	"DEACHMSK"                      @ string offset=759
.Linfo_string62:
	.asciz	"DINEP1MSK"                     @ string offset=768
.Linfo_string63:
	.asciz	"Reserved44"                    @ string offset=778
.Linfo_string64:
	.asciz	"DOUTEP1MSK"                    @ string offset=789
.Linfo_string65:
	.asciz	"USB_OTG_DeviceTypeDef"         @ string offset=800
.Linfo_string66:
	.asciz	"unsigned short"                @ string offset=822
.Linfo_string67:
	.asciz	"uint16_t"                      @ string offset=837
.Linfo_string68:
	.asciz	"uint8_t"                       @ string offset=846
.Linfo_string69:
	.asciz	"DOEPCTL"                       @ string offset=854
.Linfo_string70:
	.asciz	"Reserved04"                    @ string offset=862
.Linfo_string71:
	.asciz	"DOEPINT"                       @ string offset=873
.Linfo_string72:
	.asciz	"DOEPTSIZ"                      @ string offset=881
.Linfo_string73:
	.asciz	"DOEPDMA"                       @ string offset=890
.Linfo_string74:
	.asciz	"Reserved18"                    @ string offset=898
.Linfo_string75:
	.asciz	"USB_OTG_OUTEndpointTypeDef"    @ string offset=909
.Linfo_string76:
	.asciz	"DIEPCTL"                       @ string offset=936
.Linfo_string77:
	.asciz	"DIEPINT"                       @ string offset=944
.Linfo_string78:
	.asciz	"DIEPTSIZ"                      @ string offset=952
.Linfo_string79:
	.asciz	"DIEPDMA"                       @ string offset=961
.Linfo_string80:
	.asciz	"DTXFSTS"                       @ string offset=969
.Linfo_string81:
	.asciz	"USB_OTG_INEndpointTypeDef"     @ string offset=977
.Linfo_string82:
	.asciz	"IMR"                           @ string offset=1003
.Linfo_string83:
	.asciz	"EMR"                           @ string offset=1007
.Linfo_string84:
	.asciz	"RTSR"                          @ string offset=1011
.Linfo_string85:
	.asciz	"FTSR"                          @ string offset=1016
.Linfo_string86:
	.asciz	"SWIER"                         @ string offset=1021
.Linfo_string87:
	.asciz	"PR"                            @ string offset=1027
.Linfo_string88:
	.asciz	"EXTI_TypeDef"                  @ string offset=1030
.Linfo_string89:
	.asciz	"HAL_PCD_Init"                  @ string offset=1043
.Linfo_string90:
	.asciz	"HAL_StatusTypeDef"             @ string offset=1056
.Linfo_string91:
	.asciz	"HAL_PCD_MspInit"               @ string offset=1074
.Linfo_string92:
	.asciz	"HAL_PCD_DeInit"                @ string offset=1090
.Linfo_string93:
	.asciz	"HAL_PCD_MspDeInit"             @ string offset=1105
.Linfo_string94:
	.asciz	"HAL_PCD_Start"                 @ string offset=1123
.Linfo_string95:
	.asciz	"HAL_PCD_Stop"                  @ string offset=1137
.Linfo_string96:
	.asciz	"HAL_PCD_IRQHandler"            @ string offset=1150
.Linfo_string97:
	.asciz	"PCD_EP_OutXfrComplete_int"     @ string offset=1169
.Linfo_string98:
	.asciz	"PCD_EP_OutSetupPacket_int"     @ string offset=1195
.Linfo_string99:
	.asciz	"HAL_PCD_ISOOUTIncompleteCallback" @ string offset=1221
.Linfo_string100:
	.asciz	"HAL_PCD_DataInStageCallback"   @ string offset=1254
.Linfo_string101:
	.asciz	"HAL_PCD_ISOINIncompleteCallback" @ string offset=1282
.Linfo_string102:
	.asciz	"PCD_WriteEmptyTxFifo"          @ string offset=1314
.Linfo_string103:
	.asciz	"HAL_PCD_ResumeCallback"        @ string offset=1335
.Linfo_string104:
	.asciz	"HAL_PCD_SuspendCallback"       @ string offset=1358
.Linfo_string105:
	.asciz	"HAL_PCD_ResetCallback"         @ string offset=1382
.Linfo_string106:
	.asciz	"HAL_PCD_SOFCallback"           @ string offset=1404
.Linfo_string107:
	.asciz	"HAL_PCD_EP_Abort"              @ string offset=1424
.Linfo_string108:
	.asciz	"HAL_PCD_ConnectCallback"       @ string offset=1441
.Linfo_string109:
	.asciz	"HAL_PCD_DisconnectCallback"    @ string offset=1465
.Linfo_string110:
	.asciz	"HAL_PCD_WKUP_IRQHandler"       @ string offset=1492
.Linfo_string111:
	.asciz	"HAL_PCD_DataOutStageCallback"  @ string offset=1516
.Linfo_string112:
	.asciz	"HAL_PCD_SetupStageCallback"    @ string offset=1545
.Linfo_string113:
	.asciz	"HAL_PCD_DevConnect"            @ string offset=1572
.Linfo_string114:
	.asciz	"HAL_PCD_DevDisconnect"         @ string offset=1591
.Linfo_string115:
	.asciz	"HAL_PCD_SetAddress"            @ string offset=1613
.Linfo_string116:
	.asciz	"HAL_PCD_EP_Open"               @ string offset=1632
.Linfo_string117:
	.asciz	"HAL_PCD_EP_Close"              @ string offset=1648
.Linfo_string118:
	.asciz	"HAL_PCD_EP_Receive"            @ string offset=1665
.Linfo_string119:
	.asciz	"HAL_PCD_EP_GetRxCount"         @ string offset=1684
.Linfo_string120:
	.asciz	"HAL_PCD_EP_Transmit"           @ string offset=1706
.Linfo_string121:
	.asciz	"HAL_PCD_EP_SetStall"           @ string offset=1726
.Linfo_string122:
	.asciz	"HAL_PCD_EP_ClrStall"           @ string offset=1746
.Linfo_string123:
	.asciz	"HAL_PCD_EP_Flush"              @ string offset=1766
.Linfo_string124:
	.asciz	"HAL_PCD_ActivateRemoteWakeup"  @ string offset=1783
.Linfo_string125:
	.asciz	"HAL_PCD_DeActivateRemoteWakeup" @ string offset=1812
.Linfo_string126:
	.asciz	"HAL_PCD_GetState"              @ string offset=1843
.Linfo_string127:
	.asciz	"PCD_StateTypeDef"              @ string offset=1860
.Linfo_string128:
	.asciz	"HAL_PCD_SetTestMode"           @ string offset=1877
.Linfo_string129:
	.asciz	"hpcd"                          @ string offset=1897
.Linfo_string130:
	.asciz	"Instance"                      @ string offset=1902
.Linfo_string131:
	.asciz	"PCD_TypeDef"                   @ string offset=1911
.Linfo_string132:
	.asciz	"Init"                          @ string offset=1923
.Linfo_string133:
	.asciz	"dev_endpoints"                 @ string offset=1928
.Linfo_string134:
	.asciz	"Host_channels"                 @ string offset=1942
.Linfo_string135:
	.asciz	"dma_enable"                    @ string offset=1956
.Linfo_string136:
	.asciz	"speed"                         @ string offset=1967
.Linfo_string137:
	.asciz	"ep0_mps"                       @ string offset=1973
.Linfo_string138:
	.asciz	"phy_itface"                    @ string offset=1981
.Linfo_string139:
	.asciz	"Sof_enable"                    @ string offset=1992
.Linfo_string140:
	.asciz	"low_power_enable"              @ string offset=2003
.Linfo_string141:
	.asciz	"lpm_enable"                    @ string offset=2020
.Linfo_string142:
	.asciz	"battery_charging_enable"       @ string offset=2031
.Linfo_string143:
	.asciz	"vbus_sensing_enable"           @ string offset=2055
.Linfo_string144:
	.asciz	"use_dedicated_ep1"             @ string offset=2075
.Linfo_string145:
	.asciz	"use_external_vbus"             @ string offset=2093
.Linfo_string146:
	.asciz	"USB_CfgTypeDef"                @ string offset=2111
.Linfo_string147:
	.asciz	"USB_OTG_CfgTypeDef"            @ string offset=2126
.Linfo_string148:
	.asciz	"PCD_InitTypeDef"               @ string offset=2145
.Linfo_string149:
	.asciz	"USB_Address"                   @ string offset=2161
.Linfo_string150:
	.asciz	"IN_ep"                         @ string offset=2173
.Linfo_string151:
	.asciz	"num"                           @ string offset=2179
.Linfo_string152:
	.asciz	"is_in"                         @ string offset=2183
.Linfo_string153:
	.asciz	"is_stall"                      @ string offset=2189
.Linfo_string154:
	.asciz	"is_iso_incomplete"             @ string offset=2198
.Linfo_string155:
	.asciz	"type"                          @ string offset=2216
.Linfo_string156:
	.asciz	"data_pid_start"                @ string offset=2221
.Linfo_string157:
	.asciz	"maxpacket"                     @ string offset=2236
.Linfo_string158:
	.asciz	"xfer_buff"                     @ string offset=2246
.Linfo_string159:
	.asciz	"xfer_len"                      @ string offset=2256
.Linfo_string160:
	.asciz	"xfer_count"                    @ string offset=2265
.Linfo_string161:
	.asciz	"even_odd_frame"                @ string offset=2276
.Linfo_string162:
	.asciz	"tx_fifo_num"                   @ string offset=2291
.Linfo_string163:
	.asciz	"dma_addr"                      @ string offset=2303
.Linfo_string164:
	.asciz	"xfer_size"                     @ string offset=2312
.Linfo_string165:
	.asciz	"USB_EPTypeDef"                 @ string offset=2322
.Linfo_string166:
	.asciz	"USB_OTG_EPTypeDef"             @ string offset=2336
.Linfo_string167:
	.asciz	"PCD_EPTypeDef"                 @ string offset=2354
.Linfo_string168:
	.asciz	"OUT_ep"                        @ string offset=2368
.Linfo_string169:
	.asciz	"Lock"                          @ string offset=2375
.Linfo_string170:
	.asciz	"HAL_LockTypeDef"               @ string offset=2380
.Linfo_string171:
	.asciz	"State"                         @ string offset=2396
.Linfo_string172:
	.asciz	"ErrorCode"                     @ string offset=2402
.Linfo_string173:
	.asciz	"Setup"                         @ string offset=2412
.Linfo_string174:
	.asciz	"LPM_State"                     @ string offset=2418
.Linfo_string175:
	.asciz	"PCD_LPM_StateTypeDef"          @ string offset=2428
.Linfo_string176:
	.asciz	"BESL"                          @ string offset=2449
.Linfo_string177:
	.asciz	"FrameNumber"                   @ string offset=2454
.Linfo_string178:
	.asciz	"lpm_active"                    @ string offset=2466
.Linfo_string179:
	.asciz	"battery_charging_active"       @ string offset=2477
.Linfo_string180:
	.asciz	"pData"                         @ string offset=2501
.Linfo_string181:
	.asciz	"PCD_HandleTypeDef"             @ string offset=2507
.Linfo_string182:
	.asciz	"USBx"                          @ string offset=2525
.Linfo_string183:
	.asciz	"i"                             @ string offset=2530
.Linfo_string184:
	.asciz	"USBx_BASE"                     @ string offset=2532
.Linfo_string185:
	.asciz	"ep"                            @ string offset=2542
.Linfo_string186:
	.asciz	"ep_intr"                       @ string offset=2545
.Linfo_string187:
	.asciz	"epint"                         @ string offset=2553
.Linfo_string188:
	.asciz	"epnum"                         @ string offset=2559
.Linfo_string189:
	.asciz	"fifoemptymsk"                  @ string offset=2565
.Linfo_string190:
	.asciz	"RegVal"                        @ string offset=2578
.Linfo_string191:
	.asciz	"gSNPSiD"                       @ string offset=2585
.Linfo_string192:
	.asciz	"DoepintReg"                    @ string offset=2593
.Linfo_string193:
	.asciz	"len"                           @ string offset=2604
.Linfo_string194:
	.asciz	"len32b"                        @ string offset=2608
.Linfo_string195:
	.asciz	"ep_addr"                       @ string offset=2615
.Linfo_string196:
	.asciz	"ret"                           @ string offset=2623
.Linfo_string197:
	.asciz	"address"                       @ string offset=2627
.Linfo_string198:
	.asciz	"ep_mps"                        @ string offset=2635
.Linfo_string199:
	.asciz	"ep_type"                       @ string offset=2642
.Linfo_string200:
	.asciz	"pBuf"                          @ string offset=2650
.Linfo_string201:
	.asciz	"testmode"                      @ string offset=2655
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
