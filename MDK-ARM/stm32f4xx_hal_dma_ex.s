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
	.file	"stm32f4xx_hal_dma_ex.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_dma.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_dma_ex.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_DMAEx_MultiBufferStart,"ax",%progbits
	.hidden	HAL_DMAEx_MultiBufferStart      @ -- Begin function HAL_DMAEx_MultiBufferStart
	.globl	HAL_DMAEx_MultiBufferStart
	.p2align	2
	.type	HAL_DMAEx_MultiBufferStart,%function
	.code	16                              @ @HAL_DMAEx_MultiBufferStart
	.thumb_func
HAL_DMAEx_MultiBufferStart:
.Lfunc_begin0:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c"
	.loc	6 101 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:101:0
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
	ldr.w	r12, [sp, #32]
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	str	r3, [sp, #4]
	movs	r0, #0
.Ltmp0:
	.loc	6 102 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:102:21
	strb.w	r0, [sp, #3]
.Ltmp1:
	.loc	6 108 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:108:7
	ldr	r0, [sp, #16]
	.loc	6 108 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:108:18
	ldr	r0, [r0, #8]
.Ltmp2:
	.loc	6 108 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:108:7
	cmp	r0, #128
	bne	.LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	6 110 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:110:5
	ldr	r1, [sp, #16]
	mov.w	r0, #256
	.loc	6 110 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:110:21
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	6 111 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:111:12
	strb.w	r0, [sp, #3]
	.loc	6 112 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:112:3
	b	.LBB0_11
.Ltmp4:
.LBB0_2:
	.loc	6 116 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:5
	b	.LBB0_3
.LBB0_3:
.Ltmp5:
	.loc	6 116 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:13
	ldr	r0, [sp, #16]
	.loc	6 116 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:20
	ldrb.w	r0, [r0, #52]
.Ltmp6:
	.loc	6 116 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:12
	cmp	r0, #1
	bne	.LBB0_5
	b	.LBB0_4
.LBB0_4:
	.loc	6 0 12                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:12
	movs	r0, #2
.Ltmp7:
	.loc	6 116 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:42
	strb.w	r0, [sp, #23]
	b	.LBB0_12
.Ltmp8:
.LBB0_5:
	.loc	6 116 69                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:69
	ldr	r1, [sp, #16]
	movs	r0, #1
	.loc	6 116 81                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:81
	strb.w	r0, [r1, #52]
	b	.LBB0_6
.Ltmp9:
.LBB0_6:
	.loc	6 116 97                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:116:97
	b	.LBB0_7
.Ltmp10:
.LBB0_7:
	.loc	6 118 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:118:31
	ldr	r0, [sp, #16]
	.loc	6 118 37 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:118:37
	ldrb.w	r0, [r0, #53]
.Ltmp11:
	.loc	6 118 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:118:8
	cmp	r0, #1
	bne	.LBB0_9
	b	.LBB0_8
.LBB0_8:
.Ltmp12:
	.loc	6 121 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:121:7
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	6 121 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:121:19
	strb.w	r0, [r1, #53]
	.loc	6 124 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:124:7
	ldr	r0, [sp, #16]
	.loc	6 124 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:124:13
	ldr	r1, [r0]
	.loc	6 124 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:124:26
	ldr	r0, [r1]
	orr	r0, r0, #262144
	str	r0, [r1]
	.loc	6 127 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:127:30
	ldr	r0, [sp, #4]
	.loc	6 127 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:127:7
	ldr	r1, [sp, #16]
	.loc	6 127 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:127:13
	ldr	r1, [r1]
	.loc	6 127 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:127:28
	str	r0, [r1, #16]
	.loc	6 130 32 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:130:32
	ldr	r0, [sp, #16]
	.loc	6 130 38 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:130:38
	ldr	r1, [sp, #12]
	.loc	6 130 50                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:130:50
	ldr	r2, [sp, #8]
	.loc	6 130 62                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:130:62
	ldr	r3, [sp, #32]
	.loc	6 130 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:130:7
	bl	DMA_MultiBufferSetConfig
	.loc	6 133 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:133:9
	ldr	r0, [sp, #16]
	.loc	6 133 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:133:16
	ldr	r1, [r0]
	.loc	6 133 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:133:29
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	6 134 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:134:5
	b	.LBB0_10
.Ltmp13:
.LBB0_9:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5
	movs	r0, #2
.Ltmp14:
	.loc	6 138 14 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:138:14
	strb.w	r0, [sp, #3]
	b	.LBB0_10
.Ltmp15:
.LBB0_10:
	.loc	6 0 14 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:14
	b	.LBB0_11
.LBB0_11:
	.loc	6 141 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:141:10
	ldrb.w	r0, [sp, #3]
	.loc	6 141 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:141:3
	strb.w	r0, [sp, #23]
	b	.LBB0_12
.LBB0_12:
	.loc	6 142 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:142:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp16:
.Lfunc_end0:
	.size	HAL_DMAEx_MultiBufferStart, .Lfunc_end0-HAL_DMAEx_MultiBufferStart
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.DMA_MultiBufferSetConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function DMA_MultiBufferSetConfig
	.type	DMA_MultiBufferSetConfig,%function
	.code	16                              @ @DMA_MultiBufferSetConfig
	.thumb_func
DMA_MultiBufferSetConfig:
.Lfunc_begin1:
	.loc	6 277 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:277:0
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
.Ltmp17:
	.loc	6 279 26 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:279:26
	ldr	r0, [sp]
	.loc	6 279 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:279:3
	ldr	r1, [sp, #12]
	.loc	6 279 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:279:9
	ldr	r1, [r1]
	.loc	6 279 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:279:24
	str	r0, [r1, #4]
.Ltmp18:
	.loc	6 282 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:282:7
	ldr	r0, [sp, #12]
	.loc	6 282 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:282:18
	ldr	r0, [r0, #8]
.Ltmp19:
	.loc	6 282 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:282:6
	cmp	r0, #64
	bne	.LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp20:
	.loc	6 285 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:285:27
	ldr	r0, [sp, #4]
	.loc	6 285 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:285:5
	ldr	r1, [sp, #12]
	.loc	6 285 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:285:11
	ldr	r1, [r1]
	.loc	6 285 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:285:25
	str	r0, [r1, #8]
	.loc	6 288 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:288:28
	ldr	r0, [sp, #8]
	.loc	6 288 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:288:5
	ldr	r1, [sp, #12]
	.loc	6 288 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:288:11
	ldr	r1, [r1]
	.loc	6 288 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:288:26
	str	r0, [r1, #12]
	.loc	6 289 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:289:3
	b	.LBB1_3
.Ltmp21:
.LBB1_2:
	.loc	6 294 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:294:27
	ldr	r0, [sp, #8]
	.loc	6 294 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:294:5
	ldr	r1, [sp, #12]
	.loc	6 294 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:294:11
	ldr	r1, [r1]
	.loc	6 294 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:294:25
	str	r0, [r1, #8]
	.loc	6 297 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:297:28
	ldr	r0, [sp, #4]
	.loc	6 297 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:297:5
	ldr	r1, [sp, #12]
	.loc	6 297 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:297:11
	ldr	r1, [r1]
	.loc	6 297 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:297:26
	str	r0, [r1, #12]
	b	.LBB1_3
.Ltmp22:
.LBB1_3:
	.loc	6 299 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:299:1
	add	sp, #16
	bx	lr
.Ltmp23:
.Lfunc_end1:
	.size	DMA_MultiBufferSetConfig, .Lfunc_end1-DMA_MultiBufferSetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMAEx_MultiBufferStart_IT,"ax",%progbits
	.hidden	HAL_DMAEx_MultiBufferStart_IT   @ -- Begin function HAL_DMAEx_MultiBufferStart_IT
	.globl	HAL_DMAEx_MultiBufferStart_IT
	.p2align	2
	.type	HAL_DMAEx_MultiBufferStart_IT,%function
	.code	16                              @ @HAL_DMAEx_MultiBufferStart_IT
	.thumb_func
HAL_DMAEx_MultiBufferStart_IT:
.Lfunc_begin2:
	.loc	6 155 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:155:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	.pad	#944
	sub.w	sp, sp, #944
	.cfi_def_cfa_offset 952
	ldr.w	r12, [sp, #952]
	str	r0, [sp, #936]
	str	r1, [sp, #932]
	str	r2, [sp, #928]
	str	r3, [sp, #924]
	movs	r0, #0
.Ltmp24:
	.loc	6 156 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:156:21
	strb.w	r0, [sp, #923]
.Ltmp25:
	.loc	6 162 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:162:7
	ldr	r0, [sp, #936]
	.loc	6 162 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:162:18
	ldr	r0, [r0, #8]
.Ltmp26:
	.loc	6 162 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:162:7
	cmp	r0, #128
	bne	.LBB2_2
	b	.LBB2_1
.LBB2_1:
.Ltmp27:
	.loc	6 164 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:164:5
	ldr	r1, [sp, #936]
	mov.w	r0, #256
	.loc	6 164 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:164:21
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	6 165 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:165:5
	strb.w	r0, [sp, #943]
	b.w	.LBB2_725
.Ltmp28:
.LBB2_2:
	.loc	6 169 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:13
	ldr	r0, [sp, #936]
	.loc	6 169 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:19
	ldr	r0, [r0, #60]
	.loc	6 169 37                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:37
	cbz	r0, .LBB2_5
	b	.LBB2_3
.LBB2_3:
	.loc	6 169 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:46
	ldr	r0, [sp, #936]
	.loc	6 169 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:52
	ldr	r0, [r0, #68]
	.loc	6 169 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:72
	cbz	r0, .LBB2_5
	b	.LBB2_4
.LBB2_4:
	.loc	6 169 81                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:81
	ldr	r0, [sp, #936]
	.loc	6 169 87                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:87
	ldr	r0, [r0, #76]
.Ltmp29:
	.loc	6 169 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:169:7
	cbnz	r0, .LBB2_6
	b	.LBB2_5
.LBB2_5:
.Ltmp30:
	.loc	6 171 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:171:5
	ldr	r1, [sp, #936]
	movs	r0, #64
	.loc	6 171 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:171:21
	str	r0, [r1, #84]
	movs	r0, #1
	.loc	6 172 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:172:5
	strb.w	r0, [sp, #943]
	b.w	.LBB2_725
.Ltmp31:
.LBB2_6:
	.loc	6 176 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:3
	b	.LBB2_7
.LBB2_7:
.Ltmp32:
	.loc	6 176 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:11
	ldr	r0, [sp, #936]
	.loc	6 176 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:18
	ldrb.w	r0, [r0, #52]
.Ltmp33:
	.loc	6 176 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:10
	cmp	r0, #1
	bne	.LBB2_9
	b	.LBB2_8
.LBB2_8:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:10
	movs	r0, #2
.Ltmp34:
	.loc	6 176 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:40
	strb.w	r0, [sp, #943]
	b.w	.LBB2_725
.Ltmp35:
.LBB2_9:
	.loc	6 176 67                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:67
	ldr	r1, [sp, #936]
	movs	r0, #1
	.loc	6 176 79                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:79
	strb.w	r0, [r1, #52]
	b	.LBB2_10
.Ltmp36:
.LBB2_10:
	.loc	6 176 95                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:176:95
	b	.LBB2_11
.Ltmp37:
.LBB2_11:
	.loc	6 178 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:178:29
	ldr	r0, [sp, #936]
	.loc	6 178 35 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:178:35
	ldrb.w	r0, [r0, #53]
.Ltmp38:
	.loc	6 178 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:178:6
	cmp	r0, #1
	bne.w	.LBB2_721
	b	.LBB2_12
.LBB2_12:
.Ltmp39:
	.loc	6 181 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:181:5
	ldr	r1, [sp, #936]
	movs	r0, #2
	.loc	6 181 17 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:181:17
	strb.w	r0, [r1, #53]
	.loc	6 184 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:184:5
	ldr	r1, [sp, #936]
	movs	r0, #0
	.loc	6 184 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:184:21
	str	r0, [r1, #84]
	.loc	6 187 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:187:5
	ldr	r0, [sp, #936]
	.loc	6 187 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:187:11
	ldr	r1, [r0]
	.loc	6 187 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:187:24
	ldr	r0, [r1]
	orr	r0, r0, #262144
	str	r0, [r1]
	.loc	6 190 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:190:28
	ldr	r0, [sp, #924]
	.loc	6 190 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:190:5
	ldr	r1, [sp, #936]
	.loc	6 190 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:190:11
	ldr	r1, [r1]
	.loc	6 190 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:190:26
	str	r0, [r1, #16]
	.loc	6 193 30 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:193:30
	ldr	r0, [sp, #936]
	.loc	6 193 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:193:36
	ldr	r1, [sp, #932]
	.loc	6 193 48                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:193:48
	ldr	r2, [sp, #928]
	.loc	6 193 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:193:60
	ldr	r3, [sp, #952]
	.loc	6 193 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:193:5
	bl	DMA_MultiBufferSetConfig
	.loc	6 196 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:19
	ldr	r0, [sp, #936]
	.loc	6 196 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:26
	ldr	r0, [r0]
	movw	r1, #25689
	movt	r1, #16386
	.loc	6 196 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6
	cmp	r0, r1
	blo.w	.LBB2_47
	b	.LBB2_13
.LBB2_13:
	.loc	6 196 216                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:216
	ldr	r0, [sp, #936]
	.loc	6 196 223                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:223
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 196 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:203
	cmp	r0, r1
	bne	.LBB2_15
	b	.LBB2_14
.LBB2_14:
	.loc	6 0 203                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:203
	movs	r0, #32
	.loc	6 196 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:203
	str	r0, [sp, #916]                  @ 4-byte Spill
	b	.LBB2_46
.LBB2_15:
	.loc	6 196 357                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:357
	ldr	r0, [sp, #936]
	.loc	6 196 364                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:364
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 196 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:344
	cmp	r0, r1
	bne	.LBB2_17
	b	.LBB2_16
.LBB2_16:
	.loc	6 0 344                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:344
	movs	r0, #32
	.loc	6 196 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:344
	str	r0, [sp, #912]                  @ 4-byte Spill
	b	.LBB2_45
.LBB2_17:
	.loc	6 196 498                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:498
	ldr	r0, [sp, #936]
	.loc	6 196 505                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:505
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 196 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:485
	cmp	r0, r1
	bne	.LBB2_19
	b	.LBB2_18
.LBB2_18:
	.loc	6 0 485                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:485
	movs	r0, #32
	.loc	6 196 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:485
	str	r0, [sp, #908]                  @ 4-byte Spill
	b	.LBB2_44
.LBB2_19:
	.loc	6 196 639                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:639
	ldr	r0, [sp, #936]
	.loc	6 196 646                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:646
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 196 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:626
	cmp	r0, r1
	bne	.LBB2_21
	b	.LBB2_20
.LBB2_20:
	.loc	6 0 626                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:626
	movs	r0, #32
	.loc	6 196 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:626
	str	r0, [sp, #904]                  @ 4-byte Spill
	b	.LBB2_43
.LBB2_21:
	.loc	6 196 780                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:780
	ldr	r0, [sp, #936]
	.loc	6 196 787                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:787
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 196 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:767
	cmp	r0, r1
	bne	.LBB2_23
	b	.LBB2_22
.LBB2_22:
	.loc	6 0 767                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:767
	mov.w	r0, #2048
	.loc	6 196 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:767
	str	r0, [sp, #900]                  @ 4-byte Spill
	b	.LBB2_42
.LBB2_23:
	.loc	6 196 921                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:921
	ldr	r0, [sp, #936]
	.loc	6 196 928                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:928
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 196 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:908
	cmp	r0, r1
	bne	.LBB2_25
	b	.LBB2_24
.LBB2_24:
	.loc	6 0 908                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:908
	mov.w	r0, #2048
	.loc	6 196 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:908
	str	r0, [sp, #896]                  @ 4-byte Spill
	b	.LBB2_41
.LBB2_25:
	.loc	6 196 1062                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1062
	ldr	r0, [sp, #936]
	.loc	6 196 1069                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1069
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 196 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1049
	cmp	r0, r1
	bne	.LBB2_27
	b	.LBB2_26
.LBB2_26:
	.loc	6 0 1049                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1049
	mov.w	r0, #2048
	.loc	6 196 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1049
	str	r0, [sp, #892]                  @ 4-byte Spill
	b	.LBB2_40
.LBB2_27:
	.loc	6 196 1203                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1203
	ldr	r0, [sp, #936]
	.loc	6 196 1210                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1210
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 196 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1190
	cmp	r0, r1
	bne	.LBB2_29
	b	.LBB2_28
.LBB2_28:
	.loc	6 0 1190                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1190
	mov.w	r0, #2048
	.loc	6 196 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1190
	str	r0, [sp, #888]                  @ 4-byte Spill
	b	.LBB2_39
.LBB2_29:
	.loc	6 196 1344                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1344
	ldr	r0, [sp, #936]
	.loc	6 196 1351                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1351
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 196 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1331
	cmp	r0, r1
	bne	.LBB2_31
	b	.LBB2_30
.LBB2_30:
	.loc	6 0 1331                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1331
	mov.w	r0, #2097152
	.loc	6 196 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1331
	str	r0, [sp, #884]                  @ 4-byte Spill
	b	.LBB2_38
.LBB2_31:
	.loc	6 196 1485                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1485
	ldr	r0, [sp, #936]
	.loc	6 196 1492                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1492
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 196 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1472
	cmp	r0, r1
	bne	.LBB2_33
	b	.LBB2_32
.LBB2_32:
	.loc	6 0 1472                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1472
	mov.w	r0, #2097152
	.loc	6 196 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1472
	str	r0, [sp, #880]                  @ 4-byte Spill
	b	.LBB2_37
.LBB2_33:
	.loc	6 196 1626                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1626
	ldr	r0, [sp, #936]
	.loc	6 196 1633                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1633
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 196 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1613
	cmp	r0, r1
	bne	.LBB2_35
	b	.LBB2_34
.LBB2_34:
	.loc	6 0 1613                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1613
	mov.w	r0, #2097152
	.loc	6 196 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1613
	str	r0, [sp, #876]                  @ 4-byte Spill
	b	.LBB2_36
.LBB2_35:
	.loc	6 196 1767                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1767
	ldr	r0, [sp, #936]
	.loc	6 196 1774                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1774
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #134217728
	.loc	6 196 1754                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1754
	cmp	r1, r2
	it	eq
	moveq.w	r0, #2097152
	.loc	6 196 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1613
	str	r0, [sp, #876]                  @ 4-byte Spill
	b	.LBB2_36
.LBB2_36:
	ldr	r0, [sp, #876]                  @ 4-byte Reload
	.loc	6 196 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1472
	str	r0, [sp, #880]                  @ 4-byte Spill
	b	.LBB2_37
.LBB2_37:
	ldr	r0, [sp, #880]                  @ 4-byte Reload
	.loc	6 196 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1331
	str	r0, [sp, #884]                  @ 4-byte Spill
	b	.LBB2_38
.LBB2_38:
	ldr	r0, [sp, #884]                  @ 4-byte Reload
	.loc	6 196 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1190
	str	r0, [sp, #888]                  @ 4-byte Spill
	b	.LBB2_39
.LBB2_39:
	ldr	r0, [sp, #888]                  @ 4-byte Reload
	.loc	6 196 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1049
	str	r0, [sp, #892]                  @ 4-byte Spill
	b	.LBB2_40
.LBB2_40:
	ldr	r0, [sp, #892]                  @ 4-byte Reload
	.loc	6 196 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:908
	str	r0, [sp, #896]                  @ 4-byte Spill
	b	.LBB2_41
.LBB2_41:
	ldr	r0, [sp, #896]                  @ 4-byte Reload
	.loc	6 196 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:767
	str	r0, [sp, #900]                  @ 4-byte Spill
	b	.LBB2_42
.LBB2_42:
	ldr	r0, [sp, #900]                  @ 4-byte Reload
	.loc	6 196 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:626
	str	r0, [sp, #904]                  @ 4-byte Spill
	b	.LBB2_43
.LBB2_43:
	ldr	r0, [sp, #904]                  @ 4-byte Reload
	.loc	6 196 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:485
	str	r0, [sp, #908]                  @ 4-byte Spill
	b	.LBB2_44
.LBB2_44:
	ldr	r0, [sp, #908]                  @ 4-byte Reload
	.loc	6 196 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:344
	str	r0, [sp, #912]                  @ 4-byte Spill
	b	.LBB2_45
.LBB2_45:
	ldr	r0, [sp, #912]                  @ 4-byte Reload
	.loc	6 196 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:203
	str	r0, [sp, #916]                  @ 4-byte Spill
	b	.LBB2_46
.LBB2_46:
	ldr	r0, [sp, #916]                  @ 4-byte Reload
	movw	r1, #25612
	movt	r1, #16386
	.loc	6 196 199                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:199
	str	r0, [r1]
	.loc	6 196 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6
	b	.LBB2_153
.LBB2_47:
	.loc	6 196 1925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1925
	ldr	r0, [sp, #936]
	.loc	6 196 1932                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1932
	ldr	r0, [r0]
	movw	r1, #24761
	movt	r1, #16386
	.loc	6 196 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1912
	cmp	r0, r1
	blo.w	.LBB2_82
	b	.LBB2_48
.LBB2_48:
	.loc	6 196 2122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2122
	ldr	r0, [sp, #936]
	.loc	6 196 2129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2129
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 196 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2109
	cmp	r0, r1
	bne	.LBB2_50
	b	.LBB2_49
.LBB2_49:
	.loc	6 0 2109                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2109
	movs	r0, #32
	.loc	6 196 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2109
	str	r0, [sp, #872]                  @ 4-byte Spill
	b	.LBB2_81
.LBB2_50:
	.loc	6 196 2263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2263
	ldr	r0, [sp, #936]
	.loc	6 196 2270                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2270
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 196 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2250
	cmp	r0, r1
	bne	.LBB2_52
	b	.LBB2_51
.LBB2_51:
	.loc	6 0 2250                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2250
	movs	r0, #32
	.loc	6 196 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2250
	str	r0, [sp, #868]                  @ 4-byte Spill
	b	.LBB2_80
.LBB2_52:
	.loc	6 196 2404                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2404
	ldr	r0, [sp, #936]
	.loc	6 196 2411                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2411
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 196 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2391
	cmp	r0, r1
	bne	.LBB2_54
	b	.LBB2_53
.LBB2_53:
	.loc	6 0 2391                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2391
	movs	r0, #32
	.loc	6 196 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2391
	str	r0, [sp, #864]                  @ 4-byte Spill
	b	.LBB2_79
.LBB2_54:
	.loc	6 196 2545                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2545
	ldr	r0, [sp, #936]
	.loc	6 196 2552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2552
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 196 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2532
	cmp	r0, r1
	bne	.LBB2_56
	b	.LBB2_55
.LBB2_55:
	.loc	6 0 2532                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2532
	movs	r0, #32
	.loc	6 196 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2532
	str	r0, [sp, #860]                  @ 4-byte Spill
	b	.LBB2_78
.LBB2_56:
	.loc	6 196 2686                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2686
	ldr	r0, [sp, #936]
	.loc	6 196 2693                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2693
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 196 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2673
	cmp	r0, r1
	bne	.LBB2_58
	b	.LBB2_57
.LBB2_57:
	.loc	6 0 2673                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2673
	mov.w	r0, #2048
	.loc	6 196 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2673
	str	r0, [sp, #856]                  @ 4-byte Spill
	b	.LBB2_77
.LBB2_58:
	.loc	6 196 2827                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2827
	ldr	r0, [sp, #936]
	.loc	6 196 2834                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2834
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 196 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2814
	cmp	r0, r1
	bne	.LBB2_60
	b	.LBB2_59
.LBB2_59:
	.loc	6 0 2814                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2814
	mov.w	r0, #2048
	.loc	6 196 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2814
	str	r0, [sp, #852]                  @ 4-byte Spill
	b	.LBB2_76
.LBB2_60:
	.loc	6 196 2968                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2968
	ldr	r0, [sp, #936]
	.loc	6 196 2975                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2975
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 196 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2955
	cmp	r0, r1
	bne	.LBB2_62
	b	.LBB2_61
.LBB2_61:
	.loc	6 0 2955                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2955
	mov.w	r0, #2048
	.loc	6 196 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2955
	str	r0, [sp, #848]                  @ 4-byte Spill
	b	.LBB2_75
.LBB2_62:
	.loc	6 196 3109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3109
	ldr	r0, [sp, #936]
	.loc	6 196 3116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3116
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 196 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3096
	cmp	r0, r1
	bne	.LBB2_64
	b	.LBB2_63
.LBB2_63:
	.loc	6 0 3096                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3096
	mov.w	r0, #2048
	.loc	6 196 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3096
	str	r0, [sp, #844]                  @ 4-byte Spill
	b	.LBB2_74
.LBB2_64:
	.loc	6 196 3250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3250
	ldr	r0, [sp, #936]
	.loc	6 196 3257                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3257
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 196 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3237
	cmp	r0, r1
	bne	.LBB2_66
	b	.LBB2_65
.LBB2_65:
	.loc	6 0 3237                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3237
	mov.w	r0, #2097152
	.loc	6 196 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3237
	str	r0, [sp, #840]                  @ 4-byte Spill
	b	.LBB2_73
.LBB2_66:
	.loc	6 196 3391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3391
	ldr	r0, [sp, #936]
	.loc	6 196 3398                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3398
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 196 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3378
	cmp	r0, r1
	bne	.LBB2_68
	b	.LBB2_67
.LBB2_67:
	.loc	6 0 3378                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3378
	mov.w	r0, #2097152
	.loc	6 196 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3378
	str	r0, [sp, #836]                  @ 4-byte Spill
	b	.LBB2_72
.LBB2_68:
	.loc	6 196 3532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3532
	ldr	r0, [sp, #936]
	.loc	6 196 3539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3539
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 196 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3519
	cmp	r0, r1
	bne	.LBB2_70
	b	.LBB2_69
.LBB2_69:
	.loc	6 0 3519                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3519
	mov.w	r0, #2097152
	.loc	6 196 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3519
	str	r0, [sp, #832]                  @ 4-byte Spill
	b	.LBB2_71
.LBB2_70:
	.loc	6 196 3673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3673
	ldr	r0, [sp, #936]
	.loc	6 196 3680                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3680
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #134217728
	.loc	6 196 3660                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3660
	cmp	r1, r2
	it	eq
	moveq.w	r0, #2097152
	.loc	6 196 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3519
	str	r0, [sp, #832]                  @ 4-byte Spill
	b	.LBB2_71
.LBB2_71:
	ldr	r0, [sp, #832]                  @ 4-byte Reload
	.loc	6 196 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3378
	str	r0, [sp, #836]                  @ 4-byte Spill
	b	.LBB2_72
.LBB2_72:
	ldr	r0, [sp, #836]                  @ 4-byte Reload
	.loc	6 196 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3237
	str	r0, [sp, #840]                  @ 4-byte Spill
	b	.LBB2_73
.LBB2_73:
	ldr	r0, [sp, #840]                  @ 4-byte Reload
	.loc	6 196 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3096
	str	r0, [sp, #844]                  @ 4-byte Spill
	b	.LBB2_74
.LBB2_74:
	ldr	r0, [sp, #844]                  @ 4-byte Reload
	.loc	6 196 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2955
	str	r0, [sp, #848]                  @ 4-byte Spill
	b	.LBB2_75
.LBB2_75:
	ldr	r0, [sp, #848]                  @ 4-byte Reload
	.loc	6 196 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2814
	str	r0, [sp, #852]                  @ 4-byte Spill
	b	.LBB2_76
.LBB2_76:
	ldr	r0, [sp, #852]                  @ 4-byte Reload
	.loc	6 196 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2673
	str	r0, [sp, #856]                  @ 4-byte Spill
	b	.LBB2_77
.LBB2_77:
	ldr	r0, [sp, #856]                  @ 4-byte Reload
	.loc	6 196 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2532
	str	r0, [sp, #860]                  @ 4-byte Spill
	b	.LBB2_78
.LBB2_78:
	ldr	r0, [sp, #860]                  @ 4-byte Reload
	.loc	6 196 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2391
	str	r0, [sp, #864]                  @ 4-byte Spill
	b	.LBB2_79
.LBB2_79:
	ldr	r0, [sp, #864]                  @ 4-byte Reload
	.loc	6 196 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2250
	str	r0, [sp, #868]                  @ 4-byte Spill
	b	.LBB2_80
.LBB2_80:
	ldr	r0, [sp, #868]                  @ 4-byte Reload
	.loc	6 196 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2109
	str	r0, [sp, #872]                  @ 4-byte Spill
	b	.LBB2_81
.LBB2_81:
	ldr	r0, [sp, #872]                  @ 4-byte Reload
	movw	r1, #25608
	movt	r1, #16386
	.loc	6 196 2105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:2105
	str	r0, [r1]
	.loc	6 196 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1912
	str	r0, [sp, #828]                  @ 4-byte Spill
	b	.LBB2_152
.LBB2_82:
	.loc	6 196 3831                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3831
	ldr	r0, [sp, #936]
	.loc	6 196 3838                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3838
	ldr	r0, [r0]
	movw	r1, #24665
	movt	r1, #16386
	.loc	6 196 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3818
	cmp	r0, r1
	blo.w	.LBB2_117
	b	.LBB2_83
.LBB2_83:
	.loc	6 196 4028                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4028
	ldr	r0, [sp, #936]
	.loc	6 196 4035                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4035
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 196 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4015
	cmp	r0, r1
	bne	.LBB2_85
	b	.LBB2_84
.LBB2_84:
	.loc	6 0 4015                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4015
	movs	r0, #32
	.loc	6 196 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4015
	str	r0, [sp, #824]                  @ 4-byte Spill
	b	.LBB2_116
.LBB2_85:
	.loc	6 196 4169                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4169
	ldr	r0, [sp, #936]
	.loc	6 196 4176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4176
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 196 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4156
	cmp	r0, r1
	bne	.LBB2_87
	b	.LBB2_86
.LBB2_86:
	.loc	6 0 4156                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4156
	movs	r0, #32
	.loc	6 196 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4156
	str	r0, [sp, #820]                  @ 4-byte Spill
	b	.LBB2_115
.LBB2_87:
	.loc	6 196 4310                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4310
	ldr	r0, [sp, #936]
	.loc	6 196 4317                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4317
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 196 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4297
	cmp	r0, r1
	bne	.LBB2_89
	b	.LBB2_88
.LBB2_88:
	.loc	6 0 4297                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4297
	movs	r0, #32
	.loc	6 196 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4297
	str	r0, [sp, #816]                  @ 4-byte Spill
	b	.LBB2_114
.LBB2_89:
	.loc	6 196 4451                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4451
	ldr	r0, [sp, #936]
	.loc	6 196 4458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4458
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 196 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4438
	cmp	r0, r1
	bne	.LBB2_91
	b	.LBB2_90
.LBB2_90:
	.loc	6 0 4438                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4438
	movs	r0, #32
	.loc	6 196 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4438
	str	r0, [sp, #812]                  @ 4-byte Spill
	b	.LBB2_113
.LBB2_91:
	.loc	6 196 4592                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4592
	ldr	r0, [sp, #936]
	.loc	6 196 4599                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4599
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 196 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4579
	cmp	r0, r1
	bne	.LBB2_93
	b	.LBB2_92
.LBB2_92:
	.loc	6 0 4579                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4579
	mov.w	r0, #2048
	.loc	6 196 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4579
	str	r0, [sp, #808]                  @ 4-byte Spill
	b	.LBB2_112
.LBB2_93:
	.loc	6 196 4733                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4733
	ldr	r0, [sp, #936]
	.loc	6 196 4740                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4740
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 196 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4720
	cmp	r0, r1
	bne	.LBB2_95
	b	.LBB2_94
.LBB2_94:
	.loc	6 0 4720                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4720
	mov.w	r0, #2048
	.loc	6 196 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4720
	str	r0, [sp, #804]                  @ 4-byte Spill
	b	.LBB2_111
.LBB2_95:
	.loc	6 196 4874                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4874
	ldr	r0, [sp, #936]
	.loc	6 196 4881                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4881
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 196 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4861
	cmp	r0, r1
	bne	.LBB2_97
	b	.LBB2_96
.LBB2_96:
	.loc	6 0 4861                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4861
	mov.w	r0, #2048
	.loc	6 196 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4861
	str	r0, [sp, #800]                  @ 4-byte Spill
	b	.LBB2_110
.LBB2_97:
	.loc	6 196 5015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5015
	ldr	r0, [sp, #936]
	.loc	6 196 5022                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5022
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 196 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5002
	cmp	r0, r1
	bne	.LBB2_99
	b	.LBB2_98
.LBB2_98:
	.loc	6 0 5002                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5002
	mov.w	r0, #2048
	.loc	6 196 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5002
	str	r0, [sp, #796]                  @ 4-byte Spill
	b	.LBB2_109
.LBB2_99:
	.loc	6 196 5156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5156
	ldr	r0, [sp, #936]
	.loc	6 196 5163                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5163
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 196 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5143
	cmp	r0, r1
	bne	.LBB2_101
	b	.LBB2_100
.LBB2_100:
	.loc	6 0 5143                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5143
	mov.w	r0, #2097152
	.loc	6 196 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5143
	str	r0, [sp, #792]                  @ 4-byte Spill
	b	.LBB2_108
.LBB2_101:
	.loc	6 196 5297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5297
	ldr	r0, [sp, #936]
	.loc	6 196 5304                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5304
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 196 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5284
	cmp	r0, r1
	bne	.LBB2_103
	b	.LBB2_102
.LBB2_102:
	.loc	6 0 5284                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5284
	mov.w	r0, #2097152
	.loc	6 196 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5284
	str	r0, [sp, #788]                  @ 4-byte Spill
	b	.LBB2_107
.LBB2_103:
	.loc	6 196 5438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5438
	ldr	r0, [sp, #936]
	.loc	6 196 5445                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5445
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 196 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5425
	cmp	r0, r1
	bne	.LBB2_105
	b	.LBB2_104
.LBB2_104:
	.loc	6 0 5425                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5425
	mov.w	r0, #2097152
	.loc	6 196 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5425
	str	r0, [sp, #784]                  @ 4-byte Spill
	b	.LBB2_106
.LBB2_105:
	.loc	6 196 5579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5579
	ldr	r0, [sp, #936]
	.loc	6 196 5586                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5586
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #134217728
	.loc	6 196 5566                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5566
	cmp	r1, r2
	it	eq
	moveq.w	r0, #2097152
	.loc	6 196 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5425
	str	r0, [sp, #784]                  @ 4-byte Spill
	b	.LBB2_106
.LBB2_106:
	ldr	r0, [sp, #784]                  @ 4-byte Reload
	.loc	6 196 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5284
	str	r0, [sp, #788]                  @ 4-byte Spill
	b	.LBB2_107
.LBB2_107:
	ldr	r0, [sp, #788]                  @ 4-byte Reload
	.loc	6 196 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5143
	str	r0, [sp, #792]                  @ 4-byte Spill
	b	.LBB2_108
.LBB2_108:
	ldr	r0, [sp, #792]                  @ 4-byte Reload
	.loc	6 196 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5002
	str	r0, [sp, #796]                  @ 4-byte Spill
	b	.LBB2_109
.LBB2_109:
	ldr	r0, [sp, #796]                  @ 4-byte Reload
	.loc	6 196 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4861
	str	r0, [sp, #800]                  @ 4-byte Spill
	b	.LBB2_110
.LBB2_110:
	ldr	r0, [sp, #800]                  @ 4-byte Reload
	.loc	6 196 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4720
	str	r0, [sp, #804]                  @ 4-byte Spill
	b	.LBB2_111
.LBB2_111:
	ldr	r0, [sp, #804]                  @ 4-byte Reload
	.loc	6 196 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4579
	str	r0, [sp, #808]                  @ 4-byte Spill
	b	.LBB2_112
.LBB2_112:
	ldr	r0, [sp, #808]                  @ 4-byte Reload
	.loc	6 196 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4438
	str	r0, [sp, #812]                  @ 4-byte Spill
	b	.LBB2_113
.LBB2_113:
	ldr	r0, [sp, #812]                  @ 4-byte Reload
	.loc	6 196 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4297
	str	r0, [sp, #816]                  @ 4-byte Spill
	b	.LBB2_114
.LBB2_114:
	ldr	r0, [sp, #816]                  @ 4-byte Reload
	.loc	6 196 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4156
	str	r0, [sp, #820]                  @ 4-byte Spill
	b	.LBB2_115
.LBB2_115:
	ldr	r0, [sp, #820]                  @ 4-byte Reload
	.loc	6 196 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4015
	str	r0, [sp, #824]                  @ 4-byte Spill
	b	.LBB2_116
.LBB2_116:
	ldr	r0, [sp, #824]                  @ 4-byte Reload
	movw	r1, #24588
	movt	r1, #16386
	.loc	6 196 4011                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:4011
	str	r0, [r1]
	.loc	6 196 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3818
	str	r0, [sp, #780]                  @ 4-byte Spill
	b	.LBB2_151
.LBB2_117:
	.loc	6 196 5810                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5810
	ldr	r0, [sp, #936]
	.loc	6 196 5817                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5817
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 196 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5797
	cmp	r0, r1
	bne	.LBB2_119
	b	.LBB2_118
.LBB2_118:
	.loc	6 0 5797                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5797
	movs	r0, #32
	.loc	6 196 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5797
	str	r0, [sp, #776]                  @ 4-byte Spill
	b	.LBB2_150
.LBB2_119:
	.loc	6 196 5951                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5951
	ldr	r0, [sp, #936]
	.loc	6 196 5958                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5958
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 196 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5938
	cmp	r0, r1
	bne	.LBB2_121
	b	.LBB2_120
.LBB2_120:
	.loc	6 0 5938                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5938
	movs	r0, #32
	.loc	6 196 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5938
	str	r0, [sp, #772]                  @ 4-byte Spill
	b	.LBB2_149
.LBB2_121:
	.loc	6 196 6092                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6092
	ldr	r0, [sp, #936]
	.loc	6 196 6099                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6099
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 196 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6079
	cmp	r0, r1
	bne	.LBB2_123
	b	.LBB2_122
.LBB2_122:
	.loc	6 0 6079                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6079
	movs	r0, #32
	.loc	6 196 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6079
	str	r0, [sp, #768]                  @ 4-byte Spill
	b	.LBB2_148
.LBB2_123:
	.loc	6 196 6233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6233
	ldr	r0, [sp, #936]
	.loc	6 196 6240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6240
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 196 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6220
	cmp	r0, r1
	bne	.LBB2_125
	b	.LBB2_124
.LBB2_124:
	.loc	6 0 6220                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6220
	movs	r0, #32
	.loc	6 196 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6220
	str	r0, [sp, #764]                  @ 4-byte Spill
	b	.LBB2_147
.LBB2_125:
	.loc	6 196 6374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6374
	ldr	r0, [sp, #936]
	.loc	6 196 6381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6381
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 196 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6361
	cmp	r0, r1
	bne	.LBB2_127
	b	.LBB2_126
.LBB2_126:
	.loc	6 0 6361                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6361
	mov.w	r0, #2048
	.loc	6 196 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6361
	str	r0, [sp, #760]                  @ 4-byte Spill
	b	.LBB2_146
.LBB2_127:
	.loc	6 196 6515                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6515
	ldr	r0, [sp, #936]
	.loc	6 196 6522                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6522
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 196 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6502
	cmp	r0, r1
	bne	.LBB2_129
	b	.LBB2_128
.LBB2_128:
	.loc	6 0 6502                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6502
	mov.w	r0, #2048
	.loc	6 196 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6502
	str	r0, [sp, #756]                  @ 4-byte Spill
	b	.LBB2_145
.LBB2_129:
	.loc	6 196 6656                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6656
	ldr	r0, [sp, #936]
	.loc	6 196 6663                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6663
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 196 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6643
	cmp	r0, r1
	bne	.LBB2_131
	b	.LBB2_130
.LBB2_130:
	.loc	6 0 6643                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6643
	mov.w	r0, #2048
	.loc	6 196 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6643
	str	r0, [sp, #752]                  @ 4-byte Spill
	b	.LBB2_144
.LBB2_131:
	.loc	6 196 6797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6797
	ldr	r0, [sp, #936]
	.loc	6 196 6804                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6804
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 196 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6784
	cmp	r0, r1
	bne	.LBB2_133
	b	.LBB2_132
.LBB2_132:
	.loc	6 0 6784                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6784
	mov.w	r0, #2048
	.loc	6 196 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6784
	str	r0, [sp, #748]                  @ 4-byte Spill
	b	.LBB2_143
.LBB2_133:
	.loc	6 196 6938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6938
	ldr	r0, [sp, #936]
	.loc	6 196 6945                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6945
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 196 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6925
	cmp	r0, r1
	bne	.LBB2_135
	b	.LBB2_134
.LBB2_134:
	.loc	6 0 6925                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6925
	mov.w	r0, #2097152
	.loc	6 196 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6925
	str	r0, [sp, #744]                  @ 4-byte Spill
	b	.LBB2_142
.LBB2_135:
	.loc	6 196 7079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7079
	ldr	r0, [sp, #936]
	.loc	6 196 7086                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7086
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 196 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7066
	cmp	r0, r1
	bne	.LBB2_137
	b	.LBB2_136
.LBB2_136:
	.loc	6 0 7066                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7066
	mov.w	r0, #2097152
	.loc	6 196 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7066
	str	r0, [sp, #740]                  @ 4-byte Spill
	b	.LBB2_141
.LBB2_137:
	.loc	6 196 7220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7220
	ldr	r0, [sp, #936]
	.loc	6 196 7227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7227
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 196 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7207
	cmp	r0, r1
	bne	.LBB2_139
	b	.LBB2_138
.LBB2_138:
	.loc	6 0 7207                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7207
	mov.w	r0, #2097152
	.loc	6 196 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7207
	str	r0, [sp, #736]                  @ 4-byte Spill
	b	.LBB2_140
.LBB2_139:
	.loc	6 196 7361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7361
	ldr	r0, [sp, #936]
	.loc	6 196 7368                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7368
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #134217728
	.loc	6 196 7348                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7348
	cmp	r1, r2
	it	eq
	moveq.w	r0, #2097152
	.loc	6 196 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7207
	str	r0, [sp, #736]                  @ 4-byte Spill
	b	.LBB2_140
.LBB2_140:
	ldr	r0, [sp, #736]                  @ 4-byte Reload
	.loc	6 196 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:7066
	str	r0, [sp, #740]                  @ 4-byte Spill
	b	.LBB2_141
.LBB2_141:
	ldr	r0, [sp, #740]                  @ 4-byte Reload
	.loc	6 196 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6925
	str	r0, [sp, #744]                  @ 4-byte Spill
	b	.LBB2_142
.LBB2_142:
	ldr	r0, [sp, #744]                  @ 4-byte Reload
	.loc	6 196 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6784
	str	r0, [sp, #748]                  @ 4-byte Spill
	b	.LBB2_143
.LBB2_143:
	ldr	r0, [sp, #748]                  @ 4-byte Reload
	.loc	6 196 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6643
	str	r0, [sp, #752]                  @ 4-byte Spill
	b	.LBB2_144
.LBB2_144:
	ldr	r0, [sp, #752]                  @ 4-byte Reload
	.loc	6 196 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6502
	str	r0, [sp, #756]                  @ 4-byte Spill
	b	.LBB2_145
.LBB2_145:
	ldr	r0, [sp, #756]                  @ 4-byte Reload
	.loc	6 196 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6361
	str	r0, [sp, #760]                  @ 4-byte Spill
	b	.LBB2_146
.LBB2_146:
	ldr	r0, [sp, #760]                  @ 4-byte Reload
	.loc	6 196 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6220
	str	r0, [sp, #764]                  @ 4-byte Spill
	b	.LBB2_147
.LBB2_147:
	ldr	r0, [sp, #764]                  @ 4-byte Reload
	.loc	6 196 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6079
	str	r0, [sp, #768]                  @ 4-byte Spill
	b	.LBB2_148
.LBB2_148:
	ldr	r0, [sp, #768]                  @ 4-byte Reload
	.loc	6 196 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5938
	str	r0, [sp, #772]                  @ 4-byte Spill
	b	.LBB2_149
.LBB2_149:
	ldr	r0, [sp, #772]                  @ 4-byte Reload
	.loc	6 196 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5797
	str	r0, [sp, #776]                  @ 4-byte Spill
	b	.LBB2_150
.LBB2_150:
	ldr	r0, [sp, #776]                  @ 4-byte Reload
	movw	r1, #24584
	movt	r1, #16386
	.loc	6 196 5793                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:5793
	str	r0, [r1]
	.loc	6 196 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:3818
	str	r0, [sp, #780]                  @ 4-byte Spill
	b	.LBB2_151
.LBB2_151:
	ldr	r0, [sp, #780]                  @ 4-byte Reload
	.loc	6 196 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:1912
	str	r0, [sp, #828]                  @ 4-byte Spill
	b	.LBB2_152
.LBB2_152:
	ldr	r0, [sp, #828]                  @ 4-byte Reload
	.loc	6 196 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:196:6
	b	.LBB2_153
.LBB2_153:
	.loc	6 197 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:19
	ldr	r0, [sp, #936]
	.loc	6 197 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:26
	ldr	r0, [r0]
	movw	r1, #25689
	movt	r1, #16386
	.loc	6 197 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6
	cmp	r0, r1
	blo.w	.LBB2_188
	b	.LBB2_154
.LBB2_154:
	.loc	6 197 216                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:216
	ldr	r0, [sp, #936]
	.loc	6 197 223                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:223
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 197 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:203
	cmp	r0, r1
	bne	.LBB2_156
	b	.LBB2_155
.LBB2_155:
	.loc	6 0 203                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:203
	movs	r0, #16
	.loc	6 197 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:203
	str	r0, [sp, #732]                  @ 4-byte Spill
	b	.LBB2_187
.LBB2_156:
	.loc	6 197 357                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:357
	ldr	r0, [sp, #936]
	.loc	6 197 364                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:364
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 197 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:344
	cmp	r0, r1
	bne	.LBB2_158
	b	.LBB2_157
.LBB2_157:
	.loc	6 0 344                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:344
	movs	r0, #16
	.loc	6 197 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:344
	str	r0, [sp, #728]                  @ 4-byte Spill
	b	.LBB2_186
.LBB2_158:
	.loc	6 197 498                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:498
	ldr	r0, [sp, #936]
	.loc	6 197 505                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:505
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 197 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:485
	cmp	r0, r1
	bne	.LBB2_160
	b	.LBB2_159
.LBB2_159:
	.loc	6 0 485                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:485
	movs	r0, #16
	.loc	6 197 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:485
	str	r0, [sp, #724]                  @ 4-byte Spill
	b	.LBB2_185
.LBB2_160:
	.loc	6 197 639                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:639
	ldr	r0, [sp, #936]
	.loc	6 197 646                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:646
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 197 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:626
	cmp	r0, r1
	bne	.LBB2_162
	b	.LBB2_161
.LBB2_161:
	.loc	6 0 626                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:626
	movs	r0, #16
	.loc	6 197 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:626
	str	r0, [sp, #720]                  @ 4-byte Spill
	b	.LBB2_184
.LBB2_162:
	.loc	6 197 780                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:780
	ldr	r0, [sp, #936]
	.loc	6 197 787                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:787
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 197 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:767
	cmp	r0, r1
	bne	.LBB2_164
	b	.LBB2_163
.LBB2_163:
	.loc	6 0 767                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:767
	mov.w	r0, #1024
	.loc	6 197 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:767
	str	r0, [sp, #716]                  @ 4-byte Spill
	b	.LBB2_183
.LBB2_164:
	.loc	6 197 921                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:921
	ldr	r0, [sp, #936]
	.loc	6 197 928                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:928
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 197 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:908
	cmp	r0, r1
	bne	.LBB2_166
	b	.LBB2_165
.LBB2_165:
	.loc	6 0 908                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:908
	mov.w	r0, #1024
	.loc	6 197 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:908
	str	r0, [sp, #712]                  @ 4-byte Spill
	b	.LBB2_182
.LBB2_166:
	.loc	6 197 1062                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1062
	ldr	r0, [sp, #936]
	.loc	6 197 1069                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1069
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 197 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1049
	cmp	r0, r1
	bne	.LBB2_168
	b	.LBB2_167
.LBB2_167:
	.loc	6 0 1049                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1049
	mov.w	r0, #1024
	.loc	6 197 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1049
	str	r0, [sp, #708]                  @ 4-byte Spill
	b	.LBB2_181
.LBB2_168:
	.loc	6 197 1203                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1203
	ldr	r0, [sp, #936]
	.loc	6 197 1210                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1210
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 197 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1190
	cmp	r0, r1
	bne	.LBB2_170
	b	.LBB2_169
.LBB2_169:
	.loc	6 0 1190                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1190
	mov.w	r0, #1024
	.loc	6 197 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1190
	str	r0, [sp, #704]                  @ 4-byte Spill
	b	.LBB2_180
.LBB2_170:
	.loc	6 197 1344                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1344
	ldr	r0, [sp, #936]
	.loc	6 197 1351                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1351
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 197 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1331
	cmp	r0, r1
	bne	.LBB2_172
	b	.LBB2_171
.LBB2_171:
	.loc	6 0 1331                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1331
	mov.w	r0, #1048576
	.loc	6 197 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1331
	str	r0, [sp, #700]                  @ 4-byte Spill
	b	.LBB2_179
.LBB2_172:
	.loc	6 197 1485                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1485
	ldr	r0, [sp, #936]
	.loc	6 197 1492                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1492
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 197 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1472
	cmp	r0, r1
	bne	.LBB2_174
	b	.LBB2_173
.LBB2_173:
	.loc	6 0 1472                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1472
	mov.w	r0, #1048576
	.loc	6 197 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1472
	str	r0, [sp, #696]                  @ 4-byte Spill
	b	.LBB2_178
.LBB2_174:
	.loc	6 197 1626                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1626
	ldr	r0, [sp, #936]
	.loc	6 197 1633                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1633
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 197 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1613
	cmp	r0, r1
	bne	.LBB2_176
	b	.LBB2_175
.LBB2_175:
	.loc	6 0 1613                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1613
	mov.w	r0, #1048576
	.loc	6 197 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1613
	str	r0, [sp, #692]                  @ 4-byte Spill
	b	.LBB2_177
.LBB2_176:
	.loc	6 197 1767                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1767
	ldr	r0, [sp, #936]
	.loc	6 197 1774                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1774
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #67108864
	.loc	6 197 1754                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1754
	cmp	r1, r2
	it	eq
	moveq.w	r0, #1048576
	.loc	6 197 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1613
	str	r0, [sp, #692]                  @ 4-byte Spill
	b	.LBB2_177
.LBB2_177:
	ldr	r0, [sp, #692]                  @ 4-byte Reload
	.loc	6 197 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1472
	str	r0, [sp, #696]                  @ 4-byte Spill
	b	.LBB2_178
.LBB2_178:
	ldr	r0, [sp, #696]                  @ 4-byte Reload
	.loc	6 197 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1331
	str	r0, [sp, #700]                  @ 4-byte Spill
	b	.LBB2_179
.LBB2_179:
	ldr	r0, [sp, #700]                  @ 4-byte Reload
	.loc	6 197 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1190
	str	r0, [sp, #704]                  @ 4-byte Spill
	b	.LBB2_180
.LBB2_180:
	ldr	r0, [sp, #704]                  @ 4-byte Reload
	.loc	6 197 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1049
	str	r0, [sp, #708]                  @ 4-byte Spill
	b	.LBB2_181
.LBB2_181:
	ldr	r0, [sp, #708]                  @ 4-byte Reload
	.loc	6 197 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:908
	str	r0, [sp, #712]                  @ 4-byte Spill
	b	.LBB2_182
.LBB2_182:
	ldr	r0, [sp, #712]                  @ 4-byte Reload
	.loc	6 197 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:767
	str	r0, [sp, #716]                  @ 4-byte Spill
	b	.LBB2_183
.LBB2_183:
	ldr	r0, [sp, #716]                  @ 4-byte Reload
	.loc	6 197 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:626
	str	r0, [sp, #720]                  @ 4-byte Spill
	b	.LBB2_184
.LBB2_184:
	ldr	r0, [sp, #720]                  @ 4-byte Reload
	.loc	6 197 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:485
	str	r0, [sp, #724]                  @ 4-byte Spill
	b	.LBB2_185
.LBB2_185:
	ldr	r0, [sp, #724]                  @ 4-byte Reload
	.loc	6 197 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:344
	str	r0, [sp, #728]                  @ 4-byte Spill
	b	.LBB2_186
.LBB2_186:
	ldr	r0, [sp, #728]                  @ 4-byte Reload
	.loc	6 197 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:203
	str	r0, [sp, #732]                  @ 4-byte Spill
	b	.LBB2_187
.LBB2_187:
	ldr	r0, [sp, #732]                  @ 4-byte Reload
	movw	r1, #25612
	movt	r1, #16386
	.loc	6 197 199                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:199
	str	r0, [r1]
	.loc	6 197 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6
	b	.LBB2_294
.LBB2_188:
	.loc	6 197 1925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1925
	ldr	r0, [sp, #936]
	.loc	6 197 1932                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1932
	ldr	r0, [r0]
	movw	r1, #24761
	movt	r1, #16386
	.loc	6 197 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1912
	cmp	r0, r1
	blo.w	.LBB2_223
	b	.LBB2_189
.LBB2_189:
	.loc	6 197 2122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2122
	ldr	r0, [sp, #936]
	.loc	6 197 2129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2129
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 197 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2109
	cmp	r0, r1
	bne	.LBB2_191
	b	.LBB2_190
.LBB2_190:
	.loc	6 0 2109                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2109
	movs	r0, #16
	.loc	6 197 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2109
	str	r0, [sp, #688]                  @ 4-byte Spill
	b	.LBB2_222
.LBB2_191:
	.loc	6 197 2263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2263
	ldr	r0, [sp, #936]
	.loc	6 197 2270                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2270
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 197 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2250
	cmp	r0, r1
	bne	.LBB2_193
	b	.LBB2_192
.LBB2_192:
	.loc	6 0 2250                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2250
	movs	r0, #16
	.loc	6 197 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2250
	str	r0, [sp, #684]                  @ 4-byte Spill
	b	.LBB2_221
.LBB2_193:
	.loc	6 197 2404                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2404
	ldr	r0, [sp, #936]
	.loc	6 197 2411                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2411
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 197 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2391
	cmp	r0, r1
	bne	.LBB2_195
	b	.LBB2_194
.LBB2_194:
	.loc	6 0 2391                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2391
	movs	r0, #16
	.loc	6 197 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2391
	str	r0, [sp, #680]                  @ 4-byte Spill
	b	.LBB2_220
.LBB2_195:
	.loc	6 197 2545                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2545
	ldr	r0, [sp, #936]
	.loc	6 197 2552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2552
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 197 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2532
	cmp	r0, r1
	bne	.LBB2_197
	b	.LBB2_196
.LBB2_196:
	.loc	6 0 2532                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2532
	movs	r0, #16
	.loc	6 197 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2532
	str	r0, [sp, #676]                  @ 4-byte Spill
	b	.LBB2_219
.LBB2_197:
	.loc	6 197 2686                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2686
	ldr	r0, [sp, #936]
	.loc	6 197 2693                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2693
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 197 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2673
	cmp	r0, r1
	bne	.LBB2_199
	b	.LBB2_198
.LBB2_198:
	.loc	6 0 2673                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2673
	mov.w	r0, #1024
	.loc	6 197 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2673
	str	r0, [sp, #672]                  @ 4-byte Spill
	b	.LBB2_218
.LBB2_199:
	.loc	6 197 2827                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2827
	ldr	r0, [sp, #936]
	.loc	6 197 2834                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2834
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 197 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2814
	cmp	r0, r1
	bne	.LBB2_201
	b	.LBB2_200
.LBB2_200:
	.loc	6 0 2814                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2814
	mov.w	r0, #1024
	.loc	6 197 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2814
	str	r0, [sp, #668]                  @ 4-byte Spill
	b	.LBB2_217
.LBB2_201:
	.loc	6 197 2968                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2968
	ldr	r0, [sp, #936]
	.loc	6 197 2975                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2975
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 197 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2955
	cmp	r0, r1
	bne	.LBB2_203
	b	.LBB2_202
.LBB2_202:
	.loc	6 0 2955                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2955
	mov.w	r0, #1024
	.loc	6 197 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2955
	str	r0, [sp, #664]                  @ 4-byte Spill
	b	.LBB2_216
.LBB2_203:
	.loc	6 197 3109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3109
	ldr	r0, [sp, #936]
	.loc	6 197 3116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3116
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 197 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3096
	cmp	r0, r1
	bne	.LBB2_205
	b	.LBB2_204
.LBB2_204:
	.loc	6 0 3096                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3096
	mov.w	r0, #1024
	.loc	6 197 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3096
	str	r0, [sp, #660]                  @ 4-byte Spill
	b	.LBB2_215
.LBB2_205:
	.loc	6 197 3250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3250
	ldr	r0, [sp, #936]
	.loc	6 197 3257                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3257
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 197 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3237
	cmp	r0, r1
	bne	.LBB2_207
	b	.LBB2_206
.LBB2_206:
	.loc	6 0 3237                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3237
	mov.w	r0, #1048576
	.loc	6 197 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3237
	str	r0, [sp, #656]                  @ 4-byte Spill
	b	.LBB2_214
.LBB2_207:
	.loc	6 197 3391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3391
	ldr	r0, [sp, #936]
	.loc	6 197 3398                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3398
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 197 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3378
	cmp	r0, r1
	bne	.LBB2_209
	b	.LBB2_208
.LBB2_208:
	.loc	6 0 3378                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3378
	mov.w	r0, #1048576
	.loc	6 197 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3378
	str	r0, [sp, #652]                  @ 4-byte Spill
	b	.LBB2_213
.LBB2_209:
	.loc	6 197 3532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3532
	ldr	r0, [sp, #936]
	.loc	6 197 3539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3539
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 197 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3519
	cmp	r0, r1
	bne	.LBB2_211
	b	.LBB2_210
.LBB2_210:
	.loc	6 0 3519                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3519
	mov.w	r0, #1048576
	.loc	6 197 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3519
	str	r0, [sp, #648]                  @ 4-byte Spill
	b	.LBB2_212
.LBB2_211:
	.loc	6 197 3673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3673
	ldr	r0, [sp, #936]
	.loc	6 197 3680                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3680
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #67108864
	.loc	6 197 3660                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3660
	cmp	r1, r2
	it	eq
	moveq.w	r0, #1048576
	.loc	6 197 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3519
	str	r0, [sp, #648]                  @ 4-byte Spill
	b	.LBB2_212
.LBB2_212:
	ldr	r0, [sp, #648]                  @ 4-byte Reload
	.loc	6 197 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3378
	str	r0, [sp, #652]                  @ 4-byte Spill
	b	.LBB2_213
.LBB2_213:
	ldr	r0, [sp, #652]                  @ 4-byte Reload
	.loc	6 197 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3237
	str	r0, [sp, #656]                  @ 4-byte Spill
	b	.LBB2_214
.LBB2_214:
	ldr	r0, [sp, #656]                  @ 4-byte Reload
	.loc	6 197 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3096
	str	r0, [sp, #660]                  @ 4-byte Spill
	b	.LBB2_215
.LBB2_215:
	ldr	r0, [sp, #660]                  @ 4-byte Reload
	.loc	6 197 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2955
	str	r0, [sp, #664]                  @ 4-byte Spill
	b	.LBB2_216
.LBB2_216:
	ldr	r0, [sp, #664]                  @ 4-byte Reload
	.loc	6 197 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2814
	str	r0, [sp, #668]                  @ 4-byte Spill
	b	.LBB2_217
.LBB2_217:
	ldr	r0, [sp, #668]                  @ 4-byte Reload
	.loc	6 197 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2673
	str	r0, [sp, #672]                  @ 4-byte Spill
	b	.LBB2_218
.LBB2_218:
	ldr	r0, [sp, #672]                  @ 4-byte Reload
	.loc	6 197 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2532
	str	r0, [sp, #676]                  @ 4-byte Spill
	b	.LBB2_219
.LBB2_219:
	ldr	r0, [sp, #676]                  @ 4-byte Reload
	.loc	6 197 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2391
	str	r0, [sp, #680]                  @ 4-byte Spill
	b	.LBB2_220
.LBB2_220:
	ldr	r0, [sp, #680]                  @ 4-byte Reload
	.loc	6 197 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2250
	str	r0, [sp, #684]                  @ 4-byte Spill
	b	.LBB2_221
.LBB2_221:
	ldr	r0, [sp, #684]                  @ 4-byte Reload
	.loc	6 197 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2109
	str	r0, [sp, #688]                  @ 4-byte Spill
	b	.LBB2_222
.LBB2_222:
	ldr	r0, [sp, #688]                  @ 4-byte Reload
	movw	r1, #25608
	movt	r1, #16386
	.loc	6 197 2105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:2105
	str	r0, [r1]
	.loc	6 197 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1912
	str	r0, [sp, #644]                  @ 4-byte Spill
	b	.LBB2_293
.LBB2_223:
	.loc	6 197 3831                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3831
	ldr	r0, [sp, #936]
	.loc	6 197 3838                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3838
	ldr	r0, [r0]
	movw	r1, #24665
	movt	r1, #16386
	.loc	6 197 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3818
	cmp	r0, r1
	blo.w	.LBB2_258
	b	.LBB2_224
.LBB2_224:
	.loc	6 197 4028                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4028
	ldr	r0, [sp, #936]
	.loc	6 197 4035                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4035
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 197 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4015
	cmp	r0, r1
	bne	.LBB2_226
	b	.LBB2_225
.LBB2_225:
	.loc	6 0 4015                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4015
	movs	r0, #16
	.loc	6 197 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4015
	str	r0, [sp, #640]                  @ 4-byte Spill
	b	.LBB2_257
.LBB2_226:
	.loc	6 197 4169                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4169
	ldr	r0, [sp, #936]
	.loc	6 197 4176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4176
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 197 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4156
	cmp	r0, r1
	bne	.LBB2_228
	b	.LBB2_227
.LBB2_227:
	.loc	6 0 4156                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4156
	movs	r0, #16
	.loc	6 197 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4156
	str	r0, [sp, #636]                  @ 4-byte Spill
	b	.LBB2_256
.LBB2_228:
	.loc	6 197 4310                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4310
	ldr	r0, [sp, #936]
	.loc	6 197 4317                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4317
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 197 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4297
	cmp	r0, r1
	bne	.LBB2_230
	b	.LBB2_229
.LBB2_229:
	.loc	6 0 4297                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4297
	movs	r0, #16
	.loc	6 197 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4297
	str	r0, [sp, #632]                  @ 4-byte Spill
	b	.LBB2_255
.LBB2_230:
	.loc	6 197 4451                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4451
	ldr	r0, [sp, #936]
	.loc	6 197 4458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4458
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 197 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4438
	cmp	r0, r1
	bne	.LBB2_232
	b	.LBB2_231
.LBB2_231:
	.loc	6 0 4438                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4438
	movs	r0, #16
	.loc	6 197 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4438
	str	r0, [sp, #628]                  @ 4-byte Spill
	b	.LBB2_254
.LBB2_232:
	.loc	6 197 4592                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4592
	ldr	r0, [sp, #936]
	.loc	6 197 4599                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4599
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 197 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4579
	cmp	r0, r1
	bne	.LBB2_234
	b	.LBB2_233
.LBB2_233:
	.loc	6 0 4579                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4579
	mov.w	r0, #1024
	.loc	6 197 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4579
	str	r0, [sp, #624]                  @ 4-byte Spill
	b	.LBB2_253
.LBB2_234:
	.loc	6 197 4733                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4733
	ldr	r0, [sp, #936]
	.loc	6 197 4740                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4740
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 197 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4720
	cmp	r0, r1
	bne	.LBB2_236
	b	.LBB2_235
.LBB2_235:
	.loc	6 0 4720                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4720
	mov.w	r0, #1024
	.loc	6 197 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4720
	str	r0, [sp, #620]                  @ 4-byte Spill
	b	.LBB2_252
.LBB2_236:
	.loc	6 197 4874                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4874
	ldr	r0, [sp, #936]
	.loc	6 197 4881                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4881
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 197 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4861
	cmp	r0, r1
	bne	.LBB2_238
	b	.LBB2_237
.LBB2_237:
	.loc	6 0 4861                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4861
	mov.w	r0, #1024
	.loc	6 197 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4861
	str	r0, [sp, #616]                  @ 4-byte Spill
	b	.LBB2_251
.LBB2_238:
	.loc	6 197 5015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5015
	ldr	r0, [sp, #936]
	.loc	6 197 5022                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5022
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 197 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5002
	cmp	r0, r1
	bne	.LBB2_240
	b	.LBB2_239
.LBB2_239:
	.loc	6 0 5002                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5002
	mov.w	r0, #1024
	.loc	6 197 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5002
	str	r0, [sp, #612]                  @ 4-byte Spill
	b	.LBB2_250
.LBB2_240:
	.loc	6 197 5156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5156
	ldr	r0, [sp, #936]
	.loc	6 197 5163                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5163
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 197 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5143
	cmp	r0, r1
	bne	.LBB2_242
	b	.LBB2_241
.LBB2_241:
	.loc	6 0 5143                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5143
	mov.w	r0, #1048576
	.loc	6 197 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5143
	str	r0, [sp, #608]                  @ 4-byte Spill
	b	.LBB2_249
.LBB2_242:
	.loc	6 197 5297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5297
	ldr	r0, [sp, #936]
	.loc	6 197 5304                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5304
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 197 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5284
	cmp	r0, r1
	bne	.LBB2_244
	b	.LBB2_243
.LBB2_243:
	.loc	6 0 5284                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5284
	mov.w	r0, #1048576
	.loc	6 197 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5284
	str	r0, [sp, #604]                  @ 4-byte Spill
	b	.LBB2_248
.LBB2_244:
	.loc	6 197 5438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5438
	ldr	r0, [sp, #936]
	.loc	6 197 5445                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5445
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 197 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5425
	cmp	r0, r1
	bne	.LBB2_246
	b	.LBB2_245
.LBB2_245:
	.loc	6 0 5425                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5425
	mov.w	r0, #1048576
	.loc	6 197 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5425
	str	r0, [sp, #600]                  @ 4-byte Spill
	b	.LBB2_247
.LBB2_246:
	.loc	6 197 5579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5579
	ldr	r0, [sp, #936]
	.loc	6 197 5586                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5586
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #67108864
	.loc	6 197 5566                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5566
	cmp	r1, r2
	it	eq
	moveq.w	r0, #1048576
	.loc	6 197 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5425
	str	r0, [sp, #600]                  @ 4-byte Spill
	b	.LBB2_247
.LBB2_247:
	ldr	r0, [sp, #600]                  @ 4-byte Reload
	.loc	6 197 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5284
	str	r0, [sp, #604]                  @ 4-byte Spill
	b	.LBB2_248
.LBB2_248:
	ldr	r0, [sp, #604]                  @ 4-byte Reload
	.loc	6 197 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5143
	str	r0, [sp, #608]                  @ 4-byte Spill
	b	.LBB2_249
.LBB2_249:
	ldr	r0, [sp, #608]                  @ 4-byte Reload
	.loc	6 197 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5002
	str	r0, [sp, #612]                  @ 4-byte Spill
	b	.LBB2_250
.LBB2_250:
	ldr	r0, [sp, #612]                  @ 4-byte Reload
	.loc	6 197 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4861
	str	r0, [sp, #616]                  @ 4-byte Spill
	b	.LBB2_251
.LBB2_251:
	ldr	r0, [sp, #616]                  @ 4-byte Reload
	.loc	6 197 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4720
	str	r0, [sp, #620]                  @ 4-byte Spill
	b	.LBB2_252
.LBB2_252:
	ldr	r0, [sp, #620]                  @ 4-byte Reload
	.loc	6 197 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4579
	str	r0, [sp, #624]                  @ 4-byte Spill
	b	.LBB2_253
.LBB2_253:
	ldr	r0, [sp, #624]                  @ 4-byte Reload
	.loc	6 197 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4438
	str	r0, [sp, #628]                  @ 4-byte Spill
	b	.LBB2_254
.LBB2_254:
	ldr	r0, [sp, #628]                  @ 4-byte Reload
	.loc	6 197 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4297
	str	r0, [sp, #632]                  @ 4-byte Spill
	b	.LBB2_255
.LBB2_255:
	ldr	r0, [sp, #632]                  @ 4-byte Reload
	.loc	6 197 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4156
	str	r0, [sp, #636]                  @ 4-byte Spill
	b	.LBB2_256
.LBB2_256:
	ldr	r0, [sp, #636]                  @ 4-byte Reload
	.loc	6 197 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4015
	str	r0, [sp, #640]                  @ 4-byte Spill
	b	.LBB2_257
.LBB2_257:
	ldr	r0, [sp, #640]                  @ 4-byte Reload
	movw	r1, #24588
	movt	r1, #16386
	.loc	6 197 4011                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:4011
	str	r0, [r1]
	.loc	6 197 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3818
	str	r0, [sp, #596]                  @ 4-byte Spill
	b	.LBB2_292
.LBB2_258:
	.loc	6 197 5810                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5810
	ldr	r0, [sp, #936]
	.loc	6 197 5817                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5817
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 197 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5797
	cmp	r0, r1
	bne	.LBB2_260
	b	.LBB2_259
.LBB2_259:
	.loc	6 0 5797                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5797
	movs	r0, #16
	.loc	6 197 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5797
	str	r0, [sp, #592]                  @ 4-byte Spill
	b	.LBB2_291
.LBB2_260:
	.loc	6 197 5951                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5951
	ldr	r0, [sp, #936]
	.loc	6 197 5958                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5958
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 197 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5938
	cmp	r0, r1
	bne	.LBB2_262
	b	.LBB2_261
.LBB2_261:
	.loc	6 0 5938                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5938
	movs	r0, #16
	.loc	6 197 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5938
	str	r0, [sp, #588]                  @ 4-byte Spill
	b	.LBB2_290
.LBB2_262:
	.loc	6 197 6092                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6092
	ldr	r0, [sp, #936]
	.loc	6 197 6099                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6099
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 197 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6079
	cmp	r0, r1
	bne	.LBB2_264
	b	.LBB2_263
.LBB2_263:
	.loc	6 0 6079                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6079
	movs	r0, #16
	.loc	6 197 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6079
	str	r0, [sp, #584]                  @ 4-byte Spill
	b	.LBB2_289
.LBB2_264:
	.loc	6 197 6233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6233
	ldr	r0, [sp, #936]
	.loc	6 197 6240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6240
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 197 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6220
	cmp	r0, r1
	bne	.LBB2_266
	b	.LBB2_265
.LBB2_265:
	.loc	6 0 6220                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6220
	movs	r0, #16
	.loc	6 197 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6220
	str	r0, [sp, #580]                  @ 4-byte Spill
	b	.LBB2_288
.LBB2_266:
	.loc	6 197 6374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6374
	ldr	r0, [sp, #936]
	.loc	6 197 6381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6381
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 197 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6361
	cmp	r0, r1
	bne	.LBB2_268
	b	.LBB2_267
.LBB2_267:
	.loc	6 0 6361                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6361
	mov.w	r0, #1024
	.loc	6 197 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6361
	str	r0, [sp, #576]                  @ 4-byte Spill
	b	.LBB2_287
.LBB2_268:
	.loc	6 197 6515                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6515
	ldr	r0, [sp, #936]
	.loc	6 197 6522                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6522
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 197 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6502
	cmp	r0, r1
	bne	.LBB2_270
	b	.LBB2_269
.LBB2_269:
	.loc	6 0 6502                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6502
	mov.w	r0, #1024
	.loc	6 197 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6502
	str	r0, [sp, #572]                  @ 4-byte Spill
	b	.LBB2_286
.LBB2_270:
	.loc	6 197 6656                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6656
	ldr	r0, [sp, #936]
	.loc	6 197 6663                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6663
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 197 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6643
	cmp	r0, r1
	bne	.LBB2_272
	b	.LBB2_271
.LBB2_271:
	.loc	6 0 6643                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6643
	mov.w	r0, #1024
	.loc	6 197 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6643
	str	r0, [sp, #568]                  @ 4-byte Spill
	b	.LBB2_285
.LBB2_272:
	.loc	6 197 6797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6797
	ldr	r0, [sp, #936]
	.loc	6 197 6804                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6804
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 197 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6784
	cmp	r0, r1
	bne	.LBB2_274
	b	.LBB2_273
.LBB2_273:
	.loc	6 0 6784                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6784
	mov.w	r0, #1024
	.loc	6 197 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6784
	str	r0, [sp, #564]                  @ 4-byte Spill
	b	.LBB2_284
.LBB2_274:
	.loc	6 197 6938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6938
	ldr	r0, [sp, #936]
	.loc	6 197 6945                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6945
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 197 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6925
	cmp	r0, r1
	bne	.LBB2_276
	b	.LBB2_275
.LBB2_275:
	.loc	6 0 6925                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6925
	mov.w	r0, #1048576
	.loc	6 197 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6925
	str	r0, [sp, #560]                  @ 4-byte Spill
	b	.LBB2_283
.LBB2_276:
	.loc	6 197 7079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7079
	ldr	r0, [sp, #936]
	.loc	6 197 7086                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7086
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 197 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7066
	cmp	r0, r1
	bne	.LBB2_278
	b	.LBB2_277
.LBB2_277:
	.loc	6 0 7066                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7066
	mov.w	r0, #1048576
	.loc	6 197 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7066
	str	r0, [sp, #556]                  @ 4-byte Spill
	b	.LBB2_282
.LBB2_278:
	.loc	6 197 7220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7220
	ldr	r0, [sp, #936]
	.loc	6 197 7227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7227
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 197 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7207
	cmp	r0, r1
	bne	.LBB2_280
	b	.LBB2_279
.LBB2_279:
	.loc	6 0 7207                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7207
	mov.w	r0, #1048576
	.loc	6 197 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7207
	str	r0, [sp, #552]                  @ 4-byte Spill
	b	.LBB2_281
.LBB2_280:
	.loc	6 197 7361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7361
	ldr	r0, [sp, #936]
	.loc	6 197 7368                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7368
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #67108864
	.loc	6 197 7348                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7348
	cmp	r1, r2
	it	eq
	moveq.w	r0, #1048576
	.loc	6 197 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7207
	str	r0, [sp, #552]                  @ 4-byte Spill
	b	.LBB2_281
.LBB2_281:
	ldr	r0, [sp, #552]                  @ 4-byte Reload
	.loc	6 197 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:7066
	str	r0, [sp, #556]                  @ 4-byte Spill
	b	.LBB2_282
.LBB2_282:
	ldr	r0, [sp, #556]                  @ 4-byte Reload
	.loc	6 197 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6925
	str	r0, [sp, #560]                  @ 4-byte Spill
	b	.LBB2_283
.LBB2_283:
	ldr	r0, [sp, #560]                  @ 4-byte Reload
	.loc	6 197 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6784
	str	r0, [sp, #564]                  @ 4-byte Spill
	b	.LBB2_284
.LBB2_284:
	ldr	r0, [sp, #564]                  @ 4-byte Reload
	.loc	6 197 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6643
	str	r0, [sp, #568]                  @ 4-byte Spill
	b	.LBB2_285
.LBB2_285:
	ldr	r0, [sp, #568]                  @ 4-byte Reload
	.loc	6 197 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6502
	str	r0, [sp, #572]                  @ 4-byte Spill
	b	.LBB2_286
.LBB2_286:
	ldr	r0, [sp, #572]                  @ 4-byte Reload
	.loc	6 197 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6361
	str	r0, [sp, #576]                  @ 4-byte Spill
	b	.LBB2_287
.LBB2_287:
	ldr	r0, [sp, #576]                  @ 4-byte Reload
	.loc	6 197 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6220
	str	r0, [sp, #580]                  @ 4-byte Spill
	b	.LBB2_288
.LBB2_288:
	ldr	r0, [sp, #580]                  @ 4-byte Reload
	.loc	6 197 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6079
	str	r0, [sp, #584]                  @ 4-byte Spill
	b	.LBB2_289
.LBB2_289:
	ldr	r0, [sp, #584]                  @ 4-byte Reload
	.loc	6 197 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5938
	str	r0, [sp, #588]                  @ 4-byte Spill
	b	.LBB2_290
.LBB2_290:
	ldr	r0, [sp, #588]                  @ 4-byte Reload
	.loc	6 197 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5797
	str	r0, [sp, #592]                  @ 4-byte Spill
	b	.LBB2_291
.LBB2_291:
	ldr	r0, [sp, #592]                  @ 4-byte Reload
	movw	r1, #24584
	movt	r1, #16386
	.loc	6 197 5793                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:5793
	str	r0, [r1]
	.loc	6 197 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:3818
	str	r0, [sp, #596]                  @ 4-byte Spill
	b	.LBB2_292
.LBB2_292:
	ldr	r0, [sp, #596]                  @ 4-byte Reload
	.loc	6 197 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:1912
	str	r0, [sp, #644]                  @ 4-byte Spill
	b	.LBB2_293
.LBB2_293:
	ldr	r0, [sp, #644]                  @ 4-byte Reload
	.loc	6 197 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:197:6
	b	.LBB2_294
.LBB2_294:
	.loc	6 198 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:19
	ldr	r0, [sp, #936]
	.loc	6 198 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:26
	ldr	r0, [r0]
	movw	r1, #25689
	movt	r1, #16386
	.loc	6 198 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6
	cmp	r0, r1
	blo.w	.LBB2_329
	b	.LBB2_295
.LBB2_295:
	.loc	6 198 216                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:216
	ldr	r0, [sp, #936]
	.loc	6 198 223                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:223
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 198 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:203
	cmp	r0, r1
	bne	.LBB2_297
	b	.LBB2_296
.LBB2_296:
	.loc	6 0 203                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:203
	movs	r0, #8
	.loc	6 198 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:203
	str	r0, [sp, #548]                  @ 4-byte Spill
	b	.LBB2_328
.LBB2_297:
	.loc	6 198 357                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:357
	ldr	r0, [sp, #936]
	.loc	6 198 364                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:364
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 198 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:344
	cmp	r0, r1
	bne	.LBB2_299
	b	.LBB2_298
.LBB2_298:
	.loc	6 0 344                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:344
	movs	r0, #8
	.loc	6 198 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:344
	str	r0, [sp, #544]                  @ 4-byte Spill
	b	.LBB2_327
.LBB2_299:
	.loc	6 198 498                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:498
	ldr	r0, [sp, #936]
	.loc	6 198 505                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:505
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 198 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:485
	cmp	r0, r1
	bne	.LBB2_301
	b	.LBB2_300
.LBB2_300:
	.loc	6 0 485                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:485
	movs	r0, #8
	.loc	6 198 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:485
	str	r0, [sp, #540]                  @ 4-byte Spill
	b	.LBB2_326
.LBB2_301:
	.loc	6 198 639                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:639
	ldr	r0, [sp, #936]
	.loc	6 198 646                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:646
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 198 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:626
	cmp	r0, r1
	bne	.LBB2_303
	b	.LBB2_302
.LBB2_302:
	.loc	6 0 626                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:626
	movs	r0, #8
	.loc	6 198 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:626
	str	r0, [sp, #536]                  @ 4-byte Spill
	b	.LBB2_325
.LBB2_303:
	.loc	6 198 780                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:780
	ldr	r0, [sp, #936]
	.loc	6 198 787                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:787
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 198 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:767
	cmp	r0, r1
	bne	.LBB2_305
	b	.LBB2_304
.LBB2_304:
	.loc	6 0 767                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:767
	mov.w	r0, #512
	.loc	6 198 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:767
	str	r0, [sp, #532]                  @ 4-byte Spill
	b	.LBB2_324
.LBB2_305:
	.loc	6 198 921                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:921
	ldr	r0, [sp, #936]
	.loc	6 198 928                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:928
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 198 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:908
	cmp	r0, r1
	bne	.LBB2_307
	b	.LBB2_306
.LBB2_306:
	.loc	6 0 908                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:908
	mov.w	r0, #512
	.loc	6 198 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:908
	str	r0, [sp, #528]                  @ 4-byte Spill
	b	.LBB2_323
.LBB2_307:
	.loc	6 198 1062                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1062
	ldr	r0, [sp, #936]
	.loc	6 198 1069                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1069
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 198 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1049
	cmp	r0, r1
	bne	.LBB2_309
	b	.LBB2_308
.LBB2_308:
	.loc	6 0 1049                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1049
	mov.w	r0, #512
	.loc	6 198 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1049
	str	r0, [sp, #524]                  @ 4-byte Spill
	b	.LBB2_322
.LBB2_309:
	.loc	6 198 1203                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1203
	ldr	r0, [sp, #936]
	.loc	6 198 1210                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1210
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 198 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1190
	cmp	r0, r1
	bne	.LBB2_311
	b	.LBB2_310
.LBB2_310:
	.loc	6 0 1190                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1190
	mov.w	r0, #512
	.loc	6 198 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1190
	str	r0, [sp, #520]                  @ 4-byte Spill
	b	.LBB2_321
.LBB2_311:
	.loc	6 198 1344                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1344
	ldr	r0, [sp, #936]
	.loc	6 198 1351                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1351
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 198 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1331
	cmp	r0, r1
	bne	.LBB2_313
	b	.LBB2_312
.LBB2_312:
	.loc	6 0 1331                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1331
	mov.w	r0, #524288
	.loc	6 198 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1331
	str	r0, [sp, #516]                  @ 4-byte Spill
	b	.LBB2_320
.LBB2_313:
	.loc	6 198 1485                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1485
	ldr	r0, [sp, #936]
	.loc	6 198 1492                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1492
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 198 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1472
	cmp	r0, r1
	bne	.LBB2_315
	b	.LBB2_314
.LBB2_314:
	.loc	6 0 1472                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1472
	mov.w	r0, #524288
	.loc	6 198 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1472
	str	r0, [sp, #512]                  @ 4-byte Spill
	b	.LBB2_319
.LBB2_315:
	.loc	6 198 1626                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1626
	ldr	r0, [sp, #936]
	.loc	6 198 1633                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1633
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 198 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1613
	cmp	r0, r1
	bne	.LBB2_317
	b	.LBB2_316
.LBB2_316:
	.loc	6 0 1613                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1613
	mov.w	r0, #524288
	.loc	6 198 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1613
	str	r0, [sp, #508]                  @ 4-byte Spill
	b	.LBB2_318
.LBB2_317:
	.loc	6 198 1767                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1767
	ldr	r0, [sp, #936]
	.loc	6 198 1774                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1774
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #33554432
	.loc	6 198 1754                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1754
	cmp	r1, r2
	it	eq
	moveq.w	r0, #524288
	.loc	6 198 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1613
	str	r0, [sp, #508]                  @ 4-byte Spill
	b	.LBB2_318
.LBB2_318:
	ldr	r0, [sp, #508]                  @ 4-byte Reload
	.loc	6 198 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1472
	str	r0, [sp, #512]                  @ 4-byte Spill
	b	.LBB2_319
.LBB2_319:
	ldr	r0, [sp, #512]                  @ 4-byte Reload
	.loc	6 198 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1331
	str	r0, [sp, #516]                  @ 4-byte Spill
	b	.LBB2_320
.LBB2_320:
	ldr	r0, [sp, #516]                  @ 4-byte Reload
	.loc	6 198 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1190
	str	r0, [sp, #520]                  @ 4-byte Spill
	b	.LBB2_321
.LBB2_321:
	ldr	r0, [sp, #520]                  @ 4-byte Reload
	.loc	6 198 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1049
	str	r0, [sp, #524]                  @ 4-byte Spill
	b	.LBB2_322
.LBB2_322:
	ldr	r0, [sp, #524]                  @ 4-byte Reload
	.loc	6 198 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:908
	str	r0, [sp, #528]                  @ 4-byte Spill
	b	.LBB2_323
.LBB2_323:
	ldr	r0, [sp, #528]                  @ 4-byte Reload
	.loc	6 198 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:767
	str	r0, [sp, #532]                  @ 4-byte Spill
	b	.LBB2_324
.LBB2_324:
	ldr	r0, [sp, #532]                  @ 4-byte Reload
	.loc	6 198 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:626
	str	r0, [sp, #536]                  @ 4-byte Spill
	b	.LBB2_325
.LBB2_325:
	ldr	r0, [sp, #536]                  @ 4-byte Reload
	.loc	6 198 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:485
	str	r0, [sp, #540]                  @ 4-byte Spill
	b	.LBB2_326
.LBB2_326:
	ldr	r0, [sp, #540]                  @ 4-byte Reload
	.loc	6 198 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:344
	str	r0, [sp, #544]                  @ 4-byte Spill
	b	.LBB2_327
.LBB2_327:
	ldr	r0, [sp, #544]                  @ 4-byte Reload
	.loc	6 198 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:203
	str	r0, [sp, #548]                  @ 4-byte Spill
	b	.LBB2_328
.LBB2_328:
	ldr	r0, [sp, #548]                  @ 4-byte Reload
	movw	r1, #25612
	movt	r1, #16386
	.loc	6 198 199                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:199
	str	r0, [r1]
	.loc	6 198 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6
	b	.LBB2_435
.LBB2_329:
	.loc	6 198 1925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1925
	ldr	r0, [sp, #936]
	.loc	6 198 1932                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1932
	ldr	r0, [r0]
	movw	r1, #24761
	movt	r1, #16386
	.loc	6 198 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1912
	cmp	r0, r1
	blo.w	.LBB2_364
	b	.LBB2_330
.LBB2_330:
	.loc	6 198 2122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2122
	ldr	r0, [sp, #936]
	.loc	6 198 2129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2129
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 198 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2109
	cmp	r0, r1
	bne	.LBB2_332
	b	.LBB2_331
.LBB2_331:
	.loc	6 0 2109                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2109
	movs	r0, #8
	.loc	6 198 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2109
	str	r0, [sp, #504]                  @ 4-byte Spill
	b	.LBB2_363
.LBB2_332:
	.loc	6 198 2263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2263
	ldr	r0, [sp, #936]
	.loc	6 198 2270                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2270
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 198 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2250
	cmp	r0, r1
	bne	.LBB2_334
	b	.LBB2_333
.LBB2_333:
	.loc	6 0 2250                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2250
	movs	r0, #8
	.loc	6 198 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2250
	str	r0, [sp, #500]                  @ 4-byte Spill
	b	.LBB2_362
.LBB2_334:
	.loc	6 198 2404                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2404
	ldr	r0, [sp, #936]
	.loc	6 198 2411                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2411
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 198 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2391
	cmp	r0, r1
	bne	.LBB2_336
	b	.LBB2_335
.LBB2_335:
	.loc	6 0 2391                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2391
	movs	r0, #8
	.loc	6 198 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2391
	str	r0, [sp, #496]                  @ 4-byte Spill
	b	.LBB2_361
.LBB2_336:
	.loc	6 198 2545                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2545
	ldr	r0, [sp, #936]
	.loc	6 198 2552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2552
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 198 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2532
	cmp	r0, r1
	bne	.LBB2_338
	b	.LBB2_337
.LBB2_337:
	.loc	6 0 2532                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2532
	movs	r0, #8
	.loc	6 198 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2532
	str	r0, [sp, #492]                  @ 4-byte Spill
	b	.LBB2_360
.LBB2_338:
	.loc	6 198 2686                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2686
	ldr	r0, [sp, #936]
	.loc	6 198 2693                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2693
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 198 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2673
	cmp	r0, r1
	bne	.LBB2_340
	b	.LBB2_339
.LBB2_339:
	.loc	6 0 2673                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2673
	mov.w	r0, #512
	.loc	6 198 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2673
	str	r0, [sp, #488]                  @ 4-byte Spill
	b	.LBB2_359
.LBB2_340:
	.loc	6 198 2827                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2827
	ldr	r0, [sp, #936]
	.loc	6 198 2834                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2834
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 198 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2814
	cmp	r0, r1
	bne	.LBB2_342
	b	.LBB2_341
.LBB2_341:
	.loc	6 0 2814                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2814
	mov.w	r0, #512
	.loc	6 198 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2814
	str	r0, [sp, #484]                  @ 4-byte Spill
	b	.LBB2_358
.LBB2_342:
	.loc	6 198 2968                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2968
	ldr	r0, [sp, #936]
	.loc	6 198 2975                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2975
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 198 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2955
	cmp	r0, r1
	bne	.LBB2_344
	b	.LBB2_343
.LBB2_343:
	.loc	6 0 2955                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2955
	mov.w	r0, #512
	.loc	6 198 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2955
	str	r0, [sp, #480]                  @ 4-byte Spill
	b	.LBB2_357
.LBB2_344:
	.loc	6 198 3109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3109
	ldr	r0, [sp, #936]
	.loc	6 198 3116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3116
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 198 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3096
	cmp	r0, r1
	bne	.LBB2_346
	b	.LBB2_345
.LBB2_345:
	.loc	6 0 3096                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3096
	mov.w	r0, #512
	.loc	6 198 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3096
	str	r0, [sp, #476]                  @ 4-byte Spill
	b	.LBB2_356
.LBB2_346:
	.loc	6 198 3250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3250
	ldr	r0, [sp, #936]
	.loc	6 198 3257                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3257
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 198 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3237
	cmp	r0, r1
	bne	.LBB2_348
	b	.LBB2_347
.LBB2_347:
	.loc	6 0 3237                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3237
	mov.w	r0, #524288
	.loc	6 198 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3237
	str	r0, [sp, #472]                  @ 4-byte Spill
	b	.LBB2_355
.LBB2_348:
	.loc	6 198 3391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3391
	ldr	r0, [sp, #936]
	.loc	6 198 3398                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3398
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 198 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3378
	cmp	r0, r1
	bne	.LBB2_350
	b	.LBB2_349
.LBB2_349:
	.loc	6 0 3378                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3378
	mov.w	r0, #524288
	.loc	6 198 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3378
	str	r0, [sp, #468]                  @ 4-byte Spill
	b	.LBB2_354
.LBB2_350:
	.loc	6 198 3532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3532
	ldr	r0, [sp, #936]
	.loc	6 198 3539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3539
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 198 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3519
	cmp	r0, r1
	bne	.LBB2_352
	b	.LBB2_351
.LBB2_351:
	.loc	6 0 3519                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3519
	mov.w	r0, #524288
	.loc	6 198 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3519
	str	r0, [sp, #464]                  @ 4-byte Spill
	b	.LBB2_353
.LBB2_352:
	.loc	6 198 3673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3673
	ldr	r0, [sp, #936]
	.loc	6 198 3680                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3680
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #33554432
	.loc	6 198 3660                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3660
	cmp	r1, r2
	it	eq
	moveq.w	r0, #524288
	.loc	6 198 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3519
	str	r0, [sp, #464]                  @ 4-byte Spill
	b	.LBB2_353
.LBB2_353:
	ldr	r0, [sp, #464]                  @ 4-byte Reload
	.loc	6 198 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3378
	str	r0, [sp, #468]                  @ 4-byte Spill
	b	.LBB2_354
.LBB2_354:
	ldr	r0, [sp, #468]                  @ 4-byte Reload
	.loc	6 198 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3237
	str	r0, [sp, #472]                  @ 4-byte Spill
	b	.LBB2_355
.LBB2_355:
	ldr	r0, [sp, #472]                  @ 4-byte Reload
	.loc	6 198 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3096
	str	r0, [sp, #476]                  @ 4-byte Spill
	b	.LBB2_356
.LBB2_356:
	ldr	r0, [sp, #476]                  @ 4-byte Reload
	.loc	6 198 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2955
	str	r0, [sp, #480]                  @ 4-byte Spill
	b	.LBB2_357
.LBB2_357:
	ldr	r0, [sp, #480]                  @ 4-byte Reload
	.loc	6 198 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2814
	str	r0, [sp, #484]                  @ 4-byte Spill
	b	.LBB2_358
.LBB2_358:
	ldr	r0, [sp, #484]                  @ 4-byte Reload
	.loc	6 198 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2673
	str	r0, [sp, #488]                  @ 4-byte Spill
	b	.LBB2_359
.LBB2_359:
	ldr	r0, [sp, #488]                  @ 4-byte Reload
	.loc	6 198 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2532
	str	r0, [sp, #492]                  @ 4-byte Spill
	b	.LBB2_360
.LBB2_360:
	ldr	r0, [sp, #492]                  @ 4-byte Reload
	.loc	6 198 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2391
	str	r0, [sp, #496]                  @ 4-byte Spill
	b	.LBB2_361
.LBB2_361:
	ldr	r0, [sp, #496]                  @ 4-byte Reload
	.loc	6 198 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2250
	str	r0, [sp, #500]                  @ 4-byte Spill
	b	.LBB2_362
.LBB2_362:
	ldr	r0, [sp, #500]                  @ 4-byte Reload
	.loc	6 198 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2109
	str	r0, [sp, #504]                  @ 4-byte Spill
	b	.LBB2_363
.LBB2_363:
	ldr	r0, [sp, #504]                  @ 4-byte Reload
	movw	r1, #25608
	movt	r1, #16386
	.loc	6 198 2105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:2105
	str	r0, [r1]
	.loc	6 198 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1912
	str	r0, [sp, #460]                  @ 4-byte Spill
	b	.LBB2_434
.LBB2_364:
	.loc	6 198 3831                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3831
	ldr	r0, [sp, #936]
	.loc	6 198 3838                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3838
	ldr	r0, [r0]
	movw	r1, #24665
	movt	r1, #16386
	.loc	6 198 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3818
	cmp	r0, r1
	blo.w	.LBB2_399
	b	.LBB2_365
.LBB2_365:
	.loc	6 198 4028                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4028
	ldr	r0, [sp, #936]
	.loc	6 198 4035                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4035
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 198 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4015
	cmp	r0, r1
	bne	.LBB2_367
	b	.LBB2_366
.LBB2_366:
	.loc	6 0 4015                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4015
	movs	r0, #8
	.loc	6 198 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4015
	str	r0, [sp, #456]                  @ 4-byte Spill
	b	.LBB2_398
.LBB2_367:
	.loc	6 198 4169                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4169
	ldr	r0, [sp, #936]
	.loc	6 198 4176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4176
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 198 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4156
	cmp	r0, r1
	bne	.LBB2_369
	b	.LBB2_368
.LBB2_368:
	.loc	6 0 4156                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4156
	movs	r0, #8
	.loc	6 198 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4156
	str	r0, [sp, #452]                  @ 4-byte Spill
	b	.LBB2_397
.LBB2_369:
	.loc	6 198 4310                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4310
	ldr	r0, [sp, #936]
	.loc	6 198 4317                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4317
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 198 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4297
	cmp	r0, r1
	bne	.LBB2_371
	b	.LBB2_370
.LBB2_370:
	.loc	6 0 4297                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4297
	movs	r0, #8
	.loc	6 198 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4297
	str	r0, [sp, #448]                  @ 4-byte Spill
	b	.LBB2_396
.LBB2_371:
	.loc	6 198 4451                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4451
	ldr	r0, [sp, #936]
	.loc	6 198 4458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4458
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 198 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4438
	cmp	r0, r1
	bne	.LBB2_373
	b	.LBB2_372
.LBB2_372:
	.loc	6 0 4438                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4438
	movs	r0, #8
	.loc	6 198 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4438
	str	r0, [sp, #444]                  @ 4-byte Spill
	b	.LBB2_395
.LBB2_373:
	.loc	6 198 4592                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4592
	ldr	r0, [sp, #936]
	.loc	6 198 4599                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4599
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 198 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4579
	cmp	r0, r1
	bne	.LBB2_375
	b	.LBB2_374
.LBB2_374:
	.loc	6 0 4579                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4579
	mov.w	r0, #512
	.loc	6 198 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4579
	str	r0, [sp, #440]                  @ 4-byte Spill
	b	.LBB2_394
.LBB2_375:
	.loc	6 198 4733                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4733
	ldr	r0, [sp, #936]
	.loc	6 198 4740                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4740
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 198 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4720
	cmp	r0, r1
	bne	.LBB2_377
	b	.LBB2_376
.LBB2_376:
	.loc	6 0 4720                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4720
	mov.w	r0, #512
	.loc	6 198 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4720
	str	r0, [sp, #436]                  @ 4-byte Spill
	b	.LBB2_393
.LBB2_377:
	.loc	6 198 4874                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4874
	ldr	r0, [sp, #936]
	.loc	6 198 4881                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4881
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 198 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4861
	cmp	r0, r1
	bne	.LBB2_379
	b	.LBB2_378
.LBB2_378:
	.loc	6 0 4861                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4861
	mov.w	r0, #512
	.loc	6 198 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4861
	str	r0, [sp, #432]                  @ 4-byte Spill
	b	.LBB2_392
.LBB2_379:
	.loc	6 198 5015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5015
	ldr	r0, [sp, #936]
	.loc	6 198 5022                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5022
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 198 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5002
	cmp	r0, r1
	bne	.LBB2_381
	b	.LBB2_380
.LBB2_380:
	.loc	6 0 5002                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5002
	mov.w	r0, #512
	.loc	6 198 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5002
	str	r0, [sp, #428]                  @ 4-byte Spill
	b	.LBB2_391
.LBB2_381:
	.loc	6 198 5156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5156
	ldr	r0, [sp, #936]
	.loc	6 198 5163                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5163
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 198 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5143
	cmp	r0, r1
	bne	.LBB2_383
	b	.LBB2_382
.LBB2_382:
	.loc	6 0 5143                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5143
	mov.w	r0, #524288
	.loc	6 198 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5143
	str	r0, [sp, #424]                  @ 4-byte Spill
	b	.LBB2_390
.LBB2_383:
	.loc	6 198 5297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5297
	ldr	r0, [sp, #936]
	.loc	6 198 5304                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5304
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 198 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5284
	cmp	r0, r1
	bne	.LBB2_385
	b	.LBB2_384
.LBB2_384:
	.loc	6 0 5284                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5284
	mov.w	r0, #524288
	.loc	6 198 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5284
	str	r0, [sp, #420]                  @ 4-byte Spill
	b	.LBB2_389
.LBB2_385:
	.loc	6 198 5438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5438
	ldr	r0, [sp, #936]
	.loc	6 198 5445                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5445
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 198 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5425
	cmp	r0, r1
	bne	.LBB2_387
	b	.LBB2_386
.LBB2_386:
	.loc	6 0 5425                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5425
	mov.w	r0, #524288
	.loc	6 198 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5425
	str	r0, [sp, #416]                  @ 4-byte Spill
	b	.LBB2_388
.LBB2_387:
	.loc	6 198 5579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5579
	ldr	r0, [sp, #936]
	.loc	6 198 5586                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5586
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #33554432
	.loc	6 198 5566                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5566
	cmp	r1, r2
	it	eq
	moveq.w	r0, #524288
	.loc	6 198 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5425
	str	r0, [sp, #416]                  @ 4-byte Spill
	b	.LBB2_388
.LBB2_388:
	ldr	r0, [sp, #416]                  @ 4-byte Reload
	.loc	6 198 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5284
	str	r0, [sp, #420]                  @ 4-byte Spill
	b	.LBB2_389
.LBB2_389:
	ldr	r0, [sp, #420]                  @ 4-byte Reload
	.loc	6 198 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5143
	str	r0, [sp, #424]                  @ 4-byte Spill
	b	.LBB2_390
.LBB2_390:
	ldr	r0, [sp, #424]                  @ 4-byte Reload
	.loc	6 198 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5002
	str	r0, [sp, #428]                  @ 4-byte Spill
	b	.LBB2_391
.LBB2_391:
	ldr	r0, [sp, #428]                  @ 4-byte Reload
	.loc	6 198 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4861
	str	r0, [sp, #432]                  @ 4-byte Spill
	b	.LBB2_392
.LBB2_392:
	ldr	r0, [sp, #432]                  @ 4-byte Reload
	.loc	6 198 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4720
	str	r0, [sp, #436]                  @ 4-byte Spill
	b	.LBB2_393
.LBB2_393:
	ldr	r0, [sp, #436]                  @ 4-byte Reload
	.loc	6 198 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4579
	str	r0, [sp, #440]                  @ 4-byte Spill
	b	.LBB2_394
.LBB2_394:
	ldr	r0, [sp, #440]                  @ 4-byte Reload
	.loc	6 198 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4438
	str	r0, [sp, #444]                  @ 4-byte Spill
	b	.LBB2_395
.LBB2_395:
	ldr	r0, [sp, #444]                  @ 4-byte Reload
	.loc	6 198 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4297
	str	r0, [sp, #448]                  @ 4-byte Spill
	b	.LBB2_396
.LBB2_396:
	ldr	r0, [sp, #448]                  @ 4-byte Reload
	.loc	6 198 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4156
	str	r0, [sp, #452]                  @ 4-byte Spill
	b	.LBB2_397
.LBB2_397:
	ldr	r0, [sp, #452]                  @ 4-byte Reload
	.loc	6 198 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4015
	str	r0, [sp, #456]                  @ 4-byte Spill
	b	.LBB2_398
.LBB2_398:
	ldr	r0, [sp, #456]                  @ 4-byte Reload
	movw	r1, #24588
	movt	r1, #16386
	.loc	6 198 4011                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:4011
	str	r0, [r1]
	.loc	6 198 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3818
	str	r0, [sp, #412]                  @ 4-byte Spill
	b	.LBB2_433
.LBB2_399:
	.loc	6 198 5810                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5810
	ldr	r0, [sp, #936]
	.loc	6 198 5817                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5817
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 198 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5797
	cmp	r0, r1
	bne	.LBB2_401
	b	.LBB2_400
.LBB2_400:
	.loc	6 0 5797                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5797
	movs	r0, #8
	.loc	6 198 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5797
	str	r0, [sp, #408]                  @ 4-byte Spill
	b	.LBB2_432
.LBB2_401:
	.loc	6 198 5951                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5951
	ldr	r0, [sp, #936]
	.loc	6 198 5958                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5958
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 198 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5938
	cmp	r0, r1
	bne	.LBB2_403
	b	.LBB2_402
.LBB2_402:
	.loc	6 0 5938                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5938
	movs	r0, #8
	.loc	6 198 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5938
	str	r0, [sp, #404]                  @ 4-byte Spill
	b	.LBB2_431
.LBB2_403:
	.loc	6 198 6092                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6092
	ldr	r0, [sp, #936]
	.loc	6 198 6099                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6099
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 198 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6079
	cmp	r0, r1
	bne	.LBB2_405
	b	.LBB2_404
.LBB2_404:
	.loc	6 0 6079                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6079
	movs	r0, #8
	.loc	6 198 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6079
	str	r0, [sp, #400]                  @ 4-byte Spill
	b	.LBB2_430
.LBB2_405:
	.loc	6 198 6233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6233
	ldr	r0, [sp, #936]
	.loc	6 198 6240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6240
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 198 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6220
	cmp	r0, r1
	bne	.LBB2_407
	b	.LBB2_406
.LBB2_406:
	.loc	6 0 6220                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6220
	movs	r0, #8
	.loc	6 198 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6220
	str	r0, [sp, #396]                  @ 4-byte Spill
	b	.LBB2_429
.LBB2_407:
	.loc	6 198 6374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6374
	ldr	r0, [sp, #936]
	.loc	6 198 6381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6381
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 198 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6361
	cmp	r0, r1
	bne	.LBB2_409
	b	.LBB2_408
.LBB2_408:
	.loc	6 0 6361                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6361
	mov.w	r0, #512
	.loc	6 198 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6361
	str	r0, [sp, #392]                  @ 4-byte Spill
	b	.LBB2_428
.LBB2_409:
	.loc	6 198 6515                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6515
	ldr	r0, [sp, #936]
	.loc	6 198 6522                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6522
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 198 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6502
	cmp	r0, r1
	bne	.LBB2_411
	b	.LBB2_410
.LBB2_410:
	.loc	6 0 6502                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6502
	mov.w	r0, #512
	.loc	6 198 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6502
	str	r0, [sp, #388]                  @ 4-byte Spill
	b	.LBB2_427
.LBB2_411:
	.loc	6 198 6656                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6656
	ldr	r0, [sp, #936]
	.loc	6 198 6663                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6663
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 198 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6643
	cmp	r0, r1
	bne	.LBB2_413
	b	.LBB2_412
.LBB2_412:
	.loc	6 0 6643                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6643
	mov.w	r0, #512
	.loc	6 198 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6643
	str	r0, [sp, #384]                  @ 4-byte Spill
	b	.LBB2_426
.LBB2_413:
	.loc	6 198 6797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6797
	ldr	r0, [sp, #936]
	.loc	6 198 6804                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6804
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 198 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6784
	cmp	r0, r1
	bne	.LBB2_415
	b	.LBB2_414
.LBB2_414:
	.loc	6 0 6784                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6784
	mov.w	r0, #512
	.loc	6 198 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6784
	str	r0, [sp, #380]                  @ 4-byte Spill
	b	.LBB2_425
.LBB2_415:
	.loc	6 198 6938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6938
	ldr	r0, [sp, #936]
	.loc	6 198 6945                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6945
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 198 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6925
	cmp	r0, r1
	bne	.LBB2_417
	b	.LBB2_416
.LBB2_416:
	.loc	6 0 6925                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6925
	mov.w	r0, #524288
	.loc	6 198 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6925
	str	r0, [sp, #376]                  @ 4-byte Spill
	b	.LBB2_424
.LBB2_417:
	.loc	6 198 7079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7079
	ldr	r0, [sp, #936]
	.loc	6 198 7086                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7086
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 198 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7066
	cmp	r0, r1
	bne	.LBB2_419
	b	.LBB2_418
.LBB2_418:
	.loc	6 0 7066                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7066
	mov.w	r0, #524288
	.loc	6 198 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7066
	str	r0, [sp, #372]                  @ 4-byte Spill
	b	.LBB2_423
.LBB2_419:
	.loc	6 198 7220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7220
	ldr	r0, [sp, #936]
	.loc	6 198 7227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7227
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 198 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7207
	cmp	r0, r1
	bne	.LBB2_421
	b	.LBB2_420
.LBB2_420:
	.loc	6 0 7207                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7207
	mov.w	r0, #524288
	.loc	6 198 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7207
	str	r0, [sp, #368]                  @ 4-byte Spill
	b	.LBB2_422
.LBB2_421:
	.loc	6 198 7361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7361
	ldr	r0, [sp, #936]
	.loc	6 198 7368                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7368
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #33554432
	.loc	6 198 7348                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7348
	cmp	r1, r2
	it	eq
	moveq.w	r0, #524288
	.loc	6 198 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7207
	str	r0, [sp, #368]                  @ 4-byte Spill
	b	.LBB2_422
.LBB2_422:
	ldr	r0, [sp, #368]                  @ 4-byte Reload
	.loc	6 198 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:7066
	str	r0, [sp, #372]                  @ 4-byte Spill
	b	.LBB2_423
.LBB2_423:
	ldr	r0, [sp, #372]                  @ 4-byte Reload
	.loc	6 198 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6925
	str	r0, [sp, #376]                  @ 4-byte Spill
	b	.LBB2_424
.LBB2_424:
	ldr	r0, [sp, #376]                  @ 4-byte Reload
	.loc	6 198 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6784
	str	r0, [sp, #380]                  @ 4-byte Spill
	b	.LBB2_425
.LBB2_425:
	ldr	r0, [sp, #380]                  @ 4-byte Reload
	.loc	6 198 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6643
	str	r0, [sp, #384]                  @ 4-byte Spill
	b	.LBB2_426
.LBB2_426:
	ldr	r0, [sp, #384]                  @ 4-byte Reload
	.loc	6 198 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6502
	str	r0, [sp, #388]                  @ 4-byte Spill
	b	.LBB2_427
.LBB2_427:
	ldr	r0, [sp, #388]                  @ 4-byte Reload
	.loc	6 198 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6361
	str	r0, [sp, #392]                  @ 4-byte Spill
	b	.LBB2_428
.LBB2_428:
	ldr	r0, [sp, #392]                  @ 4-byte Reload
	.loc	6 198 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6220
	str	r0, [sp, #396]                  @ 4-byte Spill
	b	.LBB2_429
.LBB2_429:
	ldr	r0, [sp, #396]                  @ 4-byte Reload
	.loc	6 198 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6079
	str	r0, [sp, #400]                  @ 4-byte Spill
	b	.LBB2_430
.LBB2_430:
	ldr	r0, [sp, #400]                  @ 4-byte Reload
	.loc	6 198 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5938
	str	r0, [sp, #404]                  @ 4-byte Spill
	b	.LBB2_431
.LBB2_431:
	ldr	r0, [sp, #404]                  @ 4-byte Reload
	.loc	6 198 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5797
	str	r0, [sp, #408]                  @ 4-byte Spill
	b	.LBB2_432
.LBB2_432:
	ldr	r0, [sp, #408]                  @ 4-byte Reload
	movw	r1, #24584
	movt	r1, #16386
	.loc	6 198 5793                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:5793
	str	r0, [r1]
	.loc	6 198 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:3818
	str	r0, [sp, #412]                  @ 4-byte Spill
	b	.LBB2_433
.LBB2_433:
	ldr	r0, [sp, #412]                  @ 4-byte Reload
	.loc	6 198 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:1912
	str	r0, [sp, #460]                  @ 4-byte Spill
	b	.LBB2_434
.LBB2_434:
	ldr	r0, [sp, #460]                  @ 4-byte Reload
	.loc	6 198 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:198:6
	b	.LBB2_435
.LBB2_435:
	.loc	6 199 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:19
	ldr	r0, [sp, #936]
	.loc	6 199 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:26
	ldr	r0, [r0]
	movw	r1, #25689
	movt	r1, #16386
	.loc	6 199 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6
	cmp	r0, r1
	blo.w	.LBB2_470
	b	.LBB2_436
.LBB2_436:
	.loc	6 199 216                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:216
	ldr	r0, [sp, #936]
	.loc	6 199 223                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:223
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 199 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:203
	cmp	r0, r1
	bne	.LBB2_438
	b	.LBB2_437
.LBB2_437:
	.loc	6 0 203                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:203
	movs	r0, #4
	.loc	6 199 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:203
	str	r0, [sp, #364]                  @ 4-byte Spill
	b	.LBB2_469
.LBB2_438:
	.loc	6 199 357                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:357
	ldr	r0, [sp, #936]
	.loc	6 199 364                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:364
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 199 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:344
	cmp	r0, r1
	bne	.LBB2_440
	b	.LBB2_439
.LBB2_439:
	.loc	6 0 344                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:344
	movs	r0, #4
	.loc	6 199 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:344
	str	r0, [sp, #360]                  @ 4-byte Spill
	b	.LBB2_468
.LBB2_440:
	.loc	6 199 498                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:498
	ldr	r0, [sp, #936]
	.loc	6 199 505                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:505
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 199 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:485
	cmp	r0, r1
	bne	.LBB2_442
	b	.LBB2_441
.LBB2_441:
	.loc	6 0 485                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:485
	movs	r0, #4
	.loc	6 199 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:485
	str	r0, [sp, #356]                  @ 4-byte Spill
	b	.LBB2_467
.LBB2_442:
	.loc	6 199 639                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:639
	ldr	r0, [sp, #936]
	.loc	6 199 646                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:646
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 199 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:626
	cmp	r0, r1
	bne	.LBB2_444
	b	.LBB2_443
.LBB2_443:
	.loc	6 0 626                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:626
	movs	r0, #4
	.loc	6 199 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:626
	str	r0, [sp, #352]                  @ 4-byte Spill
	b	.LBB2_466
.LBB2_444:
	.loc	6 199 780                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:780
	ldr	r0, [sp, #936]
	.loc	6 199 787                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:787
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 199 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:767
	cmp	r0, r1
	bne	.LBB2_446
	b	.LBB2_445
.LBB2_445:
	.loc	6 0 767                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:767
	mov.w	r0, #256
	.loc	6 199 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:767
	str	r0, [sp, #348]                  @ 4-byte Spill
	b	.LBB2_465
.LBB2_446:
	.loc	6 199 921                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:921
	ldr	r0, [sp, #936]
	.loc	6 199 928                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:928
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 199 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:908
	cmp	r0, r1
	bne	.LBB2_448
	b	.LBB2_447
.LBB2_447:
	.loc	6 0 908                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:908
	mov.w	r0, #256
	.loc	6 199 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:908
	str	r0, [sp, #344]                  @ 4-byte Spill
	b	.LBB2_464
.LBB2_448:
	.loc	6 199 1062                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1062
	ldr	r0, [sp, #936]
	.loc	6 199 1069                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1069
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 199 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1049
	cmp	r0, r1
	bne	.LBB2_450
	b	.LBB2_449
.LBB2_449:
	.loc	6 0 1049                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1049
	mov.w	r0, #256
	.loc	6 199 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1049
	str	r0, [sp, #340]                  @ 4-byte Spill
	b	.LBB2_463
.LBB2_450:
	.loc	6 199 1203                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1203
	ldr	r0, [sp, #936]
	.loc	6 199 1210                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1210
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 199 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1190
	cmp	r0, r1
	bne	.LBB2_452
	b	.LBB2_451
.LBB2_451:
	.loc	6 0 1190                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1190
	mov.w	r0, #256
	.loc	6 199 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1190
	str	r0, [sp, #336]                  @ 4-byte Spill
	b	.LBB2_462
.LBB2_452:
	.loc	6 199 1344                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1344
	ldr	r0, [sp, #936]
	.loc	6 199 1351                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1351
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 199 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1331
	cmp	r0, r1
	bne	.LBB2_454
	b	.LBB2_453
.LBB2_453:
	.loc	6 0 1331                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1331
	mov.w	r0, #262144
	.loc	6 199 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1331
	str	r0, [sp, #332]                  @ 4-byte Spill
	b	.LBB2_461
.LBB2_454:
	.loc	6 199 1485                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1485
	ldr	r0, [sp, #936]
	.loc	6 199 1492                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1492
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 199 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1472
	cmp	r0, r1
	bne	.LBB2_456
	b	.LBB2_455
.LBB2_455:
	.loc	6 0 1472                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1472
	mov.w	r0, #262144
	.loc	6 199 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1472
	str	r0, [sp, #328]                  @ 4-byte Spill
	b	.LBB2_460
.LBB2_456:
	.loc	6 199 1626                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1626
	ldr	r0, [sp, #936]
	.loc	6 199 1633                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1633
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 199 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1613
	cmp	r0, r1
	bne	.LBB2_458
	b	.LBB2_457
.LBB2_457:
	.loc	6 0 1613                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1613
	mov.w	r0, #262144
	.loc	6 199 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1613
	str	r0, [sp, #324]                  @ 4-byte Spill
	b	.LBB2_459
.LBB2_458:
	.loc	6 199 1767                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1767
	ldr	r0, [sp, #936]
	.loc	6 199 1774                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1774
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #16777216
	.loc	6 199 1754                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1754
	cmp	r1, r2
	it	eq
	moveq.w	r0, #262144
	.loc	6 199 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1613
	str	r0, [sp, #324]                  @ 4-byte Spill
	b	.LBB2_459
.LBB2_459:
	ldr	r0, [sp, #324]                  @ 4-byte Reload
	.loc	6 199 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1472
	str	r0, [sp, #328]                  @ 4-byte Spill
	b	.LBB2_460
.LBB2_460:
	ldr	r0, [sp, #328]                  @ 4-byte Reload
	.loc	6 199 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1331
	str	r0, [sp, #332]                  @ 4-byte Spill
	b	.LBB2_461
.LBB2_461:
	ldr	r0, [sp, #332]                  @ 4-byte Reload
	.loc	6 199 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1190
	str	r0, [sp, #336]                  @ 4-byte Spill
	b	.LBB2_462
.LBB2_462:
	ldr	r0, [sp, #336]                  @ 4-byte Reload
	.loc	6 199 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1049
	str	r0, [sp, #340]                  @ 4-byte Spill
	b	.LBB2_463
.LBB2_463:
	ldr	r0, [sp, #340]                  @ 4-byte Reload
	.loc	6 199 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:908
	str	r0, [sp, #344]                  @ 4-byte Spill
	b	.LBB2_464
.LBB2_464:
	ldr	r0, [sp, #344]                  @ 4-byte Reload
	.loc	6 199 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:767
	str	r0, [sp, #348]                  @ 4-byte Spill
	b	.LBB2_465
.LBB2_465:
	ldr	r0, [sp, #348]                  @ 4-byte Reload
	.loc	6 199 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:626
	str	r0, [sp, #352]                  @ 4-byte Spill
	b	.LBB2_466
.LBB2_466:
	ldr	r0, [sp, #352]                  @ 4-byte Reload
	.loc	6 199 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:485
	str	r0, [sp, #356]                  @ 4-byte Spill
	b	.LBB2_467
.LBB2_467:
	ldr	r0, [sp, #356]                  @ 4-byte Reload
	.loc	6 199 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:344
	str	r0, [sp, #360]                  @ 4-byte Spill
	b	.LBB2_468
.LBB2_468:
	ldr	r0, [sp, #360]                  @ 4-byte Reload
	.loc	6 199 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:203
	str	r0, [sp, #364]                  @ 4-byte Spill
	b	.LBB2_469
.LBB2_469:
	ldr	r0, [sp, #364]                  @ 4-byte Reload
	movw	r1, #25612
	movt	r1, #16386
	.loc	6 199 199                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:199
	str	r0, [r1]
	.loc	6 199 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6
	b	.LBB2_576
.LBB2_470:
	.loc	6 199 1925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1925
	ldr	r0, [sp, #936]
	.loc	6 199 1932                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1932
	ldr	r0, [r0]
	movw	r1, #24761
	movt	r1, #16386
	.loc	6 199 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1912
	cmp	r0, r1
	blo.w	.LBB2_505
	b	.LBB2_471
.LBB2_471:
	.loc	6 199 2122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2122
	ldr	r0, [sp, #936]
	.loc	6 199 2129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2129
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 199 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2109
	cmp	r0, r1
	bne	.LBB2_473
	b	.LBB2_472
.LBB2_472:
	.loc	6 0 2109                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2109
	movs	r0, #4
	.loc	6 199 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2109
	str	r0, [sp, #320]                  @ 4-byte Spill
	b	.LBB2_504
.LBB2_473:
	.loc	6 199 2263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2263
	ldr	r0, [sp, #936]
	.loc	6 199 2270                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2270
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 199 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2250
	cmp	r0, r1
	bne	.LBB2_475
	b	.LBB2_474
.LBB2_474:
	.loc	6 0 2250                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2250
	movs	r0, #4
	.loc	6 199 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2250
	str	r0, [sp, #316]                  @ 4-byte Spill
	b	.LBB2_503
.LBB2_475:
	.loc	6 199 2404                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2404
	ldr	r0, [sp, #936]
	.loc	6 199 2411                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2411
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 199 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2391
	cmp	r0, r1
	bne	.LBB2_477
	b	.LBB2_476
.LBB2_476:
	.loc	6 0 2391                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2391
	movs	r0, #4
	.loc	6 199 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2391
	str	r0, [sp, #312]                  @ 4-byte Spill
	b	.LBB2_502
.LBB2_477:
	.loc	6 199 2545                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2545
	ldr	r0, [sp, #936]
	.loc	6 199 2552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2552
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 199 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2532
	cmp	r0, r1
	bne	.LBB2_479
	b	.LBB2_478
.LBB2_478:
	.loc	6 0 2532                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2532
	movs	r0, #4
	.loc	6 199 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2532
	str	r0, [sp, #308]                  @ 4-byte Spill
	b	.LBB2_501
.LBB2_479:
	.loc	6 199 2686                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2686
	ldr	r0, [sp, #936]
	.loc	6 199 2693                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2693
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 199 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2673
	cmp	r0, r1
	bne	.LBB2_481
	b	.LBB2_480
.LBB2_480:
	.loc	6 0 2673                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2673
	mov.w	r0, #256
	.loc	6 199 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2673
	str	r0, [sp, #304]                  @ 4-byte Spill
	b	.LBB2_500
.LBB2_481:
	.loc	6 199 2827                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2827
	ldr	r0, [sp, #936]
	.loc	6 199 2834                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2834
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 199 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2814
	cmp	r0, r1
	bne	.LBB2_483
	b	.LBB2_482
.LBB2_482:
	.loc	6 0 2814                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2814
	mov.w	r0, #256
	.loc	6 199 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2814
	str	r0, [sp, #300]                  @ 4-byte Spill
	b	.LBB2_499
.LBB2_483:
	.loc	6 199 2968                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2968
	ldr	r0, [sp, #936]
	.loc	6 199 2975                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2975
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 199 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2955
	cmp	r0, r1
	bne	.LBB2_485
	b	.LBB2_484
.LBB2_484:
	.loc	6 0 2955                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2955
	mov.w	r0, #256
	.loc	6 199 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2955
	str	r0, [sp, #296]                  @ 4-byte Spill
	b	.LBB2_498
.LBB2_485:
	.loc	6 199 3109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3109
	ldr	r0, [sp, #936]
	.loc	6 199 3116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3116
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 199 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3096
	cmp	r0, r1
	bne	.LBB2_487
	b	.LBB2_486
.LBB2_486:
	.loc	6 0 3096                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3096
	mov.w	r0, #256
	.loc	6 199 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3096
	str	r0, [sp, #292]                  @ 4-byte Spill
	b	.LBB2_497
.LBB2_487:
	.loc	6 199 3250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3250
	ldr	r0, [sp, #936]
	.loc	6 199 3257                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3257
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 199 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3237
	cmp	r0, r1
	bne	.LBB2_489
	b	.LBB2_488
.LBB2_488:
	.loc	6 0 3237                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3237
	mov.w	r0, #262144
	.loc	6 199 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3237
	str	r0, [sp, #288]                  @ 4-byte Spill
	b	.LBB2_496
.LBB2_489:
	.loc	6 199 3391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3391
	ldr	r0, [sp, #936]
	.loc	6 199 3398                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3398
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 199 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3378
	cmp	r0, r1
	bne	.LBB2_491
	b	.LBB2_490
.LBB2_490:
	.loc	6 0 3378                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3378
	mov.w	r0, #262144
	.loc	6 199 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3378
	str	r0, [sp, #284]                  @ 4-byte Spill
	b	.LBB2_495
.LBB2_491:
	.loc	6 199 3532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3532
	ldr	r0, [sp, #936]
	.loc	6 199 3539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3539
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 199 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3519
	cmp	r0, r1
	bne	.LBB2_493
	b	.LBB2_492
.LBB2_492:
	.loc	6 0 3519                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3519
	mov.w	r0, #262144
	.loc	6 199 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3519
	str	r0, [sp, #280]                  @ 4-byte Spill
	b	.LBB2_494
.LBB2_493:
	.loc	6 199 3673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3673
	ldr	r0, [sp, #936]
	.loc	6 199 3680                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3680
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #16777216
	.loc	6 199 3660                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3660
	cmp	r1, r2
	it	eq
	moveq.w	r0, #262144
	.loc	6 199 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3519
	str	r0, [sp, #280]                  @ 4-byte Spill
	b	.LBB2_494
.LBB2_494:
	ldr	r0, [sp, #280]                  @ 4-byte Reload
	.loc	6 199 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3378
	str	r0, [sp, #284]                  @ 4-byte Spill
	b	.LBB2_495
.LBB2_495:
	ldr	r0, [sp, #284]                  @ 4-byte Reload
	.loc	6 199 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3237
	str	r0, [sp, #288]                  @ 4-byte Spill
	b	.LBB2_496
.LBB2_496:
	ldr	r0, [sp, #288]                  @ 4-byte Reload
	.loc	6 199 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3096
	str	r0, [sp, #292]                  @ 4-byte Spill
	b	.LBB2_497
.LBB2_497:
	ldr	r0, [sp, #292]                  @ 4-byte Reload
	.loc	6 199 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2955
	str	r0, [sp, #296]                  @ 4-byte Spill
	b	.LBB2_498
.LBB2_498:
	ldr	r0, [sp, #296]                  @ 4-byte Reload
	.loc	6 199 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2814
	str	r0, [sp, #300]                  @ 4-byte Spill
	b	.LBB2_499
.LBB2_499:
	ldr	r0, [sp, #300]                  @ 4-byte Reload
	.loc	6 199 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2673
	str	r0, [sp, #304]                  @ 4-byte Spill
	b	.LBB2_500
.LBB2_500:
	ldr	r0, [sp, #304]                  @ 4-byte Reload
	.loc	6 199 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2532
	str	r0, [sp, #308]                  @ 4-byte Spill
	b	.LBB2_501
.LBB2_501:
	ldr	r0, [sp, #308]                  @ 4-byte Reload
	.loc	6 199 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2391
	str	r0, [sp, #312]                  @ 4-byte Spill
	b	.LBB2_502
.LBB2_502:
	ldr	r0, [sp, #312]                  @ 4-byte Reload
	.loc	6 199 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2250
	str	r0, [sp, #316]                  @ 4-byte Spill
	b	.LBB2_503
.LBB2_503:
	ldr	r0, [sp, #316]                  @ 4-byte Reload
	.loc	6 199 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2109
	str	r0, [sp, #320]                  @ 4-byte Spill
	b	.LBB2_504
.LBB2_504:
	ldr	r0, [sp, #320]                  @ 4-byte Reload
	movw	r1, #25608
	movt	r1, #16386
	.loc	6 199 2105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:2105
	str	r0, [r1]
	.loc	6 199 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1912
	str	r0, [sp, #276]                  @ 4-byte Spill
	b	.LBB2_575
.LBB2_505:
	.loc	6 199 3831                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3831
	ldr	r0, [sp, #936]
	.loc	6 199 3838                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3838
	ldr	r0, [r0]
	movw	r1, #24665
	movt	r1, #16386
	.loc	6 199 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3818
	cmp	r0, r1
	blo.w	.LBB2_540
	b	.LBB2_506
.LBB2_506:
	.loc	6 199 4028                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4028
	ldr	r0, [sp, #936]
	.loc	6 199 4035                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4035
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 199 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4015
	cmp	r0, r1
	bne	.LBB2_508
	b	.LBB2_507
.LBB2_507:
	.loc	6 0 4015                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4015
	movs	r0, #4
	.loc	6 199 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4015
	str	r0, [sp, #272]                  @ 4-byte Spill
	b	.LBB2_539
.LBB2_508:
	.loc	6 199 4169                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4169
	ldr	r0, [sp, #936]
	.loc	6 199 4176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4176
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 199 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4156
	cmp	r0, r1
	bne	.LBB2_510
	b	.LBB2_509
.LBB2_509:
	.loc	6 0 4156                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4156
	movs	r0, #4
	.loc	6 199 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4156
	str	r0, [sp, #268]                  @ 4-byte Spill
	b	.LBB2_538
.LBB2_510:
	.loc	6 199 4310                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4310
	ldr	r0, [sp, #936]
	.loc	6 199 4317                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4317
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 199 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4297
	cmp	r0, r1
	bne	.LBB2_512
	b	.LBB2_511
.LBB2_511:
	.loc	6 0 4297                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4297
	movs	r0, #4
	.loc	6 199 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4297
	str	r0, [sp, #264]                  @ 4-byte Spill
	b	.LBB2_537
.LBB2_512:
	.loc	6 199 4451                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4451
	ldr	r0, [sp, #936]
	.loc	6 199 4458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4458
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 199 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4438
	cmp	r0, r1
	bne	.LBB2_514
	b	.LBB2_513
.LBB2_513:
	.loc	6 0 4438                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4438
	movs	r0, #4
	.loc	6 199 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4438
	str	r0, [sp, #260]                  @ 4-byte Spill
	b	.LBB2_536
.LBB2_514:
	.loc	6 199 4592                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4592
	ldr	r0, [sp, #936]
	.loc	6 199 4599                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4599
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 199 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4579
	cmp	r0, r1
	bne	.LBB2_516
	b	.LBB2_515
.LBB2_515:
	.loc	6 0 4579                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4579
	mov.w	r0, #256
	.loc	6 199 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4579
	str	r0, [sp, #256]                  @ 4-byte Spill
	b	.LBB2_535
.LBB2_516:
	.loc	6 199 4733                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4733
	ldr	r0, [sp, #936]
	.loc	6 199 4740                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4740
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 199 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4720
	cmp	r0, r1
	bne	.LBB2_518
	b	.LBB2_517
.LBB2_517:
	.loc	6 0 4720                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4720
	mov.w	r0, #256
	.loc	6 199 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4720
	str	r0, [sp, #252]                  @ 4-byte Spill
	b	.LBB2_534
.LBB2_518:
	.loc	6 199 4874                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4874
	ldr	r0, [sp, #936]
	.loc	6 199 4881                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4881
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 199 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4861
	cmp	r0, r1
	bne	.LBB2_520
	b	.LBB2_519
.LBB2_519:
	.loc	6 0 4861                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4861
	mov.w	r0, #256
	.loc	6 199 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4861
	str	r0, [sp, #248]                  @ 4-byte Spill
	b	.LBB2_533
.LBB2_520:
	.loc	6 199 5015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5015
	ldr	r0, [sp, #936]
	.loc	6 199 5022                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5022
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 199 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5002
	cmp	r0, r1
	bne	.LBB2_522
	b	.LBB2_521
.LBB2_521:
	.loc	6 0 5002                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5002
	mov.w	r0, #256
	.loc	6 199 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5002
	str	r0, [sp, #244]                  @ 4-byte Spill
	b	.LBB2_532
.LBB2_522:
	.loc	6 199 5156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5156
	ldr	r0, [sp, #936]
	.loc	6 199 5163                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5163
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 199 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5143
	cmp	r0, r1
	bne	.LBB2_524
	b	.LBB2_523
.LBB2_523:
	.loc	6 0 5143                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5143
	mov.w	r0, #262144
	.loc	6 199 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5143
	str	r0, [sp, #240]                  @ 4-byte Spill
	b	.LBB2_531
.LBB2_524:
	.loc	6 199 5297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5297
	ldr	r0, [sp, #936]
	.loc	6 199 5304                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5304
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 199 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5284
	cmp	r0, r1
	bne	.LBB2_526
	b	.LBB2_525
.LBB2_525:
	.loc	6 0 5284                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5284
	mov.w	r0, #262144
	.loc	6 199 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5284
	str	r0, [sp, #236]                  @ 4-byte Spill
	b	.LBB2_530
.LBB2_526:
	.loc	6 199 5438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5438
	ldr	r0, [sp, #936]
	.loc	6 199 5445                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5445
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 199 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5425
	cmp	r0, r1
	bne	.LBB2_528
	b	.LBB2_527
.LBB2_527:
	.loc	6 0 5425                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5425
	mov.w	r0, #262144
	.loc	6 199 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5425
	str	r0, [sp, #232]                  @ 4-byte Spill
	b	.LBB2_529
.LBB2_528:
	.loc	6 199 5579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5579
	ldr	r0, [sp, #936]
	.loc	6 199 5586                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5586
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #16777216
	.loc	6 199 5566                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5566
	cmp	r1, r2
	it	eq
	moveq.w	r0, #262144
	.loc	6 199 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5425
	str	r0, [sp, #232]                  @ 4-byte Spill
	b	.LBB2_529
.LBB2_529:
	ldr	r0, [sp, #232]                  @ 4-byte Reload
	.loc	6 199 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5284
	str	r0, [sp, #236]                  @ 4-byte Spill
	b	.LBB2_530
.LBB2_530:
	ldr	r0, [sp, #236]                  @ 4-byte Reload
	.loc	6 199 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5143
	str	r0, [sp, #240]                  @ 4-byte Spill
	b	.LBB2_531
.LBB2_531:
	ldr	r0, [sp, #240]                  @ 4-byte Reload
	.loc	6 199 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5002
	str	r0, [sp, #244]                  @ 4-byte Spill
	b	.LBB2_532
.LBB2_532:
	ldr	r0, [sp, #244]                  @ 4-byte Reload
	.loc	6 199 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4861
	str	r0, [sp, #248]                  @ 4-byte Spill
	b	.LBB2_533
.LBB2_533:
	ldr	r0, [sp, #248]                  @ 4-byte Reload
	.loc	6 199 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4720
	str	r0, [sp, #252]                  @ 4-byte Spill
	b	.LBB2_534
.LBB2_534:
	ldr	r0, [sp, #252]                  @ 4-byte Reload
	.loc	6 199 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4579
	str	r0, [sp, #256]                  @ 4-byte Spill
	b	.LBB2_535
.LBB2_535:
	ldr	r0, [sp, #256]                  @ 4-byte Reload
	.loc	6 199 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4438
	str	r0, [sp, #260]                  @ 4-byte Spill
	b	.LBB2_536
.LBB2_536:
	ldr	r0, [sp, #260]                  @ 4-byte Reload
	.loc	6 199 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4297
	str	r0, [sp, #264]                  @ 4-byte Spill
	b	.LBB2_537
.LBB2_537:
	ldr	r0, [sp, #264]                  @ 4-byte Reload
	.loc	6 199 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4156
	str	r0, [sp, #268]                  @ 4-byte Spill
	b	.LBB2_538
.LBB2_538:
	ldr	r0, [sp, #268]                  @ 4-byte Reload
	.loc	6 199 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4015
	str	r0, [sp, #272]                  @ 4-byte Spill
	b	.LBB2_539
.LBB2_539:
	ldr	r0, [sp, #272]                  @ 4-byte Reload
	movw	r1, #24588
	movt	r1, #16386
	.loc	6 199 4011                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:4011
	str	r0, [r1]
	.loc	6 199 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3818
	str	r0, [sp, #228]                  @ 4-byte Spill
	b	.LBB2_574
.LBB2_540:
	.loc	6 199 5810                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5810
	ldr	r0, [sp, #936]
	.loc	6 199 5817                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5817
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 199 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5797
	cmp	r0, r1
	bne	.LBB2_542
	b	.LBB2_541
.LBB2_541:
	.loc	6 0 5797                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5797
	movs	r0, #4
	.loc	6 199 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5797
	str	r0, [sp, #224]                  @ 4-byte Spill
	b	.LBB2_573
.LBB2_542:
	.loc	6 199 5951                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5951
	ldr	r0, [sp, #936]
	.loc	6 199 5958                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5958
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 199 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5938
	cmp	r0, r1
	bne	.LBB2_544
	b	.LBB2_543
.LBB2_543:
	.loc	6 0 5938                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5938
	movs	r0, #4
	.loc	6 199 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5938
	str	r0, [sp, #220]                  @ 4-byte Spill
	b	.LBB2_572
.LBB2_544:
	.loc	6 199 6092                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6092
	ldr	r0, [sp, #936]
	.loc	6 199 6099                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6099
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 199 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6079
	cmp	r0, r1
	bne	.LBB2_546
	b	.LBB2_545
.LBB2_545:
	.loc	6 0 6079                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6079
	movs	r0, #4
	.loc	6 199 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6079
	str	r0, [sp, #216]                  @ 4-byte Spill
	b	.LBB2_571
.LBB2_546:
	.loc	6 199 6233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6233
	ldr	r0, [sp, #936]
	.loc	6 199 6240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6240
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 199 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6220
	cmp	r0, r1
	bne	.LBB2_548
	b	.LBB2_547
.LBB2_547:
	.loc	6 0 6220                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6220
	movs	r0, #4
	.loc	6 199 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6220
	str	r0, [sp, #212]                  @ 4-byte Spill
	b	.LBB2_570
.LBB2_548:
	.loc	6 199 6374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6374
	ldr	r0, [sp, #936]
	.loc	6 199 6381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6381
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 199 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6361
	cmp	r0, r1
	bne	.LBB2_550
	b	.LBB2_549
.LBB2_549:
	.loc	6 0 6361                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6361
	mov.w	r0, #256
	.loc	6 199 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6361
	str	r0, [sp, #208]                  @ 4-byte Spill
	b	.LBB2_569
.LBB2_550:
	.loc	6 199 6515                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6515
	ldr	r0, [sp, #936]
	.loc	6 199 6522                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6522
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 199 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6502
	cmp	r0, r1
	bne	.LBB2_552
	b	.LBB2_551
.LBB2_551:
	.loc	6 0 6502                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6502
	mov.w	r0, #256
	.loc	6 199 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6502
	str	r0, [sp, #204]                  @ 4-byte Spill
	b	.LBB2_568
.LBB2_552:
	.loc	6 199 6656                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6656
	ldr	r0, [sp, #936]
	.loc	6 199 6663                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6663
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 199 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6643
	cmp	r0, r1
	bne	.LBB2_554
	b	.LBB2_553
.LBB2_553:
	.loc	6 0 6643                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6643
	mov.w	r0, #256
	.loc	6 199 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6643
	str	r0, [sp, #200]                  @ 4-byte Spill
	b	.LBB2_567
.LBB2_554:
	.loc	6 199 6797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6797
	ldr	r0, [sp, #936]
	.loc	6 199 6804                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6804
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 199 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6784
	cmp	r0, r1
	bne	.LBB2_556
	b	.LBB2_555
.LBB2_555:
	.loc	6 0 6784                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6784
	mov.w	r0, #256
	.loc	6 199 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6784
	str	r0, [sp, #196]                  @ 4-byte Spill
	b	.LBB2_566
.LBB2_556:
	.loc	6 199 6938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6938
	ldr	r0, [sp, #936]
	.loc	6 199 6945                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6945
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 199 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6925
	cmp	r0, r1
	bne	.LBB2_558
	b	.LBB2_557
.LBB2_557:
	.loc	6 0 6925                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6925
	mov.w	r0, #262144
	.loc	6 199 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6925
	str	r0, [sp, #192]                  @ 4-byte Spill
	b	.LBB2_565
.LBB2_558:
	.loc	6 199 7079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7079
	ldr	r0, [sp, #936]
	.loc	6 199 7086                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7086
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 199 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7066
	cmp	r0, r1
	bne	.LBB2_560
	b	.LBB2_559
.LBB2_559:
	.loc	6 0 7066                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7066
	mov.w	r0, #262144
	.loc	6 199 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7066
	str	r0, [sp, #188]                  @ 4-byte Spill
	b	.LBB2_564
.LBB2_560:
	.loc	6 199 7220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7220
	ldr	r0, [sp, #936]
	.loc	6 199 7227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7227
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 199 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7207
	cmp	r0, r1
	bne	.LBB2_562
	b	.LBB2_561
.LBB2_561:
	.loc	6 0 7207                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7207
	mov.w	r0, #262144
	.loc	6 199 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7207
	str	r0, [sp, #184]                  @ 4-byte Spill
	b	.LBB2_563
.LBB2_562:
	.loc	6 199 7361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7361
	ldr	r0, [sp, #936]
	.loc	6 199 7368                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7368
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #16777216
	.loc	6 199 7348                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7348
	cmp	r1, r2
	it	eq
	moveq.w	r0, #262144
	.loc	6 199 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7207
	str	r0, [sp, #184]                  @ 4-byte Spill
	b	.LBB2_563
.LBB2_563:
	ldr	r0, [sp, #184]                  @ 4-byte Reload
	.loc	6 199 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:7066
	str	r0, [sp, #188]                  @ 4-byte Spill
	b	.LBB2_564
.LBB2_564:
	ldr	r0, [sp, #188]                  @ 4-byte Reload
	.loc	6 199 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6925
	str	r0, [sp, #192]                  @ 4-byte Spill
	b	.LBB2_565
.LBB2_565:
	ldr	r0, [sp, #192]                  @ 4-byte Reload
	.loc	6 199 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6784
	str	r0, [sp, #196]                  @ 4-byte Spill
	b	.LBB2_566
.LBB2_566:
	ldr	r0, [sp, #196]                  @ 4-byte Reload
	.loc	6 199 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6643
	str	r0, [sp, #200]                  @ 4-byte Spill
	b	.LBB2_567
.LBB2_567:
	ldr	r0, [sp, #200]                  @ 4-byte Reload
	.loc	6 199 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6502
	str	r0, [sp, #204]                  @ 4-byte Spill
	b	.LBB2_568
.LBB2_568:
	ldr	r0, [sp, #204]                  @ 4-byte Reload
	.loc	6 199 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6361
	str	r0, [sp, #208]                  @ 4-byte Spill
	b	.LBB2_569
.LBB2_569:
	ldr	r0, [sp, #208]                  @ 4-byte Reload
	.loc	6 199 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6220
	str	r0, [sp, #212]                  @ 4-byte Spill
	b	.LBB2_570
.LBB2_570:
	ldr	r0, [sp, #212]                  @ 4-byte Reload
	.loc	6 199 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6079
	str	r0, [sp, #216]                  @ 4-byte Spill
	b	.LBB2_571
.LBB2_571:
	ldr	r0, [sp, #216]                  @ 4-byte Reload
	.loc	6 199 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5938
	str	r0, [sp, #220]                  @ 4-byte Spill
	b	.LBB2_572
.LBB2_572:
	ldr	r0, [sp, #220]                  @ 4-byte Reload
	.loc	6 199 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5797
	str	r0, [sp, #224]                  @ 4-byte Spill
	b	.LBB2_573
.LBB2_573:
	ldr	r0, [sp, #224]                  @ 4-byte Reload
	movw	r1, #24584
	movt	r1, #16386
	.loc	6 199 5793                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:5793
	str	r0, [r1]
	.loc	6 199 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:3818
	str	r0, [sp, #228]                  @ 4-byte Spill
	b	.LBB2_574
.LBB2_574:
	ldr	r0, [sp, #228]                  @ 4-byte Reload
	.loc	6 199 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:1912
	str	r0, [sp, #276]                  @ 4-byte Spill
	b	.LBB2_575
.LBB2_575:
	ldr	r0, [sp, #276]                  @ 4-byte Reload
	.loc	6 199 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:199:6
	b	.LBB2_576
.LBB2_576:
	.loc	6 200 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:19
	ldr	r0, [sp, #936]
	.loc	6 200 26 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:26
	ldr	r0, [r0]
	movw	r1, #25689
	movt	r1, #16386
	.loc	6 200 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6
	cmp	r0, r1
	blo.w	.LBB2_611
	b	.LBB2_577
.LBB2_577:
	.loc	6 200 216                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:216
	ldr	r0, [sp, #936]
	.loc	6 200 223                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:223
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 200 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:203
	cmp	r0, r1
	bne	.LBB2_579
	b	.LBB2_578
.LBB2_578:
	.loc	6 0 203                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:203
	movs	r0, #1
	.loc	6 200 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:203
	str	r0, [sp, #180]                  @ 4-byte Spill
	b	.LBB2_610
.LBB2_579:
	.loc	6 200 357                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:357
	ldr	r0, [sp, #936]
	.loc	6 200 364                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:364
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 200 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:344
	cmp	r0, r1
	bne	.LBB2_581
	b	.LBB2_580
.LBB2_580:
	.loc	6 0 344                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:344
	movs	r0, #1
	.loc	6 200 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:344
	str	r0, [sp, #176]                  @ 4-byte Spill
	b	.LBB2_609
.LBB2_581:
	.loc	6 200 498                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:498
	ldr	r0, [sp, #936]
	.loc	6 200 505                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:505
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 200 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:485
	cmp	r0, r1
	bne	.LBB2_583
	b	.LBB2_582
.LBB2_582:
	.loc	6 0 485                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:485
	movs	r0, #1
	.loc	6 200 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:485
	str	r0, [sp, #172]                  @ 4-byte Spill
	b	.LBB2_608
.LBB2_583:
	.loc	6 200 639                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:639
	ldr	r0, [sp, #936]
	.loc	6 200 646                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:646
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 200 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:626
	cmp	r0, r1
	bne	.LBB2_585
	b	.LBB2_584
.LBB2_584:
	.loc	6 0 626                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:626
	movs	r0, #1
	.loc	6 200 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:626
	str	r0, [sp, #168]                  @ 4-byte Spill
	b	.LBB2_607
.LBB2_585:
	.loc	6 200 780                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:780
	ldr	r0, [sp, #936]
	.loc	6 200 787                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:787
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 200 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:767
	cmp	r0, r1
	bne	.LBB2_587
	b	.LBB2_586
.LBB2_586:
	.loc	6 0 767                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:767
	movs	r0, #64
	.loc	6 200 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:767
	str	r0, [sp, #164]                  @ 4-byte Spill
	b	.LBB2_606
.LBB2_587:
	.loc	6 200 921                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:921
	ldr	r0, [sp, #936]
	.loc	6 200 928                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:928
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 200 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:908
	cmp	r0, r1
	bne	.LBB2_589
	b	.LBB2_588
.LBB2_588:
	.loc	6 0 908                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:908
	movs	r0, #64
	.loc	6 200 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:908
	str	r0, [sp, #160]                  @ 4-byte Spill
	b	.LBB2_605
.LBB2_589:
	.loc	6 200 1062                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1062
	ldr	r0, [sp, #936]
	.loc	6 200 1069                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1069
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 200 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1049
	cmp	r0, r1
	bne	.LBB2_591
	b	.LBB2_590
.LBB2_590:
	.loc	6 0 1049                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1049
	movs	r0, #64
	.loc	6 200 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1049
	str	r0, [sp, #156]                  @ 4-byte Spill
	b	.LBB2_604
.LBB2_591:
	.loc	6 200 1203                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1203
	ldr	r0, [sp, #936]
	.loc	6 200 1210                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1210
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 200 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1190
	cmp	r0, r1
	bne	.LBB2_593
	b	.LBB2_592
.LBB2_592:
	.loc	6 0 1190                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1190
	movs	r0, #64
	.loc	6 200 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1190
	str	r0, [sp, #152]                  @ 4-byte Spill
	b	.LBB2_603
.LBB2_593:
	.loc	6 200 1344                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1344
	ldr	r0, [sp, #936]
	.loc	6 200 1351                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1351
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 200 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1331
	cmp	r0, r1
	bne	.LBB2_595
	b	.LBB2_594
.LBB2_594:
	.loc	6 0 1331                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1331
	mov.w	r0, #65536
	.loc	6 200 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1331
	str	r0, [sp, #148]                  @ 4-byte Spill
	b	.LBB2_602
.LBB2_595:
	.loc	6 200 1485                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1485
	ldr	r0, [sp, #936]
	.loc	6 200 1492                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1492
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 200 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1472
	cmp	r0, r1
	bne	.LBB2_597
	b	.LBB2_596
.LBB2_596:
	.loc	6 0 1472                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1472
	mov.w	r0, #65536
	.loc	6 200 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1472
	str	r0, [sp, #144]                  @ 4-byte Spill
	b	.LBB2_601
.LBB2_597:
	.loc	6 200 1626                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1626
	ldr	r0, [sp, #936]
	.loc	6 200 1633                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1633
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 200 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1613
	cmp	r0, r1
	bne	.LBB2_599
	b	.LBB2_598
.LBB2_598:
	.loc	6 0 1613                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:1613
	mov.w	r0, #65536
	.loc	6 200 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1613
	str	r0, [sp, #140]                  @ 4-byte Spill
	b	.LBB2_600
.LBB2_599:
	.loc	6 200 1767                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1767
	ldr	r0, [sp, #936]
	.loc	6 200 1774                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1774
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #4194304
	.loc	6 200 1754                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1754
	cmp	r1, r2
	it	eq
	moveq.w	r0, #65536
	.loc	6 200 1613                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1613
	str	r0, [sp, #140]                  @ 4-byte Spill
	b	.LBB2_600
.LBB2_600:
	ldr	r0, [sp, #140]                  @ 4-byte Reload
	.loc	6 200 1472                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1472
	str	r0, [sp, #144]                  @ 4-byte Spill
	b	.LBB2_601
.LBB2_601:
	ldr	r0, [sp, #144]                  @ 4-byte Reload
	.loc	6 200 1331                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1331
	str	r0, [sp, #148]                  @ 4-byte Spill
	b	.LBB2_602
.LBB2_602:
	ldr	r0, [sp, #148]                  @ 4-byte Reload
	.loc	6 200 1190                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1190
	str	r0, [sp, #152]                  @ 4-byte Spill
	b	.LBB2_603
.LBB2_603:
	ldr	r0, [sp, #152]                  @ 4-byte Reload
	.loc	6 200 1049                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1049
	str	r0, [sp, #156]                  @ 4-byte Spill
	b	.LBB2_604
.LBB2_604:
	ldr	r0, [sp, #156]                  @ 4-byte Reload
	.loc	6 200 908                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:908
	str	r0, [sp, #160]                  @ 4-byte Spill
	b	.LBB2_605
.LBB2_605:
	ldr	r0, [sp, #160]                  @ 4-byte Reload
	.loc	6 200 767                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:767
	str	r0, [sp, #164]                  @ 4-byte Spill
	b	.LBB2_606
.LBB2_606:
	ldr	r0, [sp, #164]                  @ 4-byte Reload
	.loc	6 200 626                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:626
	str	r0, [sp, #168]                  @ 4-byte Spill
	b	.LBB2_607
.LBB2_607:
	ldr	r0, [sp, #168]                  @ 4-byte Reload
	.loc	6 200 485                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:485
	str	r0, [sp, #172]                  @ 4-byte Spill
	b	.LBB2_608
.LBB2_608:
	ldr	r0, [sp, #172]                  @ 4-byte Reload
	.loc	6 200 344                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:344
	str	r0, [sp, #176]                  @ 4-byte Spill
	b	.LBB2_609
.LBB2_609:
	ldr	r0, [sp, #176]                  @ 4-byte Reload
	.loc	6 200 203                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:203
	str	r0, [sp, #180]                  @ 4-byte Spill
	b	.LBB2_610
.LBB2_610:
	ldr	r0, [sp, #180]                  @ 4-byte Reload
	movw	r1, #25612
	movt	r1, #16386
	.loc	6 200 199                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:199
	str	r0, [r1]
	.loc	6 200 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6
	b	.LBB2_717
.LBB2_611:
	.loc	6 200 1925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1925
	ldr	r0, [sp, #936]
	.loc	6 200 1932                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1932
	ldr	r0, [r0]
	movw	r1, #24761
	movt	r1, #16386
	.loc	6 200 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1912
	cmp	r0, r1
	blo.w	.LBB2_646
	b	.LBB2_612
.LBB2_612:
	.loc	6 200 2122                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2122
	ldr	r0, [sp, #936]
	.loc	6 200 2129                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2129
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 200 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2109
	cmp	r0, r1
	bne	.LBB2_614
	b	.LBB2_613
.LBB2_613:
	.loc	6 0 2109                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2109
	movs	r0, #1
	.loc	6 200 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2109
	str	r0, [sp, #136]                  @ 4-byte Spill
	b	.LBB2_645
.LBB2_614:
	.loc	6 200 2263                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2263
	ldr	r0, [sp, #936]
	.loc	6 200 2270                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2270
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 200 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2250
	cmp	r0, r1
	bne	.LBB2_616
	b	.LBB2_615
.LBB2_615:
	.loc	6 0 2250                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2250
	movs	r0, #1
	.loc	6 200 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2250
	str	r0, [sp, #132]                  @ 4-byte Spill
	b	.LBB2_644
.LBB2_616:
	.loc	6 200 2404                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2404
	ldr	r0, [sp, #936]
	.loc	6 200 2411                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2411
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 200 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2391
	cmp	r0, r1
	bne	.LBB2_618
	b	.LBB2_617
.LBB2_617:
	.loc	6 0 2391                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2391
	movs	r0, #1
	.loc	6 200 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2391
	str	r0, [sp, #128]                  @ 4-byte Spill
	b	.LBB2_643
.LBB2_618:
	.loc	6 200 2545                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2545
	ldr	r0, [sp, #936]
	.loc	6 200 2552                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2552
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 200 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2532
	cmp	r0, r1
	bne	.LBB2_620
	b	.LBB2_619
.LBB2_619:
	.loc	6 0 2532                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2532
	movs	r0, #1
	.loc	6 200 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2532
	str	r0, [sp, #124]                  @ 4-byte Spill
	b	.LBB2_642
.LBB2_620:
	.loc	6 200 2686                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2686
	ldr	r0, [sp, #936]
	.loc	6 200 2693                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2693
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 200 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2673
	cmp	r0, r1
	bne	.LBB2_622
	b	.LBB2_621
.LBB2_621:
	.loc	6 0 2673                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2673
	movs	r0, #64
	.loc	6 200 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2673
	str	r0, [sp, #120]                  @ 4-byte Spill
	b	.LBB2_641
.LBB2_622:
	.loc	6 200 2827                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2827
	ldr	r0, [sp, #936]
	.loc	6 200 2834                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2834
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 200 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2814
	cmp	r0, r1
	bne	.LBB2_624
	b	.LBB2_623
.LBB2_623:
	.loc	6 0 2814                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2814
	movs	r0, #64
	.loc	6 200 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2814
	str	r0, [sp, #116]                  @ 4-byte Spill
	b	.LBB2_640
.LBB2_624:
	.loc	6 200 2968                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2968
	ldr	r0, [sp, #936]
	.loc	6 200 2975                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2975
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 200 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2955
	cmp	r0, r1
	bne	.LBB2_626
	b	.LBB2_625
.LBB2_625:
	.loc	6 0 2955                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:2955
	movs	r0, #64
	.loc	6 200 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2955
	str	r0, [sp, #112]                  @ 4-byte Spill
	b	.LBB2_639
.LBB2_626:
	.loc	6 200 3109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3109
	ldr	r0, [sp, #936]
	.loc	6 200 3116                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3116
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 200 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3096
	cmp	r0, r1
	bne	.LBB2_628
	b	.LBB2_627
.LBB2_627:
	.loc	6 0 3096                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3096
	movs	r0, #64
	.loc	6 200 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3096
	str	r0, [sp, #108]                  @ 4-byte Spill
	b	.LBB2_638
.LBB2_628:
	.loc	6 200 3250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3250
	ldr	r0, [sp, #936]
	.loc	6 200 3257                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3257
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 200 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3237
	cmp	r0, r1
	bne	.LBB2_630
	b	.LBB2_629
.LBB2_629:
	.loc	6 0 3237                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3237
	mov.w	r0, #65536
	.loc	6 200 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3237
	str	r0, [sp, #104]                  @ 4-byte Spill
	b	.LBB2_637
.LBB2_630:
	.loc	6 200 3391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3391
	ldr	r0, [sp, #936]
	.loc	6 200 3398                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3398
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 200 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3378
	cmp	r0, r1
	bne	.LBB2_632
	b	.LBB2_631
.LBB2_631:
	.loc	6 0 3378                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3378
	mov.w	r0, #65536
	.loc	6 200 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3378
	str	r0, [sp, #100]                  @ 4-byte Spill
	b	.LBB2_636
.LBB2_632:
	.loc	6 200 3532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3532
	ldr	r0, [sp, #936]
	.loc	6 200 3539                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3539
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 200 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3519
	cmp	r0, r1
	bne	.LBB2_634
	b	.LBB2_633
.LBB2_633:
	.loc	6 0 3519                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:3519
	mov.w	r0, #65536
	.loc	6 200 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3519
	str	r0, [sp, #96]                   @ 4-byte Spill
	b	.LBB2_635
.LBB2_634:
	.loc	6 200 3673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3673
	ldr	r0, [sp, #936]
	.loc	6 200 3680                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3680
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #4194304
	.loc	6 200 3660                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3660
	cmp	r1, r2
	it	eq
	moveq.w	r0, #65536
	.loc	6 200 3519                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3519
	str	r0, [sp, #96]                   @ 4-byte Spill
	b	.LBB2_635
.LBB2_635:
	ldr	r0, [sp, #96]                   @ 4-byte Reload
	.loc	6 200 3378                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3378
	str	r0, [sp, #100]                  @ 4-byte Spill
	b	.LBB2_636
.LBB2_636:
	ldr	r0, [sp, #100]                  @ 4-byte Reload
	.loc	6 200 3237                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3237
	str	r0, [sp, #104]                  @ 4-byte Spill
	b	.LBB2_637
.LBB2_637:
	ldr	r0, [sp, #104]                  @ 4-byte Reload
	.loc	6 200 3096                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3096
	str	r0, [sp, #108]                  @ 4-byte Spill
	b	.LBB2_638
.LBB2_638:
	ldr	r0, [sp, #108]                  @ 4-byte Reload
	.loc	6 200 2955                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2955
	str	r0, [sp, #112]                  @ 4-byte Spill
	b	.LBB2_639
.LBB2_639:
	ldr	r0, [sp, #112]                  @ 4-byte Reload
	.loc	6 200 2814                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2814
	str	r0, [sp, #116]                  @ 4-byte Spill
	b	.LBB2_640
.LBB2_640:
	ldr	r0, [sp, #116]                  @ 4-byte Reload
	.loc	6 200 2673                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2673
	str	r0, [sp, #120]                  @ 4-byte Spill
	b	.LBB2_641
.LBB2_641:
	ldr	r0, [sp, #120]                  @ 4-byte Reload
	.loc	6 200 2532                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2532
	str	r0, [sp, #124]                  @ 4-byte Spill
	b	.LBB2_642
.LBB2_642:
	ldr	r0, [sp, #124]                  @ 4-byte Reload
	.loc	6 200 2391                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2391
	str	r0, [sp, #128]                  @ 4-byte Spill
	b	.LBB2_643
.LBB2_643:
	ldr	r0, [sp, #128]                  @ 4-byte Reload
	.loc	6 200 2250                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2250
	str	r0, [sp, #132]                  @ 4-byte Spill
	b	.LBB2_644
.LBB2_644:
	ldr	r0, [sp, #132]                  @ 4-byte Reload
	.loc	6 200 2109                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2109
	str	r0, [sp, #136]                  @ 4-byte Spill
	b	.LBB2_645
.LBB2_645:
	ldr	r0, [sp, #136]                  @ 4-byte Reload
	movw	r1, #25608
	movt	r1, #16386
	.loc	6 200 2105                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:2105
	str	r0, [r1]
	.loc	6 200 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1912
	str	r0, [sp, #92]                   @ 4-byte Spill
	b	.LBB2_716
.LBB2_646:
	.loc	6 200 3831                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3831
	ldr	r0, [sp, #936]
	.loc	6 200 3838                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3838
	ldr	r0, [r0]
	movw	r1, #24665
	movt	r1, #16386
	.loc	6 200 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3818
	cmp	r0, r1
	blo.w	.LBB2_681
	b	.LBB2_647
.LBB2_647:
	.loc	6 200 4028                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4028
	ldr	r0, [sp, #936]
	.loc	6 200 4035                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4035
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 200 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4015
	cmp	r0, r1
	bne	.LBB2_649
	b	.LBB2_648
.LBB2_648:
	.loc	6 0 4015                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4015
	movs	r0, #1
	.loc	6 200 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4015
	str	r0, [sp, #88]                   @ 4-byte Spill
	b	.LBB2_680
.LBB2_649:
	.loc	6 200 4169                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4169
	ldr	r0, [sp, #936]
	.loc	6 200 4176                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4176
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 200 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4156
	cmp	r0, r1
	bne	.LBB2_651
	b	.LBB2_650
.LBB2_650:
	.loc	6 0 4156                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4156
	movs	r0, #1
	.loc	6 200 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4156
	str	r0, [sp, #84]                   @ 4-byte Spill
	b	.LBB2_679
.LBB2_651:
	.loc	6 200 4310                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4310
	ldr	r0, [sp, #936]
	.loc	6 200 4317                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4317
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 200 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4297
	cmp	r0, r1
	bne	.LBB2_653
	b	.LBB2_652
.LBB2_652:
	.loc	6 0 4297                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4297
	movs	r0, #1
	.loc	6 200 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4297
	str	r0, [sp, #80]                   @ 4-byte Spill
	b	.LBB2_678
.LBB2_653:
	.loc	6 200 4451                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4451
	ldr	r0, [sp, #936]
	.loc	6 200 4458                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4458
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 200 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4438
	cmp	r0, r1
	bne	.LBB2_655
	b	.LBB2_654
.LBB2_654:
	.loc	6 0 4438                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4438
	movs	r0, #1
	.loc	6 200 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4438
	str	r0, [sp, #76]                   @ 4-byte Spill
	b	.LBB2_677
.LBB2_655:
	.loc	6 200 4592                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4592
	ldr	r0, [sp, #936]
	.loc	6 200 4599                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4599
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 200 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4579
	cmp	r0, r1
	bne	.LBB2_657
	b	.LBB2_656
.LBB2_656:
	.loc	6 0 4579                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4579
	movs	r0, #64
	.loc	6 200 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4579
	str	r0, [sp, #72]                   @ 4-byte Spill
	b	.LBB2_676
.LBB2_657:
	.loc	6 200 4733                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4733
	ldr	r0, [sp, #936]
	.loc	6 200 4740                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4740
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 200 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4720
	cmp	r0, r1
	bne	.LBB2_659
	b	.LBB2_658
.LBB2_658:
	.loc	6 0 4720                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4720
	movs	r0, #64
	.loc	6 200 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4720
	str	r0, [sp, #68]                   @ 4-byte Spill
	b	.LBB2_675
.LBB2_659:
	.loc	6 200 4874                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4874
	ldr	r0, [sp, #936]
	.loc	6 200 4881                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4881
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 200 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4861
	cmp	r0, r1
	bne	.LBB2_661
	b	.LBB2_660
.LBB2_660:
	.loc	6 0 4861                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:4861
	movs	r0, #64
	.loc	6 200 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4861
	str	r0, [sp, #64]                   @ 4-byte Spill
	b	.LBB2_674
.LBB2_661:
	.loc	6 200 5015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5015
	ldr	r0, [sp, #936]
	.loc	6 200 5022                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5022
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 200 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5002
	cmp	r0, r1
	bne	.LBB2_663
	b	.LBB2_662
.LBB2_662:
	.loc	6 0 5002                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5002
	movs	r0, #64
	.loc	6 200 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5002
	str	r0, [sp, #60]                   @ 4-byte Spill
	b	.LBB2_673
.LBB2_663:
	.loc	6 200 5156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5156
	ldr	r0, [sp, #936]
	.loc	6 200 5163                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5163
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 200 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5143
	cmp	r0, r1
	bne	.LBB2_665
	b	.LBB2_664
.LBB2_664:
	.loc	6 0 5143                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5143
	mov.w	r0, #65536
	.loc	6 200 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5143
	str	r0, [sp, #56]                   @ 4-byte Spill
	b	.LBB2_672
.LBB2_665:
	.loc	6 200 5297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5297
	ldr	r0, [sp, #936]
	.loc	6 200 5304                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5304
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 200 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5284
	cmp	r0, r1
	bne	.LBB2_667
	b	.LBB2_666
.LBB2_666:
	.loc	6 0 5284                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5284
	mov.w	r0, #65536
	.loc	6 200 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5284
	str	r0, [sp, #52]                   @ 4-byte Spill
	b	.LBB2_671
.LBB2_667:
	.loc	6 200 5438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5438
	ldr	r0, [sp, #936]
	.loc	6 200 5445                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5445
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 200 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5425
	cmp	r0, r1
	bne	.LBB2_669
	b	.LBB2_668
.LBB2_668:
	.loc	6 0 5425                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5425
	mov.w	r0, #65536
	.loc	6 200 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5425
	str	r0, [sp, #48]                   @ 4-byte Spill
	b	.LBB2_670
.LBB2_669:
	.loc	6 200 5579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5579
	ldr	r0, [sp, #936]
	.loc	6 200 5586                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5586
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #4194304
	.loc	6 200 5566                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5566
	cmp	r1, r2
	it	eq
	moveq.w	r0, #65536
	.loc	6 200 5425                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5425
	str	r0, [sp, #48]                   @ 4-byte Spill
	b	.LBB2_670
.LBB2_670:
	ldr	r0, [sp, #48]                   @ 4-byte Reload
	.loc	6 200 5284                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5284
	str	r0, [sp, #52]                   @ 4-byte Spill
	b	.LBB2_671
.LBB2_671:
	ldr	r0, [sp, #52]                   @ 4-byte Reload
	.loc	6 200 5143                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5143
	str	r0, [sp, #56]                   @ 4-byte Spill
	b	.LBB2_672
.LBB2_672:
	ldr	r0, [sp, #56]                   @ 4-byte Reload
	.loc	6 200 5002                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5002
	str	r0, [sp, #60]                   @ 4-byte Spill
	b	.LBB2_673
.LBB2_673:
	ldr	r0, [sp, #60]                   @ 4-byte Reload
	.loc	6 200 4861                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4861
	str	r0, [sp, #64]                   @ 4-byte Spill
	b	.LBB2_674
.LBB2_674:
	ldr	r0, [sp, #64]                   @ 4-byte Reload
	.loc	6 200 4720                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4720
	str	r0, [sp, #68]                   @ 4-byte Spill
	b	.LBB2_675
.LBB2_675:
	ldr	r0, [sp, #68]                   @ 4-byte Reload
	.loc	6 200 4579                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4579
	str	r0, [sp, #72]                   @ 4-byte Spill
	b	.LBB2_676
.LBB2_676:
	ldr	r0, [sp, #72]                   @ 4-byte Reload
	.loc	6 200 4438                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4438
	str	r0, [sp, #76]                   @ 4-byte Spill
	b	.LBB2_677
.LBB2_677:
	ldr	r0, [sp, #76]                   @ 4-byte Reload
	.loc	6 200 4297                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4297
	str	r0, [sp, #80]                   @ 4-byte Spill
	b	.LBB2_678
.LBB2_678:
	ldr	r0, [sp, #80]                   @ 4-byte Reload
	.loc	6 200 4156                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4156
	str	r0, [sp, #84]                   @ 4-byte Spill
	b	.LBB2_679
.LBB2_679:
	ldr	r0, [sp, #84]                   @ 4-byte Reload
	.loc	6 200 4015                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4015
	str	r0, [sp, #88]                   @ 4-byte Spill
	b	.LBB2_680
.LBB2_680:
	ldr	r0, [sp, #88]                   @ 4-byte Reload
	movw	r1, #24588
	movt	r1, #16386
	.loc	6 200 4011                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:4011
	str	r0, [r1]
	.loc	6 200 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3818
	str	r0, [sp, #44]                   @ 4-byte Spill
	b	.LBB2_715
.LBB2_681:
	.loc	6 200 5810                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5810
	ldr	r0, [sp, #936]
	.loc	6 200 5817                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5817
	ldr	r0, [r0]
	movw	r1, #24592
	movt	r1, #16386
	.loc	6 200 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5797
	cmp	r0, r1
	bne	.LBB2_683
	b	.LBB2_682
.LBB2_682:
	.loc	6 0 5797                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5797
	movs	r0, #1
	.loc	6 200 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5797
	str	r0, [sp, #40]                   @ 4-byte Spill
	b	.LBB2_714
.LBB2_683:
	.loc	6 200 5951                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5951
	ldr	r0, [sp, #936]
	.loc	6 200 5958                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5958
	ldr	r0, [r0]
	movw	r1, #25616
	movt	r1, #16386
	.loc	6 200 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5938
	cmp	r0, r1
	bne	.LBB2_685
	b	.LBB2_684
.LBB2_684:
	.loc	6 0 5938                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:5938
	movs	r0, #1
	.loc	6 200 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5938
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB2_713
.LBB2_685:
	.loc	6 200 6092                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6092
	ldr	r0, [sp, #936]
	.loc	6 200 6099                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6099
	ldr	r0, [r0]
	movw	r1, #24688
	movt	r1, #16386
	.loc	6 200 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6079
	cmp	r0, r1
	bne	.LBB2_687
	b	.LBB2_686
.LBB2_686:
	.loc	6 0 6079                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6079
	movs	r0, #1
	.loc	6 200 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6079
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB2_712
.LBB2_687:
	.loc	6 200 6233                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6233
	ldr	r0, [sp, #936]
	.loc	6 200 6240                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6240
	ldr	r0, [r0]
	movw	r1, #25712
	movt	r1, #16386
	.loc	6 200 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6220
	cmp	r0, r1
	bne	.LBB2_689
	b	.LBB2_688
.LBB2_688:
	.loc	6 0 6220                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6220
	movs	r0, #1
	.loc	6 200 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6220
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB2_711
.LBB2_689:
	.loc	6 200 6374                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6374
	ldr	r0, [sp, #936]
	.loc	6 200 6381                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6381
	ldr	r0, [r0]
	movw	r1, #24616
	movt	r1, #16386
	.loc	6 200 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6361
	cmp	r0, r1
	bne	.LBB2_691
	b	.LBB2_690
.LBB2_690:
	.loc	6 0 6361                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6361
	movs	r0, #64
	.loc	6 200 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6361
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB2_710
.LBB2_691:
	.loc	6 200 6515                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6515
	ldr	r0, [sp, #936]
	.loc	6 200 6522                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6522
	ldr	r0, [r0]
	movw	r1, #25640
	movt	r1, #16386
	.loc	6 200 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6502
	cmp	r0, r1
	bne	.LBB2_693
	b	.LBB2_692
.LBB2_692:
	.loc	6 0 6502                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6502
	movs	r0, #64
	.loc	6 200 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6502
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB2_709
.LBB2_693:
	.loc	6 200 6656                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6656
	ldr	r0, [sp, #936]
	.loc	6 200 6663                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6663
	ldr	r0, [r0]
	movw	r1, #24712
	movt	r1, #16386
	.loc	6 200 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6643
	cmp	r0, r1
	bne	.LBB2_695
	b	.LBB2_694
.LBB2_694:
	.loc	6 0 6643                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6643
	movs	r0, #64
	.loc	6 200 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6643
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB2_708
.LBB2_695:
	.loc	6 200 6797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6797
	ldr	r0, [sp, #936]
	.loc	6 200 6804                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6804
	ldr	r0, [r0]
	movw	r1, #25736
	movt	r1, #16386
	.loc	6 200 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6784
	cmp	r0, r1
	bne	.LBB2_697
	b	.LBB2_696
.LBB2_696:
	.loc	6 0 6784                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6784
	movs	r0, #64
	.loc	6 200 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6784
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB2_707
.LBB2_697:
	.loc	6 200 6938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6938
	ldr	r0, [sp, #936]
	.loc	6 200 6945                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6945
	ldr	r0, [r0]
	movw	r1, #24640
	movt	r1, #16386
	.loc	6 200 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6925
	cmp	r0, r1
	bne	.LBB2_699
	b	.LBB2_698
.LBB2_698:
	.loc	6 0 6925                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:6925
	mov.w	r0, #65536
	.loc	6 200 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6925
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_706
.LBB2_699:
	.loc	6 200 7079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7079
	ldr	r0, [sp, #936]
	.loc	6 200 7086                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7086
	ldr	r0, [r0]
	movw	r1, #25664
	movt	r1, #16386
	.loc	6 200 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7066
	cmp	r0, r1
	bne	.LBB2_701
	b	.LBB2_700
.LBB2_700:
	.loc	6 0 7066                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7066
	mov.w	r0, #65536
	.loc	6 200 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7066
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_705
.LBB2_701:
	.loc	6 200 7220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7220
	ldr	r0, [sp, #936]
	.loc	6 200 7227                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7227
	ldr	r0, [r0]
	movw	r1, #24736
	movt	r1, #16386
	.loc	6 200 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7207
	cmp	r0, r1
	bne	.LBB2_703
	b	.LBB2_702
.LBB2_702:
	.loc	6 0 7207                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:7207
	mov.w	r0, #65536
	.loc	6 200 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7207
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB2_704
.LBB2_703:
	.loc	6 200 7361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7361
	ldr	r0, [sp, #936]
	.loc	6 200 7368                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7368
	ldr	r1, [r0]
	movw	r2, #25760
	movt	r2, #16386
	mov.w	r0, #4194304
	.loc	6 200 7348                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7348
	cmp	r1, r2
	it	eq
	moveq.w	r0, #65536
	.loc	6 200 7207                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7207
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB2_704
.LBB2_704:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	6 200 7066                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:7066
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_705
.LBB2_705:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	6 200 6925                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6925
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_706
.LBB2_706:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	6 200 6784                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6784
	str	r0, [sp, #12]                   @ 4-byte Spill
	b	.LBB2_707
.LBB2_707:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	.loc	6 200 6643                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6643
	str	r0, [sp, #16]                   @ 4-byte Spill
	b	.LBB2_708
.LBB2_708:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	.loc	6 200 6502                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6502
	str	r0, [sp, #20]                   @ 4-byte Spill
	b	.LBB2_709
.LBB2_709:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	.loc	6 200 6361                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6361
	str	r0, [sp, #24]                   @ 4-byte Spill
	b	.LBB2_710
.LBB2_710:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	.loc	6 200 6220                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6220
	str	r0, [sp, #28]                   @ 4-byte Spill
	b	.LBB2_711
.LBB2_711:
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	.loc	6 200 6079                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6079
	str	r0, [sp, #32]                   @ 4-byte Spill
	b	.LBB2_712
.LBB2_712:
	ldr	r0, [sp, #32]                   @ 4-byte Reload
	.loc	6 200 5938                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5938
	str	r0, [sp, #36]                   @ 4-byte Spill
	b	.LBB2_713
.LBB2_713:
	ldr	r0, [sp, #36]                   @ 4-byte Reload
	.loc	6 200 5797                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5797
	str	r0, [sp, #40]                   @ 4-byte Spill
	b	.LBB2_714
.LBB2_714:
	ldr	r0, [sp, #40]                   @ 4-byte Reload
	movw	r1, #24584
	movt	r1, #16386
	.loc	6 200 5793                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:5793
	str	r0, [r1]
	.loc	6 200 3818                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:3818
	str	r0, [sp, #44]                   @ 4-byte Spill
	b	.LBB2_715
.LBB2_715:
	ldr	r0, [sp, #44]                   @ 4-byte Reload
	.loc	6 200 1912                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:1912
	str	r0, [sp, #92]                   @ 4-byte Spill
	b	.LBB2_716
.LBB2_716:
	ldr	r0, [sp, #92]                   @ 4-byte Reload
	.loc	6 200 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:200:6
	b	.LBB2_717
.LBB2_717:
	.loc	6 203 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:203:5
	ldr	r0, [sp, #936]
	.loc	6 203 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:203:11
	ldr	r1, [r0]
	.loc	6 203 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:203:24
	ldr	r0, [r1]
	orr	r0, r0, #22
	str	r0, [r1]
	.loc	6 204 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:204:5
	ldr	r0, [sp, #936]
	.loc	6 204 11 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:204:11
	ldr	r1, [r0]
	.loc	6 204 25                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:204:25
	ldr	r0, [r1, #20]
	orr	r0, r0, #128
	str	r0, [r1, #20]
.Ltmp40:
	.loc	6 206 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:206:9
	ldr	r0, [sp, #936]
	.loc	6 206 15 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:206:15
	ldr	r0, [r0, #64]
	.loc	6 206 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:206:42
	cbnz	r0, .LBB2_719
	b	.LBB2_718
.LBB2_718:
	.loc	6 206 46                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:206:46
	ldr	r0, [sp, #936]
	.loc	6 206 52                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:206:52
	ldr	r0, [r0, #72]
.Ltmp41:
	.loc	6 206 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:206:8
	cbz	r0, .LBB2_720
	b	.LBB2_719
.LBB2_719:
.Ltmp42:
	.loc	6 208 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:208:7
	ldr	r0, [sp, #936]
	.loc	6 208 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:208:13
	ldr	r1, [r0]
	.loc	6 208 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:208:26
	ldr	r0, [r1]
	orr	r0, r0, #8
	str	r0, [r1]
	.loc	6 209 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:209:5
	b	.LBB2_720
.Ltmp43:
.LBB2_720:
	.loc	6 212 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:212:7
	ldr	r0, [sp, #936]
	.loc	6 212 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:212:14
	ldr	r1, [r0]
	.loc	6 212 27                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:212:27
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	6 213 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:213:3
	b	.LBB2_724
.Ltmp44:
.LBB2_721:
	.loc	6 217 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:217:5
	b	.LBB2_722
.LBB2_722:
.Ltmp45:
	.loc	6 217 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:217:10
	ldr	r1, [sp, #936]
	movs	r0, #0
	.loc	6 217 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:217:22
	strb.w	r0, [r1, #52]
	.loc	6 217 38                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:217:38
	b	.LBB2_723
.Ltmp46:
.LBB2_723:
	.loc	6 0 38                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:38
	movs	r0, #2
	.loc	6 220 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:220:12
	strb.w	r0, [sp, #923]
	b	.LBB2_724
.Ltmp47:
.LBB2_724:
	.loc	6 222 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:222:10
	ldrb.w	r0, [sp, #923]
	.loc	6 222 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:222:3
	strb.w	r0, [sp, #943]
	b	.LBB2_725
.LBB2_725:
	.loc	6 223 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:223:1
	ldrb.w	r0, [sp, #943]
	add.w	sp, sp, #944
	pop	{r7, pc}
.Ltmp48:
.Lfunc_end2:
	.size	HAL_DMAEx_MultiBufferStart_IT, .Lfunc_end2-HAL_DMAEx_MultiBufferStart_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DMAEx_ChangeMemory,"ax",%progbits
	.hidden	HAL_DMAEx_ChangeMemory          @ -- Begin function HAL_DMAEx_ChangeMemory
	.globl	HAL_DMAEx_ChangeMemory
	.p2align	2
	.type	HAL_DMAEx_ChangeMemory,%function
	.code	16                              @ @HAL_DMAEx_ChangeMemory
	.thumb_func
HAL_DMAEx_ChangeMemory:
.Lfunc_begin3:
	.loc	6 240 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:240:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r3 killed $r2
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	strb.w	r2, [sp, #3]
.Ltmp49:
	.loc	6 241 6 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:241:6
	ldrb.w	r0, [sp, #3]
.Ltmp50:
	.loc	6 241 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:241:6
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp51:
	.loc	6 244 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:244:28
	ldr	r0, [sp, #4]
	.loc	6 244 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:244:5
	ldr	r1, [sp, #8]
	.loc	6 244 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:244:11
	ldr	r1, [r1]
	.loc	6 244 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:244:26
	str	r0, [r1, #12]
	.loc	6 245 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:245:3
	b	.LBB3_3
.Ltmp52:
.LBB3_2:
	.loc	6 249 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:249:28
	ldr	r0, [sp, #4]
	.loc	6 249 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:249:5
	ldr	r1, [sp, #8]
	.loc	6 249 11                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:249:11
	ldr	r1, [r1]
	.loc	6 249 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:249:26
	str	r0, [r1, #16]
	b	.LBB3_3
.Ltmp53:
.LBB3_3:
	.loc	6 0 26                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:0:26
	movs	r0, #0
	.loc	6 252 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c:252:3
	add	sp, #12
	bx	lr
.Ltmp54:
.Lfunc_end3:
	.size	HAL_DMAEx_ChangeMemory, .Lfunc_end3-HAL_DMAEx_ChangeMemory
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
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	20                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x46f DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x63:0x2d DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
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
	.byte	3                               @ Abbrev [3] 0x89:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x90:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x98:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x9e:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xa5:0xb DW_TAG_typedef
	.long	176                             @ DW_AT_type
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xb0:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0xb7:0x5 DW_TAG_pointer_type
	.long	188                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xbc:0xc DW_TAG_typedef
	.long	200                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	353                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xc8:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	345                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xcd:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	347                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xda:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	348                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xe7:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	349                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xf4:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	350                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x101:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	351                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x10e:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	352                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x11c:0x5 DW_TAG_volatile_type
	.long	165                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x121:0x5 DW_TAG_pointer_type
	.long	294                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x126:0xc DW_TAG_typedef
	.long	306                             @ DW_AT_type
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x132:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	355                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x137:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	357                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x144:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	358                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x151:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x15e:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	360                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x16c:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	725                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x181:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	736                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x18f:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x19d:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1ab:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x1b9:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x1c7:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.long	725                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1d6:0x4f DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	15                              @ Abbrev [15] 0x1e8:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	736                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1f7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x206:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x215:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x225:0x70 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	725                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x23a:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\250\007"
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	736                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x249:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\244\007"
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x258:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\240\007"
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x267:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\234\007"
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x276:0xf DW_TAG_formal_parameter
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\270\007"
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x285:0xf DW_TAG_variable
	.byte	3                               @ DW_AT_location
	.byte	145
	.ascii	"\233\007"
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.long	725                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x295:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	725                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x2aa:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	736                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2b8:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	165                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x2c6:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	1134                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2d5:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x2e0:0x5 DW_TAG_pointer_type
	.long	741                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x2e5:0xb DW_TAG_typedef
	.long	752                             @ DW_AT_type
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0x2f0:0xb1 DW_TAG_structure_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	96                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x2f8:0xc DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	183                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	140                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x304:0xc DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	929                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x310:0xc DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	1089                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	144                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x31c:0xc DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1100                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	146                             @ DW_AT_decl_line
	.byte	53                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x328:0xc DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1116                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x334:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	150                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x340:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	152                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x34c:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x358:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x364:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x370:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x37c:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	284                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x388:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	164                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x394:0xc DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x3a1:0xb DW_TAG_typedef
	.long	940                             @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x3ac:0x95 DW_TAG_structure_type
	.byte	48                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x3b0:0xc DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x3bc:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x3c8:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	57                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x3d4:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	60                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x3e0:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x3ec:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	66                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x3f8:0xc DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x404:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	74                              @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x410:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	77                              @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x41c:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	82                              @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x428:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	17                              @ Abbrev [17] 0x434:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	165                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	91                              @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x441:0xb DW_TAG_typedef
	.long	78                              @ DW_AT_type
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x44c:0x5 DW_TAG_volatile_type
	.long	1105                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x451:0xb DW_TAG_typedef
	.long	99                              @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	19                              @ Abbrev [19] 0x45c:0x1 DW_TAG_pointer_type
	.byte	6                               @ Abbrev [6] 0x45d:0x5 DW_TAG_pointer_type
	.long	1122                            @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x462:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	21                              @ Abbrev [21] 0x463:0x5 DW_TAG_formal_parameter
	.long	1129                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x469:0x5 DW_TAG_pointer_type
	.long	752                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x46e:0xb DW_TAG_typedef
	.long	144                             @ DW_AT_type
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
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
	.asciz	"stm32f4xx_hal_dma_ex.c"        @ string offset=68
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
	.asciz	"HAL_UNLOCKED"                  @ string offset=183
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=196
.Linfo_string10:
	.asciz	"HAL_DMA_STATE_RESET"           @ string offset=207
.Linfo_string11:
	.asciz	"HAL_DMA_STATE_READY"           @ string offset=227
.Linfo_string12:
	.asciz	"HAL_DMA_STATE_BUSY"            @ string offset=247
.Linfo_string13:
	.asciz	"HAL_DMA_STATE_TIMEOUT"         @ string offset=266
.Linfo_string14:
	.asciz	"HAL_DMA_STATE_ERROR"           @ string offset=288
.Linfo_string15:
	.asciz	"HAL_DMA_STATE_ABORT"           @ string offset=308
.Linfo_string16:
	.asciz	"MEMORY0"                       @ string offset=328
.Linfo_string17:
	.asciz	"MEMORY1"                       @ string offset=336
.Linfo_string18:
	.asciz	"unsigned int"                  @ string offset=344
.Linfo_string19:
	.asciz	"uint32_t"                      @ string offset=357
.Linfo_string20:
	.asciz	"CR"                            @ string offset=366
.Linfo_string21:
	.asciz	"NDTR"                          @ string offset=369
.Linfo_string22:
	.asciz	"PAR"                           @ string offset=374
.Linfo_string23:
	.asciz	"M0AR"                          @ string offset=378
.Linfo_string24:
	.asciz	"M1AR"                          @ string offset=383
.Linfo_string25:
	.asciz	"FCR"                           @ string offset=388
.Linfo_string26:
	.asciz	"DMA_Stream_TypeDef"            @ string offset=392
.Linfo_string27:
	.asciz	"LISR"                          @ string offset=411
.Linfo_string28:
	.asciz	"HISR"                          @ string offset=416
.Linfo_string29:
	.asciz	"LIFCR"                         @ string offset=421
.Linfo_string30:
	.asciz	"HIFCR"                         @ string offset=427
.Linfo_string31:
	.asciz	"DMA_TypeDef"                   @ string offset=433
.Linfo_string32:
	.asciz	"HAL_DMAEx_MultiBufferStart"    @ string offset=445
.Linfo_string33:
	.asciz	"HAL_StatusTypeDef"             @ string offset=472
.Linfo_string34:
	.asciz	"DMA_MultiBufferSetConfig"      @ string offset=490
.Linfo_string35:
	.asciz	"HAL_DMAEx_MultiBufferStart_IT" @ string offset=515
.Linfo_string36:
	.asciz	"HAL_DMAEx_ChangeMemory"        @ string offset=545
.Linfo_string37:
	.asciz	"hdma"                          @ string offset=568
.Linfo_string38:
	.asciz	"Instance"                      @ string offset=573
.Linfo_string39:
	.asciz	"Init"                          @ string offset=582
.Linfo_string40:
	.asciz	"Channel"                       @ string offset=587
.Linfo_string41:
	.asciz	"Direction"                     @ string offset=595
.Linfo_string42:
	.asciz	"PeriphInc"                     @ string offset=605
.Linfo_string43:
	.asciz	"MemInc"                        @ string offset=615
.Linfo_string44:
	.asciz	"PeriphDataAlignment"           @ string offset=622
.Linfo_string45:
	.asciz	"MemDataAlignment"              @ string offset=642
.Linfo_string46:
	.asciz	"Mode"                          @ string offset=659
.Linfo_string47:
	.asciz	"Priority"                      @ string offset=664
.Linfo_string48:
	.asciz	"FIFOMode"                      @ string offset=673
.Linfo_string49:
	.asciz	"FIFOThreshold"                 @ string offset=682
.Linfo_string50:
	.asciz	"MemBurst"                      @ string offset=696
.Linfo_string51:
	.asciz	"PeriphBurst"                   @ string offset=705
.Linfo_string52:
	.asciz	"DMA_InitTypeDef"               @ string offset=717
.Linfo_string53:
	.asciz	"Lock"                          @ string offset=733
.Linfo_string54:
	.asciz	"HAL_LockTypeDef"               @ string offset=738
.Linfo_string55:
	.asciz	"State"                         @ string offset=754
.Linfo_string56:
	.asciz	"HAL_DMA_StateTypeDef"          @ string offset=760
.Linfo_string57:
	.asciz	"Parent"                        @ string offset=781
.Linfo_string58:
	.asciz	"XferCpltCallback"              @ string offset=788
.Linfo_string59:
	.asciz	"XferHalfCpltCallback"          @ string offset=805
.Linfo_string60:
	.asciz	"XferM1CpltCallback"            @ string offset=826
.Linfo_string61:
	.asciz	"XferM1HalfCpltCallback"        @ string offset=845
.Linfo_string62:
	.asciz	"XferErrorCallback"             @ string offset=868
.Linfo_string63:
	.asciz	"XferAbortCallback"             @ string offset=886
.Linfo_string64:
	.asciz	"ErrorCode"                     @ string offset=904
.Linfo_string65:
	.asciz	"StreamBaseAddress"             @ string offset=914
.Linfo_string66:
	.asciz	"StreamIndex"                   @ string offset=932
.Linfo_string67:
	.asciz	"__DMA_HandleTypeDef"           @ string offset=944
.Linfo_string68:
	.asciz	"DMA_HandleTypeDef"             @ string offset=964
.Linfo_string69:
	.asciz	"SrcAddress"                    @ string offset=982
.Linfo_string70:
	.asciz	"DstAddress"                    @ string offset=993
.Linfo_string71:
	.asciz	"SecondMemAddress"              @ string offset=1004
.Linfo_string72:
	.asciz	"DataLength"                    @ string offset=1021
.Linfo_string73:
	.asciz	"status"                        @ string offset=1032
.Linfo_string74:
	.asciz	"Address"                       @ string offset=1039
.Linfo_string75:
	.asciz	"memory"                        @ string offset=1047
.Linfo_string76:
	.asciz	"HAL_DMA_MemoryTypeDef"         @ string offset=1054
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
