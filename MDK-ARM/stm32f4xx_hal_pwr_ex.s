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
	.file	"stm32f4xx_hal_pwr_ex.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_PWREx_EnableBkUpReg,"ax",%progbits
	.hidden	HAL_PWREx_EnableBkUpReg         @ -- Begin function HAL_PWREx_EnableBkUpReg
	.globl	HAL_PWREx_EnableBkUpReg
	.p2align	2
	.type	HAL_PWREx_EnableBkUpReg,%function
	.code	16                              @ @HAL_PWREx_EnableBkUpReg
	.thumb_func
HAL_PWREx_EnableBkUpReg:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c"
	.loc	5 142 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:142:0
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
	movs	r0, #0
.Ltmp0:
	.loc	5 143 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:143:12
	str	r0, [sp]
	movs	r1, #164
	movt	r1, #16910
	movs	r0, #1
	.loc	5 145 128                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:145:128
	str	r0, [r1]
	.loc	5 148 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:148:15
	bl	HAL_GetTick
	.loc	5 148 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:148:13
	str	r0, [sp]
	.loc	5 151 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:151:3
	b	.LBB0_1
.LBB0_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movw	r0, #28676
	movt	r0, #16384
	.loc	5 151 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:151:56
	ldr	r0, [r0]
	.loc	5 151 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:151:60
	and	r1, r0, #8
	movs	r0, #0
	.loc	5 151 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:151:3
	cmp.w	r0, r1, lsr #3
	bne	.LBB0_5
	b	.LBB0_2
.LBB0_2:                                @   in Loop: Header=BB0_1 Depth=1
.Ltmp1:
	.loc	5 153 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:153:9
	bl	HAL_GetTick
	.loc	5 153 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:153:25
	ldr	r1, [sp]
	.loc	5 153 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:153:23
	subs	r0, r0, r1
.Ltmp2:
	.loc	5 153 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:153:8
	cmp.w	r0, #1000
	bls	.LBB0_4
	b	.LBB0_3
.LBB0_3:
	.loc	5 0 8                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:8
	movs	r0, #3
.Ltmp3:
	.loc	5 155 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:155:7
	strb.w	r0, [sp, #7]
	b	.LBB0_6
.Ltmp4:
.LBB0_4:                                @   in Loop: Header=BB0_1 Depth=1
	.loc	5 151 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:151:3
	b	.LBB0_1
.LBB0_5:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movs	r0, #0
	.loc	5 158 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:158:3
	strb.w	r0, [sp, #7]
	b	.LBB0_6
.LBB0_6:
	.loc	5 159 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:159:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	HAL_PWREx_EnableBkUpReg, .Lfunc_end0-HAL_PWREx_EnableBkUpReg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWREx_DisableBkUpReg,"ax",%progbits
	.hidden	HAL_PWREx_DisableBkUpReg        @ -- Begin function HAL_PWREx_DisableBkUpReg
	.globl	HAL_PWREx_DisableBkUpReg
	.p2align	2
	.type	HAL_PWREx_DisableBkUpReg,%function
	.code	16                              @ @HAL_PWREx_DisableBkUpReg
	.thumb_func
HAL_PWREx_DisableBkUpReg:
.Lfunc_begin1:
	.loc	5 166 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:166:0
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
	movs	r0, #0
.Ltmp6:
	.loc	5 167 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:167:12
	str	r0, [sp]
	movs	r1, #164
	movt	r1, #16910
	.loc	5 169 128                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:169:128
	str	r0, [r1]
	.loc	5 172 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:172:15
	bl	HAL_GetTick
	.loc	5 172 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:172:13
	str	r0, [sp]
	.loc	5 175 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:175:3
	b	.LBB1_1
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movw	r0, #28676
	movt	r0, #16384
	.loc	5 175 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:175:56
	ldr	r0, [r0]
	.loc	5 175 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:175:60
	and	r1, r0, #8
	movs	r0, #0
	.loc	5 175 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:175:3
	cmp.w	r0, r1, lsr #3
	beq	.LBB1_5
	b	.LBB1_2
.LBB1_2:                                @   in Loop: Header=BB1_1 Depth=1
.Ltmp7:
	.loc	5 177 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:177:9
	bl	HAL_GetTick
	.loc	5 177 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:177:25
	ldr	r1, [sp]
	.loc	5 177 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:177:23
	subs	r0, r0, r1
.Ltmp8:
	.loc	5 177 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:177:8
	cmp.w	r0, #1000
	bls	.LBB1_4
	b	.LBB1_3
.LBB1_3:
	.loc	5 0 8                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:8
	movs	r0, #3
.Ltmp9:
	.loc	5 179 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:179:7
	strb.w	r0, [sp, #7]
	b	.LBB1_6
.Ltmp10:
.LBB1_4:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	5 175 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:175:3
	b	.LBB1_1
.LBB1_5:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movs	r0, #0
	.loc	5 182 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:182:3
	strb.w	r0, [sp, #7]
	b	.LBB1_6
.LBB1_6:
	.loc	5 183 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:183:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end1:
	.size	HAL_PWREx_DisableBkUpReg, .Lfunc_end1-HAL_PWREx_DisableBkUpReg
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWREx_EnableFlashPowerDown,"ax",%progbits
	.hidden	HAL_PWREx_EnableFlashPowerDown  @ -- Begin function HAL_PWREx_EnableFlashPowerDown
	.globl	HAL_PWREx_EnableFlashPowerDown
	.p2align	2
	.type	HAL_PWREx_EnableFlashPowerDown,%function
	.code	16                              @ @HAL_PWREx_EnableFlashPowerDown
	.thumb_func
HAL_PWREx_EnableFlashPowerDown:
.Lfunc_begin2:
	.loc	5 190 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:190:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r1, #36
	movt	r1, #16910
	movs	r0, #1
.Ltmp12:
	.loc	5 191 128 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:191:128
	str	r0, [r1]
	.loc	5 192 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:192:1
	bx	lr
.Ltmp13:
.Lfunc_end2:
	.size	HAL_PWREx_EnableFlashPowerDown, .Lfunc_end2-HAL_PWREx_EnableFlashPowerDown
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWREx_DisableFlashPowerDown,"ax",%progbits
	.hidden	HAL_PWREx_DisableFlashPowerDown @ -- Begin function HAL_PWREx_DisableFlashPowerDown
	.globl	HAL_PWREx_DisableFlashPowerDown
	.p2align	2
	.type	HAL_PWREx_DisableFlashPowerDown,%function
	.code	16                              @ @HAL_PWREx_DisableFlashPowerDown
	.thumb_func
HAL_PWREx_DisableFlashPowerDown:
.Lfunc_begin3:
	.loc	5 199 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:199:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r1, #36
	movt	r1, #16910
	movs	r0, #0
.Ltmp14:
	.loc	5 200 128 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:200:128
	str	r0, [r1]
	.loc	5 201 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:201:1
	bx	lr
.Ltmp15:
.Lfunc_end3:
	.size	HAL_PWREx_DisableFlashPowerDown, .Lfunc_end3-HAL_PWREx_DisableFlashPowerDown
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWREx_GetVoltageRange,"ax",%progbits
	.hidden	HAL_PWREx_GetVoltageRange       @ -- Begin function HAL_PWREx_GetVoltageRange
	.globl	HAL_PWREx_GetVoltageRange
	.p2align	2
	.type	HAL_PWREx_GetVoltageRange,%function
	.code	16                              @ @HAL_PWREx_GetVoltageRange
	.thumb_func
HAL_PWREx_GetVoltageRange:
.Lfunc_begin4:
	.loc	5 212 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:212:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #28672
	movt	r0, #16384
.Ltmp16:
	.loc	5 213 56 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:213:56
	ldr	r0, [r0]
	.loc	5 213 59 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:213:59
	and	r0, r0, #16384
	.loc	5 213 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:213:3
	bx	lr
.Ltmp17:
.Lfunc_end4:
	.size	HAL_PWREx_GetVoltageRange, .Lfunc_end4-HAL_PWREx_GetVoltageRange
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWREx_ControlVoltageScaling,"ax",%progbits
	.hidden	HAL_PWREx_ControlVoltageScaling @ -- Begin function HAL_PWREx_ControlVoltageScaling
	.globl	HAL_PWREx_ControlVoltageScaling
	.p2align	2
	.type	HAL_PWREx_ControlVoltageScaling,%function
	.code	16                              @ @HAL_PWREx_ControlVoltageScaling
	.thumb_func
HAL_PWREx_ControlVoltageScaling:
.Lfunc_begin5:
	.loc	5 233 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:233:0
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
	movs	r0, #0
.Ltmp18:
	.loc	5 234 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:234:12
	str	r0, [sp, #12]
	.loc	5 239 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:3
	b	.LBB5_1
.LBB5_1:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movs	r0, #0
.Ltmp19:
	.loc	5 239 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:26
	str	r0, [sp, #8]
	movw	r0, #14400
	movt	r0, #16386
	.loc	5 239 115                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:115
	ldr	r1, [r0]
	orr	r1, r1, #268435456
	str	r1, [r0]
	.loc	5 239 212                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:212
	ldr	r0, [r0]
	.loc	5 239 221                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:221
	and	r0, r0, #268435456
	.loc	5 239 146                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:146
	str	r0, [sp, #8]
	.loc	5 239 250                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:250
	ldr	r0, [sp, #8]
	.loc	5 239 258                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:239:258
	b	.LBB5_2
.Ltmp20:
.LBB5_2:
	.loc	5 242 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:3
	b	.LBB5_3
.LBB5_3:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movs	r0, #0
.Ltmp21:
	.loc	5 242 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:26
	str	r0, [sp, #4]
	movw	r0, #28672
	movt	r0, #16384
	.loc	5 242 148                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:148
	ldr	r1, [r0]
	.loc	5 242 154                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:154
	bic	r1, r1, #16384
	.loc	5 242 183                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:183
	ldr	r2, [sp, #16]
	.loc	5 242 179                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:179
	orrs	r1, r2
	.loc	5 242 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:95
	str	r1, [r0]
	.loc	5 242 260                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:260
	ldr	r0, [r0]
	.loc	5 242 264                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:264
	and	r0, r0, #16384
	.loc	5 242 211                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:211
	str	r0, [sp, #4]
	.loc	5 242 293                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:293
	ldr	r0, [sp, #4]
	.loc	5 242 301                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:242:301
	b	.LBB5_4
.Ltmp22:
.LBB5_4:
	.loc	5 245 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:245:15
	bl	HAL_GetTick
	.loc	5 245 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:245:13
	str	r0, [sp, #12]
	.loc	5 246 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:246:3
	b	.LBB5_5
.LBB5_5:                                @ =>This Inner Loop Header: Depth=1
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movw	r0, #28676
	movt	r0, #16384
	.loc	5 246 57                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:246:57
	ldr	r0, [r0]
	.loc	5 246 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:246:61
	and	r1, r0, #16384
	movs	r0, #0
	.loc	5 246 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:246:3
	cmp.w	r0, r1, lsr #14
	bne	.LBB5_9
	b	.LBB5_6
.LBB5_6:                                @   in Loop: Header=BB5_5 Depth=1
.Ltmp23:
	.loc	5 248 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:248:9
	bl	HAL_GetTick
	.loc	5 248 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:248:25
	ldr	r1, [sp, #12]
	.loc	5 248 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:248:23
	subs	r0, r0, r1
.Ltmp24:
	.loc	5 248 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:248:8
	cmp.w	r0, #1000
	bls	.LBB5_8
	b	.LBB5_7
.LBB5_7:
	.loc	5 0 8                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:8
	movs	r0, #3
.Ltmp25:
	.loc	5 250 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:250:7
	strb.w	r0, [sp, #23]
	b	.LBB5_10
.Ltmp26:
.LBB5_8:                                @   in Loop: Header=BB5_5 Depth=1
	.loc	5 246 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:246:3
	b	.LBB5_5
.LBB5_9:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:0:3
	movs	r0, #0
	.loc	5 254 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:254:3
	strb.w	r0, [sp, #23]
	b	.LBB5_10
.LBB5_10:
	.loc	5 255 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c:255:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp27:
.Lfunc_end5:
	.size	HAL_PWREx_ControlVoltageScaling, .Lfunc_end5-HAL_PWREx_ControlVoltageScaling
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x357 DW_TAG_compile_unit
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
	.byte	5                               @ Abbrev [5] 0x78:0xb DW_TAG_typedef
	.long	131                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x83:0x7 DW_TAG_base_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x8a:0x5 DW_TAG_pointer_type
	.long	143                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x8f:0x5 DW_TAG_volatile_type
	.long	120                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x94:0x5 DW_TAG_pointer_type
	.long	153                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x99:0xc DW_TAG_typedef
	.long	165                             @ DW_AT_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xa5:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xaa:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xb7:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	589                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0xc5:0x5 DW_TAG_pointer_type
	.long	202                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0xca:0xc DW_TAG_typedef
	.long	214                             @ DW_AT_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xd6:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0xdb:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xe8:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0xf5:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x102:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x10f:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x11c:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x129:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x136:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x143:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x150:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x15d:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x16a:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x177:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x184:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x191:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x19e:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ab:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1b8:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1c5:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1d2:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1df:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1ec:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	120                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x1f9:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x206:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x213:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x220:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x22d:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x23a:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	610                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x247:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	10                              @ Abbrev [10] 0x254:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	143                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x262:0xc DW_TAG_array_type
	.long	120                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x267:0x6 DW_TAG_subrange_type
	.long	622                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x26e:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	14                              @ Abbrev [14] 0x275:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	854                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x28a:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	143                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x299:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	165                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	854                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x2ae:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x2bd:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	189                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x2ce:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	198                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x2df:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	211                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	120                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                              @ Abbrev [14] 0x2f4:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	854                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x309:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x317:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.long	120                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x325:0x18 DW_TAG_lexical_block
	.long	.Ltmp19                         @ DW_AT_low_pc
	.long	.Ltmp20-.Ltmp19                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x32e:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	143                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x33d:0x18 DW_TAG_lexical_block
	.long	.Ltmp21                         @ DW_AT_low_pc
	.long	.Ltmp22-.Ltmp21                 @ DW_AT_high_pc
	.byte	15                              @ Abbrev [15] 0x346:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	143                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x356:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
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
	.asciz	"stm32f4xx_hal_pwr_ex.c"        @ string offset=68
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
	.asciz	"CSR"                           @ string offset=233
.Linfo_string16:
	.asciz	"PWR_TypeDef"                   @ string offset=237
.Linfo_string17:
	.asciz	"PLLCFGR"                       @ string offset=249
.Linfo_string18:
	.asciz	"CFGR"                          @ string offset=257
.Linfo_string19:
	.asciz	"CIR"                           @ string offset=262
.Linfo_string20:
	.asciz	"AHB1RSTR"                      @ string offset=266
.Linfo_string21:
	.asciz	"AHB2RSTR"                      @ string offset=275
.Linfo_string22:
	.asciz	"AHB3RSTR"                      @ string offset=284
.Linfo_string23:
	.asciz	"RESERVED0"                     @ string offset=293
.Linfo_string24:
	.asciz	"APB1RSTR"                      @ string offset=303
.Linfo_string25:
	.asciz	"APB2RSTR"                      @ string offset=312
.Linfo_string26:
	.asciz	"RESERVED1"                     @ string offset=321
.Linfo_string27:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=331
.Linfo_string28:
	.asciz	"AHB1ENR"                       @ string offset=351
.Linfo_string29:
	.asciz	"AHB2ENR"                       @ string offset=359
.Linfo_string30:
	.asciz	"AHB3ENR"                       @ string offset=367
.Linfo_string31:
	.asciz	"RESERVED2"                     @ string offset=375
.Linfo_string32:
	.asciz	"APB1ENR"                       @ string offset=385
.Linfo_string33:
	.asciz	"APB2ENR"                       @ string offset=393
.Linfo_string34:
	.asciz	"RESERVED3"                     @ string offset=401
.Linfo_string35:
	.asciz	"AHB1LPENR"                     @ string offset=411
.Linfo_string36:
	.asciz	"AHB2LPENR"                     @ string offset=421
.Linfo_string37:
	.asciz	"AHB3LPENR"                     @ string offset=431
.Linfo_string38:
	.asciz	"RESERVED4"                     @ string offset=441
.Linfo_string39:
	.asciz	"APB1LPENR"                     @ string offset=451
.Linfo_string40:
	.asciz	"APB2LPENR"                     @ string offset=461
.Linfo_string41:
	.asciz	"RESERVED5"                     @ string offset=471
.Linfo_string42:
	.asciz	"BDCR"                          @ string offset=481
.Linfo_string43:
	.asciz	"RESERVED6"                     @ string offset=486
.Linfo_string44:
	.asciz	"SSCGR"                         @ string offset=496
.Linfo_string45:
	.asciz	"PLLI2SCFGR"                    @ string offset=502
.Linfo_string46:
	.asciz	"RCC_TypeDef"                   @ string offset=513
.Linfo_string47:
	.asciz	"HAL_PWREx_EnableBkUpReg"       @ string offset=525
.Linfo_string48:
	.asciz	"HAL_StatusTypeDef"             @ string offset=549
.Linfo_string49:
	.asciz	"HAL_PWREx_DisableBkUpReg"      @ string offset=567
.Linfo_string50:
	.asciz	"HAL_PWREx_EnableFlashPowerDown" @ string offset=592
.Linfo_string51:
	.asciz	"HAL_PWREx_DisableFlashPowerDown" @ string offset=623
.Linfo_string52:
	.asciz	"HAL_PWREx_GetVoltageRange"     @ string offset=655
.Linfo_string53:
	.asciz	"HAL_PWREx_ControlVoltageScaling" @ string offset=681
.Linfo_string54:
	.asciz	"tickstart"                     @ string offset=713
.Linfo_string55:
	.asciz	"VoltageScaling"                @ string offset=723
.Linfo_string56:
	.asciz	"tmpreg"                        @ string offset=738
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
