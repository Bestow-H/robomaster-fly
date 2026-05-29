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
	.file	"stm32f4xx_hal_dma.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.section	.text.HAL_DMA_Init,"ax",%progbits
	.hidden	HAL_DMA_Init                    @ -- Begin function HAL_DMA_Init
	.globl	HAL_DMA_Init
	.p2align	2
	.type	HAL_DMA_Init,%function
	.code	16                              @ @HAL_DMA_Init
	.thumb_func
HAL_DMA_Init:
.Lfunc_begin0:
	.loc	2 171 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:171:0
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
	str	r0, [sp, #16]
	movs	r0, #0
.Ltmp0:
	.loc	2 172 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:172:12
	str	r0, [sp, #12]
	.loc	2 173 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:173:24
	bl	HAL_GetTick
	.loc	2 173 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:173:12
	str	r0, [sp, #8]
.Ltmp1:
	.loc	2 177 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:177:6
	ldr	r0, [sp, #16]
.Ltmp2:
	.loc	2 177 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:177:6
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
	.loc	2 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:6
	movs	r0, #1
.Ltmp3:
	.loc	2 179 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:179:5
	strb.w	r0, [sp, #23]
	b	.LBB0_20
.Ltmp4:
.LBB0_2:
	.loc	2 195 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:195:6
	ldr	r0, [sp, #16]
	.loc	2 195 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:195:17
	ldr	r0, [r0, #36]
.Ltmp5:
	.loc	2 195 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:195:6
	cbz	r0, .LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp6:
	.loc	2 200 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:200:3
	b	.LBB0_4
.Ltmp7:
.LBB0_4:
	.loc	2 203 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:203:3
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 203 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:203:15
	strb.w	r0, [r1, #53]
	.loc	2 206 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:206:3
	b	.LBB0_5
.LBB0_5:
.Ltmp8:
	.loc	2 206 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:206:8
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	2 206 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:206:20
	strb.w	r0, [r1, #52]
	.loc	2 206 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:206:36
	b	.LBB0_6
.Ltmp9:
.LBB0_6:
	.loc	2 209 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:209:5
	ldr	r0, [sp, #16]
	.loc	2 209 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:209:12
	ldr	r1, [r0]
	.loc	2 209 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:209:25
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	2 212 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:212:3
	b	.LBB0_7
.LBB0_7:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 212 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:212:10
	ldr	r0, [sp, #16]
	.loc	2 212 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:212:16
	ldr	r0, [r0]
	.loc	2 212 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:212:26
	ldr	r0, [r0]
	.loc	2 212 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:212:3
	lsls	r0, r0, #31
	cbz	r0, .LBB0_11
	b	.LBB0_8
.LBB0_8:                                @   in Loop: Header=BB0_7 Depth=1
.Ltmp10:
	.loc	2 215 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:215:9
	bl	HAL_GetTick
	.loc	2 215 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:215:25
	ldr	r1, [sp, #8]
	.loc	2 215 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:215:23
	subs	r0, r0, r1
.Ltmp11:
	.loc	2 215 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:215:8
	cmp	r0, #6
	blo	.LBB0_10
	b	.LBB0_9
.LBB0_9:
.Ltmp12:
	.loc	2 218 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:218:7
	ldr	r1, [sp, #16]
	movs	r0, #32
	.loc	2 218 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:218:23
	str	r0, [r1, #84]
	.loc	2 221 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:221:7
	ldr	r1, [sp, #16]
	movs	r0, #3
	.loc	2 221 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:221:19
	strb.w	r0, [r1, #53]
	.loc	2 223 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:223:7
	strb.w	r0, [sp, #23]
	b	.LBB0_20
.Ltmp13:
.LBB0_10:                               @   in Loop: Header=BB0_7 Depth=1
	.loc	2 212 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:212:3
	b	.LBB0_7
.LBB0_11:
	.loc	2 228 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:228:9
	ldr	r0, [sp, #16]
	.loc	2 228 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:228:15
	ldr	r0, [r0]
	.loc	2 228 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:228:25
	ldr	r0, [r0]
	.loc	2 228 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:228:7
	str	r0, [sp, #12]
	.loc	2 231 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:231:7
	ldr	r0, [sp, #12]
	movw	r1, #32831
	movt	r1, #61456
	ands	r0, r1
	str	r0, [sp, #12]
	.loc	2 237 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:237:10
	ldr	r1, [sp, #16]
	.loc	2 237 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:237:21
	str	r1, [sp]                        @ 4-byte Spill
	ldr	r0, [r1, #4]
	.loc	2 237 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:237:42
	ldr.w	r12, [r1, #8]
	.loc	2 238 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:238:22
	ldr	r3, [r1, #12]
	.loc	2 238 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:238:45
	ldr	r2, [r1, #16]
	.loc	2 237 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:237:29
	orr.w	r0, r0, r12
	.loc	2 237 52 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:237:52
	orrs	r0, r3
	.loc	2 238 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:238:32
	orrs	r0, r2
	.loc	2 239 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:239:22
	ldr	r2, [r1, #20]
	.loc	2 238 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:238:52
	orrs	r0, r2
	.loc	2 239 55                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:239:55
	ldr	r2, [r1, #24]
	.loc	2 239 42 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:239:42
	orrs	r0, r2
	.loc	2 240 22 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:240:22
	ldr	r2, [r1, #28]
	.loc	2 239 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:239:72
	orrs	r0, r2
	.loc	2 240 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:240:40
	ldr	r1, [r1, #32]
	.loc	2 240 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:240:27
	orrs	r1, r0
	.loc	2 237 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:237:7
	ldr	r0, [sp, #12]
	orrs	r0, r1
	str	r0, [sp, #12]
.Ltmp14:
	.loc	2 243 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:243:6
	ldr	r0, [sp, #16]
	.loc	2 243 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:243:17
	ldr	r0, [r0, #36]
.Ltmp15:
	.loc	2 243 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:243:6
	cmp	r0, #4
	bne	.LBB0_13
	b	.LBB0_12
.LBB0_12:
.Ltmp16:
	.loc	2 246 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:246:12
	ldr	r1, [sp, #16]
	.loc	2 246 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:246:23
	ldr	r0, [r1, #44]
	.loc	2 246 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:246:45
	ldr	r1, [r1, #48]
	.loc	2 246 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:246:32
	orrs	r1, r0
	.loc	2 246 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:246:9
	ldr	r0, [sp, #12]
	orrs	r0, r1
	str	r0, [sp, #12]
	.loc	2 247 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:247:3
	b	.LBB0_13
.Ltmp17:
.LBB0_13:
	.loc	2 250 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:250:24
	ldr	r0, [sp, #12]
	.loc	2 250 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:250:3
	ldr	r1, [sp, #16]
	.loc	2 250 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:250:9
	ldr	r1, [r1]
	.loc	2 250 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:250:22
	str	r0, [r1]
	.loc	2 253 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:253:9
	ldr	r0, [sp, #16]
	.loc	2 253 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:253:15
	ldr	r0, [r0]
	.loc	2 253 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:253:25
	ldr	r0, [r0, #20]
	.loc	2 253 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:253:7
	str	r0, [sp, #12]
	.loc	2 256 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:256:7
	ldr	r0, [sp, #12]
	bic	r0, r0, #7
	str	r0, [sp, #12]
	.loc	2 259 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:259:10
	ldr	r0, [sp, #16]
	.loc	2 259 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:259:21
	ldr	r1, [r0, #36]
	.loc	2 259 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:259:7
	ldr	r0, [sp, #12]
	orrs	r0, r1
	str	r0, [sp, #12]
.Ltmp18:
	.loc	2 262 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:262:6
	ldr	r0, [sp, #16]
	.loc	2 262 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:262:17
	ldr	r0, [r0, #36]
.Ltmp19:
	.loc	2 262 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:262:6
	cmp	r0, #4
	bne	.LBB0_19
	b	.LBB0_14
.LBB0_14:
.Ltmp20:
	.loc	2 265 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:265:12
	ldr	r0, [sp, #16]
	.loc	2 265 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:265:23
	ldr	r1, [r0, #40]
	.loc	2 265 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:265:9
	ldr	r0, [sp, #12]
	orrs	r0, r1
	str	r0, [sp, #12]
.Ltmp21:
	.loc	2 269 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:269:9
	ldr	r0, [sp, #16]
	.loc	2 269 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:269:20
	ldr	r0, [r0, #44]
.Ltmp22:
	.loc	2 269 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:269:9
	cbz	r0, .LBB0_18
	b	.LBB0_15
.LBB0_15:
.Ltmp23:
	.loc	2 271 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:271:30
	ldr	r0, [sp, #16]
	.loc	2 271 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:271:11
	bl	DMA_CheckFifoParam
.Ltmp24:
	.loc	2 271 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:271:11
	cbz	r0, .LBB0_17
	b	.LBB0_16
.LBB0_16:
.Ltmp25:
	.loc	2 274 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:274:9
	ldr	r1, [sp, #16]
	movs	r0, #64
	.loc	2 274 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:274:25
	str	r0, [r1, #84]
	.loc	2 277 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:277:9
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	2 277 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:277:21
	strb.w	r0, [r1, #53]
	.loc	2 279 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:279:9
	strb.w	r0, [sp, #23]
	b	.LBB0_20
.Ltmp26:
.LBB0_17:
	.loc	2 281 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:281:5
	b	.LBB0_18
.Ltmp27:
.LBB0_18:
	.loc	2 282 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:282:3
	b	.LBB0_19
.Ltmp28:
.LBB0_19:
	.loc	2 285 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:285:25
	ldr	r0, [sp, #12]
	.loc	2 285 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:285:3
	ldr	r1, [sp, #16]
	.loc	2 285 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:285:9
	ldr	r1, [r1]
	.loc	2 285 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:285:23
	str	r0, [r1, #20]
	.loc	2 289 56 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:289:56
	ldr	r0, [sp, #16]
	.loc	2 289 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:289:32
	bl	DMA_CalcBaseAndBitshift
	.loc	2 289 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:289:8
	str	r0, [sp, #4]
	.loc	2 292 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:292:25
	ldr	r0, [sp, #16]
	.loc	2 292 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:292:31
	ldr	r1, [r0, #92]
	movs	r0, #63
	.loc	2 292 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:292:22
	lsls	r0, r1
	.loc	2 292 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:292:3
	ldr	r1, [sp, #4]
	.loc	2 292 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:292:14
	str	r0, [r1, #8]
	.loc	2 295 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:295:3
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	2 295 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:295:19
	str	r0, [r1, #84]
	.loc	2 298 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:298:3
	ldr	r2, [sp, #16]
	movs	r1, #1
	.loc	2 298 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:298:15
	strb.w	r1, [r2, #53]
	.loc	2 300 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:300:3
	strb.w	r0, [sp, #23]
	b	.LBB0_20
.LBB0_20:
	.loc	2 301 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:301:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp29:
.Lfunc_end0:
	.size	HAL_DMA_Init, .Lfunc_end0-HAL_DMA_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DMA_CheckFifoParam,"ax",%progbits
	.p2align	2                               @ -- Begin function DMA_CheckFifoParam
	.type	DMA_CheckFifoParam,%function
	.code	16                              @ @DMA_CheckFifoParam
	.thumb_func
DMA_CheckFifoParam:
.Lfunc_begin1:
	.loc	2 1214 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1214:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
	str	r0, [sp, #20]
	movs	r0, #0
.Ltmp30:
	.loc	2 1215 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1215:21
	strb.w	r0, [sp, #19]
	.loc	2 1216 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1216:18
	ldr	r0, [sp, #20]
	.loc	2 1216 29 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1216:29
	ldr	r0, [r0, #40]
	.loc	2 1216 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1216:12
	str	r0, [sp, #12]
.Ltmp31:
	.loc	2 1219 6 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1219:6
	ldr	r0, [sp, #20]
	.loc	2 1219 17 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1219:17
	ldr	r0, [r0, #24]
.Ltmp32:
	.loc	2 1219 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1219:6
	cbnz	r0, .LBB1_13
	b	.LBB1_1
.LBB1_1:
.Ltmp33:
	.loc	2 1221 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1221:13
	ldr	r0, [sp, #12]
	.loc	2 1221 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1221:5
	str	r0, [sp, #8]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB1_11
@ %bb.2:
	.loc	2 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:5
	ldr	r1, [sp, #8]                    @ 4-byte Reload
.LCPI1_0:
	tbb	[pc, r1]
@ %bb.3:
.LJTI1_1:
	.byte	(.LBB1_4-(.LCPI1_0+4))/2
	.byte	(.LBB1_7-(.LCPI1_0+4))/2
	.byte	(.LBB1_4-(.LCPI1_0+4))/2
	.byte	(.LBB1_10-(.LCPI1_0+4))/2
	.p2align	1
.LBB1_4:
.Ltmp34:
	.loc	2 1225 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1225:12
	ldr	r0, [sp, #20]
.Ltmp35:
	.loc	2 1225 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1225:11
	ldrb.w	r0, [r0, #47]
	lsls	r0, r0, #31
	cbz	r0, .LBB1_6
	b	.LBB1_5
.LBB1_5:
	.loc	2 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	movs	r0, #1
.Ltmp36:
	.loc	2 1227 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1227:16
	strb.w	r0, [sp, #19]
	.loc	2 1228 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1228:7
	b	.LBB1_6
.Ltmp37:
.LBB1_6:
	.loc	2 1229 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1229:7
	b	.LBB1_12
.LBB1_7:
.Ltmp38:
	.loc	2 1231 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1231:11
	ldr	r0, [sp, #20]
	.loc	2 1231 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1231:22
	ldr	r0, [r0, #44]
.Ltmp39:
	.loc	2 1231 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1231:11
	cmp.w	r0, #25165824
	bne	.LBB1_9
	b	.LBB1_8
.LBB1_8:
	.loc	2 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	movs	r0, #1
.Ltmp40:
	.loc	2 1233 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1233:16
	strb.w	r0, [sp, #19]
	.loc	2 1234 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1234:7
	b	.LBB1_9
.Ltmp41:
.LBB1_9:
	.loc	2 1235 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1235:7
	b	.LBB1_12
.LBB1_10:
	.loc	2 1237 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1237:7
	b	.LBB1_12
.LBB1_11:
	.loc	2 1239 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1239:7
	b	.LBB1_12
.Ltmp42:
.LBB1_12:
	.loc	2 1241 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1241:3
	b	.LBB1_35
.Ltmp43:
.LBB1_13:
	.loc	2 1244 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1244:12
	ldr	r0, [sp, #20]
	.loc	2 1244 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1244:23
	ldr	r0, [r0, #24]
.Ltmp44:
	.loc	2 1244 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1244:12
	cmp.w	r0, #8192
	bne	.LBB1_26
	b	.LBB1_14
.LBB1_14:
.Ltmp45:
	.loc	2 1246 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1246:13
	ldr	r0, [sp, #12]
	.loc	2 1246 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1246:5
	str	r0, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #3
	bhi	.LBB1_24
@ %bb.15:
	.loc	2 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:5
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI1_1:
	tbb	[pc, r1]
@ %bb.16:
.LJTI1_0:
	.byte	(.LBB1_17-(.LCPI1_1+4))/2
	.byte	(.LBB1_18-(.LCPI1_1+4))/2
	.byte	(.LBB1_17-(.LCPI1_1+4))/2
	.byte	(.LBB1_21-(.LCPI1_1+4))/2
	.p2align	1
.LBB1_17:
	movs	r0, #1
.Ltmp46:
	.loc	2 1250 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1250:14
	strb.w	r0, [sp, #19]
	.loc	2 1251 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1251:7
	b	.LBB1_25
.LBB1_18:
.Ltmp47:
	.loc	2 1253 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1253:12
	ldr	r0, [sp, #20]
.Ltmp48:
	.loc	2 1253 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1253:11
	ldrb.w	r0, [r0, #47]
	lsls	r0, r0, #31
	cbz	r0, .LBB1_20
	b	.LBB1_19
.LBB1_19:
	.loc	2 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	movs	r0, #1
.Ltmp49:
	.loc	2 1255 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1255:16
	strb.w	r0, [sp, #19]
	.loc	2 1256 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1256:7
	b	.LBB1_20
.Ltmp50:
.LBB1_20:
	.loc	2 1257 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1257:7
	b	.LBB1_25
.LBB1_21:
.Ltmp51:
	.loc	2 1259 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1259:11
	ldr	r0, [sp, #20]
	.loc	2 1259 22 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1259:22
	ldr	r0, [r0, #44]
.Ltmp52:
	.loc	2 1259 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1259:11
	cmp.w	r0, #25165824
	bne	.LBB1_23
	b	.LBB1_22
.LBB1_22:
	.loc	2 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	movs	r0, #1
.Ltmp53:
	.loc	2 1261 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1261:16
	strb.w	r0, [sp, #19]
	.loc	2 1262 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1262:7
	b	.LBB1_23
.Ltmp54:
.LBB1_23:
	.loc	2 1263 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1263:7
	b	.LBB1_25
.LBB1_24:
	.loc	2 1265 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1265:7
	b	.LBB1_25
.Ltmp55:
.LBB1_25:
	.loc	2 1267 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1267:3
	b	.LBB1_34
.Ltmp56:
.LBB1_26:
	.loc	2 1272 13                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1272:13
	ldr	r0, [sp, #12]
	.loc	2 1272 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1272:5
	str	r0, [sp]                        @ 4-byte Spill
	cmp	r0, #3
	blo	.LBB1_28
	b	.LBB1_27
.LBB1_27:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB1_29
	b	.LBB1_32
.LBB1_28:
	.loc	2 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:5
	movs	r0, #1
.Ltmp57:
	.loc	2 1277 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1277:14
	strb.w	r0, [sp, #19]
	.loc	2 1278 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1278:7
	b	.LBB1_33
.LBB1_29:
.Ltmp58:
	.loc	2 1280 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1280:12
	ldr	r0, [sp, #20]
.Ltmp59:
	.loc	2 1280 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1280:11
	ldrb.w	r0, [r0, #47]
	lsls	r0, r0, #31
	cbz	r0, .LBB1_31
	b	.LBB1_30
.LBB1_30:
	.loc	2 0 11                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	movs	r0, #1
.Ltmp60:
	.loc	2 1282 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1282:16
	strb.w	r0, [sp, #19]
	.loc	2 1283 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1283:7
	b	.LBB1_31
.Ltmp61:
.LBB1_31:
	.loc	2 1284 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1284:7
	b	.LBB1_33
.LBB1_32:
	.loc	2 1286 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1286:7
	b	.LBB1_33
.Ltmp62:
.LBB1_33:
	.loc	2 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:7
	b	.LBB1_34
.LBB1_34:
	b	.LBB1_35
.LBB1_35:
	.loc	2 1290 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1290:10
	ldrb.w	r0, [sp, #19]
	.loc	2 1290 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1290:3
	add	sp, #24
	bx	lr
.Ltmp63:
.Lfunc_end1:
	.size	DMA_CheckFifoParam, .Lfunc_end1-DMA_CheckFifoParam
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DMA_CalcBaseAndBitshift,"ax",%progbits
	.p2align	2                               @ -- Begin function DMA_CalcBaseAndBitshift
	.type	DMA_CalcBaseAndBitshift,%function
	.code	16                              @ @DMA_CalcBaseAndBitshift
	.thumb_func
DMA_CalcBaseAndBitshift:
.Lfunc_begin2:
	.loc	2 1186 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1186:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp, #4]
.Ltmp64:
	.loc	2 1187 40 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1187:40
	ldr	r0, [sp, #4]
	.loc	2 1187 46 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1187:46
	ldrb	r0, [r0]
	.loc	2 1187 64                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1187:64
	subs	r0, #16
	movw	r1, #43691
	movt	r1, #43690
	.loc	2 1187 71                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1187:71
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #4
	.loc	2 1187 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1187:12
	str	r0, [sp]
	.loc	2 1191 42 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1191:42
	ldr	r1, [sp]
	.loc	2 1191 23 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1191:23
	movw	r0, :lower16:DMA_CalcBaseAndBitshift.flagBitshiftOffset
	movt	r0, :upper16:DMA_CalcBaseAndBitshift.flagBitshiftOffset
	ldrb	r0, [r0, r1]
	.loc	2 1191 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1191:3
	ldr	r1, [sp, #4]
	.loc	2 1191 21                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1191:21
	str	r0, [r1, #92]
.Ltmp65:
	.loc	2 1193 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1193:7
	ldr	r0, [sp]
.Ltmp66:
	.loc	2 1193 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1193:7
	cmp	r0, #4
	blo	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp67:
	.loc	2 1196 43 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1196:43
	ldr	r1, [sp, #4]
	.loc	2 1196 49 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1196:49
	ldr	r0, [r1]
	movs	r2, #4
	.loc	2 1196 81                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1196:81
	bfi	r0, r2, #0, #10
	.loc	2 1196 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1196:29
	str	r0, [r1, #88]
	.loc	2 1197 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1197:3
	b	.LBB2_3
.Ltmp68:
.LBB2_2:
	.loc	2 1201 42                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1201:42
	ldr	r1, [sp, #4]
	.loc	2 1201 48 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1201:48
	ldr	r0, [r1]
	movw	r2, #1023
	.loc	2 1201 57                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1201:57
	bics	r0, r2
	.loc	2 1201 29                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1201:29
	str	r0, [r1, #88]
	b	.LBB2_3
.Ltmp69:
.LBB2_3:
	.loc	2 1204 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1204:10
	ldr	r0, [sp, #4]
	.loc	2 1204 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1204:16
	ldr	r0, [r0, #88]
	.loc	2 1204 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1204:3
	add	sp, #8
	bx	lr
.Ltmp70:
.Lfunc_end2:
	.size	DMA_CalcBaseAndBitshift, .Lfunc_end2-DMA_CalcBaseAndBitshift
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_DeInit,"ax",%progbits
	.hidden	HAL_DMA_DeInit                  @ -- Begin function HAL_DMA_DeInit
	.globl	HAL_DMA_DeInit
	.p2align	2
	.type	HAL_DMA_DeInit,%function
	.code	16                              @ @HAL_DMA_DeInit
	.thumb_func
HAL_DMA_DeInit:
.Lfunc_begin3:
	.loc	2 310 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:310:0
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
.Ltmp71:
	.loc	2 314 6 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:314:6
	ldr	r0, [sp, #8]
.Ltmp72:
	.loc	2 314 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:314:6
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	2 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:6
	movs	r0, #1
.Ltmp73:
	.loc	2 316 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:316:5
	strb.w	r0, [sp, #15]
	b	.LBB3_7
.Ltmp74:
.LBB3_2:
	.loc	2 320 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:320:6
	ldr	r0, [sp, #8]
	.loc	2 320 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:320:12
	ldrb.w	r0, [r0, #53]
.Ltmp75:
	.loc	2 320 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:320:6
	cmp	r0, #2
	bne	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	2 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:6
	movs	r0, #2
.Ltmp76:
	.loc	2 323 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:323:5
	strb.w	r0, [sp, #15]
	b	.LBB3_7
.Ltmp77:
.LBB3_4:
	.loc	2 330 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:330:5
	ldr	r0, [sp, #8]
	.loc	2 330 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:330:12
	ldr	r1, [r0]
	.loc	2 330 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:330:25
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	2 333 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:333:3
	ldr	r0, [sp, #8]
	.loc	2 333 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:333:9
	ldr	r1, [r0]
	movs	r0, #0
	.loc	2 333 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:333:22
	str	r0, [sp]                        @ 4-byte Spill
	str	r0, [r1]
	.loc	2 336 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:336:3
	ldr	r1, [sp, #8]
	.loc	2 336 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:336:9
	ldr	r1, [r1]
	.loc	2 336 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:336:24
	str	r0, [r1, #4]
	.loc	2 339 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:339:3
	ldr	r1, [sp, #8]
	.loc	2 339 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:339:9
	ldr	r1, [r1]
	.loc	2 339 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:339:23
	str	r0, [r1, #8]
	.loc	2 342 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:342:3
	ldr	r1, [sp, #8]
	.loc	2 342 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:342:9
	ldr	r1, [r1]
	.loc	2 342 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:342:24
	str	r0, [r1, #12]
	.loc	2 345 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:345:3
	ldr	r1, [sp, #8]
	.loc	2 345 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:345:9
	ldr	r1, [r1]
	.loc	2 345 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:345:24
	str	r0, [r1, #16]
	.loc	2 348 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:348:3
	ldr	r0, [sp, #8]
	.loc	2 348 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:348:9
	ldr	r1, [r0]
	movs	r0, #33
	.loc	2 348 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:348:23
	str	r0, [r1, #20]
	.loc	2 351 56 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:351:56
	ldr	r0, [sp, #8]
	.loc	2 351 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:351:32
	bl	DMA_CalcBaseAndBitshift
	mov	r1, r0
	.loc	2 351 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:351:8
	ldr	r0, [sp]                        @ 4-byte Reload
	str	r1, [sp, #4]
	.loc	2 354 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:354:3
	ldr	r1, [sp, #8]
	.loc	2 354 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:354:26
	str	r0, [r1, #60]
	.loc	2 355 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:355:3
	ldr	r1, [sp, #8]
	.loc	2 355 30 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:355:30
	str	r0, [r1, #64]
	.loc	2 356 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:356:3
	ldr	r1, [sp, #8]
	.loc	2 356 28 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:356:28
	str	r0, [r1, #68]
	.loc	2 357 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:357:3
	ldr	r1, [sp, #8]
	.loc	2 357 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:357:32
	str	r0, [r1, #72]
	.loc	2 358 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:358:3
	ldr	r1, [sp, #8]
	.loc	2 358 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:358:27
	str	r0, [r1, #76]
	.loc	2 359 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:359:3
	ldr	r1, [sp, #8]
	.loc	2 359 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:359:27
	str	r0, [r1, #80]
	.loc	2 362 25 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:362:25
	ldr	r1, [sp, #8]
	.loc	2 362 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:362:31
	ldr	r2, [r1, #92]
	movs	r1, #63
	.loc	2 362 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:362:22
	lsls	r1, r2
	.loc	2 362 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:362:3
	ldr	r2, [sp, #4]
	.loc	2 362 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:362:14
	str	r1, [r2, #8]
	.loc	2 365 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:365:3
	ldr	r1, [sp, #8]
	.loc	2 365 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:365:19
	str	r0, [r1, #84]
	.loc	2 368 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:368:3
	ldr	r1, [sp, #8]
	.loc	2 368 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:368:15
	strb.w	r0, [r1, #53]
	.loc	2 371 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:371:3
	b	.LBB3_5
.LBB3_5:
.Ltmp78:
	.loc	2 371 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:371:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 371 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:371:20
	strb.w	r0, [r1, #52]
	.loc	2 371 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:371:36
	b	.LBB3_6
.Ltmp79:
.LBB3_6:
	.loc	2 0 36                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:36
	movs	r0, #0
	.loc	2 373 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:373:3
	strb.w	r0, [sp, #15]
	b	.LBB3_7
.LBB3_7:
	.loc	2 374 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:374:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp80:
.Lfunc_end3:
	.size	HAL_DMA_DeInit, .Lfunc_end3-HAL_DMA_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Start,"ax",%progbits
	.hidden	HAL_DMA_Start                   @ -- Begin function HAL_DMA_Start
	.globl	HAL_DMA_Start
	.p2align	2
	.type	HAL_DMA_Start,%function
	.code	16                              @ @HAL_DMA_Start
	.thumb_func
HAL_DMA_Start:
.Lfunc_begin4:
	.loc	2 408 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:408:0
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
	str	r2, [sp, #8]
	str	r3, [sp, #4]
	movs	r0, #0
.Ltmp81:
	.loc	2 409 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:409:21
	strb.w	r0, [sp, #3]
	.loc	2 415 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:3
	b	.LBB4_1
.LBB4_1:
.Ltmp82:
	.loc	2 415 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:11
	ldr	r0, [sp, #16]
	.loc	2 415 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:18
	ldrb.w	r0, [r0, #52]
.Ltmp83:
	.loc	2 415 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:10
	cmp	r0, #1
	bne	.LBB4_3
	b	.LBB4_2
.LBB4_2:
	.loc	2 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:10
	movs	r0, #2
.Ltmp84:
	.loc	2 415 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:40
	strb.w	r0, [sp, #23]
	b	.LBB4_11
.Ltmp85:
.LBB4_3:
	.loc	2 415 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:67
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	2 415 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:79
	strb.w	r0, [r1, #52]
	b	.LBB4_4
.Ltmp86:
.LBB4_4:
	.loc	2 415 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:415:95
	b	.LBB4_5
.Ltmp87:
.LBB4_5:
	.loc	2 417 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:417:29
	ldr	r0, [sp, #16]
	.loc	2 417 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:417:35
	ldrb.w	r0, [r0, #53]
.Ltmp88:
	.loc	2 417 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:417:6
	cmp	r0, #1
	bne	.LBB4_7
	b	.LBB4_6
.LBB4_6:
.Ltmp89:
	.loc	2 420 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:420:5
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 420 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:420:17
	strb.w	r0, [r1, #53]
	.loc	2 423 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:423:5
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	2 423 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:423:21
	str	r0, [r1, #84]
	.loc	2 426 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:426:19
	ldr	r0, [sp, #16]
	.loc	2 426 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:426:25
	ldr	r1, [sp, #12]
	.loc	2 426 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:426:37
	ldr	r2, [sp, #8]
	.loc	2 426 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:426:49
	ldr	r3, [sp, #4]
	.loc	2 426 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:426:5
	bl	DMA_SetConfig
	.loc	2 429 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:429:7
	ldr	r0, [sp, #16]
	.loc	2 429 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:429:14
	ldr	r1, [r0]
	.loc	2 429 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:429:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	2 430 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:430:3
	b	.LBB4_10
.Ltmp90:
.LBB4_7:
	.loc	2 434 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:434:5
	b	.LBB4_8
.LBB4_8:
.Ltmp91:
	.loc	2 434 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:434:10
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	2 434 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:434:22
	strb.w	r0, [r1, #52]
	.loc	2 434 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:434:38
	b	.LBB4_9
.Ltmp92:
.LBB4_9:
	.loc	2 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:38
	movs	r0, #2
	.loc	2 437 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:437:12
	strb.w	r0, [sp, #3]
	b	.LBB4_10
.Ltmp93:
.LBB4_10:
	.loc	2 439 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:439:10
	ldrb.w	r0, [sp, #3]
	.loc	2 439 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:439:3
	strb.w	r0, [sp, #23]
	b	.LBB4_11
.LBB4_11:
	.loc	2 440 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:440:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp94:
.Lfunc_end4:
	.size	HAL_DMA_Start, .Lfunc_end4-HAL_DMA_Start
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DMA_SetConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function DMA_SetConfig
	.type	DMA_SetConfig,%function
	.code	16                              @ @DMA_SetConfig
	.thumb_func
DMA_SetConfig:
.Lfunc_begin5:
	.loc	2 1152 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1152:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
.Ltmp95:
	.loc	2 1154 3 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1154:3
	ldr	r0, [sp, #12]
	.loc	2 1154 9 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1154:9
	ldr	r1, [r0]
	.loc	2 1154 22                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1154:22
	ldr	r0, [r1]
	bic	r0, r0, #262144
	str	r0, [r1]
	.loc	2 1157 26 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1157:26
	ldr	r0, [sp]
	.loc	2 1157 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1157:3
	ldr	r1, [sp, #12]
	.loc	2 1157 9                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1157:9
	ldr	r1, [r1]
	.loc	2 1157 24                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1157:24
	str	r0, [r1, #4]
.Ltmp96:
	.loc	2 1160 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1160:7
	ldr	r0, [sp, #12]
	.loc	2 1160 18 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1160:18
	ldr	r0, [r0, #8]
.Ltmp97:
	.loc	2 1160 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1160:6
	cmp	r0, #64
	bne	.LBB5_2
	b	.LBB5_1
.LBB5_1:
.Ltmp98:
	.loc	2 1163 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1163:27
	ldr	r0, [sp, #4]
	.loc	2 1163 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1163:5
	ldr	r1, [sp, #12]
	.loc	2 1163 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1163:11
	ldr	r1, [r1]
	.loc	2 1163 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1163:25
	str	r0, [r1, #8]
	.loc	2 1166 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1166:28
	ldr	r0, [sp, #8]
	.loc	2 1166 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1166:5
	ldr	r1, [sp, #12]
	.loc	2 1166 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1166:11
	ldr	r1, [r1]
	.loc	2 1166 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1166:26
	str	r0, [r1, #12]
	.loc	2 1167 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1167:3
	b	.LBB5_3
.Ltmp99:
.LBB5_2:
	.loc	2 1172 27                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1172:27
	ldr	r0, [sp, #8]
	.loc	2 1172 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1172:5
	ldr	r1, [sp, #12]
	.loc	2 1172 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1172:11
	ldr	r1, [r1]
	.loc	2 1172 25                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1172:25
	str	r0, [r1, #8]
	.loc	2 1175 28 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1175:28
	ldr	r0, [sp, #4]
	.loc	2 1175 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1175:5
	ldr	r1, [sp, #12]
	.loc	2 1175 11                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1175:11
	ldr	r1, [r1]
	.loc	2 1175 26                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1175:26
	str	r0, [r1, #12]
	b	.LBB5_3
.Ltmp100:
.LBB5_3:
	.loc	2 1177 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1177:1
	add	sp, #16
	bx	lr
.Ltmp101:
.Lfunc_end5:
	.size	DMA_SetConfig, .Lfunc_end5-DMA_SetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Start_IT,"ax",%progbits
	.hidden	HAL_DMA_Start_IT                @ -- Begin function HAL_DMA_Start_IT
	.globl	HAL_DMA_Start_IT
	.p2align	2
	.type	HAL_DMA_Start_IT,%function
	.code	16                              @ @HAL_DMA_Start_IT
	.thumb_func
HAL_DMA_Start_IT:
.Lfunc_begin6:
	.loc	2 452 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:452:0
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
	str	r3, [sp, #12]
	movs	r0, #0
.Ltmp102:
	.loc	2 453 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:453:21
	strb.w	r0, [sp, #11]
	.loc	2 456 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:456:52
	ldr	r0, [sp, #24]
	.loc	2 456 58 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:456:58
	ldr	r0, [r0, #88]
	.loc	2 456 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:456:23
	str	r0, [sp, #4]
	.loc	2 462 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:3
	b	.LBB6_1
.LBB6_1:
.Ltmp103:
	.loc	2 462 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:11
	ldr	r0, [sp, #24]
	.loc	2 462 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:18
	ldrb.w	r0, [r0, #52]
.Ltmp104:
	.loc	2 462 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:10
	cmp	r0, #1
	bne	.LBB6_3
	b	.LBB6_2
.LBB6_2:
	.loc	2 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:10
	movs	r0, #2
.Ltmp105:
	.loc	2 462 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:40
	strb.w	r0, [sp, #31]
	b	.LBB6_13
.Ltmp106:
.LBB6_3:
	.loc	2 462 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:67
	ldr	r1, [sp, #24]
	movs	r0, #1
	.loc	2 462 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:79
	strb.w	r0, [r1, #52]
	b	.LBB6_4
.Ltmp107:
.LBB6_4:
	.loc	2 462 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:462:95
	b	.LBB6_5
.Ltmp108:
.LBB6_5:
	.loc	2 464 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:464:29
	ldr	r0, [sp, #24]
	.loc	2 464 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:464:35
	ldrb.w	r0, [r0, #53]
.Ltmp109:
	.loc	2 464 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:464:6
	cmp	r0, #1
	bne	.LBB6_9
	b	.LBB6_6
.LBB6_6:
.Ltmp110:
	.loc	2 467 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:467:5
	ldr	r1, [sp, #24]
	movs	r0, #2
	.loc	2 467 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:467:17
	strb.w	r0, [r1, #53]
	.loc	2 470 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:470:5
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	2 470 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:470:21
	str	r0, [r1, #84]
	.loc	2 473 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:473:19
	ldr	r0, [sp, #24]
	.loc	2 473 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:473:25
	ldr	r1, [sp, #20]
	.loc	2 473 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:473:37
	ldr	r2, [sp, #16]
	.loc	2 473 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:473:49
	ldr	r3, [sp, #12]
	.loc	2 473 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:473:5
	bl	DMA_SetConfig
	.loc	2 476 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:476:27
	ldr	r0, [sp, #24]
	.loc	2 476 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:476:33
	ldr	r1, [r0, #92]
	movs	r0, #63
	.loc	2 476 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:476:24
	lsls	r0, r1
	.loc	2 476 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:476:5
	ldr	r1, [sp, #4]
	.loc	2 476 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:476:16
	str	r0, [r1, #8]
	.loc	2 479 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:479:5
	ldr	r0, [sp, #24]
	.loc	2 479 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:479:11
	ldr	r1, [r0]
	.loc	2 479 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:479:24
	ldr	r0, [r1]
	orr	r0, r0, #22
	str	r0, [r1]
.Ltmp111:
	.loc	2 481 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:481:8
	ldr	r0, [sp, #24]
	.loc	2 481 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:481:14
	ldr	r0, [r0, #64]
.Ltmp112:
	.loc	2 481 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:481:8
	cbz	r0, .LBB6_8
	b	.LBB6_7
.LBB6_7:
.Ltmp113:
	.loc	2 483 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:483:7
	ldr	r0, [sp, #24]
	.loc	2 483 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:483:13
	ldr	r1, [r0]
	.loc	2 483 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:483:26
	ldr	r0, [r1]
	orr	r0, r0, #8
	str	r0, [r1]
	.loc	2 484 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:484:5
	b	.LBB6_8
.Ltmp114:
.LBB6_8:
	.loc	2 487 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:487:7
	ldr	r0, [sp, #24]
	.loc	2 487 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:487:14
	ldr	r1, [r0]
	.loc	2 487 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:487:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	2 488 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:488:3
	b	.LBB6_12
.Ltmp115:
.LBB6_9:
	.loc	2 492 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:492:5
	b	.LBB6_10
.LBB6_10:
.Ltmp116:
	.loc	2 492 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:492:10
	ldr	r1, [sp, #24]
	movs	r0, #0
	.loc	2 492 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:492:22
	strb.w	r0, [r1, #52]
	.loc	2 492 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:492:38
	b	.LBB6_11
.Ltmp117:
.LBB6_11:
	.loc	2 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:38
	movs	r0, #2
	.loc	2 495 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:495:12
	strb.w	r0, [sp, #11]
	b	.LBB6_12
.Ltmp118:
.LBB6_12:
	.loc	2 498 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:498:10
	ldrb.w	r0, [sp, #11]
	.loc	2 498 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:498:3
	strb.w	r0, [sp, #31]
	b	.LBB6_13
.LBB6_13:
	.loc	2 499 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:499:1
	ldrb.w	r0, [sp, #31]
	add	sp, #32
	pop	{r7, pc}
.Ltmp119:
.Lfunc_end6:
	.size	HAL_DMA_Start_IT, .Lfunc_end6-HAL_DMA_Start_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Abort,"ax",%progbits
	.hidden	HAL_DMA_Abort                   @ -- Begin function HAL_DMA_Abort
	.globl	HAL_DMA_Abort
	.p2align	2
	.type	HAL_DMA_Abort,%function
	.code	16                              @ @HAL_DMA_Abort
	.thumb_func
HAL_DMA_Abort:
.Lfunc_begin7:
	.loc	2 514 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:514:0
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
.Ltmp120:
	.loc	2 516 52 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:516:52
	ldr	r0, [sp, #8]
	.loc	2 516 58 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:516:58
	ldr	r0, [r0, #88]
	.loc	2 516 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:516:23
	str	r0, [sp, #4]
	.loc	2 518 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:518:24
	bl	HAL_GetTick
	.loc	2 518 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:518:12
	str	r0, [sp]
.Ltmp121:
	.loc	2 520 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:520:6
	ldr	r0, [sp, #8]
	.loc	2 520 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:520:12
	ldrb.w	r0, [r0, #53]
.Ltmp122:
	.loc	2 520 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:520:6
	cmp	r0, #2
	beq	.LBB7_4
	b	.LBB7_1
.LBB7_1:
.Ltmp123:
	.loc	2 522 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:522:5
	ldr	r1, [sp, #8]
	movs	r0, #128
	.loc	2 522 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:522:21
	str	r0, [r1, #84]
	.loc	2 525 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:525:5
	b	.LBB7_2
.LBB7_2:
.Ltmp124:
	.loc	2 525 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:525:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 525 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:525:22
	strb.w	r0, [r1, #52]
	.loc	2 525 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:525:38
	b	.LBB7_3
.Ltmp125:
.LBB7_3:
	.loc	2 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:38
	movs	r0, #1
	.loc	2 527 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:527:5
	strb.w	r0, [sp, #15]
	b	.LBB7_18
.Ltmp126:
.LBB7_4:
	.loc	2 532 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:532:5
	ldr	r0, [sp, #8]
	.loc	2 532 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:532:11
	ldr	r1, [r0]
	.loc	2 532 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:532:24
	ldr	r0, [r1]
	bic	r0, r0, #22
	str	r0, [r1]
	.loc	2 533 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:533:5
	ldr	r0, [sp, #8]
	.loc	2 533 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:533:11
	ldr	r1, [r0]
	.loc	2 533 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:533:25
	ldr	r0, [r1, #20]
	bic	r0, r0, #128
	str	r0, [r1, #20]
.Ltmp127:
	.loc	2 535 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:535:9
	ldr	r0, [sp, #8]
	.loc	2 535 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:535:15
	ldr	r0, [r0, #64]
	.loc	2 535 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:535:42
	cbnz	r0, .LBB7_6
	b	.LBB7_5
.LBB7_5:
	.loc	2 535 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:535:46
	ldr	r0, [sp, #8]
	.loc	2 535 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:535:52
	ldr	r0, [r0, #72]
.Ltmp128:
	.loc	2 535 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:535:8
	cbz	r0, .LBB7_7
	b	.LBB7_6
.LBB7_6:
.Ltmp129:
	.loc	2 537 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:537:7
	ldr	r0, [sp, #8]
	.loc	2 537 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:537:13
	ldr	r1, [r0]
	.loc	2 537 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:537:26
	ldr	r0, [r1]
	bic	r0, r0, #8
	str	r0, [r1]
	.loc	2 538 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:538:5
	b	.LBB7_7
.Ltmp130:
.LBB7_7:
	.loc	2 541 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:541:7
	ldr	r0, [sp, #8]
	.loc	2 541 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:541:14
	ldr	r1, [r0]
	.loc	2 541 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:541:27
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	2 544 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:544:5
	b	.LBB7_8
.LBB7_8:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 544 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:544:12
	ldr	r0, [sp, #8]
	.loc	2 544 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:544:18
	ldr	r0, [r0]
	.loc	2 544 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:544:28
	ldr	r0, [r0]
	.loc	2 544 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:544:5
	lsls	r0, r0, #31
	cbz	r0, .LBB7_14
	b	.LBB7_9
.LBB7_9:                                @   in Loop: Header=BB7_8 Depth=1
.Ltmp131:
	.loc	2 547 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:547:11
	bl	HAL_GetTick
	.loc	2 547 27 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:547:27
	ldr	r1, [sp]
	.loc	2 547 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:547:25
	subs	r0, r0, r1
.Ltmp132:
	.loc	2 547 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:547:10
	cmp	r0, #6
	blo	.LBB7_13
	b	.LBB7_10
.LBB7_10:
.Ltmp133:
	.loc	2 550 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:550:9
	ldr	r1, [sp, #8]
	movs	r0, #32
	.loc	2 550 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:550:25
	str	r0, [r1, #84]
	.loc	2 553 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:553:9
	ldr	r1, [sp, #8]
	movs	r0, #3
	.loc	2 553 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:553:21
	strb.w	r0, [r1, #53]
	.loc	2 556 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:556:9
	b	.LBB7_11
.LBB7_11:
.Ltmp134:
	.loc	2 556 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:556:14
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 556 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:556:26
	strb.w	r0, [r1, #52]
	.loc	2 556 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:556:42
	b	.LBB7_12
.Ltmp135:
.LBB7_12:
	.loc	2 0 42                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:42
	movs	r0, #3
	.loc	2 558 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:558:9
	strb.w	r0, [sp, #15]
	b	.LBB7_18
.Ltmp136:
.LBB7_13:                               @   in Loop: Header=BB7_8 Depth=1
	.loc	2 544 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:544:5
	b	.LBB7_8
.LBB7_14:
	.loc	2 563 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:563:27
	ldr	r0, [sp, #8]
	.loc	2 563 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:563:33
	ldr	r1, [r0, #92]
	movs	r0, #63
	.loc	2 563 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:563:24
	lsls	r0, r1
	.loc	2 563 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:563:5
	ldr	r1, [sp, #4]
	.loc	2 563 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:563:16
	str	r0, [r1, #8]
	.loc	2 566 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:566:5
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	2 566 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:566:17
	strb.w	r0, [r1, #53]
	.loc	2 569 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:569:5
	b	.LBB7_15
.LBB7_15:
.Ltmp137:
	.loc	2 569 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:569:10
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 569 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:569:22
	strb.w	r0, [r1, #52]
	.loc	2 569 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:569:38
	b	.LBB7_16
.Ltmp138:
.LBB7_16:
	.loc	2 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:38
	b	.LBB7_17
.LBB7_17:
	movs	r0, #0
	.loc	2 571 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:571:3
	strb.w	r0, [sp, #15]
	b	.LBB7_18
.LBB7_18:
	.loc	2 572 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:572:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp139:
.Lfunc_end7:
	.size	HAL_DMA_Abort, .Lfunc_end7-HAL_DMA_Abort
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_Abort_IT,"ax",%progbits
	.hidden	HAL_DMA_Abort_IT                @ -- Begin function HAL_DMA_Abort_IT
	.globl	HAL_DMA_Abort_IT
	.p2align	2
	.type	HAL_DMA_Abort_IT,%function
	.code	16                              @ @HAL_DMA_Abort_IT
	.thumb_func
HAL_DMA_Abort_IT:
.Lfunc_begin8:
	.loc	2 581 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:581:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
	str	r0, [sp]
.Ltmp140:
	.loc	2 582 6 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:582:6
	ldr	r0, [sp]
	.loc	2 582 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:582:12
	ldrb.w	r0, [r0, #53]
.Ltmp141:
	.loc	2 582 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:582:6
	cmp	r0, #2
	beq	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp142:
	.loc	2 584 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:584:5
	ldr	r1, [sp]
	movs	r0, #128
	.loc	2 584 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:584:21
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	2 585 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:585:5
	strb.w	r0, [sp, #7]
	b	.LBB8_4
.Ltmp143:
.LBB8_2:
	.loc	2 590 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:590:5
	ldr	r1, [sp]
	movs	r0, #5
	.loc	2 590 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:590:17
	strb.w	r0, [r1, #53]
	.loc	2 593 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:593:7
	ldr	r0, [sp]
	.loc	2 593 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:593:14
	ldr	r1, [r0]
	.loc	2 593 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:593:27
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	b	.LBB8_3
.Ltmp144:
.LBB8_3:
	.loc	2 0 27                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:27
	movs	r0, #0
	.loc	2 596 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:596:3
	strb.w	r0, [sp, #7]
	b	.LBB8_4
.LBB8_4:
	.loc	2 597 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:597:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	bx	lr
.Ltmp145:
.Lfunc_end8:
	.size	HAL_DMA_Abort_IT, .Lfunc_end8-HAL_DMA_Abort_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_PollForTransfer,"ax",%progbits
	.hidden	HAL_DMA_PollForTransfer         @ -- Begin function HAL_DMA_PollForTransfer
	.globl	HAL_DMA_PollForTransfer
	.p2align	2
	.type	HAL_DMA_PollForTransfer,%function
	.code	16                              @ @HAL_DMA_PollForTransfer
	.thumb_func
HAL_DMA_PollForTransfer:
.Lfunc_begin9:
	.loc	2 611 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:611:0
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
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #32]
	strb.w	r1, [sp, #31]
	str	r2, [sp, #24]
	movs	r0, #0
.Ltmp146:
	.loc	2 612 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:612:21
	strb.w	r0, [sp, #23]
	.loc	2 614 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:614:24
	bl	HAL_GetTick
	.loc	2 614 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:614:12
	str	r0, [sp, #12]
.Ltmp147:
	.loc	2 620 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:620:28
	ldr	r0, [sp, #32]
	.loc	2 620 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:620:34
	ldrb.w	r0, [r0, #53]
.Ltmp148:
	.loc	2 620 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:620:6
	cmp	r0, #2
	beq	.LBB9_4
	b	.LBB9_1
.LBB9_1:
.Ltmp149:
	.loc	2 623 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:623:5
	ldr	r1, [sp, #32]
	movs	r0, #128
	.loc	2 623 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:623:21
	str	r0, [r1, #84]
	.loc	2 624 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:624:5
	b	.LBB9_2
.LBB9_2:
.Ltmp150:
	.loc	2 624 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:624:10
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	2 624 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:624:22
	strb.w	r0, [r1, #52]
	.loc	2 624 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:624:38
	b	.LBB9_3
.Ltmp151:
.LBB9_3:
	.loc	2 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:38
	movs	r0, #1
	.loc	2 625 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:625:5
	strb.w	r0, [sp, #39]
	b	.LBB9_39
.Ltmp152:
.LBB9_4:
	.loc	2 629 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:629:8
	ldr	r0, [sp, #32]
	.loc	2 629 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:629:14
	ldr	r0, [r0]
	.loc	2 629 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:629:24
	ldr	r0, [r0]
.Ltmp153:
	.loc	2 629 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:629:7
	lsls	r0, r0, #23
	cmp	r0, #0
	bpl	.LBB9_6
	b	.LBB9_5
.LBB9_5:
.Ltmp154:
	.loc	2 631 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:631:5
	ldr	r1, [sp, #32]
	mov.w	r0, #256
	.loc	2 631 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:631:21
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	2 632 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:632:5
	strb.w	r0, [sp, #39]
	b	.LBB9_39
.Ltmp155:
.LBB9_6:
	.loc	2 636 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:636:6
	ldrb.w	r0, [sp, #31]
.Ltmp156:
	.loc	2 636 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:636:6
	cbnz	r0, .LBB9_8
	b	.LBB9_7
.LBB9_7:
.Ltmp157:
	.loc	2 639 37 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:639:37
	ldr	r0, [sp, #32]
	.loc	2 639 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:639:43
	ldr	r1, [r0, #92]
	movs	r0, #32
	.loc	2 639 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:639:34
	lsls	r0, r1
	.loc	2 639 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:639:20
	str	r0, [sp, #16]
	.loc	2 640 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:640:3
	b	.LBB9_9
.Ltmp158:
.LBB9_8:
	.loc	2 644 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:644:37
	ldr	r0, [sp, #32]
	.loc	2 644 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:644:43
	ldr	r1, [r0, #92]
	movs	r0, #16
	.loc	2 644 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:644:34
	lsls	r0, r1
	.loc	2 644 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:644:20
	str	r0, [sp, #16]
	b	.LBB9_9
.Ltmp159:
.LBB9_9:
	.loc	2 647 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:647:32
	ldr	r0, [sp, #32]
	.loc	2 647 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:647:38
	ldr	r0, [r0, #88]
	.loc	2 647 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:647:8
	str	r0, [sp, #4]
	.loc	2 648 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:648:12
	ldr	r0, [sp, #4]
	.loc	2 648 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:648:18
	ldr	r0, [r0]
	.loc	2 648 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:648:10
	str	r0, [sp, #8]
	.loc	2 650 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:3
	b	.LBB9_10
.LBB9_10:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 650 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:11
	ldr	r1, [sp, #8]
	.loc	2 650 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:20
	ldr	r2, [sp, #16]
	movs	r0, #0
	.loc	2 650 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:46
	tst	r1, r2
	str	r0, [sp]                        @ 4-byte Spill
	bne	.LBB9_12
	b	.LBB9_11
.LBB9_11:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 650 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:51
	ldr	r0, [sp, #32]
	.loc	2 650 57                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:57
	ldr	r1, [r0, #84]
	movs	r0, #1
	.loc	2 650 82                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:82
	bics	r0, r1
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB9_12
.LBB9_12:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 0 0                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:0
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 650 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:3
	lsls	r0, r0, #31
	cmp	r0, #0
	beq	.LBB9_27
	b	.LBB9_13
.LBB9_13:                               @   in Loop: Header=BB9_10 Depth=1
.Ltmp160:
	.loc	2 653 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:653:8
	ldr	r0, [sp, #24]
.Ltmp161:
	.loc	2 653 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:653:8
	adds	r0, #1
	cbz	r0, .LBB9_20
	b	.LBB9_14
.LBB9_14:                               @   in Loop: Header=BB9_10 Depth=1
.Ltmp162:
	.loc	2 655 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:11
	ldr	r0, [sp, #24]
	.loc	2 655 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:25
	cbz	r0, .LBB9_16
	b	.LBB9_15
.LBB9_15:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 655 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:29
	bl	HAL_GetTick
	.loc	2 655 45                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:45
	ldr	r1, [sp, #12]
	.loc	2 655 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:43
	subs	r0, r0, r1
	.loc	2 655 59                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:59
	ldr	r1, [sp, #24]
.Ltmp163:
	.loc	2 655 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:655:10
	cmp	r0, r1
	bls	.LBB9_19
	b	.LBB9_16
.LBB9_16:
.Ltmp164:
	.loc	2 658 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:658:9
	ldr	r1, [sp, #32]
	movs	r0, #32
	.loc	2 658 25 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:658:25
	str	r0, [r1, #84]
	.loc	2 661 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:661:9
	ldr	r1, [sp, #32]
	movs	r0, #1
	.loc	2 661 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:661:21
	strb.w	r0, [r1, #53]
	.loc	2 664 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:664:9
	b	.LBB9_17
.LBB9_17:
.Ltmp165:
	.loc	2 664 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:664:14
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	2 664 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:664:26
	strb.w	r0, [r1, #52]
	.loc	2 664 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:664:42
	b	.LBB9_18
.Ltmp166:
.LBB9_18:
	.loc	2 0 42                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:42
	movs	r0, #3
	.loc	2 666 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:666:9
	strb.w	r0, [sp, #39]
	b	.LBB9_39
.Ltmp167:
.LBB9_19:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 668 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:668:5
	b	.LBB9_20
.Ltmp168:
.LBB9_20:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 671 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:671:14
	ldr	r0, [sp, #4]
	.loc	2 671 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:671:20
	ldr	r0, [r0]
	.loc	2 671 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:671:12
	str	r0, [sp, #8]
.Ltmp169:
	.loc	2 673 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:673:9
	ldr	r0, [sp, #8]
	.loc	2 673 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:673:34
	ldr	r1, [sp, #32]
	.loc	2 673 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:673:40
	ldr	r1, [r1, #92]
.Ltmp170:
	.loc	2 673 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:673:8
	lsrs	r0, r1
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB9_22
	b	.LBB9_21
.LBB9_21:                               @   in Loop: Header=BB9_10 Depth=1
.Ltmp171:
	.loc	2 676 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:676:7
	ldr	r1, [sp, #32]
	.loc	2 676 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:676:23
	ldr	r0, [r1, #84]
	orr	r0, r0, #1
	str	r0, [r1, #84]
	.loc	2 679 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:679:35
	ldr	r0, [sp, #32]
	.loc	2 679 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:679:41
	ldr	r1, [r0, #92]
	movs	r0, #8
	.loc	2 679 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:679:32
	lsls	r0, r1
	.loc	2 679 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:679:7
	ldr	r1, [sp, #4]
	.loc	2 679 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:679:18
	str	r0, [r1, #8]
	.loc	2 680 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:680:5
	b	.LBB9_22
.Ltmp172:
.LBB9_22:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 682 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:682:9
	ldr	r0, [sp, #8]
	.loc	2 682 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:682:34
	ldr	r1, [sp, #32]
	.loc	2 682 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:682:40
	ldr	r1, [r1, #92]
.Ltmp173:
	.loc	2 682 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:682:8
	lsrs	r0, r1
	lsls	r0, r0, #31
	cbz	r0, .LBB9_24
	b	.LBB9_23
.LBB9_23:                               @   in Loop: Header=BB9_10 Depth=1
.Ltmp174:
	.loc	2 685 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:685:7
	ldr	r1, [sp, #32]
	.loc	2 685 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:685:23
	ldr	r0, [r1, #84]
	orr	r0, r0, #2
	str	r0, [r1, #84]
	.loc	2 688 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:688:35
	ldr	r0, [sp, #32]
	.loc	2 688 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:688:41
	ldr	r1, [r0, #92]
	movs	r0, #1
	.loc	2 688 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:688:32
	lsls	r0, r1
	.loc	2 688 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:688:7
	ldr	r1, [sp, #4]
	.loc	2 688 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:688:18
	str	r0, [r1, #8]
	.loc	2 689 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:689:5
	b	.LBB9_24
.Ltmp175:
.LBB9_24:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 691 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:691:9
	ldr	r0, [sp, #8]
	.loc	2 691 34 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:691:34
	ldr	r1, [sp, #32]
	.loc	2 691 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:691:40
	ldr	r1, [r1, #92]
.Ltmp176:
	.loc	2 691 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:691:8
	lsrs	r0, r1
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB9_26
	b	.LBB9_25
.LBB9_25:                               @   in Loop: Header=BB9_10 Depth=1
.Ltmp177:
	.loc	2 694 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:694:7
	ldr	r1, [sp, #32]
	.loc	2 694 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:694:23
	ldr	r0, [r1, #84]
	orr	r0, r0, #4
	str	r0, [r1, #84]
	.loc	2 697 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:697:35
	ldr	r0, [sp, #32]
	.loc	2 697 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:697:41
	ldr	r1, [r0, #92]
	movs	r0, #4
	.loc	2 697 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:697:32
	lsls	r0, r1
	.loc	2 697 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:697:7
	ldr	r1, [sp, #4]
	.loc	2 697 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:697:18
	str	r0, [r1, #8]
	.loc	2 698 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:698:5
	b	.LBB9_26
.Ltmp178:
.LBB9_26:                               @   in Loop: Header=BB9_10 Depth=1
	.loc	2 650 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:650:3
	b	.LBB9_10
.LBB9_27:
.Ltmp179:
	.loc	2 701 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:701:6
	ldr	r0, [sp, #32]
	.loc	2 701 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:701:12
	ldr	r0, [r0, #84]
.Ltmp180:
	.loc	2 701 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:701:6
	cbz	r0, .LBB9_33
	b	.LBB9_28
.LBB9_28:
.Ltmp181:
	.loc	2 703 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:703:9
	ldr	r0, [sp, #32]
	.loc	2 703 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:703:15
	ldr	r0, [r0, #84]
.Ltmp182:
	.loc	2 703 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:703:8
	lsls	r0, r0, #31
	cbz	r0, .LBB9_32
	b	.LBB9_29
.LBB9_29:
.Ltmp183:
	.loc	2 705 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:705:21
	ldr	r0, [sp, #32]
	.loc	2 705 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:705:7
	bl	HAL_DMA_Abort
	.loc	2 708 51 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:708:51
	ldr	r0, [sp, #32]
	.loc	2 708 57 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:708:57
	ldr	r1, [r0, #92]
	movs	r0, #48
	.loc	2 708 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:708:48
	lsls	r0, r1
	.loc	2 708 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:708:7
	ldr	r1, [sp, #4]
	.loc	2 708 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:708:18
	str	r0, [r1, #8]
	.loc	2 711 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:711:7
	ldr	r1, [sp, #32]
	movs	r0, #1
	.loc	2 711 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:711:18
	strb.w	r0, [r1, #53]
	.loc	2 714 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:714:7
	b	.LBB9_30
.LBB9_30:
.Ltmp184:
	.loc	2 714 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:714:12
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	2 714 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:714:24
	strb.w	r0, [r1, #52]
	.loc	2 714 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:714:40
	b	.LBB9_31
.Ltmp185:
.LBB9_31:
	.loc	2 0 40                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:40
	movs	r0, #1
	.loc	2 716 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:716:7
	strb.w	r0, [sp, #39]
	b	.LBB9_39
.Ltmp186:
.LBB9_32:
	.loc	2 718 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:718:3
	b	.LBB9_33
.Ltmp187:
.LBB9_33:
	.loc	2 721 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:721:6
	ldrb.w	r0, [sp, #31]
.Ltmp188:
	.loc	2 721 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:721:6
	cbnz	r0, .LBB9_37
	b	.LBB9_34
.LBB9_34:
.Ltmp189:
	.loc	2 724 49 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:724:49
	ldr	r0, [sp, #32]
	.loc	2 724 55 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:724:55
	ldr	r1, [r0, #92]
	movs	r0, #48
	.loc	2 724 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:724:46
	lsls	r0, r1
	.loc	2 724 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:724:5
	ldr	r1, [sp, #4]
	.loc	2 724 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:724:16
	str	r0, [r1, #8]
	.loc	2 726 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:726:5
	ldr	r1, [sp, #32]
	movs	r0, #1
	.loc	2 726 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:726:17
	strb.w	r0, [r1, #53]
	.loc	2 729 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:729:5
	b	.LBB9_35
.LBB9_35:
.Ltmp190:
	.loc	2 729 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:729:10
	ldr	r1, [sp, #32]
	movs	r0, #0
	.loc	2 729 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:729:22
	strb.w	r0, [r1, #52]
	.loc	2 729 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:729:38
	b	.LBB9_36
.Ltmp191:
.LBB9_36:
	.loc	2 730 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:730:3
	b	.LBB9_38
.Ltmp192:
.LBB9_37:
	.loc	2 734 35                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:734:35
	ldr	r0, [sp, #32]
	.loc	2 734 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:734:41
	ldr	r1, [r0, #92]
	movs	r0, #16
	.loc	2 734 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:734:32
	lsls	r0, r1
	.loc	2 734 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:734:5
	ldr	r1, [sp, #4]
	.loc	2 734 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:734:16
	str	r0, [r1, #8]
	b	.LBB9_38
.Ltmp193:
.LBB9_38:
	.loc	2 737 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:737:10
	ldrb.w	r0, [sp, #23]
	.loc	2 737 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:737:3
	strb.w	r0, [sp, #39]
	b	.LBB9_39
.LBB9_39:
	.loc	2 738 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:738:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp194:
.Lfunc_end9:
	.size	HAL_DMA_PollForTransfer, .Lfunc_end9-HAL_DMA_PollForTransfer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_IRQHandler,"ax",%progbits
	.hidden	HAL_DMA_IRQHandler              @ -- Begin function HAL_DMA_IRQHandler
	.globl	HAL_DMA_IRQHandler
	.p2align	2
	.type	HAL_DMA_IRQHandler,%function
	.code	16                              @ @HAL_DMA_IRQHandler
	.thumb_func
HAL_DMA_IRQHandler:
.Lfunc_begin10:
	.loc	2 747 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:747:0
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
	movs	r0, #0
.Ltmp195:
	.loc	2 749 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:749:21
	str	r0, [sp, #12]
	.loc	2 750 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:750:22
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	movw	r1, #33205
	movt	r1, #6990
	.loc	2 750 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:750:38
	umull	r1, r0, r0, r1
	lsrs	r0, r0, #10
	.loc	2 750 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:750:12
	str	r0, [sp, #8]
	.loc	2 753 52 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:753:52
	ldr	r0, [sp, #20]
	.loc	2 753 58 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:753:58
	ldr	r0, [r0, #88]
	.loc	2 753 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:753:23
	str	r0, [sp, #4]
	.loc	2 755 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:755:12
	ldr	r0, [sp, #4]
	.loc	2 755 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:755:18
	ldr	r0, [r0]
	.loc	2 755 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:755:10
	str	r0, [sp, #16]
.Ltmp196:
	.loc	2 758 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:758:8
	ldr	r0, [sp, #16]
	.loc	2 758 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:758:33
	ldr	r1, [sp, #20]
	.loc	2 758 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:758:39
	ldr	r1, [r1, #92]
.Ltmp197:
	.loc	2 758 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:758:7
	lsrs	r0, r1
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB10_4
	b	.LBB10_1
.LBB10_1:
.Ltmp198:
	.loc	2 760 59 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:760:59
	ldr	r0, [sp, #20]
	.loc	2 760 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:760:66
	ldr	r0, [r0]
	.loc	2 760 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:760:76
	ldr	r0, [r0]
.Ltmp199:
	.loc	2 760 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:760:8
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB10_3
	b	.LBB10_2
.LBB10_2:
.Ltmp200:
	.loc	2 763 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:763:7
	ldr	r0, [sp, #20]
	.loc	2 763 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:763:13
	ldr	r1, [r0]
	.loc	2 763 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:763:26
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
	.loc	2 766 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:766:35
	ldr	r0, [sp, #20]
	.loc	2 766 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:766:41
	ldr	r1, [r0, #92]
	movs	r0, #8
	.loc	2 766 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:766:32
	lsls	r0, r1
	.loc	2 766 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:766:7
	ldr	r1, [sp, #4]
	.loc	2 766 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:766:18
	str	r0, [r1, #8]
	.loc	2 769 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:769:7
	ldr	r1, [sp, #20]
	.loc	2 769 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:769:23
	ldr	r0, [r1, #84]
	orr	r0, r0, #1
	str	r0, [r1, #84]
	.loc	2 770 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:770:5
	b	.LBB10_3
.Ltmp201:
.LBB10_3:
	.loc	2 771 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:771:3
	b	.LBB10_4
.Ltmp202:
.LBB10_4:
	.loc	2 773 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:773:8
	ldr	r0, [sp, #16]
	.loc	2 773 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:773:33
	ldr	r1, [sp, #20]
	.loc	2 773 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:773:39
	ldr	r1, [r1, #92]
.Ltmp203:
	.loc	2 773 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:773:7
	lsrs	r0, r1
	lsls	r0, r0, #31
	cbz	r0, .LBB10_8
	b	.LBB10_5
.LBB10_5:
.Ltmp204:
	.loc	2 775 84 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:775:84
	ldr	r0, [sp, #20]
	.loc	2 775 91 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:775:91
	ldr	r0, [r0]
	.loc	2 775 101                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:775:101
	ldr	r0, [r0, #20]
.Ltmp205:
	.loc	2 775 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:775:8
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB10_7
	b	.LBB10_6
.LBB10_6:
.Ltmp206:
	.loc	2 778 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:778:35
	ldr	r0, [sp, #20]
	.loc	2 778 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:778:41
	ldr	r1, [r0, #92]
	movs	r0, #1
	.loc	2 778 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:778:32
	lsls	r0, r1
	.loc	2 778 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:778:7
	ldr	r1, [sp, #4]
	.loc	2 778 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:778:18
	str	r0, [r1, #8]
	.loc	2 781 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:781:7
	ldr	r1, [sp, #20]
	.loc	2 781 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:781:23
	ldr	r0, [r1, #84]
	orr	r0, r0, #2
	str	r0, [r1, #84]
	.loc	2 782 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:782:5
	b	.LBB10_7
.Ltmp207:
.LBB10_7:
	.loc	2 783 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:783:3
	b	.LBB10_8
.Ltmp208:
.LBB10_8:
	.loc	2 785 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:785:8
	ldr	r0, [sp, #16]
	.loc	2 785 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:785:33
	ldr	r1, [sp, #20]
	.loc	2 785 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:785:39
	ldr	r1, [r1, #92]
.Ltmp209:
	.loc	2 785 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:785:7
	lsrs	r0, r1
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB10_12
	b	.LBB10_9
.LBB10_9:
.Ltmp210:
	.loc	2 787 59 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:787:59
	ldr	r0, [sp, #20]
	.loc	2 787 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:787:66
	ldr	r0, [r0]
	.loc	2 787 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:787:76
	ldr	r0, [r0]
.Ltmp211:
	.loc	2 787 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:787:8
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB10_11
	b	.LBB10_10
.LBB10_10:
.Ltmp212:
	.loc	2 790 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:790:35
	ldr	r0, [sp, #20]
	.loc	2 790 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:790:41
	ldr	r1, [r0, #92]
	movs	r0, #4
	.loc	2 790 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:790:32
	lsls	r0, r1
	.loc	2 790 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:790:7
	ldr	r1, [sp, #4]
	.loc	2 790 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:790:18
	str	r0, [r1, #8]
	.loc	2 793 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:793:7
	ldr	r1, [sp, #20]
	.loc	2 793 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:793:23
	ldr	r0, [r1, #84]
	orr	r0, r0, #4
	str	r0, [r1, #84]
	.loc	2 794 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:794:5
	b	.LBB10_11
.Ltmp213:
.LBB10_11:
	.loc	2 795 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:795:3
	b	.LBB10_12
.Ltmp214:
.LBB10_12:
	.loc	2 797 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:797:8
	ldr	r0, [sp, #16]
	.loc	2 797 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:797:33
	ldr	r1, [sp, #20]
	.loc	2 797 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:797:39
	ldr	r1, [r1, #92]
.Ltmp215:
	.loc	2 797 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:797:7
	lsrs	r0, r1
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl	.LBB10_30
	b	.LBB10_13
.LBB10_13:
.Ltmp216:
	.loc	2 799 59 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:799:59
	ldr	r0, [sp, #20]
	.loc	2 799 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:799:66
	ldr	r0, [r0]
	.loc	2 799 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:799:76
	ldr	r0, [r0]
.Ltmp217:
	.loc	2 799 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:799:8
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB10_29
	b	.LBB10_14
.LBB10_14:
.Ltmp218:
	.loc	2 802 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:802:35
	ldr	r0, [sp, #20]
	.loc	2 802 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:802:41
	ldr	r1, [r0, #92]
	movs	r0, #16
	.loc	2 802 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:802:32
	lsls	r0, r1
	.loc	2 802 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:802:7
	ldr	r1, [sp, #4]
	.loc	2 802 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:802:18
	str	r0, [r1, #8]
.Ltmp219:
	.loc	2 805 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:805:12
	ldr	r0, [sp, #20]
	.loc	2 805 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:805:18
	ldr	r0, [r0]
	.loc	2 805 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:805:28
	ldr	r0, [r0]
.Ltmp220:
	.loc	2 805 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:805:10
	lsls	r0, r0, #13
	cmp	r0, #0
	bpl	.LBB10_23
	b	.LBB10_15
.LBB10_15:
.Ltmp221:
	.loc	2 808 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:808:13
	ldr	r0, [sp, #20]
	.loc	2 808 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:808:19
	ldr	r0, [r0]
	.loc	2 808 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:808:29
	ldr	r0, [r0]
.Ltmp222:
	.loc	2 808 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:808:12
	lsls	r0, r0, #12
	cmp	r0, #0
	bmi	.LBB10_19
	b	.LBB10_16
.LBB10_16:
.Ltmp223:
	.loc	2 810 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:810:14
	ldr	r0, [sp, #20]
	.loc	2 810 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:810:20
	ldr	r0, [r0, #64]
.Ltmp224:
	.loc	2 810 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:810:14
	cbz	r0, .LBB10_18
	b	.LBB10_17
.LBB10_17:
.Ltmp225:
	.loc	2 813 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:813:13
	ldr	r0, [sp, #20]
	.loc	2 813 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:813:19
	ldr	r1, [r0, #64]
	.loc	2 813 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:813:13
	blx	r1
	.loc	2 814 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:814:11
	b	.LBB10_18
.Ltmp226:
.LBB10_18:
	.loc	2 815 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:815:9
	b	.LBB10_22
.Ltmp227:
.LBB10_19:
	.loc	2 819 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:819:14
	ldr	r0, [sp, #20]
	.loc	2 819 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:819:20
	ldr	r0, [r0, #72]
.Ltmp228:
	.loc	2 819 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:819:14
	cbz	r0, .LBB10_21
	b	.LBB10_20
.LBB10_20:
.Ltmp229:
	.loc	2 822 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:822:13
	ldr	r0, [sp, #20]
	.loc	2 822 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:822:19
	ldr	r1, [r0, #72]
	.loc	2 822 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:822:13
	blx	r1
	.loc	2 823 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:823:11
	b	.LBB10_21
.Ltmp230:
.LBB10_21:
	.loc	2 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	b	.LBB10_22
.LBB10_22:
	.loc	2 825 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:825:7
	b	.LBB10_28
.Ltmp231:
.LBB10_23:
	.loc	2 829 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:829:13
	ldr	r0, [sp, #20]
	.loc	2 829 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:829:19
	ldr	r0, [r0]
	.loc	2 829 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:829:29
	ldr	r0, [r0]
.Ltmp232:
	.loc	2 829 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:829:12
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB10_25
	b	.LBB10_24
.LBB10_24:
.Ltmp233:
	.loc	2 832 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:832:11
	ldr	r0, [sp, #20]
	.loc	2 832 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:832:17
	ldr	r1, [r0]
	.loc	2 832 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:832:30
	ldr	r0, [r1]
	bic	r0, r0, #8
	str	r0, [r1]
	.loc	2 833 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:833:9
	b	.LBB10_25
.Ltmp234:
.LBB10_25:
	.loc	2 835 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:835:12
	ldr	r0, [sp, #20]
	.loc	2 835 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:835:18
	ldr	r0, [r0, #64]
.Ltmp235:
	.loc	2 835 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:835:12
	cbz	r0, .LBB10_27
	b	.LBB10_26
.LBB10_26:
.Ltmp236:
	.loc	2 838 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:838:11
	ldr	r0, [sp, #20]
	.loc	2 838 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:838:17
	ldr	r1, [r0, #64]
	.loc	2 838 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:838:11
	blx	r1
	.loc	2 839 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:839:9
	b	.LBB10_27
.Ltmp237:
.LBB10_27:
	.loc	2 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:9
	b	.LBB10_28
.LBB10_28:
	.loc	2 841 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:841:5
	b	.LBB10_29
.Ltmp238:
.LBB10_29:
	.loc	2 842 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:842:3
	b	.LBB10_30
.Ltmp239:
.LBB10_30:
	.loc	2 844 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:844:8
	ldr	r0, [sp, #16]
	.loc	2 844 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:844:33
	ldr	r1, [sp, #20]
	.loc	2 844 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:844:39
	ldr	r1, [r1, #92]
.Ltmp240:
	.loc	2 844 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:844:7
	lsrs	r0, r1
	lsls	r0, r0, #26
	cmp	r0, #0
	bpl.w	.LBB10_59
	b	.LBB10_31
.LBB10_31:
.Ltmp241:
	.loc	2 846 59 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:846:59
	ldr	r0, [sp, #20]
	.loc	2 846 66 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:846:66
	ldr	r0, [r0]
	.loc	2 846 76                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:846:76
	ldr	r0, [r0]
.Ltmp242:
	.loc	2 846 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:846:8
	lsls	r0, r0, #27
	cmp	r0, #0
	bpl.w	.LBB10_58
	b	.LBB10_32
.LBB10_32:
.Ltmp243:
	.loc	2 849 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:849:35
	ldr	r0, [sp, #20]
	.loc	2 849 41 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:849:41
	ldr	r1, [r0, #92]
	movs	r0, #32
	.loc	2 849 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:849:32
	lsls	r0, r1
	.loc	2 849 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:849:7
	ldr	r1, [sp, #4]
	.loc	2 849 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:849:18
	str	r0, [r1, #8]
.Ltmp244:
	.loc	2 851 33 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:851:33
	ldr	r0, [sp, #20]
	.loc	2 851 39 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:851:39
	ldrb.w	r0, [r0, #53]
.Ltmp245:
	.loc	2 851 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:851:10
	cmp	r0, #5
	bne	.LBB10_41
	b	.LBB10_33
.LBB10_33:
.Ltmp246:
	.loc	2 854 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:854:9
	ldr	r0, [sp, #20]
	.loc	2 854 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:854:15
	ldr	r1, [r0]
	.loc	2 854 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:854:28
	ldr	r0, [r1]
	bic	r0, r0, #22
	str	r0, [r1]
	.loc	2 855 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:855:9
	ldr	r0, [sp, #20]
	.loc	2 855 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:855:15
	ldr	r1, [r0]
	.loc	2 855 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:855:29
	ldr	r0, [r1, #20]
	bic	r0, r0, #128
	str	r0, [r1, #20]
.Ltmp247:
	.loc	2 857 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:857:13
	ldr	r0, [sp, #20]
	.loc	2 857 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:857:19
	ldr	r0, [r0, #64]
	.loc	2 857 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:857:46
	cbnz	r0, .LBB10_35
	b	.LBB10_34
.LBB10_34:
	.loc	2 857 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:857:50
	ldr	r0, [sp, #20]
	.loc	2 857 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:857:56
	ldr	r0, [r0, #72]
.Ltmp248:
	.loc	2 857 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:857:12
	cbz	r0, .LBB10_36
	b	.LBB10_35
.LBB10_35:
.Ltmp249:
	.loc	2 859 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:859:11
	ldr	r0, [sp, #20]
	.loc	2 859 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:859:17
	ldr	r1, [r0]
	.loc	2 859 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:859:30
	ldr	r0, [r1]
	bic	r0, r0, #8
	str	r0, [r1]
	.loc	2 860 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:860:9
	b	.LBB10_36
.Ltmp250:
.LBB10_36:
	.loc	2 863 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:863:31
	ldr	r0, [sp, #20]
	.loc	2 863 37 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:863:37
	ldr	r1, [r0, #92]
	movs	r0, #63
	.loc	2 863 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:863:28
	lsls	r0, r1
	.loc	2 863 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:863:9
	ldr	r1, [sp, #4]
	.loc	2 863 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:863:20
	str	r0, [r1, #8]
	.loc	2 866 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:866:9
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	2 866 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:866:21
	strb.w	r0, [r1, #53]
	.loc	2 869 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:869:9
	b	.LBB10_37
.LBB10_37:
.Ltmp251:
	.loc	2 869 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:869:14
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 869 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:869:26
	strb.w	r0, [r1, #52]
	.loc	2 869 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:869:42
	b	.LBB10_38
.Ltmp252:
.LBB10_38:
	.loc	2 871 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:871:12
	ldr	r0, [sp, #20]
	.loc	2 871 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:871:18
	ldr	r0, [r0, #80]
.Ltmp253:
	.loc	2 871 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:871:12
	cbz	r0, .LBB10_40
	b	.LBB10_39
.LBB10_39:
.Ltmp254:
	.loc	2 873 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:873:11
	ldr	r0, [sp, #20]
	.loc	2 873 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:873:17
	ldr	r1, [r0, #80]
	.loc	2 873 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:873:11
	blx	r1
	.loc	2 874 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:874:9
	b	.LBB10_40
.Ltmp255:
.LBB10_40:
	.loc	2 875 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:875:9
	b	.LBB10_72
.Ltmp256:
.LBB10_41:
	.loc	2 878 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:878:12
	ldr	r0, [sp, #20]
	.loc	2 878 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:878:18
	ldr	r0, [r0]
	.loc	2 878 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:878:28
	ldr	r0, [r0]
.Ltmp257:
	.loc	2 878 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:878:10
	lsls	r0, r0, #13
	cmp	r0, #0
	bpl	.LBB10_50
	b	.LBB10_42
.LBB10_42:
.Ltmp258:
	.loc	2 881 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:881:13
	ldr	r0, [sp, #20]
	.loc	2 881 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:881:19
	ldr	r0, [r0]
	.loc	2 881 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:881:29
	ldr	r0, [r0]
.Ltmp259:
	.loc	2 881 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:881:12
	lsls	r0, r0, #12
	cmp	r0, #0
	bmi	.LBB10_46
	b	.LBB10_43
.LBB10_43:
.Ltmp260:
	.loc	2 883 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:883:14
	ldr	r0, [sp, #20]
	.loc	2 883 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:883:20
	ldr	r0, [r0, #68]
.Ltmp261:
	.loc	2 883 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:883:14
	cbz	r0, .LBB10_45
	b	.LBB10_44
.LBB10_44:
.Ltmp262:
	.loc	2 886 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:886:13
	ldr	r0, [sp, #20]
	.loc	2 886 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:886:19
	ldr	r1, [r0, #68]
	.loc	2 886 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:886:13
	blx	r1
	.loc	2 887 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:887:11
	b	.LBB10_45
.Ltmp263:
.LBB10_45:
	.loc	2 888 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:888:9
	b	.LBB10_49
.Ltmp264:
.LBB10_46:
	.loc	2 892 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:892:14
	ldr	r0, [sp, #20]
	.loc	2 892 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:892:20
	ldr	r0, [r0, #60]
.Ltmp265:
	.loc	2 892 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:892:14
	cbz	r0, .LBB10_48
	b	.LBB10_47
.LBB10_47:
.Ltmp266:
	.loc	2 895 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:895:13
	ldr	r0, [sp, #20]
	.loc	2 895 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:895:19
	ldr	r1, [r0, #60]
	.loc	2 895 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:895:13
	blx	r1
	.loc	2 896 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:896:11
	b	.LBB10_48
.Ltmp267:
.LBB10_48:
	.loc	2 0 11 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:11
	b	.LBB10_49
.LBB10_49:
	.loc	2 898 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:898:7
	b	.LBB10_57
.Ltmp268:
.LBB10_50:
	.loc	2 902 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:902:13
	ldr	r0, [sp, #20]
	.loc	2 902 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:902:19
	ldr	r0, [r0]
	.loc	2 902 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:902:29
	ldr	r0, [r0]
.Ltmp269:
	.loc	2 902 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:902:12
	lsls	r0, r0, #23
	cmp	r0, #0
	bmi	.LBB10_54
	b	.LBB10_51
.LBB10_51:
.Ltmp270:
	.loc	2 905 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:905:11
	ldr	r0, [sp, #20]
	.loc	2 905 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:905:17
	ldr	r1, [r0]
	.loc	2 905 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:905:30
	ldr	r0, [r1]
	bic	r0, r0, #16
	str	r0, [r1]
	.loc	2 908 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:908:11
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	2 908 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:908:23
	strb.w	r0, [r1, #53]
	.loc	2 911 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:911:11
	b	.LBB10_52
.LBB10_52:
.Ltmp271:
	.loc	2 911 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:911:16
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 911 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:911:28
	strb.w	r0, [r1, #52]
	.loc	2 911 44                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:911:44
	b	.LBB10_53
.Ltmp272:
.LBB10_53:
	.loc	2 912 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:912:9
	b	.LBB10_54
.Ltmp273:
.LBB10_54:
	.loc	2 914 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:914:12
	ldr	r0, [sp, #20]
	.loc	2 914 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:914:18
	ldr	r0, [r0, #60]
.Ltmp274:
	.loc	2 914 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:914:12
	cbz	r0, .LBB10_56
	b	.LBB10_55
.LBB10_55:
.Ltmp275:
	.loc	2 917 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:917:11
	ldr	r0, [sp, #20]
	.loc	2 917 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:917:17
	ldr	r1, [r0, #60]
	.loc	2 917 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:917:11
	blx	r1
	.loc	2 918 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:918:9
	b	.LBB10_56
.Ltmp276:
.LBB10_56:
	.loc	2 0 9 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:9
	b	.LBB10_57
.LBB10_57:
	.loc	2 920 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:920:5
	b	.LBB10_58
.Ltmp277:
.LBB10_58:
	.loc	2 921 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:921:3
	b	.LBB10_59
.Ltmp278:
.LBB10_59:
	.loc	2 924 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:924:6
	ldr	r0, [sp, #20]
	.loc	2 924 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:924:12
	ldr	r0, [r0, #84]
.Ltmp279:
	.loc	2 924 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:924:6
	cbz	r0, .LBB10_72
	b	.LBB10_60
.LBB10_60:
.Ltmp280:
	.loc	2 926 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:926:9
	ldr	r0, [sp, #20]
	.loc	2 926 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:926:15
	ldr	r0, [r0, #84]
.Ltmp281:
	.loc	2 926 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:926:8
	lsls	r0, r0, #31
	cbz	r0, .LBB10_69
	b	.LBB10_61
.LBB10_61:
.Ltmp282:
	.loc	2 928 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:928:7
	ldr	r1, [sp, #20]
	movs	r0, #5
	.loc	2 928 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:928:19
	strb.w	r0, [r1, #53]
	.loc	2 931 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:931:9
	ldr	r0, [sp, #20]
	.loc	2 931 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:931:16
	ldr	r1, [r0]
	.loc	2 931 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:931:29
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	2 933 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:933:7
	b	.LBB10_62
.LBB10_62:                              @ =>This Inner Loop Header: Depth=1
.Ltmp283:
	.loc	2 935 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:935:13
	ldr	r0, [sp, #12]
	adds	r0, #1
	str	r0, [sp, #12]
	.loc	2 935 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:935:23
	ldr	r1, [sp, #8]
.Ltmp284:
	.loc	2 935 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:935:13
	cmp	r0, r1
	bls	.LBB10_64
	b	.LBB10_63
.LBB10_63:
.Ltmp285:
	.loc	2 937 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:937:11
	b	.LBB10_66
.Ltmp286:
.LBB10_64:                              @   in Loop: Header=BB10_62 Depth=1
	.loc	2 939 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:939:7
	b	.LBB10_65
.Ltmp287:
.LBB10_65:                              @   in Loop: Header=BB10_62 Depth=1
	.loc	2 940 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:940:14
	ldr	r0, [sp, #20]
	.loc	2 940 20 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:940:20
	ldr	r0, [r0]
	.loc	2 940 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:940:30
	ldr	r0, [r0]
.Ltmp288:
	.loc	2 939 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:939:7
	lsls	r0, r0, #31
	cmp	r0, #0
	bne	.LBB10_62
	b	.LBB10_66
.Ltmp289:
.LBB10_66:
	.loc	2 943 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:943:7
	ldr	r1, [sp, #20]
	movs	r0, #1
	.loc	2 943 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:943:19
	strb.w	r0, [r1, #53]
	.loc	2 946 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:946:7
	b	.LBB10_67
.LBB10_67:
.Ltmp290:
	.loc	2 946 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:946:12
	ldr	r1, [sp, #20]
	movs	r0, #0
	.loc	2 946 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:946:24
	strb.w	r0, [r1, #52]
	.loc	2 946 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:946:40
	b	.LBB10_68
.Ltmp291:
.LBB10_68:
	.loc	2 947 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:947:5
	b	.LBB10_69
.Ltmp292:
.LBB10_69:
	.loc	2 949 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:949:8
	ldr	r0, [sp, #20]
	.loc	2 949 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:949:14
	ldr	r0, [r0, #76]
.Ltmp293:
	.loc	2 949 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:949:8
	cbz	r0, .LBB10_71
	b	.LBB10_70
.LBB10_70:
.Ltmp294:
	.loc	2 952 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:952:7
	ldr	r0, [sp, #20]
	.loc	2 952 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:952:13
	ldr	r1, [r0, #76]
	.loc	2 952 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:952:7
	blx	r1
	.loc	2 953 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:953:5
	b	.LBB10_71
.Ltmp295:
.LBB10_71:
	.loc	2 954 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:954:3
	b	.LBB10_72
.Ltmp296:
.LBB10_72:
	.loc	2 955 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:955:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp297:
.Lfunc_end10:
	.size	HAL_DMA_IRQHandler, .Lfunc_end10-HAL_DMA_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_RegisterCallback,"ax",%progbits
	.hidden	HAL_DMA_RegisterCallback        @ -- Begin function HAL_DMA_RegisterCallback
	.globl	HAL_DMA_RegisterCallback
	.p2align	2
	.type	HAL_DMA_RegisterCallback,%function
	.code	16                              @ @HAL_DMA_RegisterCallback
	.thumb_func
HAL_DMA_RegisterCallback:
.Lfunc_begin11:
	.loc	2 968 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:968:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#24
	sub	sp, #24
	.cfi_def_cfa_offset 24
                                        @ kill: def $r3 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
	str	r2, [sp, #8]
	movs	r0, #0
.Ltmp298:
	.loc	2 970 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:970:21
	strb.w	r0, [sp, #7]
	.loc	2 973 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:3
	b	.LBB11_1
.LBB11_1:
.Ltmp299:
	.loc	2 973 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:11
	ldr	r0, [sp, #16]
	.loc	2 973 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:18
	ldrb.w	r0, [r0, #52]
.Ltmp300:
	.loc	2 973 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:10
	cmp	r0, #1
	bne	.LBB11_3
	b	.LBB11_2
.LBB11_2:
	.loc	2 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:10
	movs	r0, #2
.Ltmp301:
	.loc	2 973 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:40
	strb.w	r0, [sp, #23]
	b	.LBB11_21
.Ltmp302:
.LBB11_3:
	.loc	2 973 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:67
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	2 973 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:79
	strb.w	r0, [r1, #52]
	b	.LBB11_4
.Ltmp303:
.LBB11_4:
	.loc	2 973 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:973:95
	b	.LBB11_5
.Ltmp304:
.LBB11_5:
	.loc	2 975 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:975:29
	ldr	r0, [sp, #16]
	.loc	2 975 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:975:35
	ldrb.w	r0, [r0, #53]
.Ltmp305:
	.loc	2 975 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:975:6
	cmp	r0, #1
	bne	.LBB11_17
	b	.LBB11_6
.LBB11_6:
.Ltmp306:
	.loc	2 977 13 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:977:13
	ldrb.w	r0, [sp, #15]
	.loc	2 977 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:977:5
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #5
	bhi	.LBB11_15
@ %bb.7:
	.loc	2 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:5
	ldr	r1, [sp]                        @ 4-byte Reload
.LCPI11_0:
	tbb	[pc, r1]
@ %bb.8:
.LJTI11_0:
	.byte	(.LBB11_9-(.LCPI11_0+4))/2
	.byte	(.LBB11_10-(.LCPI11_0+4))/2
	.byte	(.LBB11_11-(.LCPI11_0+4))/2
	.byte	(.LBB11_12-(.LCPI11_0+4))/2
	.byte	(.LBB11_13-(.LCPI11_0+4))/2
	.byte	(.LBB11_14-(.LCPI11_0+4))/2
	.p2align	1
.LBB11_9:
.Ltmp307:
	.loc	2 980 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:980:32
	ldr	r0, [sp, #8]
	.loc	2 980 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:980:7
	ldr	r1, [sp, #16]
	.loc	2 980 30                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:980:30
	str	r0, [r1, #60]
	.loc	2 981 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:981:7
	b	.LBB11_16
.LBB11_10:
	.loc	2 984 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:984:36
	ldr	r0, [sp, #8]
	.loc	2 984 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:984:7
	ldr	r1, [sp, #16]
	.loc	2 984 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:984:34
	str	r0, [r1, #64]
	.loc	2 985 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:985:7
	b	.LBB11_16
.LBB11_11:
	.loc	2 988 34                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:988:34
	ldr	r0, [sp, #8]
	.loc	2 988 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:988:7
	ldr	r1, [sp, #16]
	.loc	2 988 32                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:988:32
	str	r0, [r1, #68]
	.loc	2 989 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:989:7
	b	.LBB11_16
.LBB11_12:
	.loc	2 992 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:992:38
	ldr	r0, [sp, #8]
	.loc	2 992 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:992:7
	ldr	r1, [sp, #16]
	.loc	2 992 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:992:36
	str	r0, [r1, #72]
	.loc	2 993 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:993:7
	b	.LBB11_16
.LBB11_13:
	.loc	2 996 33                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:996:33
	ldr	r0, [sp, #8]
	.loc	2 996 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:996:7
	ldr	r1, [sp, #16]
	.loc	2 996 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:996:31
	str	r0, [r1, #76]
	.loc	2 997 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:997:7
	b	.LBB11_16
.LBB11_14:
	.loc	2 1000 33                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1000:33
	ldr	r0, [sp, #8]
	.loc	2 1000 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1000:7
	ldr	r1, [sp, #16]
	.loc	2 1000 31                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1000:31
	str	r0, [r1, #80]
	.loc	2 1001 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1001:7
	b	.LBB11_16
.LBB11_15:
	.loc	2 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:7
	movs	r0, #1
	.loc	2 1005 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1005:14
	strb.w	r0, [sp, #7]
	.loc	2 1006 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1006:7
	b	.LBB11_16
.Ltmp308:
.LBB11_16:
	.loc	2 1008 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1008:3
	b	.LBB11_18
.Ltmp309:
.LBB11_17:
	.loc	2 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:3
	movs	r0, #1
.Ltmp310:
	.loc	2 1012 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1012:12
	strb.w	r0, [sp, #7]
	b	.LBB11_18
.Ltmp311:
.LBB11_18:
	.loc	2 1016 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1016:3
	b	.LBB11_19
.LBB11_19:
.Ltmp312:
	.loc	2 1016 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1016:8
	ldr	r1, [sp, #16]
	movs	r0, #0
	.loc	2 1016 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1016:20
	strb.w	r0, [r1, #52]
	.loc	2 1016 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1016:36
	b	.LBB11_20
.Ltmp313:
.LBB11_20:
	.loc	2 1018 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1018:10
	ldrb.w	r0, [sp, #7]
	.loc	2 1018 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1018:3
	strb.w	r0, [sp, #23]
	b	.LBB11_21
.LBB11_21:
	.loc	2 1019 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1019:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	bx	lr
.Ltmp314:
.Lfunc_end11:
	.size	HAL_DMA_RegisterCallback, .Lfunc_end11-HAL_DMA_RegisterCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_UnRegisterCallback,"ax",%progbits
	.hidden	HAL_DMA_UnRegisterCallback      @ -- Begin function HAL_DMA_UnRegisterCallback
	.globl	HAL_DMA_UnRegisterCallback
	.p2align	2
	.type	HAL_DMA_UnRegisterCallback,%function
	.code	16                              @ @HAL_DMA_UnRegisterCallback
	.thumb_func
HAL_DMA_UnRegisterCallback:
.Lfunc_begin12:
	.loc	2 1030 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1030:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
	movs	r0, #0
.Ltmp315:
	.loc	2 1031 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1031:21
	strb.w	r0, [sp, #6]
	.loc	2 1034 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:3
	b	.LBB12_1
.LBB12_1:
.Ltmp316:
	.loc	2 1034 11 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:11
	ldr	r0, [sp, #8]
	.loc	2 1034 18                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:18
	ldrb.w	r0, [r0, #52]
.Ltmp317:
	.loc	2 1034 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:10
	cmp	r0, #1
	bne	.LBB12_3
	b	.LBB12_2
.LBB12_2:
	.loc	2 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:10
	movs	r0, #2
.Ltmp318:
	.loc	2 1034 40                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:40
	strb.w	r0, [sp, #15]
	b	.LBB12_22
.Ltmp319:
.LBB12_3:
	.loc	2 1034 67                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:67
	ldr	r1, [sp, #8]
	movs	r0, #1
	.loc	2 1034 79                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:79
	strb.w	r0, [r1, #52]
	b	.LBB12_4
.Ltmp320:
.LBB12_4:
	.loc	2 1034 95                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1034:95
	b	.LBB12_5
.Ltmp321:
.LBB12_5:
	.loc	2 1036 29 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1036:29
	ldr	r0, [sp, #8]
	.loc	2 1036 35 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1036:35
	ldrb.w	r0, [r0, #53]
.Ltmp322:
	.loc	2 1036 6                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1036:6
	cmp	r0, #1
	bne	.LBB12_18
	b	.LBB12_6
.LBB12_6:
.Ltmp323:
	.loc	2 1038 13 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1038:13
	ldrb.w	r0, [sp, #7]
	.loc	2 1038 5 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1038:5
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #6
	bhi	.LBB12_16
@ %bb.7:
	.loc	2 0 5                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:5
	ldr	r1, [sp]                        @ 4-byte Reload
.LCPI12_0:
	tbb	[pc, r1]
@ %bb.8:
.LJTI12_0:
	.byte	(.LBB12_9-(.LCPI12_0+4))/2
	.byte	(.LBB12_10-(.LCPI12_0+4))/2
	.byte	(.LBB12_11-(.LCPI12_0+4))/2
	.byte	(.LBB12_12-(.LCPI12_0+4))/2
	.byte	(.LBB12_13-(.LCPI12_0+4))/2
	.byte	(.LBB12_14-(.LCPI12_0+4))/2
	.byte	(.LBB12_15-(.LCPI12_0+4))/2
	.p2align	1
.LBB12_9:
.Ltmp324:
	.loc	2 1041 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1041:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1041 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1041:30
	str	r0, [r1, #60]
	.loc	2 1042 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1042:7
	b	.LBB12_17
.LBB12_10:
	.loc	2 1045 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1045:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1045 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1045:34
	str	r0, [r1, #64]
	.loc	2 1046 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1046:7
	b	.LBB12_17
.LBB12_11:
	.loc	2 1049 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1049:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1049 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1049:32
	str	r0, [r1, #68]
	.loc	2 1050 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1050:7
	b	.LBB12_17
.LBB12_12:
	.loc	2 1053 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1053:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1053 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1053:36
	str	r0, [r1, #72]
	.loc	2 1054 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1054:7
	b	.LBB12_17
.LBB12_13:
	.loc	2 1057 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1057:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1057 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1057:31
	str	r0, [r1, #76]
	.loc	2 1058 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1058:7
	b	.LBB12_17
.LBB12_14:
	.loc	2 1061 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1061:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1061 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1061:31
	str	r0, [r1, #80]
	.loc	2 1062 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1062:7
	b	.LBB12_17
.LBB12_15:
	.loc	2 1065 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1065:7
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1065 30 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1065:30
	str	r0, [r1, #60]
	.loc	2 1066 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1066:7
	ldr	r1, [sp, #8]
	.loc	2 1066 34 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1066:34
	str	r0, [r1, #64]
	.loc	2 1067 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1067:7
	ldr	r1, [sp, #8]
	.loc	2 1067 32 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1067:32
	str	r0, [r1, #68]
	.loc	2 1068 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1068:7
	ldr	r1, [sp, #8]
	.loc	2 1068 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1068:36
	str	r0, [r1, #72]
	.loc	2 1069 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1069:7
	ldr	r1, [sp, #8]
	.loc	2 1069 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1069:31
	str	r0, [r1, #76]
	.loc	2 1070 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1070:7
	ldr	r1, [sp, #8]
	.loc	2 1070 31 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1070:31
	str	r0, [r1, #80]
	.loc	2 1071 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1071:7
	b	.LBB12_17
.LBB12_16:
	.loc	2 0 7 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:7
	movs	r0, #1
	.loc	2 1074 14 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1074:14
	strb.w	r0, [sp, #6]
	.loc	2 1075 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1075:7
	b	.LBB12_17
.Ltmp325:
.LBB12_17:
	.loc	2 1077 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1077:3
	b	.LBB12_19
.Ltmp326:
.LBB12_18:
	.loc	2 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:0:3
	movs	r0, #1
.Ltmp327:
	.loc	2 1080 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1080:12
	strb.w	r0, [sp, #6]
	b	.LBB12_19
.Ltmp328:
.LBB12_19:
	.loc	2 1084 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1084:3
	b	.LBB12_20
.LBB12_20:
.Ltmp329:
	.loc	2 1084 8 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1084:8
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	2 1084 20                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1084:20
	strb.w	r0, [r1, #52]
	.loc	2 1084 36                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1084:36
	b	.LBB12_21
.Ltmp330:
.LBB12_21:
	.loc	2 1086 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1086:10
	ldrb.w	r0, [sp, #6]
	.loc	2 1086 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1086:3
	strb.w	r0, [sp, #15]
	b	.LBB12_22
.LBB12_22:
	.loc	2 1087 1 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1087:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp331:
.Lfunc_end12:
	.size	HAL_DMA_UnRegisterCallback, .Lfunc_end12-HAL_DMA_UnRegisterCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_GetState,"ax",%progbits
	.hidden	HAL_DMA_GetState                @ -- Begin function HAL_DMA_GetState
	.globl	HAL_DMA_GetState
	.p2align	2
	.type	HAL_DMA_GetState,%function
	.code	16                              @ @HAL_DMA_GetState
	.thumb_func
HAL_DMA_GetState:
.Lfunc_begin13:
	.loc	2 1115 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1115:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp332:
	.loc	2 1116 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1116:10
	ldr	r0, [sp]
	.loc	2 1116 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1116:16
	ldrb.w	r0, [r0, #53]
	.loc	2 1116 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1116:3
	add	sp, #4
	bx	lr
.Ltmp333:
.Lfunc_end13:
	.size	HAL_DMA_GetState, .Lfunc_end13-HAL_DMA_GetState
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMA_GetError,"ax",%progbits
	.hidden	HAL_DMA_GetError                @ -- Begin function HAL_DMA_GetError
	.globl	HAL_DMA_GetError
	.p2align	2
	.type	HAL_DMA_GetError,%function
	.code	16                              @ @HAL_DMA_GetError
	.thumb_func
HAL_DMA_GetError:
.Lfunc_begin14:
	.loc	2 1126 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1126:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp334:
	.loc	2 1127 10 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1127:10
	ldr	r0, [sp]
	.loc	2 1127 16 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1127:16
	ldr	r0, [r0, #84]
	.loc	2 1127 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c:1127:3
	add	sp, #4
	bx	lr
.Ltmp335:
.Lfunc_end14:
	.size	HAL_DMA_GetError, .Lfunc_end14-HAL_DMA_GetError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	DMA_CalcBaseAndBitshift.flagBitshiftOffset,%object @ @DMA_CalcBaseAndBitshift.flagBitshiftOffset
	.section	.rodata.DMA_CalcBaseAndBitshift.flagBitshiftOffset,"a",%progbits
DMA_CalcBaseAndBitshift.flagBitshiftOffset:
	.ascii	"\000\006\020\026\000\006\020\026"
	.size	DMA_CalcBaseAndBitshift.flagBitshiftOffset, 8

	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
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
	.byte	3                               @ Abbreviation Code
	.byte	52                              @ DW_TAG_variable
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	5                               @ DW_FORM_data2
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	5                               @ Abbreviation Code
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
	.byte	6                               @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	7                               @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
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
	.byte	10                              @ Abbreviation Code
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
	.byte	11                              @ Abbreviation Code
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	11                              @ DW_FORM_data1
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
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	26                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	56                              @ DW_AT_data_member_location
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	29                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	30                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	1                               @ Abbrev [1] 0xb:0x7e0 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x47 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1185                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	343                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3c:0x12 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	109                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	1190                            @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	DMA_CalcBaseAndBitshift.flagBitshiftOffset
	.byte	4                               @ Abbrev [4] 0x4e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1185                            @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x5d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1187                            @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x6d:0xc DW_TAG_array_type
	.long	121                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x72:0x6 DW_TAG_subrange_type
	.long	144                             @ DW_AT_type
	.byte	8                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0x79:0x5 DW_TAG_const_type
	.long	126                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7e:0xb DW_TAG_typedef
	.long	137                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x89:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x90:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	12                              @ Abbrev [12] 0x97:0x21 DW_TAG_enumeration_type
	.long	137                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x9f:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xab:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xb1:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xb8:0x15 DW_TAG_enumeration_type
	.long	137                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xc0:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xc6:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xcd:0x2d DW_TAG_enumeration_type
	.long	137                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0xd5:0x6 DW_TAG_enumerator
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xdb:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xe1:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xe7:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0xfa:0x15 DW_TAG_enumeration_type
	.long	137                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x102:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x10f:0x15 DW_TAG_enumeration_type
	.long	137                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x117:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x11d:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x124:0x33 DW_TAG_enumeration_type
	.long	137                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.byte	13                              @ Abbrev [13] 0x12c:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x132:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x138:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x14a:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	13                              @ Abbrev [13] 0x150:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x157:0xb DW_TAG_typedef
	.long	354                             @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x162:0x7 DW_TAG_base_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	14                              @ Abbrev [14] 0x169:0x5 DW_TAG_pointer_type
	.long	366                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x16e:0xb DW_TAG_typedef
	.long	377                             @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x179:0x29 DW_TAG_structure_type
	.byte	12                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	111                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x17d:0xc DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x189:0xc DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x195:0xc DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	17                              @ Abbrev [17] 0x1a2:0x5 DW_TAG_volatile_type
	.long	343                             @ DW_AT_type
	.byte	18                              @ Abbrev [18] 0x1a7:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x1bc:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1ca:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	172                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1d8:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	173                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x1e6:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	174                             @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x1f5:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1213                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x20b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1213                            @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x21a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1215                            @ DW_AT_decl_line
	.long	1482                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x229:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1216                            @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x239:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x24f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x25e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x26e:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x284:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x293:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2a2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2b1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	407                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2c0:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	409                             @ DW_AT_decl_line
	.long	1482                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x2d0:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x2e2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x300:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x30f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1151                            @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x31f:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x335:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x344:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x353:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x362:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x371:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
	.long	1482                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x380:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x390:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	513                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x3a6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	513                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3b5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	516                             @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3c4:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	518                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x3d4:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	580                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x3ea:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	580                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x3fa:0x8f DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x410:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x41f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	31
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.long	1992                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x42e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string101                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x43d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	23
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.long	1482                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x44c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string102                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x45b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x46a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string103                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x479:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x489:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x49b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	746                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4aa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string103                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	748                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4b9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	749                             @ DW_AT_decl_line
	.long	418                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4c8:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	750                             @ DW_AT_decl_line
	.long	343                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4d7:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	753                             @ DW_AT_decl_line
	.long	361                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x4e7:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x4fd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x50c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string106                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	2003                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x51b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string108                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	967                             @ DW_AT_decl_line
	.long	2014                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x52a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	970                             @ DW_AT_decl_line
	.long	1482                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x53a:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1029                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1482                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x550:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1029                            @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x55f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string106                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1029                            @ DW_AT_decl_line
	.long	2003                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x56e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1031                            @ DW_AT_decl_line
	.long	1482                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x57e:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1114                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1493                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x594:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1114                            @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x5a4:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1125                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	343                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x5ba:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1125                            @ DW_AT_decl_line
	.long	1504                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x5ca:0xb DW_TAG_typedef
	.long	151                             @ DW_AT_type
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x5d5:0xb DW_TAG_typedef
	.long	205                             @ DW_AT_type
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x5e0:0x5 DW_TAG_pointer_type
	.long	1509                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5e5:0xb DW_TAG_typedef
	.long	1520                            @ DW_AT_type
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	24                              @ Abbrev [24] 0x5f0:0xb1 DW_TAG_structure_type
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x5f8:0xc DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	1697                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x604:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1798                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x610:0xc DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1958                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x61c:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1969                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x628:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1974                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x634:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x640:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x64c:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x658:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x664:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x670:0xc DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	1975                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x67c:0xc DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x688:0xc DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x694:0xc DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x6a1:0x5 DW_TAG_pointer_type
	.long	1702                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x6a6:0xc DW_TAG_typedef
	.long	1714                            @ DW_AT_type
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x6b2:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	27                              @ Abbrev [27] 0x6b7:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6c4:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6d1:0xd DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6de:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6eb:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	27                              @ Abbrev [27] 0x6f8:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	418                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x706:0xb DW_TAG_typedef
	.long	1809                            @ DW_AT_type
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x711:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x715:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x721:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x72d:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x739:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x745:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x751:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x75d:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x769:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x775:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x781:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x78d:0xc DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	16                              @ Abbrev [16] 0x799:0xc DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	343                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x7a6:0xb DW_TAG_typedef
	.long	184                             @ DW_AT_type
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x7b1:0x5 DW_TAG_volatile_type
	.long	1493                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x7b6:0x1 DW_TAG_pointer_type
	.byte	14                              @ Abbrev [14] 0x7b7:0x5 DW_TAG_pointer_type
	.long	1980                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x7bc:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	30                              @ Abbrev [30] 0x7bd:0x5 DW_TAG_formal_parameter
	.long	1987                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x7c3:0x5 DW_TAG_pointer_type
	.long	1520                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x7c8:0xb DW_TAG_typedef
	.long	271                             @ DW_AT_type
	.long	.Linfo_string100                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x7d3:0xb DW_TAG_typedef
	.long	292                             @ DW_AT_type
	.long	.Linfo_string107                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x7de:0x5 DW_TAG_pointer_type
	.long	2019                            @ DW_AT_type
	.byte	29                              @ Abbrev [29] 0x7e3:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	30                              @ Abbrev [30] 0x7e4:0x5 DW_TAG_formal_parameter
	.long	1504                            @ DW_AT_type
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
	.asciz	"stm32f4xx_hal_dma.c"           @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=88
.Linfo_string3:
	.asciz	"flagBitshiftOffset"            @ string offset=128
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=147
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=161
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=169
.Linfo_string7:
	.asciz	"HAL_OK"                        @ string offset=189
.Linfo_string8:
	.asciz	"HAL_ERROR"                     @ string offset=196
.Linfo_string9:
	.asciz	"HAL_BUSY"                      @ string offset=206
.Linfo_string10:
	.asciz	"HAL_TIMEOUT"                   @ string offset=215
.Linfo_string11:
	.asciz	"HAL_UNLOCKED"                  @ string offset=227
.Linfo_string12:
	.asciz	"HAL_LOCKED"                    @ string offset=240
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=251
.Linfo_string14:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=271
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=291
.Linfo_string16:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=310
.Linfo_string17:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=332
.Linfo_string18:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=352
.Linfo_string19:
	.asciz	"RESET"                         @ string offset=372
.Linfo_string20:
	.asciz	"SET"                           @ string offset=378
.Linfo_string21:
	.asciz	"HAL_DMA_FULL_TRANSFER"         @ string offset=382
.Linfo_string22:
	.asciz	"HAL_DMA_HALF_TRANSFER"         @ string offset=404
.Linfo_string23:
	.asciz	"HAL_DMA_XFER_CPLT_CB_ID"       @ string offset=426
.Linfo_string24:
	.asciz	"HAL_DMA_XFER_HALFCPLT_CB_ID"   @ string offset=450
.Linfo_string25:
	.asciz	"HAL_DMA_XFER_M1CPLT_CB_ID"     @ string offset=478
.Linfo_string26:
	.asciz	"HAL_DMA_XFER_M1HALFCPLT_CB_ID" @ string offset=504
.Linfo_string27:
	.asciz	"HAL_DMA_XFER_ERROR_CB_ID"      @ string offset=534
.Linfo_string28:
	.asciz	"HAL_DMA_XFER_ABORT_CB_ID"      @ string offset=559
.Linfo_string29:
	.asciz	"HAL_DMA_XFER_ALL_CB_ID"        @ string offset=584
.Linfo_string30:
	.asciz	"unsigned int"                  @ string offset=607
.Linfo_string31:
	.asciz	"uint32_t"                      @ string offset=620
.Linfo_string32:
	.asciz	"ISR"                           @ string offset=629
.Linfo_string33:
	.asciz	"Reserved0"                     @ string offset=633
.Linfo_string34:
	.asciz	"IFCR"                          @ string offset=643
.Linfo_string35:
	.asciz	"DMA_Base_Registers"            @ string offset=648
.Linfo_string36:
	.asciz	"HAL_DMA_Init"                  @ string offset=667
.Linfo_string37:
	.asciz	"HAL_StatusTypeDef"             @ string offset=680
.Linfo_string38:
	.asciz	"DMA_CheckFifoParam"            @ string offset=698
.Linfo_string39:
	.asciz	"DMA_CalcBaseAndBitshift"       @ string offset=717
.Linfo_string40:
	.asciz	"HAL_DMA_DeInit"                @ string offset=741
.Linfo_string41:
	.asciz	"HAL_DMA_Start"                 @ string offset=756
.Linfo_string42:
	.asciz	"DMA_SetConfig"                 @ string offset=770
.Linfo_string43:
	.asciz	"HAL_DMA_Start_IT"              @ string offset=784
.Linfo_string44:
	.asciz	"HAL_DMA_Abort"                 @ string offset=801
.Linfo_string45:
	.asciz	"HAL_DMA_Abort_IT"              @ string offset=815
.Linfo_string46:
	.asciz	"HAL_DMA_PollForTransfer"       @ string offset=832
.Linfo_string47:
	.asciz	"HAL_DMA_IRQHandler"            @ string offset=856
.Linfo_string48:
	.asciz	"HAL_DMA_RegisterCallback"      @ string offset=875
.Linfo_string49:
	.asciz	"HAL_DMA_UnRegisterCallback"    @ string offset=900
.Linfo_string50:
	.asciz	"HAL_DMA_GetState"              @ string offset=927
.Linfo_string51:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=944
.Linfo_string52:
	.asciz	"HAL_DMA_GetError"              @ string offset=965
.Linfo_string53:
	.asciz	"hdma"                          @ string offset=982
.Linfo_string54:
	.asciz	"Instance"                      @ string offset=987
.Linfo_string55:
	.asciz	"CR"                            @ string offset=996
.Linfo_string56:
	.asciz	"NDTR"                          @ string offset=999
.Linfo_string57:
	.asciz	"PAR"                           @ string offset=1004
.Linfo_string58:
	.asciz	"M0AR"                          @ string offset=1008
.Linfo_string59:
	.asciz	"M1AR"                          @ string offset=1013
.Linfo_string60:
	.asciz	"FCR"                           @ string offset=1018
.Linfo_string61:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=1022
.Linfo_string62:
	.asciz	"Init"                          @ string offset=1041
.Linfo_string63:
	.asciz	"Channel"                       @ string offset=1046
.Linfo_string64:
	.asciz	"Direction"                     @ string offset=1054
.Linfo_string65:
	.asciz	"PeriphInc"                     @ string offset=1064
.Linfo_string66:
	.asciz	"MemInc"                        @ string offset=1074
.Linfo_string67:
	.asciz	"PeriphDataAlignment"           @ string offset=1081
.Linfo_string68:
	.asciz	"MemDataAlignment"              @ string offset=1101
.Linfo_string69:
	.asciz	"Mode"                          @ string offset=1118
.Linfo_string70:
	.asciz	"Priority"                      @ string offset=1123
.Linfo_string71:
	.asciz	"FIFOMode"                      @ string offset=1132
.Linfo_string72:
	.asciz	"FIFOThreshold"                 @ string offset=1141
.Linfo_string73:
	.asciz	"MemBurst"                      @ string offset=1155
.Linfo_string74:
	.asciz	"PeriphBurst"                   @ string offset=1164
.Linfo_string75:
	.asciz	"DMA_InitTypeDef"               @ string offset=1176
.Linfo_string76:
	.asciz	"Lock"                          @ string offset=1192
.Linfo_string77:
	.asciz	"HAL_LockTypeDef"               @ string offset=1197
.Linfo_string78:
	.asciz	"State"                         @ string offset=1213
.Linfo_string79:
	.asciz	"Parent"                        @ string offset=1219
.Linfo_string80:
	.asciz	"XferCpltCallback"              @ string offset=1226
.Linfo_string81:
	.asciz	"XferHalfCpltCallback"          @ string offset=1243
.Linfo_string82:
	.asciz	"XferM1CpltCallback"            @ string offset=1264
.Linfo_string83:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=1283
.Linfo_string84:
	.asciz	"XferErrorCallback"             @ string offset=1306
.Linfo_string85:
	.asciz	"XferAbortCallback"             @ string offset=1324
.Linfo_string86:
	.asciz	"ErrorCode"                     @ string offset=1342
.Linfo_string87:
	.asciz	"StreamBaseAddress"             @ string offset=1352
.Linfo_string88:
	.asciz	"StreamIndex"                   @ string offset=1370
.Linfo_string89:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=1382
.Linfo_string90:
	.asciz	"DMA_HandleTypeDef"             @ string offset=1402
.Linfo_string91:
	.asciz	"tmp"                           @ string offset=1420
.Linfo_string92:
	.asciz	"tickstart"                     @ string offset=1424
.Linfo_string93:
	.asciz	"regs"                          @ string offset=1434
.Linfo_string94:
	.asciz	"status"                        @ string offset=1439
.Linfo_string95:
	.asciz	"stream_number"                 @ string offset=1446
.Linfo_string96:
	.asciz	"SrcAddress"                    @ string offset=1460
.Linfo_string97:
	.asciz	"DstAddress"                    @ string offset=1471
.Linfo_string98:
	.asciz	"DataLength"                    @ string offset=1482
.Linfo_string99:
	.asciz	"CompleteLevel"                 @ string offset=1493
.Linfo_string100:
	.asciz	"HAL_DMA_LevelCompleteTypeDef"  @ string offset=1507
.Linfo_string101:
	.asciz	"Timeout"                       @ string offset=1536
.Linfo_string102:
	.asciz	"mask_cpltlevel"                @ string offset=1544
.Linfo_string103:
	.asciz	"tmpisr"                        @ string offset=1559
.Linfo_string104:
	.asciz	"count"                         @ string offset=1566
.Linfo_string105:
	.asciz	"timeout"                       @ string offset=1572
.Linfo_string106:
	.asciz	"CallbackID"                    @ string offset=1580
.Linfo_string107:
	.asciz	"HAL_DMA_CallbackIDTypeDef"     @ string offset=1591
.Linfo_string108:
	.asciz	"pCallback"                     @ string offset=1617
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
