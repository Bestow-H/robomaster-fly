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
	.file	"stm32f4xx_hal.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include\\core_cm4.h"
	.section	.text.HAL_Init,"ax",%progbits
	.hidden	HAL_Init                        @ -- Begin function HAL_Init
	.globl	HAL_Init
	.p2align	2
	.type	HAL_Init,%function
	.code	16                              @ @HAL_Init
	.thumb_func
HAL_Init:
.Lfunc_begin0:
	.loc	2 158 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:158:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r1, #15360
	movt	r1, #16386
.Ltmp0:
	.loc	2 161 72 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:161:72
	ldr	r0, [r1]
	orr	r0, r0, #512
	str	r0, [r1]
	.loc	2 165 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:165:72
	ldr	r0, [r1]
	orr	r0, r0, #1024
	str	r0, [r1]
	.loc	2 169 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:169:72
	ldr	r0, [r1]
	orr	r0, r0, #256
	str	r0, [r1]
	movs	r0, #3
	.loc	2 173 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:173:3
	bl	HAL_NVIC_SetPriorityGrouping
	movs	r0, #15
	.loc	2 176 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:176:3
	bl	HAL_InitTick
	.loc	2 179 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:179:3
	bl	HAL_MspInit
	movs	r0, #0
	.loc	2 182 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:182:3
	pop	{r7, pc}
.Ltmp1:
.Lfunc_end0:
	.size	HAL_Init, .Lfunc_end0-HAL_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_InitTick,"ax",%progbits
	.hidden	HAL_InitTick                    @ -- Begin function HAL_InitTick
	.weak	HAL_InitTick
	.p2align	2
	.type	HAL_InitTick,%function
	.code	16                              @ @HAL_InitTick
	.thumb_func
HAL_InitTick:
.Lfunc_begin1:
	.loc	2 254 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:254:0
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
.Ltmp2:
	.loc	2 256 26 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:256:26
	movw	r0, :lower16:SystemCoreClock
	movt	r0, :upper16:SystemCoreClock
	ldr	r0, [r0]
	.loc	2 256 53 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:256:53
	movw	r1, :lower16:uwTickFreq
	movt	r1, :upper16:uwTickFreq
	ldrb	r2, [r1]
	mov.w	r1, #1000
	.loc	2 256 51                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:256:51
	udiv	r1, r1, r2
	.loc	2 256 42                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:256:42
	udiv	r0, r0, r1
	.loc	2 256 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:256:7
	bl	HAL_SYSTICK_Config
.Ltmp3:
	.loc	2 256 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:256:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
	.loc	2 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:0:7
	movs	r0, #1
.Ltmp4:
	.loc	2 258 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:258:5
	strb.w	r0, [sp, #7]
	b	.LBB1_6
.Ltmp5:
.LBB1_2:
	.loc	2 262 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:262:7
	ldr	r0, [sp]
.Ltmp6:
	.loc	2 262 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:262:7
	cmp	r0, #15
	bhi	.LBB1_4
	b	.LBB1_3
.LBB1_3:
.Ltmp7:
	.loc	2 264 40 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:264:40
	ldr	r1, [sp]
	mov.w	r0, #-1
	movs	r2, #0
	.loc	2 264 5 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:264:5
	bl	HAL_NVIC_SetPriority
	.loc	2 265 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:265:18
	ldr	r0, [sp]
	.loc	2 265 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:265:16
	movw	r1, :lower16:uwTickPrio
	movt	r1, :upper16:uwTickPrio
	str	r0, [r1]
	.loc	2 266 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:266:3
	b	.LBB1_5
.Ltmp8:
.LBB1_4:
	.loc	2 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:0:3
	movs	r0, #1
.Ltmp9:
	.loc	2 269 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:269:5
	strb.w	r0, [sp, #7]
	b	.LBB1_6
.Ltmp10:
.LBB1_5:
	.loc	2 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:0:5
	movs	r0, #0
	.loc	2 273 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:273:3
	strb.w	r0, [sp, #7]
	b	.LBB1_6
.LBB1_6:
	.loc	2 274 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:274:1
	ldrb.w	r0, [sp, #7]
	add	sp, #8
	pop	{r7, pc}
.Ltmp11:
.Lfunc_end1:
	.size	HAL_InitTick, .Lfunc_end1-HAL_InitTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MspInit,"ax",%progbits
	.hidden	HAL_MspInit                     @ -- Begin function HAL_MspInit
	.weak	HAL_MspInit
	.p2align	2
	.type	HAL_MspInit,%function
	.code	16                              @ @HAL_MspInit
	.thumb_func
HAL_MspInit:
.Lfunc_begin2:
	.loc	2 220 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:220:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 224 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:224:1
	bx	lr
.Ltmp12:
.Lfunc_end2:
	.size	HAL_MspInit, .Lfunc_end2-HAL_MspInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DeInit,"ax",%progbits
	.hidden	HAL_DeInit                      @ -- Begin function HAL_DeInit
	.globl	HAL_DeInit
	.p2align	2
	.type	HAL_DeInit,%function
	.code	16                              @ @HAL_DeInit
	.thumb_func
HAL_DeInit:
.Lfunc_begin3:
	.loc	2 191 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:191:0
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
	movw	r1, #14368
	movt	r1, #16386
	movw	r0, #51711
	movt	r0, #63230
.Ltmp13:
	.loc	2 193 75 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:193:75
	str	r0, [r1]
	movs	r0, #0
	.loc	2 194 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:194:75
	str	r0, [sp, #4]                    @ 4-byte Spill
	str	r0, [r1]
	movw	r1, #14372
	movt	r1, #16386
	movw	r2, #31027
	movt	r2, #1143
	.loc	2 196 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:196:75
	str	r2, [r1]
	.loc	2 197 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:197:75
	str	r0, [r1]
	movw	r1, #14352
	movt	r1, #16386
	movw	r2, #4607
	movt	r2, #8800
	.loc	2 199 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:199:75
	str	r2, [r1]
	.loc	2 200 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:200:75
	str	r0, [r1]
	movw	r1, #14356
	movt	r1, #16386
	movs	r2, #193
	.loc	2 202 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:202:75
	str	r2, [r1]
	.loc	2 203 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:203:75
	str	r0, [r1]
	movw	r1, #14360
	movt	r1, #16386
	movs	r2, #1
	.loc	2 205 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:205:75
	str	r2, [r1]
	.loc	2 206 75                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:206:75
	str	r0, [r1]
	.loc	2 209 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:209:3
	bl	HAL_MspDeInit
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 212 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:212:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp14:
.Lfunc_end3:
	.size	HAL_DeInit, .Lfunc_end3-HAL_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_MspDeInit,"ax",%progbits
	.hidden	HAL_MspDeInit                   @ -- Begin function HAL_MspDeInit
	.weak	HAL_MspDeInit
	.p2align	2
	.type	HAL_MspDeInit,%function
	.code	16                              @ @HAL_MspDeInit
	.thumb_func
HAL_MspDeInit:
.Lfunc_begin4:
	.loc	2 231 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:231:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 235 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:235:1
	bx	lr
.Ltmp15:
.Lfunc_end4:
	.size	HAL_MspDeInit, .Lfunc_end4-HAL_MspDeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_IncTick,"ax",%progbits
	.hidden	HAL_IncTick                     @ -- Begin function HAL_IncTick
	.weak	HAL_IncTick
	.p2align	2
	.type	HAL_IncTick,%function
	.code	16                              @ @HAL_IncTick
	.thumb_func
HAL_IncTick:
.Lfunc_begin5:
	.loc	2 313 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:313:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 314 13 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:314:13
	movw	r0, :lower16:uwTickFreq
	movt	r0, :upper16:uwTickFreq
	ldrb	r2, [r0]
	.loc	2 314 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:314:10
	movw	r1, :lower16:uwTick
	movt	r1, :upper16:uwTick
	ldr	r0, [r1]
	add	r0, r2
	str	r0, [r1]
	.loc	2 315 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:315:1
	bx	lr
.Ltmp16:
.Lfunc_end5:
	.size	HAL_IncTick, .Lfunc_end5-HAL_IncTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetTick,"ax",%progbits
	.hidden	HAL_GetTick                     @ -- Begin function HAL_GetTick
	.weak	HAL_GetTick
	.p2align	2
	.type	HAL_GetTick,%function
	.code	16                              @ @HAL_GetTick
	.thumb_func
HAL_GetTick:
.Lfunc_begin6:
	.loc	2 324 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:324:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 325 10 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:325:10
	movw	r0, :lower16:uwTick
	movt	r0, :upper16:uwTick
	ldr	r0, [r0]
	.loc	2 325 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:325:3
	bx	lr
.Ltmp17:
.Lfunc_end6:
	.size	HAL_GetTick, .Lfunc_end6-HAL_GetTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetTickPrio,"ax",%progbits
	.hidden	HAL_GetTickPrio                 @ -- Begin function HAL_GetTickPrio
	.globl	HAL_GetTickPrio
	.p2align	2
	.type	HAL_GetTickPrio,%function
	.code	16                              @ @HAL_GetTickPrio
	.thumb_func
HAL_GetTickPrio:
.Lfunc_begin7:
	.loc	2 333 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:333:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 334 10 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:334:10
	movw	r0, :lower16:uwTickPrio
	movt	r0, :upper16:uwTickPrio
	ldr	r0, [r0]
	.loc	2 334 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:334:3
	bx	lr
.Ltmp18:
.Lfunc_end7:
	.size	HAL_GetTickPrio, .Lfunc_end7-HAL_GetTickPrio
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SetTickFreq,"ax",%progbits
	.hidden	HAL_SetTickFreq                 @ -- Begin function HAL_SetTickFreq
	.globl	HAL_SetTickFreq
	.p2align	2
	.type	HAL_SetTickFreq,%function
	.code	16                              @ @HAL_SetTickFreq
	.thumb_func
HAL_SetTickFreq:
.Lfunc_begin8:
	.loc	2 342 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:342:0
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
	strb.w	r0, [sp, #7]
	movs	r0, #0
.Ltmp19:
	.loc	2 343 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:343:21
	strb.w	r0, [sp, #6]
.Ltmp20:
	.loc	2 348 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:348:7
	movw	r0, :lower16:uwTickFreq
	movt	r0, :upper16:uwTickFreq
	ldrb	r0, [r0]
	.loc	2 348 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:348:21
	ldrb.w	r1, [sp, #7]
.Ltmp21:
	.loc	2 348 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:348:7
	cmp	r0, r1
	beq	.LBB8_4
	b	.LBB8_1
.LBB8_1:
.Ltmp22:
	.loc	2 351 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:351:20
	movw	r1, :lower16:uwTickFreq
	movt	r1, :upper16:uwTickFreq
	ldrb	r0, [r1]
	.loc	2 351 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:351:18
	strb.w	r0, [sp, #5]
	.loc	2 354 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:354:18
	ldrb.w	r0, [sp, #7]
	.loc	2 354 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:354:16
	strb	r0, [r1]
	.loc	2 357 27 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:357:27
	movw	r0, :lower16:uwTickPrio
	movt	r0, :upper16:uwTickPrio
	ldr	r0, [r0]
	.loc	2 357 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:357:14
	bl	HAL_InitTick
	.loc	2 357 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:357:12
	strb.w	r0, [sp, #6]
.Ltmp23:
	.loc	2 359 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:359:9
	ldrb.w	r0, [sp, #6]
.Ltmp24:
	.loc	2 359 9 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:359:9
	cbz	r0, .LBB8_3
	b	.LBB8_2
.LBB8_2:
.Ltmp25:
	.loc	2 362 20 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:362:20
	ldrb.w	r0, [sp, #5]
	.loc	2 362 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:362:18
	movw	r1, :lower16:uwTickFreq
	movt	r1, :upper16:uwTickFreq
	strb	r0, [r1]
	.loc	2 363 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:363:5
	b	.LBB8_3
.Ltmp26:
.LBB8_3:
	.loc	2 364 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:364:3
	b	.LBB8_4
.Ltmp27:
.LBB8_4:
	.loc	2 366 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:366:10
	ldrb.w	r0, [sp, #6]
	.loc	2 366 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:366:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp28:
.Lfunc_end8:
	.size	HAL_SetTickFreq, .Lfunc_end8-HAL_SetTickFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetTickFreq,"ax",%progbits
	.hidden	HAL_GetTickFreq                 @ -- Begin function HAL_GetTickFreq
	.globl	HAL_GetTickFreq
	.p2align	2
	.type	HAL_GetTickFreq,%function
	.code	16                              @ @HAL_GetTickFreq
	.thumb_func
HAL_GetTickFreq:
.Lfunc_begin9:
	.loc	2 375 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:375:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	2 376 10 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:376:10
	movw	r0, :lower16:uwTickFreq
	movt	r0, :upper16:uwTickFreq
	ldrb	r0, [r0]
	.loc	2 376 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:376:3
	bx	lr
.Ltmp29:
.Lfunc_end9:
	.size	HAL_GetTickFreq, .Lfunc_end9-HAL_GetTickFreq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_Delay,"ax",%progbits
	.hidden	HAL_Delay                       @ -- Begin function HAL_Delay
	.weak	HAL_Delay
	.p2align	2
	.type	HAL_Delay,%function
	.code	16                              @ @HAL_Delay
	.thumb_func
HAL_Delay:
.Lfunc_begin10:
	.loc	2 391 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:391:0
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
.Ltmp30:
	.loc	2 392 24 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:392:24
	bl	HAL_GetTick
	.loc	2 392 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:392:12
	str	r0, [sp, #8]
	.loc	2 393 19 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:393:19
	ldr	r0, [sp, #12]
	.loc	2 393 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:393:12
	str	r0, [sp, #4]
.Ltmp31:
	.loc	2 396 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:396:7
	ldr	r0, [sp, #4]
.Ltmp32:
	.loc	2 396 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:396:7
	adds	r0, #1
	cbz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
.Ltmp33:
	.loc	2 398 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:398:24
	movw	r0, :lower16:uwTickFreq
	movt	r0, :upper16:uwTickFreq
	ldrb	r1, [r0]
	.loc	2 398 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:398:10
	ldr	r0, [sp, #4]
	add	r0, r1
	str	r0, [sp, #4]
	.loc	2 399 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:399:3
	b	.LBB10_2
.Ltmp34:
.LBB10_2:
	.loc	2 401 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:401:3
	b	.LBB10_3
.LBB10_3:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 401 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:401:10
	bl	HAL_GetTick
	.loc	2 401 26                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:401:26
	ldr	r1, [sp, #8]
	.loc	2 401 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:401:24
	subs	r0, r0, r1
	.loc	2 401 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:401:39
	ldr	r1, [sp, #4]
	.loc	2 401 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:401:3
	cmp	r0, r1
	bhs	.LBB10_5
	b	.LBB10_4
.LBB10_4:                               @   in Loop: Header=BB10_3 Depth=1
	b	.LBB10_3
.LBB10_5:
	.loc	2 404 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:404:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp35:
.Lfunc_end10:
	.size	HAL_Delay, .Lfunc_end10-HAL_Delay
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_SuspendTick,"ax",%progbits
	.hidden	HAL_SuspendTick                 @ -- Begin function HAL_SuspendTick
	.weak	HAL_SuspendTick
	.p2align	2
	.type	HAL_SuspendTick,%function
	.code	16                              @ @HAL_SuspendTick
	.thumb_func
HAL_SuspendTick:
.Lfunc_begin11:
	.loc	2 417 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:417:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #57360
	movt	r1, #57344
.Ltmp36:
	.loc	2 419 57 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:419:57
	ldr	r0, [r1]
	bic	r0, r0, #2
	str	r0, [r1]
	.loc	2 420 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:420:1
	bx	lr
.Ltmp37:
.Lfunc_end11:
	.size	HAL_SuspendTick, .Lfunc_end11-HAL_SuspendTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_ResumeTick,"ax",%progbits
	.hidden	HAL_ResumeTick                  @ -- Begin function HAL_ResumeTick
	.weak	HAL_ResumeTick
	.p2align	2
	.type	HAL_ResumeTick,%function
	.code	16                              @ @HAL_ResumeTick
	.thumb_func
HAL_ResumeTick:
.Lfunc_begin12:
	.loc	2 433 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:433:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #57360
	movt	r1, #57344
.Ltmp38:
	.loc	2 435 57 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:435:57
	ldr	r0, [r1]
	orr	r0, r0, #2
	str	r0, [r1]
	.loc	2 436 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:436:1
	bx	lr
.Ltmp39:
.Lfunc_end12:
	.size	HAL_ResumeTick, .Lfunc_end12-HAL_ResumeTick
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetHalVersion,"ax",%progbits
	.hidden	HAL_GetHalVersion               @ -- Begin function HAL_GetHalVersion
	.globl	HAL_GetHalVersion
	.p2align	2
	.type	HAL_GetHalVersion,%function
	.code	16                              @ @HAL_GetHalVersion
	.thumb_func
HAL_GetHalVersion:
.Lfunc_begin13:
	.loc	2 443 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:443:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #1024
	movt	r0, #264
.Ltmp40:
	.loc	2 444 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:444:3
	bx	lr
.Ltmp41:
.Lfunc_end13:
	.size	HAL_GetHalVersion, .Lfunc_end13-HAL_GetHalVersion
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetREVID,"ax",%progbits
	.hidden	HAL_GetREVID                    @ -- Begin function HAL_GetREVID
	.globl	HAL_GetREVID
	.p2align	2
	.type	HAL_GetREVID,%function
	.code	16                              @ @HAL_GetREVID
	.thumb_func
HAL_GetREVID:
.Lfunc_begin14:
	.loc	2 452 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:452:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8192
	movt	r0, #57348
.Ltmp42:
	.loc	2 453 46 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:453:46
	ldr	r0, [r0]
	.loc	2 453 54 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:453:54
	lsrs	r0, r0, #16
	.loc	2 453 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:453:3
	bx	lr
.Ltmp43:
.Lfunc_end14:
	.size	HAL_GetREVID, .Lfunc_end14-HAL_GetREVID
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetDEVID,"ax",%progbits
	.hidden	HAL_GetDEVID                    @ -- Begin function HAL_GetDEVID
	.globl	HAL_GetDEVID
	.p2align	2
	.type	HAL_GetDEVID,%function
	.code	16                              @ @HAL_GetDEVID
	.thumb_func
HAL_GetDEVID:
.Lfunc_begin15:
	.loc	2 461 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:461:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #8192
	movt	r0, #57348
.Ltmp44:
	.loc	2 462 46 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:462:46
	ldr	r0, [r0]
	.loc	2 462 54 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:462:54
	bfc	r0, #12, #20
	.loc	2 462 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:462:3
	bx	lr
.Ltmp45:
.Lfunc_end15:
	.size	HAL_GetDEVID, .Lfunc_end15-HAL_GetDEVID
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_EnableDBGSleepMode,"ax",%progbits
	.hidden	HAL_DBGMCU_EnableDBGSleepMode   @ -- Begin function HAL_DBGMCU_EnableDBGSleepMode
	.globl	HAL_DBGMCU_EnableDBGSleepMode
	.p2align	2
	.type	HAL_DBGMCU_EnableDBGSleepMode,%function
	.code	16                              @ @HAL_DBGMCU_EnableDBGSleepMode
	.thumb_func
HAL_DBGMCU_EnableDBGSleepMode:
.Lfunc_begin16:
	.loc	2 470 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:470:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8196
	movt	r1, #57348
.Ltmp46:
	.loc	2 471 44 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:471:44
	ldr	r0, [r1]
	orr	r0, r0, #1
	str	r0, [r1]
	.loc	2 472 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:472:1
	bx	lr
.Ltmp47:
.Lfunc_end16:
	.size	HAL_DBGMCU_EnableDBGSleepMode, .Lfunc_end16-HAL_DBGMCU_EnableDBGSleepMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_DisableDBGSleepMode,"ax",%progbits
	.hidden	HAL_DBGMCU_DisableDBGSleepMode  @ -- Begin function HAL_DBGMCU_DisableDBGSleepMode
	.globl	HAL_DBGMCU_DisableDBGSleepMode
	.p2align	2
	.type	HAL_DBGMCU_DisableDBGSleepMode,%function
	.code	16                              @ @HAL_DBGMCU_DisableDBGSleepMode
	.thumb_func
HAL_DBGMCU_DisableDBGSleepMode:
.Lfunc_begin17:
	.loc	2 479 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:479:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8196
	movt	r1, #57348
.Ltmp48:
	.loc	2 480 44 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:480:44
	ldr	r0, [r1]
	bic	r0, r0, #1
	str	r0, [r1]
	.loc	2 481 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:481:1
	bx	lr
.Ltmp49:
.Lfunc_end17:
	.size	HAL_DBGMCU_DisableDBGSleepMode, .Lfunc_end17-HAL_DBGMCU_DisableDBGSleepMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_EnableDBGStopMode,"ax",%progbits
	.hidden	HAL_DBGMCU_EnableDBGStopMode    @ -- Begin function HAL_DBGMCU_EnableDBGStopMode
	.globl	HAL_DBGMCU_EnableDBGStopMode
	.p2align	2
	.type	HAL_DBGMCU_EnableDBGStopMode,%function
	.code	16                              @ @HAL_DBGMCU_EnableDBGStopMode
	.thumb_func
HAL_DBGMCU_EnableDBGStopMode:
.Lfunc_begin18:
	.loc	2 488 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:488:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8196
	movt	r1, #57348
.Ltmp50:
	.loc	2 489 44 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:489:44
	ldr	r0, [r1]
	orr	r0, r0, #2
	str	r0, [r1]
	.loc	2 490 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:490:1
	bx	lr
.Ltmp51:
.Lfunc_end18:
	.size	HAL_DBGMCU_EnableDBGStopMode, .Lfunc_end18-HAL_DBGMCU_EnableDBGStopMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_DisableDBGStopMode,"ax",%progbits
	.hidden	HAL_DBGMCU_DisableDBGStopMode   @ -- Begin function HAL_DBGMCU_DisableDBGStopMode
	.globl	HAL_DBGMCU_DisableDBGStopMode
	.p2align	2
	.type	HAL_DBGMCU_DisableDBGStopMode,%function
	.code	16                              @ @HAL_DBGMCU_DisableDBGStopMode
	.thumb_func
HAL_DBGMCU_DisableDBGStopMode:
.Lfunc_begin19:
	.loc	2 497 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:497:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8196
	movt	r1, #57348
.Ltmp52:
	.loc	2 498 44 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:498:44
	ldr	r0, [r1]
	bic	r0, r0, #2
	str	r0, [r1]
	.loc	2 499 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:499:1
	bx	lr
.Ltmp53:
.Lfunc_end19:
	.size	HAL_DBGMCU_DisableDBGStopMode, .Lfunc_end19-HAL_DBGMCU_DisableDBGStopMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_EnableDBGStandbyMode,"ax",%progbits
	.hidden	HAL_DBGMCU_EnableDBGStandbyMode @ -- Begin function HAL_DBGMCU_EnableDBGStandbyMode
	.globl	HAL_DBGMCU_EnableDBGStandbyMode
	.p2align	2
	.type	HAL_DBGMCU_EnableDBGStandbyMode,%function
	.code	16                              @ @HAL_DBGMCU_EnableDBGStandbyMode
	.thumb_func
HAL_DBGMCU_EnableDBGStandbyMode:
.Lfunc_begin20:
	.loc	2 506 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:506:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8196
	movt	r1, #57348
.Ltmp54:
	.loc	2 507 44 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:507:44
	ldr	r0, [r1]
	orr	r0, r0, #4
	str	r0, [r1]
	.loc	2 508 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:508:1
	bx	lr
.Ltmp55:
.Lfunc_end20:
	.size	HAL_DBGMCU_EnableDBGStandbyMode, .Lfunc_end20-HAL_DBGMCU_EnableDBGStandbyMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DBGMCU_DisableDBGStandbyMode,"ax",%progbits
	.hidden	HAL_DBGMCU_DisableDBGStandbyMode @ -- Begin function HAL_DBGMCU_DisableDBGStandbyMode
	.globl	HAL_DBGMCU_DisableDBGStandbyMode
	.p2align	2
	.type	HAL_DBGMCU_DisableDBGStandbyMode,%function
	.code	16                              @ @HAL_DBGMCU_DisableDBGStandbyMode
	.thumb_func
HAL_DBGMCU_DisableDBGStandbyMode:
.Lfunc_begin21:
	.loc	2 515 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:515:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #8196
	movt	r1, #57348
.Ltmp56:
	.loc	2 516 44 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:516:44
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
	.loc	2 517 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:517:1
	bx	lr
.Ltmp57:
.Lfunc_end21:
	.size	HAL_DBGMCU_DisableDBGStandbyMode, .Lfunc_end21-HAL_DBGMCU_DisableDBGStandbyMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_EnableCompensationCell,"ax",%progbits
	.hidden	HAL_EnableCompensationCell      @ -- Begin function HAL_EnableCompensationCell
	.globl	HAL_EnableCompensationCell
	.p2align	2
	.type	HAL_EnableCompensationCell,%function
	.code	16                              @ @HAL_EnableCompensationCell
	.thumb_func
HAL_EnableCompensationCell:
.Lfunc_begin22:
	.loc	2 526 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:526:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #1024
	movt	r1, #16935
	movs	r0, #1
.Ltmp58:
	.loc	2 527 144 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:527:144
	str	r0, [r1]
	.loc	2 528 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:528:1
	bx	lr
.Ltmp59:
.Lfunc_end22:
	.size	HAL_EnableCompensationCell, .Lfunc_end22-HAL_EnableCompensationCell
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_DisableCompensationCell,"ax",%progbits
	.hidden	HAL_DisableCompensationCell     @ -- Begin function HAL_DisableCompensationCell
	.globl	HAL_DisableCompensationCell
	.p2align	2
	.type	HAL_DisableCompensationCell,%function
	.code	16                              @ @HAL_DisableCompensationCell
	.thumb_func
HAL_DisableCompensationCell:
.Lfunc_begin23:
	.loc	2 537 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:537:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #1024
	movt	r1, #16935
	movs	r0, #0
.Ltmp60:
	.loc	2 538 144 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:538:144
	str	r0, [r1]
	.loc	2 539 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:539:1
	bx	lr
.Ltmp61:
.Lfunc_end23:
	.size	HAL_DisableCompensationCell, .Lfunc_end23-HAL_DisableCompensationCell
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetUIDw0,"ax",%progbits
	.hidden	HAL_GetUIDw0                    @ -- Begin function HAL_GetUIDw0
	.globl	HAL_GetUIDw0
	.p2align	2
	.type	HAL_GetUIDw0,%function
	.code	16                              @ @HAL_GetUIDw0
	.thumb_func
HAL_GetUIDw0:
.Lfunc_begin24:
	.loc	2 546 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:546:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #31248
	movt	r0, #8191
.Ltmp62:
	.loc	2 547 13 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:547:13
	ldr	r0, [r0]
	.loc	2 547 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:547:3
	bx	lr
.Ltmp63:
.Lfunc_end24:
	.size	HAL_GetUIDw0, .Lfunc_end24-HAL_GetUIDw0
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetUIDw1,"ax",%progbits
	.hidden	HAL_GetUIDw1                    @ -- Begin function HAL_GetUIDw1
	.globl	HAL_GetUIDw1
	.p2align	2
	.type	HAL_GetUIDw1,%function
	.code	16                              @ @HAL_GetUIDw1
	.thumb_func
HAL_GetUIDw1:
.Lfunc_begin25:
	.loc	2 555 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:555:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #31252
	movt	r0, #8191
.Ltmp64:
	.loc	2 556 13 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:556:13
	ldr	r0, [r0]
	.loc	2 556 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:556:3
	bx	lr
.Ltmp65:
.Lfunc_end25:
	.size	HAL_GetUIDw1, .Lfunc_end25-HAL_GetUIDw1
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_GetUIDw2,"ax",%progbits
	.hidden	HAL_GetUIDw2                    @ -- Begin function HAL_GetUIDw2
	.globl	HAL_GetUIDw2
	.p2align	2
	.type	HAL_GetUIDw2,%function
	.code	16                              @ @HAL_GetUIDw2
	.thumb_func
HAL_GetUIDw2:
.Lfunc_begin26:
	.loc	2 564 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:564:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #31256
	movt	r0, #8191
.Ltmp66:
	.loc	2 565 13 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:565:13
	ldr	r0, [r0]
	.loc	2 565 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c:565:3
	bx	lr
.Ltmp67:
.Lfunc_end26:
	.size	HAL_GetUIDw2, .Lfunc_end26-HAL_GetUIDw2
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	uwTickPrio                      @ @uwTickPrio
	.type	uwTickPrio,%object
	.section	.data.uwTickPrio,"aw",%progbits
	.globl	uwTickPrio
	.p2align	2
uwTickPrio:
	.long	16                              @ 0x10
	.size	uwTickPrio, 4

	.hidden	uwTickFreq                      @ @uwTickFreq
	.type	uwTickFreq,%object
	.section	.data.uwTickFreq,"aw",%progbits
	.globl	uwTickFreq
uwTickFreq:
	.byte	1                               @ 0x1
	.size	uwTickFreq, 1

	.hidden	uwTick                          @ @uwTick
	.type	uwTick,%object
	.section	.bss.uwTick,"aw",%nobits
	.globl	uwTick
	.p2align	2
uwTick:
	.long	0                               @ 0x0
	.size	uwTick, 4

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
	.byte	11                              @ DW_FORM_data1
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	6                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	13                              @ DW_FORM_sdata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	11                              @ Abbreviation Code
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
	.byte	12                              @ Abbreviation Code
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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	5                               @ DW_FORM_data2
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	63                              @ DW_AT_external
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
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
	.byte	25                              @ Abbreviation Code
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
	.byte	1                               @ Abbrev [1] 0xb:0x858 DW_TAG_compile_unit
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
	.byte	2                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uwTickPrio
	.byte	3                               @ Abbrev [3] 0x37:0xb DW_TAG_typedef
	.long	66                              @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x49:0x11 DW_TAG_variable
	.long	.Linfo_string6                  @ DW_AT_name
	.long	90                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	96                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uwTickFreq
	.byte	3                               @ Abbrev [3] 0x5a:0xb DW_TAG_typedef
	.long	101                             @ DW_AT_type
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x65:0x21 DW_TAG_enumeration_type
	.long	134                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	100                             @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x73:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x79:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x7f:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x86:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ Abbrev [2] 0x8d:0x11 DW_TAG_variable
	.long	.Linfo_string13                 @ DW_AT_name
	.long	158                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	2                               @ DW_AT_decl_file
	.byte	94                              @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	uwTick
	.byte	7                               @ Abbrev [7] 0x9e:0x5 DW_TAG_volatile_type
	.long	55                              @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0xa3:0x21 DW_TAG_enumeration_type
	.long	134                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	38                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xab:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xb1:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xb7:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0xbd:0x6 DW_TAG_enumerator
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0xc4:0x230 DW_TAG_enumeration_type
	.long	756                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	65                              @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xcc:0x6 DW_TAG_enumerator
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	114                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xd2:0x6 DW_TAG_enumerator
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	116                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xd8:0x6 DW_TAG_enumerator
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	117                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xde:0x6 DW_TAG_enumerator
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	118                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xe4:0x6 DW_TAG_enumerator
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	123                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xea:0x6 DW_TAG_enumerator
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	124                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xf0:0x6 DW_TAG_enumerator
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	126                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xf6:0x6 DW_TAG_enumerator
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	127                             @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0xfc:0x6 DW_TAG_enumerator
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x102:0x6 DW_TAG_enumerator
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x108:0x6 DW_TAG_enumerator
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x10e:0x6 DW_TAG_enumerator
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x114:0x6 DW_TAG_enumerator
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x11a:0x6 DW_TAG_enumerator
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	5                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x120:0x6 DW_TAG_enumerator
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	6                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x126:0x6 DW_TAG_enumerator
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	7                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x12c:0x6 DW_TAG_enumerator
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	8                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x132:0x6 DW_TAG_enumerator
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	9                               @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x138:0x6 DW_TAG_enumerator
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	10                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x13e:0x6 DW_TAG_enumerator
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	11                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x144:0x6 DW_TAG_enumerator
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	12                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x14a:0x6 DW_TAG_enumerator
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	13                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x150:0x6 DW_TAG_enumerator
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	14                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x156:0x6 DW_TAG_enumerator
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	15                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x15c:0x6 DW_TAG_enumerator
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	16                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x162:0x6 DW_TAG_enumerator
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	17                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x168:0x6 DW_TAG_enumerator
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	18                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x16e:0x6 DW_TAG_enumerator
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	19                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x174:0x6 DW_TAG_enumerator
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	20                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x17a:0x6 DW_TAG_enumerator
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	21                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x180:0x6 DW_TAG_enumerator
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	22                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x186:0x6 DW_TAG_enumerator
	.long	.Linfo_string50                 @ DW_AT_name
	.byte	23                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x18c:0x6 DW_TAG_enumerator
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	24                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x192:0x6 DW_TAG_enumerator
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	25                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x198:0x6 DW_TAG_enumerator
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	26                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x19e:0x6 DW_TAG_enumerator
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	27                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1a4:0x6 DW_TAG_enumerator
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	28                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1aa:0x6 DW_TAG_enumerator
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	29                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1b0:0x6 DW_TAG_enumerator
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	30                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1b6:0x6 DW_TAG_enumerator
	.long	.Linfo_string58                 @ DW_AT_name
	.byte	31                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1bc:0x6 DW_TAG_enumerator
	.long	.Linfo_string59                 @ DW_AT_name
	.byte	32                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	33                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string61                 @ DW_AT_name
	.byte	34                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1ce:0x6 DW_TAG_enumerator
	.long	.Linfo_string62                 @ DW_AT_name
	.byte	35                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1d4:0x6 DW_TAG_enumerator
	.long	.Linfo_string63                 @ DW_AT_name
	.byte	36                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1da:0x6 DW_TAG_enumerator
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	37                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1e0:0x6 DW_TAG_enumerator
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	38                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1e6:0x6 DW_TAG_enumerator
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	39                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1ec:0x6 DW_TAG_enumerator
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	40                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1f2:0x6 DW_TAG_enumerator
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	41                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	42                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x1fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	43                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x204:0x6 DW_TAG_enumerator
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	44                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x20a:0x6 DW_TAG_enumerator
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	45                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x210:0x6 DW_TAG_enumerator
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	46                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x216:0x6 DW_TAG_enumerator
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	47                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x21c:0x6 DW_TAG_enumerator
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	48                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x222:0x6 DW_TAG_enumerator
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	49                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x228:0x6 DW_TAG_enumerator
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	50                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x22e:0x6 DW_TAG_enumerator
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	51                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x234:0x6 DW_TAG_enumerator
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	52                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x23a:0x6 DW_TAG_enumerator
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	53                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x240:0x6 DW_TAG_enumerator
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	54                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x246:0x6 DW_TAG_enumerator
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	55                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x24c:0x6 DW_TAG_enumerator
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	56                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x252:0x6 DW_TAG_enumerator
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	57                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x258:0x6 DW_TAG_enumerator
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	58                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x25e:0x6 DW_TAG_enumerator
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	59                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x264:0x6 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	60                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x26a:0x6 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	61                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x270:0x6 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	62                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x276:0x6 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	63                              @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x27c:0x7 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.asciz	"\300"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x283:0x7 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.asciz	"\301"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x28a:0x7 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.asciz	"\302"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x291:0x7 DW_TAG_enumerator
	.long	.Linfo_string94                 @ DW_AT_name
	.asciz	"\303"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x298:0x7 DW_TAG_enumerator
	.long	.Linfo_string95                 @ DW_AT_name
	.asciz	"\304"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x29f:0x7 DW_TAG_enumerator
	.long	.Linfo_string96                 @ DW_AT_name
	.asciz	"\305"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2a6:0x7 DW_TAG_enumerator
	.long	.Linfo_string97                 @ DW_AT_name
	.asciz	"\306"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2ad:0x7 DW_TAG_enumerator
	.long	.Linfo_string98                 @ DW_AT_name
	.asciz	"\307"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2b4:0x7 DW_TAG_enumerator
	.long	.Linfo_string99                 @ DW_AT_name
	.asciz	"\310"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2bb:0x7 DW_TAG_enumerator
	.long	.Linfo_string100                @ DW_AT_name
	.asciz	"\311"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2c2:0x7 DW_TAG_enumerator
	.long	.Linfo_string101                @ DW_AT_name
	.asciz	"\312"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2c9:0x7 DW_TAG_enumerator
	.long	.Linfo_string102                @ DW_AT_name
	.asciz	"\313"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2d0:0x7 DW_TAG_enumerator
	.long	.Linfo_string103                @ DW_AT_name
	.asciz	"\314"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2d7:0x7 DW_TAG_enumerator
	.long	.Linfo_string104                @ DW_AT_name
	.asciz	"\315"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2de:0x7 DW_TAG_enumerator
	.long	.Linfo_string105                @ DW_AT_name
	.asciz	"\316"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2e5:0x7 DW_TAG_enumerator
	.long	.Linfo_string106                @ DW_AT_name
	.asciz	"\320"                          @ DW_AT_const_value
	.byte	8                               @ Abbrev [8] 0x2ec:0x7 DW_TAG_enumerator
	.long	.Linfo_string107                @ DW_AT_name
	.asciz	"\321"                          @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	4                               @ Abbrev [4] 0x2f4:0x7 DW_TAG_base_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0x2fb:0x15 DW_TAG_enumeration_type
	.long	134                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x303:0x6 DW_TAG_enumerator
	.long	.Linfo_string108                @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	6                               @ Abbrev [6] 0x309:0x6 DW_TAG_enumerator
	.long	.Linfo_string109                @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x310:0x5 DW_TAG_pointer_type
	.long	789                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x315:0xc DW_TAG_typedef
	.long	801                             @ DW_AT_type
	.long	.Linfo_string117                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x321:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x326:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x333:0xd DW_TAG_member
	.long	.Linfo_string111                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x340:0xd DW_TAG_member
	.long	.Linfo_string112                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x34d:0xd DW_TAG_member
	.long	.Linfo_string113                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x35a:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x367:0xd DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x374:0xd DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x382:0x5 DW_TAG_pointer_type
	.long	903                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x387:0xc DW_TAG_typedef
	.long	915                             @ DW_AT_type
	.long	.Linfo_string148                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x393:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x398:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3a5:0xd DW_TAG_member
	.long	.Linfo_string118                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3b2:0xd DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3bf:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3cc:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3d9:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3e6:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x3f3:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x400:0xd DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x40d:0xd DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x41a:0xd DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x427:0xd DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x434:0xd DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x441:0xd DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x44e:0xd DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x45b:0xd DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x468:0xd DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x475:0xd DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x482:0xd DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x48f:0xd DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x49c:0xd DW_TAG_member
	.long	.Linfo_string138                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4a9:0xd DW_TAG_member
	.long	.Linfo_string139                @ DW_AT_name
	.long	55                              @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4b6:0xd DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4c3:0xd DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4d0:0xd DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4dd:0xd DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4ea:0xd DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x4f7:0xd DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	1311                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x504:0xd DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x511:0xd DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x51f:0xc DW_TAG_array_type
	.long	55                              @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x524:0x6 DW_TAG_subrange_type
	.long	1323                            @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x52b:0x7 DW_TAG_base_type
	.long	.Linfo_string128                @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	9                               @ Abbrev [9] 0x532:0x5 DW_TAG_pointer_type
	.long	1335                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x537:0xc DW_TAG_typedef
	.long	1347                            @ DW_AT_type
	.long	.Linfo_string153                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	770                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x543:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x548:0xd DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x555:0xd DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	767                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x562:0xd DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	768                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x56f:0xd DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	1405                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	769                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x57d:0x5 DW_TAG_const_type
	.long	158                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x582:0x5 DW_TAG_pointer_type
	.long	1415                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x587:0xc DW_TAG_typedef
	.long	1427                            @ DW_AT_type
	.long	.Linfo_string157                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	320                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x593:0x3a DW_TAG_structure_type
	.byte	16                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	12                              @ Abbrev [12] 0x598:0xd DW_TAG_member
	.long	.Linfo_string154                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	316                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x5a5:0xd DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	317                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x5b2:0xd DW_TAG_member
	.long	.Linfo_string155                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	12                              @ Abbrev [12] 0x5bf:0xd DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	158                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	319                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x5cd:0x5 DW_TAG_pointer_type
	.long	158                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x5d2:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x5d7:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string158                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	157                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2135                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x5ec:0x24 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string160                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2135                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x601:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string186                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	253                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x610:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string161                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	219                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x621:0x15 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string162                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	190                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2135                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x636:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string163                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x647:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string164                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x659:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string165                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	323                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x66f:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string166                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	332                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	23                              @ Abbrev [23] 0x685:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string167                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	2135                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x69b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string187                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.long	90                              @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x6aa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string188                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	343                             @ DW_AT_decl_line
	.long	2135                            @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x6b9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string189                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	344                             @ DW_AT_decl_line
	.long	90                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x6c9:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string168                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	90                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	26                              @ Abbrev [26] 0x6df:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string169                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	24                              @ Abbrev [24] 0x6f1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string190                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x700:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string191                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	392                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	25                              @ Abbrev [25] 0x70f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string192                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	393                             @ DW_AT_decl_line
	.long	55                              @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x71f:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string170                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	416                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x731:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string171                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	432                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x743:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string172                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x759:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string173                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x76f:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string174                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x785:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string175                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	469                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x797:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin17                  @ DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string176                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	478                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7a9:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin18                  @ DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string177                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	487                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7bb:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin19                  @ DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string178                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	496                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7cd:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin20                  @ DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string179                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	505                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7df:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin21                  @ DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string180                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	514                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x7f1:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin22                  @ DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string181                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	525                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	21                              @ Abbrev [21] 0x803:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin23                  @ DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string182                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x815:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin24                  @ DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string183                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	545                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x82b:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin25                  @ DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string184                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	554                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                              @ Abbrev [22] 0x841:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin26                  @ DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string185                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	563                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	55                              @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                               @ Abbrev [3] 0x857:0xb DW_TAG_typedef
	.long	163                             @ DW_AT_type
	.long	.Linfo_string159                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal.c"               @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=84
.Linfo_string3:
	.asciz	"uwTickPrio"                    @ string offset=124
.Linfo_string4:
	.asciz	"unsigned int"                  @ string offset=135
.Linfo_string5:
	.asciz	"uint32_t"                      @ string offset=148
.Linfo_string6:
	.asciz	"uwTickFreq"                    @ string offset=157
.Linfo_string7:
	.asciz	"unsigned char"                 @ string offset=168
.Linfo_string8:
	.asciz	"HAL_TICK_FREQ_10HZ"            @ string offset=182
.Linfo_string9:
	.asciz	"HAL_TICK_FREQ_100HZ"           @ string offset=201
.Linfo_string10:
	.asciz	"HAL_TICK_FREQ_1KHZ"            @ string offset=221
.Linfo_string11:
	.asciz	"HAL_TICK_FREQ_DEFAULT"         @ string offset=240
.Linfo_string12:
	.asciz	"HAL_TickFreqTypeDef"           @ string offset=262
.Linfo_string13:
	.asciz	"uwTick"                        @ string offset=282
.Linfo_string14:
	.asciz	"HAL_OK"                        @ string offset=289
.Linfo_string15:
	.asciz	"HAL_ERROR"                     @ string offset=296
.Linfo_string16:
	.asciz	"HAL_BUSY"                      @ string offset=306
.Linfo_string17:
	.asciz	"HAL_TIMEOUT"                   @ string offset=315
.Linfo_string18:
	.asciz	"signed char"                   @ string offset=327
.Linfo_string19:
	.asciz	"NonMaskableInt_IRQn"           @ string offset=339
.Linfo_string20:
	.asciz	"MemoryManagement_IRQn"         @ string offset=359
.Linfo_string21:
	.asciz	"BusFault_IRQn"                 @ string offset=381
.Linfo_string22:
	.asciz	"UsageFault_IRQn"               @ string offset=395
.Linfo_string23:
	.asciz	"SVCall_IRQn"                   @ string offset=411
.Linfo_string24:
	.asciz	"DebugMonitor_IRQn"             @ string offset=423
.Linfo_string25:
	.asciz	"PendSV_IRQn"                   @ string offset=441
.Linfo_string26:
	.asciz	"SysTick_IRQn"                  @ string offset=453
.Linfo_string27:
	.asciz	"WWDG_IRQn"                     @ string offset=466
.Linfo_string28:
	.asciz	"PVD_IRQn"                      @ string offset=476
.Linfo_string29:
	.asciz	"TAMP_STAMP_IRQn"               @ string offset=485
.Linfo_string30:
	.asciz	"RTC_WKUP_IRQn"                 @ string offset=501
.Linfo_string31:
	.asciz	"FLASH_IRQn"                    @ string offset=515
.Linfo_string32:
	.asciz	"RCC_IRQn"                      @ string offset=526
.Linfo_string33:
	.asciz	"EXTI0_IRQn"                    @ string offset=535
.Linfo_string34:
	.asciz	"EXTI1_IRQn"                    @ string offset=546
.Linfo_string35:
	.asciz	"EXTI2_IRQn"                    @ string offset=557
.Linfo_string36:
	.asciz	"EXTI3_IRQn"                    @ string offset=568
.Linfo_string37:
	.asciz	"EXTI4_IRQn"                    @ string offset=579
.Linfo_string38:
	.asciz	"DMA1_Stream0_IRQn"             @ string offset=590
.Linfo_string39:
	.asciz	"DMA1_Stream1_IRQn"             @ string offset=608
.Linfo_string40:
	.asciz	"DMA1_Stream2_IRQn"             @ string offset=626
.Linfo_string41:
	.asciz	"DMA1_Stream3_IRQn"             @ string offset=644
.Linfo_string42:
	.asciz	"DMA1_Stream4_IRQn"             @ string offset=662
.Linfo_string43:
	.asciz	"DMA1_Stream5_IRQn"             @ string offset=680
.Linfo_string44:
	.asciz	"DMA1_Stream6_IRQn"             @ string offset=698
.Linfo_string45:
	.asciz	"ADC_IRQn"                      @ string offset=716
.Linfo_string46:
	.asciz	"CAN1_TX_IRQn"                  @ string offset=725
.Linfo_string47:
	.asciz	"CAN1_RX0_IRQn"                 @ string offset=738
.Linfo_string48:
	.asciz	"CAN1_RX1_IRQn"                 @ string offset=752
.Linfo_string49:
	.asciz	"CAN1_SCE_IRQn"                 @ string offset=766
.Linfo_string50:
	.asciz	"EXTI9_5_IRQn"                  @ string offset=780
.Linfo_string51:
	.asciz	"TIM1_BRK_TIM9_IRQn"            @ string offset=793
.Linfo_string52:
	.asciz	"TIM1_UP_TIM10_IRQn"            @ string offset=812
.Linfo_string53:
	.asciz	"TIM1_TRG_COM_TIM11_IRQn"       @ string offset=831
.Linfo_string54:
	.asciz	"TIM1_CC_IRQn"                  @ string offset=855
.Linfo_string55:
	.asciz	"TIM2_IRQn"                     @ string offset=868
.Linfo_string56:
	.asciz	"TIM3_IRQn"                     @ string offset=878
.Linfo_string57:
	.asciz	"TIM4_IRQn"                     @ string offset=888
.Linfo_string58:
	.asciz	"I2C1_EV_IRQn"                  @ string offset=898
.Linfo_string59:
	.asciz	"I2C1_ER_IRQn"                  @ string offset=911
.Linfo_string60:
	.asciz	"I2C2_EV_IRQn"                  @ string offset=924
.Linfo_string61:
	.asciz	"I2C2_ER_IRQn"                  @ string offset=937
.Linfo_string62:
	.asciz	"SPI1_IRQn"                     @ string offset=950
.Linfo_string63:
	.asciz	"SPI2_IRQn"                     @ string offset=960
.Linfo_string64:
	.asciz	"USART1_IRQn"                   @ string offset=970
.Linfo_string65:
	.asciz	"USART2_IRQn"                   @ string offset=982
.Linfo_string66:
	.asciz	"USART3_IRQn"                   @ string offset=994
.Linfo_string67:
	.asciz	"EXTI15_10_IRQn"                @ string offset=1006
.Linfo_string68:
	.asciz	"RTC_Alarm_IRQn"                @ string offset=1021
.Linfo_string69:
	.asciz	"OTG_FS_WKUP_IRQn"              @ string offset=1036
.Linfo_string70:
	.asciz	"TIM8_BRK_TIM12_IRQn"           @ string offset=1053
.Linfo_string71:
	.asciz	"TIM8_UP_TIM13_IRQn"            @ string offset=1073
.Linfo_string72:
	.asciz	"TIM8_TRG_COM_TIM14_IRQn"       @ string offset=1092
.Linfo_string73:
	.asciz	"TIM8_CC_IRQn"                  @ string offset=1116
.Linfo_string74:
	.asciz	"DMA1_Stream7_IRQn"             @ string offset=1129
.Linfo_string75:
	.asciz	"FSMC_IRQn"                     @ string offset=1147
.Linfo_string76:
	.asciz	"SDIO_IRQn"                     @ string offset=1157
.Linfo_string77:
	.asciz	"TIM5_IRQn"                     @ string offset=1167
.Linfo_string78:
	.asciz	"SPI3_IRQn"                     @ string offset=1177
.Linfo_string79:
	.asciz	"UART4_IRQn"                    @ string offset=1187
.Linfo_string80:
	.asciz	"UART5_IRQn"                    @ string offset=1198
.Linfo_string81:
	.asciz	"TIM6_DAC_IRQn"                 @ string offset=1209
.Linfo_string82:
	.asciz	"TIM7_IRQn"                     @ string offset=1223
.Linfo_string83:
	.asciz	"DMA2_Stream0_IRQn"             @ string offset=1233
.Linfo_string84:
	.asciz	"DMA2_Stream1_IRQn"             @ string offset=1251
.Linfo_string85:
	.asciz	"DMA2_Stream2_IRQn"             @ string offset=1269
.Linfo_string86:
	.asciz	"DMA2_Stream3_IRQn"             @ string offset=1287
.Linfo_string87:
	.asciz	"DMA2_Stream4_IRQn"             @ string offset=1305
.Linfo_string88:
	.asciz	"ETH_IRQn"                      @ string offset=1323
.Linfo_string89:
	.asciz	"ETH_WKUP_IRQn"                 @ string offset=1332
.Linfo_string90:
	.asciz	"CAN2_TX_IRQn"                  @ string offset=1346
.Linfo_string91:
	.asciz	"CAN2_RX0_IRQn"                 @ string offset=1359
.Linfo_string92:
	.asciz	"CAN2_RX1_IRQn"                 @ string offset=1373
.Linfo_string93:
	.asciz	"CAN2_SCE_IRQn"                 @ string offset=1387
.Linfo_string94:
	.asciz	"OTG_FS_IRQn"                   @ string offset=1401
.Linfo_string95:
	.asciz	"DMA2_Stream5_IRQn"             @ string offset=1413
.Linfo_string96:
	.asciz	"DMA2_Stream6_IRQn"             @ string offset=1431
.Linfo_string97:
	.asciz	"DMA2_Stream7_IRQn"             @ string offset=1449
.Linfo_string98:
	.asciz	"USART6_IRQn"                   @ string offset=1467
.Linfo_string99:
	.asciz	"I2C3_EV_IRQn"                  @ string offset=1479
.Linfo_string100:
	.asciz	"I2C3_ER_IRQn"                  @ string offset=1492
.Linfo_string101:
	.asciz	"OTG_HS_EP1_OUT_IRQn"           @ string offset=1505
.Linfo_string102:
	.asciz	"OTG_HS_EP1_IN_IRQn"            @ string offset=1525
.Linfo_string103:
	.asciz	"OTG_HS_WKUP_IRQn"              @ string offset=1544
.Linfo_string104:
	.asciz	"OTG_HS_IRQn"                   @ string offset=1561
.Linfo_string105:
	.asciz	"DCMI_IRQn"                     @ string offset=1573
.Linfo_string106:
	.asciz	"RNG_IRQn"                      @ string offset=1583
.Linfo_string107:
	.asciz	"FPU_IRQn"                      @ string offset=1592
.Linfo_string108:
	.asciz	"DISABLE"                       @ string offset=1601
.Linfo_string109:
	.asciz	"ENABLE"                        @ string offset=1609
.Linfo_string110:
	.asciz	"ACR"                           @ string offset=1616
.Linfo_string111:
	.asciz	"KEYR"                          @ string offset=1620
.Linfo_string112:
	.asciz	"OPTKEYR"                       @ string offset=1625
.Linfo_string113:
	.asciz	"SR"                            @ string offset=1633
.Linfo_string114:
	.asciz	"CR"                            @ string offset=1636
.Linfo_string115:
	.asciz	"OPTCR"                         @ string offset=1639
.Linfo_string116:
	.asciz	"OPTCR1"                        @ string offset=1645
.Linfo_string117:
	.asciz	"FLASH_TypeDef"                 @ string offset=1652
.Linfo_string118:
	.asciz	"PLLCFGR"                       @ string offset=1666
.Linfo_string119:
	.asciz	"CFGR"                          @ string offset=1674
.Linfo_string120:
	.asciz	"CIR"                           @ string offset=1679
.Linfo_string121:
	.asciz	"AHB1RSTR"                      @ string offset=1683
.Linfo_string122:
	.asciz	"AHB2RSTR"                      @ string offset=1692
.Linfo_string123:
	.asciz	"AHB3RSTR"                      @ string offset=1701
.Linfo_string124:
	.asciz	"RESERVED0"                     @ string offset=1710
.Linfo_string125:
	.asciz	"APB1RSTR"                      @ string offset=1720
.Linfo_string126:
	.asciz	"APB2RSTR"                      @ string offset=1729
.Linfo_string127:
	.asciz	"RESERVED1"                     @ string offset=1738
.Linfo_string128:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=1748
.Linfo_string129:
	.asciz	"AHB1ENR"                       @ string offset=1768
.Linfo_string130:
	.asciz	"AHB2ENR"                       @ string offset=1776
.Linfo_string131:
	.asciz	"AHB3ENR"                       @ string offset=1784
.Linfo_string132:
	.asciz	"RESERVED2"                     @ string offset=1792
.Linfo_string133:
	.asciz	"APB1ENR"                       @ string offset=1802
.Linfo_string134:
	.asciz	"APB2ENR"                       @ string offset=1810
.Linfo_string135:
	.asciz	"RESERVED3"                     @ string offset=1818
.Linfo_string136:
	.asciz	"AHB1LPENR"                     @ string offset=1828
.Linfo_string137:
	.asciz	"AHB2LPENR"                     @ string offset=1838
.Linfo_string138:
	.asciz	"AHB3LPENR"                     @ string offset=1848
.Linfo_string139:
	.asciz	"RESERVED4"                     @ string offset=1858
.Linfo_string140:
	.asciz	"APB1LPENR"                     @ string offset=1868
.Linfo_string141:
	.asciz	"APB2LPENR"                     @ string offset=1878
.Linfo_string142:
	.asciz	"RESERVED5"                     @ string offset=1888
.Linfo_string143:
	.asciz	"BDCR"                          @ string offset=1898
.Linfo_string144:
	.asciz	"CSR"                           @ string offset=1903
.Linfo_string145:
	.asciz	"RESERVED6"                     @ string offset=1907
.Linfo_string146:
	.asciz	"SSCGR"                         @ string offset=1917
.Linfo_string147:
	.asciz	"PLLI2SCFGR"                    @ string offset=1923
.Linfo_string148:
	.asciz	"RCC_TypeDef"                   @ string offset=1934
.Linfo_string149:
	.asciz	"CTRL"                          @ string offset=1946
.Linfo_string150:
	.asciz	"LOAD"                          @ string offset=1951
.Linfo_string151:
	.asciz	"VAL"                           @ string offset=1956
.Linfo_string152:
	.asciz	"CALIB"                         @ string offset=1960
.Linfo_string153:
	.asciz	"SysTick_Type"                  @ string offset=1966
.Linfo_string154:
	.asciz	"IDCODE"                        @ string offset=1979
.Linfo_string155:
	.asciz	"APB1FZ"                        @ string offset=1986
.Linfo_string156:
	.asciz	"APB2FZ"                        @ string offset=1993
.Linfo_string157:
	.asciz	"DBGMCU_TypeDef"                @ string offset=2000
.Linfo_string158:
	.asciz	"HAL_Init"                      @ string offset=2015
.Linfo_string159:
	.asciz	"HAL_StatusTypeDef"             @ string offset=2024
.Linfo_string160:
	.asciz	"HAL_InitTick"                  @ string offset=2042
.Linfo_string161:
	.asciz	"HAL_MspInit"                   @ string offset=2055
.Linfo_string162:
	.asciz	"HAL_DeInit"                    @ string offset=2067
.Linfo_string163:
	.asciz	"HAL_MspDeInit"                 @ string offset=2078
.Linfo_string164:
	.asciz	"HAL_IncTick"                   @ string offset=2092
.Linfo_string165:
	.asciz	"HAL_GetTick"                   @ string offset=2104
.Linfo_string166:
	.asciz	"HAL_GetTickPrio"               @ string offset=2116
.Linfo_string167:
	.asciz	"HAL_SetTickFreq"               @ string offset=2132
.Linfo_string168:
	.asciz	"HAL_GetTickFreq"               @ string offset=2148
.Linfo_string169:
	.asciz	"HAL_Delay"                     @ string offset=2164
.Linfo_string170:
	.asciz	"HAL_SuspendTick"               @ string offset=2174
.Linfo_string171:
	.asciz	"HAL_ResumeTick"                @ string offset=2190
.Linfo_string172:
	.asciz	"HAL_GetHalVersion"             @ string offset=2205
.Linfo_string173:
	.asciz	"HAL_GetREVID"                  @ string offset=2223
.Linfo_string174:
	.asciz	"HAL_GetDEVID"                  @ string offset=2236
.Linfo_string175:
	.asciz	"HAL_DBGMCU_EnableDBGSleepMode" @ string offset=2249
.Linfo_string176:
	.asciz	"HAL_DBGMCU_DisableDBGSleepMode" @ string offset=2279
.Linfo_string177:
	.asciz	"HAL_DBGMCU_EnableDBGStopMode"  @ string offset=2310
.Linfo_string178:
	.asciz	"HAL_DBGMCU_DisableDBGStopMode" @ string offset=2339
.Linfo_string179:
	.asciz	"HAL_DBGMCU_EnableDBGStandbyMode" @ string offset=2369
.Linfo_string180:
	.asciz	"HAL_DBGMCU_DisableDBGStandbyMode" @ string offset=2401
.Linfo_string181:
	.asciz	"HAL_EnableCompensationCell"    @ string offset=2434
.Linfo_string182:
	.asciz	"HAL_DisableCompensationCell"   @ string offset=2461
.Linfo_string183:
	.asciz	"HAL_GetUIDw0"                  @ string offset=2489
.Linfo_string184:
	.asciz	"HAL_GetUIDw1"                  @ string offset=2502
.Linfo_string185:
	.asciz	"HAL_GetUIDw2"                  @ string offset=2515
.Linfo_string186:
	.asciz	"TickPriority"                  @ string offset=2528
.Linfo_string187:
	.asciz	"Freq"                          @ string offset=2541
.Linfo_string188:
	.asciz	"status"                        @ string offset=2546
.Linfo_string189:
	.asciz	"prevTickFreq"                  @ string offset=2553
.Linfo_string190:
	.asciz	"Delay"                         @ string offset=2566
.Linfo_string191:
	.asciz	"tickstart"                     @ string offset=2572
.Linfo_string192:
	.asciz	"wait"                          @ string offset=2582
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
