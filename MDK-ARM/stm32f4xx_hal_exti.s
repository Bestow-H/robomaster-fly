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
	.file	"stm32f4xx_hal_exti.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_exti.h"
	.file	3 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_EXTI_SetConfigLine,"ax",%progbits
	.hidden	HAL_EXTI_SetConfigLine          @ -- Begin function HAL_EXTI_SetConfigLine
	.globl	HAL_EXTI_SetConfigLine
	.p2align	2
	.type	HAL_EXTI_SetConfigLine,%function
	.code	16                              @ @HAL_EXTI_SetConfigLine
	.thumb_func
HAL_EXTI_SetConfigLine:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c"
	.loc	5 143 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:143:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp0:
	.loc	5 149 8 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:149:8
	ldr	r0, [sp, #16]
	.loc	5 149 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:149:20
	cbz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	5 149 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:149:24
	ldr	r0, [sp, #12]
.Ltmp1:
	.loc	5 149 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:149:7
	cbnz	r0, .LBB0_3
	b	.LBB0_2
.LBB0_2:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movs	r0, #1
.Ltmp2:
	.loc	5 151 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:151:5
	strb.w	r0, [sp, #23]
	b	.LBB0_20
.Ltmp3:
.LBB0_3:
	.loc	5 159 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:159:17
	ldr	r0, [sp, #12]
	.loc	5 159 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:159:30
	ldr	r0, [r0]
	.loc	5 159 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:159:3
	ldr	r1, [sp, #16]
	.loc	5 159 15                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:159:15
	str	r0, [r1]
	.loc	5 162 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:162:14
	ldr	r0, [sp, #12]
	.loc	5 162 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:162:27
	ldr	r0, [r0]
	.loc	5 162 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:162:32
	and	r0, r0, #31
	.loc	5 162 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:162:11
	str	r0, [sp, #4]
	.loc	5 163 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:163:22
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	5 163 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:163:19
	lsls	r0, r1
	.loc	5 163 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:163:12
	str	r0, [sp]
.Ltmp4:
	.loc	5 166 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:166:8
	ldr	r0, [sp, #12]
.Ltmp5:
	.loc	5 166 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:166:7
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB0_13
	b	.LBB0_4
.LBB0_4:
.Ltmp6:
	.loc	5 172 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:172:10
	ldr	r0, [sp, #12]
.Ltmp7:
	.loc	5 172 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:172:9
	ldrb	r0, [r0, #8]
	lsls	r0, r0, #31
	cbz	r0, .LBB0_6
	b	.LBB0_5
.LBB0_5:
.Ltmp8:
	.loc	5 174 78 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:174:78
	ldr	r2, [sp]
	movw	r1, #15368
	movt	r1, #16385
	.loc	5 174 75 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:174:75
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	5 175 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:175:5
	b	.LBB0_7
.Ltmp9:
.LBB0_6:
	.loc	5 178 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:178:79
	ldr	r2, [sp]
	movw	r1, #15368
	movt	r1, #16385
	.loc	5 178 75 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:178:75
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	b	.LBB0_7
.Ltmp10:
.LBB0_7:
	.loc	5 183 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:183:10
	ldr	r0, [sp, #12]
.Ltmp11:
	.loc	5 183 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:183:9
	ldrb	r0, [r0, #8]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB0_9
	b	.LBB0_8
.LBB0_8:
.Ltmp12:
	.loc	5 185 78 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:185:78
	ldr	r2, [sp]
	movw	r1, #15372
	movt	r1, #16385
	.loc	5 185 75 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:185:75
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	5 186 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:186:5
	b	.LBB0_10
.Ltmp13:
.LBB0_9:
	.loc	5 189 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:189:79
	ldr	r2, [sp]
	movw	r1, #15372
	movt	r1, #16385
	.loc	5 189 75 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:189:75
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	b	.LBB0_10
.Ltmp14:
.LBB0_10:
	.loc	5 194 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:194:10
	ldr	r0, [sp, #12]
	.loc	5 194 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:194:23
	ldr	r0, [r0]
	.loc	5 194 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:194:28
	and	r0, r0, #100663296
.Ltmp15:
	.loc	5 194 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:194:9
	cmp.w	r0, #100663296
	bne	.LBB0_12
	b	.LBB0_11
.LBB0_11:
.Ltmp16:
	.loc	5 199 88 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:199:88
	ldr	r0, [sp, #4]
	.loc	5 199 96 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:199:96
	bic	r0, r0, #3
	movw	r2, #14344
	movt	r2, #16385
	.loc	5 199 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:199:16
	ldr	r0, [r0, r2]
	.loc	5 199 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:199:14
	str	r0, [sp, #8]
	.loc	5 200 47 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:200:47
	ldr	r0, [sp, #4]
	.loc	5 200 55 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:200:55
	and	r0, r0, #3
	.loc	5 200 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:200:44
	lsls	r1, r0, #2
	movs	r0, #15
	.loc	5 200 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:200:35
	lsl.w	r1, r0, r1
	.loc	5 200 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:200:14
	ldr	r0, [sp, #8]
	bics	r0, r1
	str	r0, [sp, #8]
	.loc	5 201 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:18
	ldr	r0, [sp, #12]
	.loc	5 201 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:31
	ldr	r0, [r0, #12]
	.loc	5 201 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:51
	ldr	r1, [sp, #4]
	.loc	5 201 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:59
	and	r1, r1, #3
	.loc	5 201 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:48
	lsls	r1, r1, #2
	.loc	5 201 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:39
	lsl.w	r1, r0, r1
	.loc	5 201 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:201:14
	ldr	r0, [sp, #8]
	orrs	r0, r1
	str	r0, [sp, #8]
	.loc	5 202 96 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:202:96
	ldr	r0, [sp, #8]
	.loc	5 202 79 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:202:79
	ldr	r1, [sp, #4]
	.loc	5 202 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:202:87
	bic	r1, r1, #3
	.loc	5 202 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:202:94
	str	r0, [r1, r2]
	.loc	5 203 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:203:5
	b	.LBB0_12
.Ltmp17:
.LBB0_12:
	.loc	5 204 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:204:3
	b	.LBB0_13
.Ltmp18:
.LBB0_13:
	.loc	5 208 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:208:8
	ldr	r0, [sp, #12]
.Ltmp19:
	.loc	5 208 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:208:7
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #31
	cbz	r0, .LBB0_15
	b	.LBB0_14
.LBB0_14:
.Ltmp20:
	.loc	5 210 75 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:210:75
	ldr	r2, [sp]
	movw	r1, #15360
	movt	r1, #16385
	.loc	5 210 72 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:210:72
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	5 211 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:211:3
	b	.LBB0_16
.Ltmp21:
.LBB0_15:
	.loc	5 214 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:214:76
	ldr	r2, [sp]
	movw	r1, #15360
	movt	r1, #16385
	.loc	5 214 72 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:214:72
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	b	.LBB0_16
.Ltmp22:
.LBB0_16:
	.loc	5 219 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:219:8
	ldr	r0, [sp, #12]
.Ltmp23:
	.loc	5 219 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:219:7
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB0_18
	b	.LBB0_17
.LBB0_17:
.Ltmp24:
	.loc	5 221 75 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:221:75
	ldr	r2, [sp]
	movw	r1, #15364
	movt	r1, #16385
	.loc	5 221 72 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:221:72
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	5 222 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:222:3
	b	.LBB0_19
.Ltmp25:
.LBB0_18:
	.loc	5 225 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:225:76
	ldr	r2, [sp]
	movw	r1, #15364
	movt	r1, #16385
	.loc	5 225 72 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:225:72
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	b	.LBB0_19
.Ltmp26:
.LBB0_19:
	.loc	5 0 72                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:72
	movs	r0, #0
	.loc	5 228 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:228:3
	strb.w	r0, [sp, #23]
	b	.LBB0_20
.LBB0_20:
	.loc	5 229 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:229:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	bx	lr
.Ltmp27:
.Lfunc_end0:
	.size	HAL_EXTI_SetConfigLine, .Lfunc_end0-HAL_EXTI_SetConfigLine
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_GetConfigLine,"ax",%progbits
	.hidden	HAL_EXTI_GetConfigLine          @ -- Begin function HAL_EXTI_GetConfigLine
	.globl	HAL_EXTI_GetConfigLine
	.p2align	2
	.type	HAL_EXTI_GetConfigLine,%function
	.code	16                              @ @HAL_EXTI_GetConfigLine
	.thumb_func
HAL_EXTI_GetConfigLine:
.Lfunc_begin1:
	.loc	5 238 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:238:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp28:
	.loc	5 244 8 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:244:8
	ldr	r0, [sp, #16]
	.loc	5 244 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:244:20
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	5 244 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:244:24
	ldr	r0, [sp, #12]
.Ltmp29:
	.loc	5 244 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:244:7
	cbnz	r0, .LBB1_3
	b	.LBB1_2
.LBB1_2:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movs	r0, #1
.Ltmp30:
	.loc	5 246 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:246:5
	strb.w	r0, [sp, #23]
	b	.LBB1_17
.Ltmp31:
.LBB1_3:
	.loc	5 253 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:253:23
	ldr	r0, [sp, #16]
	.loc	5 253 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:253:30
	ldr	r0, [r0]
	.loc	5 253 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:253:3
	ldr	r1, [sp, #12]
	.loc	5 253 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:253:21
	str	r0, [r1]
	.loc	5 256 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:256:14
	ldr	r0, [sp, #12]
	.loc	5 256 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:256:27
	ldr	r0, [r0]
	.loc	5 256 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:256:32
	and	r0, r0, #31
	.loc	5 256 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:256:11
	str	r0, [sp, #4]
	.loc	5 257 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:257:22
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	5 257 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:257:19
	lsls	r0, r1
	.loc	5 257 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:257:12
	str	r0, [sp]
	movw	r0, #15360
	movt	r0, #16385
.Ltmp32:
	.loc	5 262 71 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:262:71
	ldr	r0, [r0]
	.loc	5 262 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:262:77
	ldr	r1, [sp]
.Ltmp33:
	.loc	5 262 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:262:7
	tst	r0, r1
	beq	.LBB1_5
	b	.LBB1_4
.LBB1_4:
.Ltmp34:
	.loc	5 264 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:264:5
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	5 264 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:264:23
	str	r0, [r1, #4]
	.loc	5 265 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:265:3
	b	.LBB1_6
.Ltmp35:
.LBB1_5:
	.loc	5 268 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:268:5
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	5 268 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:268:23
	str	r0, [r1, #4]
	b	.LBB1_6
.Ltmp36:
.LBB1_6:
	.loc	5 0 23                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:23
	movw	r0, #15364
	movt	r0, #16385
.Ltmp37:
	.loc	5 273 71 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:273:71
	ldr	r0, [r0]
	.loc	5 273 77 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:273:77
	ldr	r1, [sp]
.Ltmp38:
	.loc	5 273 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:273:7
	tst	r0, r1
	beq	.LBB1_8
	b	.LBB1_7
.LBB1_7:
.Ltmp39:
	.loc	5 275 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:275:5
	ldr	r1, [sp, #12]
	.loc	5 275 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:275:23
	ldr	r0, [r1, #4]
	orr	r0, r0, #2
	str	r0, [r1, #4]
	.loc	5 276 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:276:3
	b	.LBB1_8
.Ltmp40:
.LBB1_8:
	.loc	5 279 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:279:3
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	5 279 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:279:24
	str	r0, [r1, #8]
	.loc	5 280 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:280:3
	ldr	r1, [sp, #12]
	.loc	5 280 24 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:280:24
	str	r0, [r1, #12]
.Ltmp41:
	.loc	5 283 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:283:8
	ldr	r0, [sp, #12]
.Ltmp42:
	.loc	5 283 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:283:7
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB1_16
	b	.LBB1_9
.LBB1_9:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movw	r0, #15368
	movt	r0, #16385
.Ltmp43:
	.loc	5 286 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:286:73
	ldr	r0, [r0]
	.loc	5 286 80 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:286:80
	ldr	r1, [sp]
.Ltmp44:
	.loc	5 286 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:286:9
	tst	r0, r1
	beq	.LBB1_11
	b	.LBB1_10
.LBB1_10:
.Ltmp45:
	.loc	5 288 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:288:7
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	5 288 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:288:28
	str	r0, [r1, #8]
	.loc	5 289 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:289:5
	b	.LBB1_11
.Ltmp46:
.LBB1_11:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:5
	movw	r0, #15372
	movt	r0, #16385
.Ltmp47:
	.loc	5 293 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:293:73
	ldr	r0, [r0]
	.loc	5 293 80 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:293:80
	ldr	r1, [sp]
.Ltmp48:
	.loc	5 293 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:293:9
	tst	r0, r1
	beq	.LBB1_13
	b	.LBB1_12
.LBB1_12:
.Ltmp49:
	.loc	5 295 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:295:7
	ldr	r1, [sp, #12]
	.loc	5 295 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:295:28
	ldr	r0, [r1, #8]
	orr	r0, r0, #2
	str	r0, [r1, #8]
	.loc	5 296 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:296:5
	b	.LBB1_13
.Ltmp50:
.LBB1_13:
	.loc	5 299 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:299:10
	ldr	r0, [sp, #12]
	.loc	5 299 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:299:23
	ldr	r0, [r0]
	.loc	5 299 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:299:28
	and	r0, r0, #100663296
.Ltmp51:
	.loc	5 299 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:299:9
	cmp.w	r0, #100663296
	bne	.LBB1_15
	b	.LBB1_14
.LBB1_14:
.Ltmp52:
	.loc	5 303 88 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:303:88
	ldr	r0, [sp, #4]
	.loc	5 303 96 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:303:96
	bic	r0, r0, #3
	movw	r1, #14344
	movt	r1, #16385
	.loc	5 303 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:303:16
	ldr	r0, [r0, r1]
	.loc	5 303 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:303:14
	str	r0, [sp, #8]
	.loc	5 304 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:31
	ldr	r0, [sp, #8]
	.loc	5 304 50 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:50
	ldr	r1, [sp, #4]
	.loc	5 304 58                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:58
	and	r1, r1, #3
	.loc	5 304 47                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:47
	lsls	r1, r1, #2
	.loc	5 304 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:38
	lsrs	r0, r1
	.loc	5 304 69                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:69
	and	r0, r0, #15
	.loc	5 304 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:7
	ldr	r1, [sp, #12]
	.loc	5 304 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:304:28
	str	r0, [r1, #12]
	.loc	5 305 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:305:5
	b	.LBB1_15
.Ltmp53:
.LBB1_15:
	.loc	5 306 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:306:3
	b	.LBB1_16
.Ltmp54:
.LBB1_16:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:3
	movs	r0, #0
	.loc	5 308 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:308:3
	strb.w	r0, [sp, #23]
	b	.LBB1_17
.LBB1_17:
	.loc	5 309 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:309:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	bx	lr
.Ltmp55:
.Lfunc_end1:
	.size	HAL_EXTI_GetConfigLine, .Lfunc_end1-HAL_EXTI_GetConfigLine
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_ClearConfigLine,"ax",%progbits
	.hidden	HAL_EXTI_ClearConfigLine        @ -- Begin function HAL_EXTI_ClearConfigLine
	.globl	HAL_EXTI_ClearConfigLine
	.p2align	2
	.type	HAL_EXTI_ClearConfigLine,%function
	.code	16                              @ @HAL_EXTI_ClearConfigLine
	.thumb_func
HAL_EXTI_ClearConfigLine:
.Lfunc_begin2:
	.loc	5 317 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:317:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
.Ltmp56:
	.loc	5 323 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:323:7
	ldr	r0, [sp, #12]
.Ltmp57:
	.loc	5 323 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:323:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movs	r0, #1
.Ltmp58:
	.loc	5 325 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:325:5
	strb.w	r0, [sp, #19]
	b	.LBB2_7
.Ltmp59:
.LBB2_2:
	.loc	5 332 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:332:14
	ldr	r0, [sp, #12]
	.loc	5 332 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:332:21
	ldr	r0, [r0]
	.loc	5 332 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:332:26
	and	r0, r0, #31
	.loc	5 332 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:332:11
	str	r0, [sp, #4]
	.loc	5 333 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:333:22
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	5 333 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:333:19
	lsls	r0, r1
	.loc	5 333 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:333:12
	str	r0, [sp]
	movw	r1, #15360
	movt	r1, #16385
	.loc	5 336 136 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:336:136
	ldr	r0, [r1]
	.loc	5 336 143 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:336:143
	ldr	r2, [sp]
	.loc	5 336 140                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:336:140
	bics	r0, r2
	.loc	5 336 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:336:70
	str	r0, [r1]
	movw	r1, #15364
	movt	r1, #16385
	.loc	5 339 136 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:339:136
	ldr	r0, [r1]
	.loc	5 339 143 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:339:143
	ldr	r2, [sp]
	.loc	5 339 140                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:339:140
	bics	r0, r2
	.loc	5 339 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:339:70
	str	r0, [r1]
.Ltmp60:
	.loc	5 342 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:342:8
	ldr	r0, [sp, #12]
.Ltmp61:
	.loc	5 342 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:342:7
	ldrb	r0, [r0, #3]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB2_6
	b	.LBB2_3
.LBB2_3:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movw	r1, #15368
	movt	r1, #16385
.Ltmp62:
	.loc	5 344 139 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:344:139
	ldr	r0, [r1]
	.loc	5 344 147 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:344:147
	ldr	r2, [sp]
	.loc	5 344 144                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:344:144
	bics	r0, r2
	.loc	5 344 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:344:73
	str	r0, [r1]
	movw	r1, #15372
	movt	r1, #16385
	.loc	5 345 139 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:345:139
	ldr	r0, [r1]
	.loc	5 345 147 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:345:147
	ldr	r2, [sp]
	.loc	5 345 144                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:345:144
	bics	r0, r2
	.loc	5 345 73                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:345:73
	str	r0, [r1]
.Ltmp63:
	.loc	5 348 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:348:10
	ldr	r0, [sp, #12]
	.loc	5 348 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:348:17
	ldr	r0, [r0]
	.loc	5 348 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:348:22
	and	r0, r0, #100663296
.Ltmp64:
	.loc	5 348 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:348:9
	cmp.w	r0, #100663296
	bne	.LBB2_5
	b	.LBB2_4
.LBB2_4:
.Ltmp65:
	.loc	5 352 88 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:352:88
	ldr	r0, [sp, #4]
	.loc	5 352 96 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:352:96
	bic	r0, r0, #3
	movw	r2, #14344
	movt	r2, #16385
	.loc	5 352 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:352:16
	ldr	r0, [r0, r2]
	.loc	5 352 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:352:14
	str	r0, [sp, #8]
	.loc	5 353 47 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:353:47
	ldr	r0, [sp, #4]
	.loc	5 353 55 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:353:55
	and	r0, r0, #3
	.loc	5 353 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:353:44
	lsls	r1, r0, #2
	movs	r0, #15
	.loc	5 353 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:353:35
	lsl.w	r1, r0, r1
	.loc	5 353 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:353:14
	ldr	r0, [sp, #8]
	bics	r0, r1
	str	r0, [sp, #8]
	.loc	5 354 96 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:354:96
	ldr	r0, [sp, #8]
	.loc	5 354 79 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:354:79
	ldr	r1, [sp, #4]
	.loc	5 354 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:354:87
	bic	r1, r1, #3
	.loc	5 354 94                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:354:94
	str	r0, [r1, r2]
	.loc	5 355 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:355:5
	b	.LBB2_5
.Ltmp66:
.LBB2_5:
	.loc	5 356 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:356:3
	b	.LBB2_6
.Ltmp67:
.LBB2_6:
	.loc	5 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:3
	movs	r0, #0
	.loc	5 358 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:358:3
	strb.w	r0, [sp, #19]
	b	.LBB2_7
.LBB2_7:
	.loc	5 359 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:359:1
	ldrb.w	r0, [sp, #19]
	add	sp, #20
	bx	lr
.Ltmp68:
.Lfunc_end2:
	.size	HAL_EXTI_ClearConfigLine, .Lfunc_end2-HAL_EXTI_ClearConfigLine
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_RegisterCallback,"ax",%progbits
	.hidden	HAL_EXTI_RegisterCallback       @ -- Begin function HAL_EXTI_RegisterCallback
	.globl	HAL_EXTI_RegisterCallback
	.p2align	2
	.type	HAL_EXTI_RegisterCallback,%function
	.code	16                              @ @HAL_EXTI_RegisterCallback
	.thumb_func
HAL_EXTI_RegisterCallback:
.Lfunc_begin3:
	.loc	5 370 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:370:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #12]
	strb.w	r1, [sp, #11]
	str	r2, [sp, #4]
	movs	r0, #0
.Ltmp69:
	.loc	5 371 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:371:21
	strb.w	r0, [sp, #3]
	.loc	5 373 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:373:11
	ldrb.w	r0, [sp, #11]
	.loc	5 373 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:373:3
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp70:
	.loc	5 376 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:376:32
	ldr	r0, [sp, #4]
	.loc	5 376 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:376:7
	ldr	r1, [sp, #12]
	.loc	5 376 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:376:30
	str	r0, [r1, #4]
	.loc	5 377 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:377:7
	b	.LBB3_3
.LBB3_2:
	.loc	5 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movs	r0, #1
	.loc	5 380 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:380:14
	strb.w	r0, [sp, #3]
	.loc	5 381 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:381:7
	b	.LBB3_3
.Ltmp71:
.LBB3_3:
	.loc	5 384 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:384:10
	ldrb.w	r0, [sp, #3]
	.loc	5 384 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:384:3
	add	sp, #16
	bx	lr
.Ltmp72:
.Lfunc_end3:
	.size	HAL_EXTI_RegisterCallback, .Lfunc_end3-HAL_EXTI_RegisterCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_GetHandle,"ax",%progbits
	.hidden	HAL_EXTI_GetHandle              @ -- Begin function HAL_EXTI_GetHandle
	.globl	HAL_EXTI_GetHandle
	.p2align	2
	.type	HAL_EXTI_GetHandle,%function
	.code	16                              @ @HAL_EXTI_GetHandle
	.thumb_func
HAL_EXTI_GetHandle:
.Lfunc_begin4:
	.loc	5 395 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:395:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp73:
	.loc	5 400 7 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:400:7
	ldr	r0, [sp, #4]
.Ltmp74:
	.loc	5 400 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:400:7
	cbnz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	5 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:0:7
	movs	r0, #1
.Ltmp75:
	.loc	5 402 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:402:5
	strb.w	r0, [sp, #11]
	b	.LBB4_3
.Ltmp76:
.LBB4_2:
	.loc	5 407 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:407:19
	ldr	r0, [sp]
	.loc	5 407 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:407:5
	ldr	r1, [sp, #4]
	.loc	5 407 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:407:17
	str	r0, [r1]
	movs	r0, #0
	.loc	5 409 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:409:5
	strb.w	r0, [sp, #11]
	b	.LBB4_3
.Ltmp77:
.LBB4_3:
	.loc	5 411 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:411:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp78:
.Lfunc_end4:
	.size	HAL_EXTI_GetHandle, .Lfunc_end4-HAL_EXTI_GetHandle
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_IRQHandler,"ax",%progbits
	.hidden	HAL_EXTI_IRQHandler             @ -- Begin function HAL_EXTI_IRQHandler
	.globl	HAL_EXTI_IRQHandler
	.p2align	2
	.type	HAL_EXTI_IRQHandler,%function
	.code	16                              @ @HAL_EXTI_IRQHandler
	.thumb_func
HAL_EXTI_IRQHandler:
.Lfunc_begin5:
	.loc	5 435 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:435:0
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
.Ltmp79:
	.loc	5 440 23 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:440:23
	ldr	r0, [sp, #12]
	.loc	5 440 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:440:30
	ldr	r0, [r0]
	.loc	5 440 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:440:35
	and	r1, r0, #31
	movs	r0, #1
	.loc	5 440 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:440:19
	lsls	r0, r1
	.loc	5 440 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:440:12
	str	r0, [sp, #4]
	movw	r0, #15380
	movt	r0, #16385
	.loc	5 443 76 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:443:76
	ldr	r0, [r0]
	.loc	5 443 81 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:443:81
	ldr	r1, [sp, #4]
	.loc	5 443 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:443:79
	ands	r0, r1
	.loc	5 443 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:443:10
	str	r0, [sp, #8]
.Ltmp80:
	.loc	5 444 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:444:7
	ldr	r0, [sp, #8]
.Ltmp81:
	.loc	5 444 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:444:7
	cbz	r0, .LBB5_4
	b	.LBB5_1
.LBB5_1:
.Ltmp82:
	.loc	5 447 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:447:73
	ldr	r0, [sp, #4]
	movw	r1, #15380
	movt	r1, #16385
	.loc	5 447 71 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:447:71
	str	r0, [r1]
.Ltmp83:
	.loc	5 450 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:450:9
	ldr	r0, [sp, #12]
	.loc	5 450 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:450:16
	ldr	r0, [r0, #4]
.Ltmp84:
	.loc	5 450 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:450:9
	cbz	r0, .LBB5_3
	b	.LBB5_2
.LBB5_2:
.Ltmp85:
	.loc	5 452 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:452:7
	ldr	r0, [sp, #12]
	.loc	5 452 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:452:14
	ldr	r0, [r0, #4]
	.loc	5 452 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:452:7
	blx	r0
	.loc	5 453 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:453:5
	b	.LBB5_3
.Ltmp86:
.LBB5_3:
	.loc	5 454 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:454:3
	b	.LBB5_4
.Ltmp87:
.LBB5_4:
	.loc	5 455 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:455:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp88:
.Lfunc_end5:
	.size	HAL_EXTI_IRQHandler, .Lfunc_end5-HAL_EXTI_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_GetPending,"ax",%progbits
	.hidden	HAL_EXTI_GetPending             @ -- Begin function HAL_EXTI_GetPending
	.globl	HAL_EXTI_GetPending
	.p2align	2
	.type	HAL_EXTI_GetPending,%function
	.code	16                              @ @HAL_EXTI_GetPending
	.thumb_func
HAL_EXTI_GetPending:
.Lfunc_begin6:
	.loc	5 467 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:467:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #16]
	str	r1, [sp, #12]
.Ltmp89:
	.loc	5 481 14 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:481:14
	ldr	r0, [sp, #16]
	.loc	5 481 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:481:21
	ldr	r0, [r0]
	.loc	5 481 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:481:26
	and	r0, r0, #31
	.loc	5 481 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:481:11
	str	r0, [sp, #4]
	.loc	5 482 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:482:22
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	5 482 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:482:19
	lsls	r0, r1
	.loc	5 482 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:482:12
	str	r0, [sp]
	movw	r0, #15380
	movt	r0, #16385
	.loc	5 485 77 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:485:77
	ldr	r0, [r0]
	.loc	5 485 82 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:485:82
	ldr	r1, [sp]
	.loc	5 485 80                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:485:80
	ands	r0, r1
	.loc	5 485 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:485:95
	ldr	r1, [sp, #4]
	.loc	5 485 92                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:485:92
	lsrs	r0, r1
	.loc	5 485 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:485:10
	str	r0, [sp, #8]
	.loc	5 486 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:486:10
	ldr	r0, [sp, #8]
	.loc	5 486 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:486:3
	add	sp, #20
	bx	lr
.Ltmp90:
.Lfunc_end6:
	.size	HAL_EXTI_GetPending, .Lfunc_end6-HAL_EXTI_GetPending
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_ClearPending,"ax",%progbits
	.hidden	HAL_EXTI_ClearPending           @ -- Begin function HAL_EXTI_ClearPending
	.globl	HAL_EXTI_ClearPending
	.p2align	2
	.type	HAL_EXTI_ClearPending,%function
	.code	16                              @ @HAL_EXTI_ClearPending
	.thumb_func
HAL_EXTI_ClearPending:
.Lfunc_begin7:
	.loc	5 499 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:499:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp91:
	.loc	5 511 23 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:511:23
	ldr	r0, [sp, #8]
	.loc	5 511 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:511:30
	ldr	r0, [r0]
	.loc	5 511 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:511:35
	and	r1, r0, #31
	movs	r0, #1
	.loc	5 511 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:511:19
	lsls	r0, r1
	.loc	5 511 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:511:12
	str	r0, [sp]
	.loc	5 514 71 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:514:71
	ldr	r0, [sp]
	movw	r1, #15380
	movt	r1, #16385
	.loc	5 514 69 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:514:69
	str	r0, [r1]
	.loc	5 515 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:515:1
	add	sp, #12
	bx	lr
.Ltmp92:
.Lfunc_end7:
	.size	HAL_EXTI_ClearPending, .Lfunc_end7-HAL_EXTI_ClearPending
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EXTI_GenerateSWI,"ax",%progbits
	.hidden	HAL_EXTI_GenerateSWI            @ -- Begin function HAL_EXTI_GenerateSWI
	.globl	HAL_EXTI_GenerateSWI
	.p2align	2
	.type	HAL_EXTI_GenerateSWI,%function
	.code	16                              @ @HAL_EXTI_GenerateSWI
	.thumb_func
HAL_EXTI_GenerateSWI:
.Lfunc_begin8:
	.loc	5 523 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:523:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp93:
	.loc	5 531 23 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:531:23
	ldr	r0, [sp, #4]
	.loc	5 531 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:531:30
	ldr	r0, [r0]
	.loc	5 531 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:531:35
	and	r1, r0, #31
	movs	r0, #1
	.loc	5 531 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:531:19
	lsls	r0, r1
	.loc	5 531 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:531:12
	str	r0, [sp]
	.loc	5 534 74 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:534:74
	ldr	r0, [sp]
	movw	r1, #15376
	movt	r1, #16385
	.loc	5 534 72 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:534:72
	str	r0, [r1]
	.loc	5 535 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c:535:1
	add	sp, #8
	bx	lr
.Ltmp94:
.Lfunc_end8:
	.size	HAL_EXTI_GenerateSWI, .Lfunc_end8-HAL_EXTI_GenerateSWI
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
	.byte	5                               @ DW_FORM_data2
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	39                              @ DW_AT_prototyped
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
	.byte	1                               @ Abbrev [1] 0xb:0x47a DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x4e:0xf DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x56:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x5d:0x5 DW_TAG_pointer_type
	.long	98                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x62:0xc DW_TAG_typedef
	.long	110                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x6e:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x73:0xd DW_TAG_member
	.long	.Linfo_string9                  @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x80:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x8d:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x9a:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa7:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xb4:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0xc2:0x5 DW_TAG_volatile_type
	.long	199                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xc7:0xb DW_TAG_typedef
	.long	210                             @ DW_AT_type
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xd2:0x7 DW_TAG_base_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0xd9:0x5 DW_TAG_pointer_type
	.long	222                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xde:0xc DW_TAG_typedef
	.long	234                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	550                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xea:0x47 DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	543                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xef:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	545                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xfc:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	546                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x109:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	305                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	547                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x116:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	324                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	548                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x123:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	194                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	549                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x131:0xc DW_TAG_array_type
	.long	194                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x136:0x6 DW_TAG_subrange_type
	.long	317                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x13d:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	11                              @ Abbrev [11] 0x144:0xc DW_TAG_array_type
	.long	199                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x149:0x6 DW_TAG_subrange_type
	.long	317                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x150:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1014                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x165:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x173:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.long	1076                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x181:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x18f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x19d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1ac:0x5c DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1014                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x1c1:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1cf:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	237                             @ DW_AT_decl_line
	.long	1076                            @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1dd:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1eb:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	240                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x1f9:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x208:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1014                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x21e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x22d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x23c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x24b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x25b:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1014                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x271:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x280:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.long	1145                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x28f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.long	1070                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x29e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.long	1014                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x2ae:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	394                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1014                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x2c4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	394                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x2d3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	394                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x2e3:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	434                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x2f5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	434                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x304:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	436                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x313:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	437                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x323:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	199                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x339:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x348:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x357:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x366:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	469                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x375:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	470                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x385:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x397:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x3a6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	498                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x3b5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	500                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x3c5:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	522                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x3d7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	522                             @ DW_AT_decl_line
	.long	1025                            @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x3e6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	524                             @ DW_AT_decl_line
	.long	199                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x3f6:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x401:0x5 DW_TAG_pointer_type
	.long	1030                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x406:0xb DW_TAG_typedef
	.long	1041                            @ DW_AT_type
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x411:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	52                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x415:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	199                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	54                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x421:0xc DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	1070                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x42e:0x5 DW_TAG_pointer_type
	.long	1075                            @ DW_AT_type
	.byte	23                              @ Abbrev [23] 0x433:0x1 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	5                               @ Abbrev [5] 0x434:0x5 DW_TAG_pointer_type
	.long	1081                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x439:0xb DW_TAG_typedef
	.long	1092                            @ DW_AT_type
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x444:0x35 DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	61                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x448:0xc DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	199                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x454:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	199                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x460:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	199                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x46c:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	199                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x479:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
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
	.asciz	"stm32f4xx_hal_exti.c"          @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=89
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=129
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=143
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=150
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=160
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=169
.Linfo_string8:
	.asciz	"HAL_EXTI_COMMON_CB_ID"         @ string offset=181
.Linfo_string9:
	.asciz	"IMR"                           @ string offset=203
.Linfo_string10:
	.asciz	"unsigned int"                  @ string offset=207
.Linfo_string11:
	.asciz	"uint32_t"                      @ string offset=220
.Linfo_string12:
	.asciz	"EMR"                           @ string offset=229
.Linfo_string13:
	.asciz	"RTSR"                          @ string offset=233
.Linfo_string14:
	.asciz	"FTSR"                          @ string offset=238
.Linfo_string15:
	.asciz	"SWIER"                         @ string offset=243
.Linfo_string16:
	.asciz	"PR"                            @ string offset=249
.Linfo_string17:
	.asciz	"EXTI_TypeDef"                  @ string offset=252
.Linfo_string18:
	.asciz	"MEMRMP"                        @ string offset=265
.Linfo_string19:
	.asciz	"PMC"                           @ string offset=272
.Linfo_string20:
	.asciz	"EXTICR"                        @ string offset=276
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=283
.Linfo_string22:
	.asciz	"RESERVED"                      @ string offset=303
.Linfo_string23:
	.asciz	"CMPCR"                         @ string offset=312
.Linfo_string24:
	.asciz	"SYSCFG_TypeDef"                @ string offset=318
.Linfo_string25:
	.asciz	"HAL_EXTI_SetConfigLine"        @ string offset=333
.Linfo_string26:
	.asciz	"HAL_StatusTypeDef"             @ string offset=356
.Linfo_string27:
	.asciz	"HAL_EXTI_GetConfigLine"        @ string offset=374
.Linfo_string28:
	.asciz	"HAL_EXTI_ClearConfigLine"      @ string offset=397
.Linfo_string29:
	.asciz	"HAL_EXTI_RegisterCallback"     @ string offset=422
.Linfo_string30:
	.asciz	"HAL_EXTI_GetHandle"            @ string offset=448
.Linfo_string31:
	.asciz	"HAL_EXTI_IRQHandler"           @ string offset=467
.Linfo_string32:
	.asciz	"HAL_EXTI_GetPending"           @ string offset=487
.Linfo_string33:
	.asciz	"HAL_EXTI_ClearPending"         @ string offset=507
.Linfo_string34:
	.asciz	"HAL_EXTI_GenerateSWI"          @ string offset=529
.Linfo_string35:
	.asciz	"hexti"                         @ string offset=550
.Linfo_string36:
	.asciz	"Line"                          @ string offset=556
.Linfo_string37:
	.asciz	"PendingCallback"               @ string offset=561
.Linfo_string38:
	.asciz	"EXTI_HandleTypeDef"            @ string offset=577
.Linfo_string39:
	.asciz	"pExtiConfig"                   @ string offset=596
.Linfo_string40:
	.asciz	"Mode"                          @ string offset=608
.Linfo_string41:
	.asciz	"Trigger"                       @ string offset=613
.Linfo_string42:
	.asciz	"GPIOSel"                       @ string offset=621
.Linfo_string43:
	.asciz	"EXTI_ConfigTypeDef"            @ string offset=629
.Linfo_string44:
	.asciz	"regval"                        @ string offset=648
.Linfo_string45:
	.asciz	"linepos"                       @ string offset=655
.Linfo_string46:
	.asciz	"maskline"                      @ string offset=663
.Linfo_string47:
	.asciz	"CallbackID"                    @ string offset=672
.Linfo_string48:
	.asciz	"EXTI_CallbackIDTypeDef"        @ string offset=683
.Linfo_string49:
	.asciz	"pPendingCbfn"                  @ string offset=706
.Linfo_string50:
	.asciz	"status"                        @ string offset=719
.Linfo_string51:
	.asciz	"ExtiLine"                      @ string offset=726
.Linfo_string52:
	.asciz	"Edge"                          @ string offset=735
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
