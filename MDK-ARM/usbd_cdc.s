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
	.file	"usbd_cdc.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pcd.h"
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc\\usbd_cdc.h"
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	8 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_ll_usb.h"
	.section	.text.USBD_CDC_Init,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_Init
	.type	USBD_CDC_Init,%function
	.code	16                              @ @USBD_CDC_Init
	.thumb_func
USBD_CDC_Init:
.Lfunc_begin0:
	.loc	3 288 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:288:0
	.fnstart
	.cfi_sections .debug_frame
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #56]
	strb.w	r1, [sp, #55]
	mov.w	r0, #540
.Ltmp0:
	.loc	3 292 44 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:292:44
	bl	USBD_static_malloc
	.loc	3 292 8 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:292:8
	str	r0, [sp, #48]
.Ltmp1:
	.loc	3 294 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:294:7
	ldr	r0, [sp, #48]
.Ltmp2:
	.loc	3 294 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:294:7
	cbnz	r0, .LBB0_2
	b	.LBB0_1
.LBB0_1:
.Ltmp3:
	.loc	3 296 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:296:5
	ldr	r0, [sp, #56]
	.loc	3 296 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:296:33
	ldr.w	r1, [r0, #724]
	.loc	3 296 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:296:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	3 296 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:296:42
	str.w	r0, [r1, #704]
	movs	r0, #2
	.loc	3 297 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:297:5
	strb.w	r0, [sp, #63]
	b	.LBB0_11
.Ltmp4:
.LBB0_2:
	.loc	3 300 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:300:16
	ldr	r0, [sp, #48]
	mov.w	r1, #540
	.loc	3 300 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:300:9
	bl	__aeabi_memclr4
	.loc	3 302 50 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:302:50
	ldr	r0, [sp, #48]
	.loc	3 302 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:302:3
	ldr	r1, [sp, #56]
	.loc	3 302 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:302:31
	ldr.w	r2, [r1, #724]
	.loc	3 302 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:302:9
	add.w	r1, r1, r2, lsl #2
	.loc	3 302 40                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:302:40
	str.w	r0, [r1, #704]
	.loc	3 303 22 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:303:22
	ldr	r1, [sp, #56]
	.loc	3 303 50 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:303:50
	ldr.w	r0, [r1, #724]
	.loc	3 303 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:303:28
	add.w	r0, r1, r0, lsl #2
	.loc	3 303 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:303:22
	ldr.w	r0, [r0, #704]
	.loc	3 303 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:303:20
	str.w	r0, [r1, #700]
.Ltmp5:
	.loc	3 312 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:312:7
	ldr	r0, [sp, #56]
	.loc	3 312 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:312:13
	ldrb	r0, [r0, #16]
.Ltmp6:
	.loc	3 312 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:312:7
	cmp	r0, #0
	bne	.LBB0_4
	b	.LBB0_3
.LBB0_3:
.Ltmp7:
	.loc	3 315 26 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:315:26
	ldr	r0, [sp, #56]
	.loc	3 315 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:315:32
	movw	r1, :lower16:CDCInEpAdd
	movt	r1, :upper16:CDCInEpAdd
	str	r1, [sp, #28]                   @ 4-byte Spill
	ldrb	r1, [r1]
	movs	r2, #2
	str	r2, [sp, #32]                   @ 4-byte Spill
	mov.w	r3, #512
	.loc	3 315 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:315:11
	str	r3, [sp, #36]                   @ 4-byte Spill
	bl	USBD_LL_OpenEP
	ldr	r1, [sp, #28]                   @ 4-byte Reload
	ldr	r2, [sp, #32]                   @ 4-byte Reload
	ldr	r3, [sp, #36]                   @ 4-byte Reload
	.loc	3 318 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:318:5
	ldr	r0, [sp, #56]
	.loc	3 318 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:318:17
	ldrb	r1, [r1]
	.loc	3 318 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:318:28
	and	r1, r1, #15
	.loc	3 318 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:318:5
	add.w	r1, r1, r1, lsl #2
	.loc	3 318 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:318:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #1
	.loc	3 318 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:318:44
	str	r0, [sp, #44]                   @ 4-byte Spill
	strb.w	r0, [r1, #35]
	.loc	3 321 26 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:321:26
	ldr	r0, [sp, #56]
	.loc	3 321 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:321:32
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	str	r1, [sp, #40]                   @ 4-byte Spill
	ldrb	r1, [r1]
	.loc	3 321 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:321:11
	bl	USBD_LL_OpenEP
	ldr	r2, [sp, #40]                   @ 4-byte Reload
                                        @ kill: def $r1 killed $r0
	.loc	3 324 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:324:5
	ldr	r0, [sp, #44]                   @ 4-byte Reload
	ldr	r1, [sp, #56]
	.loc	3 324 18 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:324:18
	ldrb	r2, [r2]
	.loc	3 324 30                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:324:30
	and	r2, r2, #15
	.loc	3 324 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:324:5
	add.w	r2, r2, r2, lsl #2
	.loc	3 324 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:324:11
	add.w	r1, r1, r2, lsl #2
	.loc	3 324 46                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:324:46
	strb.w	r0, [r1, #355]
	.loc	3 327 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:327:5
	ldr	r0, [sp, #56]
	.loc	3 327 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:327:17
	movw	r1, :lower16:CDCCmdEpAdd
	movt	r1, :upper16:CDCCmdEpAdd
	ldrb	r1, [r1]
	.loc	3 327 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:327:29
	and	r1, r1, #15
	.loc	3 327 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:327:5
	add.w	r1, r1, r1, lsl #2
	.loc	3 327 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:327:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #16
	.loc	3 327 47                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:327:47
	str	r0, [r1, #28]
	.loc	3 328 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:328:3
	b	.LBB0_5
.Ltmp8:
.LBB0_4:
	.loc	3 332 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:332:26
	ldr	r0, [sp, #56]
	.loc	3 332 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:332:32
	movw	r1, :lower16:CDCInEpAdd
	movt	r1, :upper16:CDCInEpAdd
	str	r1, [sp, #8]                    @ 4-byte Spill
	ldrb	r1, [r1]
	movs	r2, #2
	str	r2, [sp, #12]                   @ 4-byte Spill
	movs	r3, #64
	.loc	3 332 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:332:11
	str	r3, [sp, #16]                   @ 4-byte Spill
	bl	USBD_LL_OpenEP
	ldr	r1, [sp, #8]                    @ 4-byte Reload
	ldr	r2, [sp, #12]                   @ 4-byte Reload
	ldr	r3, [sp, #16]                   @ 4-byte Reload
	.loc	3 335 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:335:5
	ldr	r0, [sp, #56]
	.loc	3 335 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:335:17
	ldrb	r1, [r1]
	.loc	3 335 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:335:28
	and	r1, r1, #15
	.loc	3 335 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:335:5
	add.w	r1, r1, r1, lsl #2
	.loc	3 335 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:335:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #1
	.loc	3 335 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:335:44
	str	r0, [sp, #24]                   @ 4-byte Spill
	strb.w	r0, [r1, #35]
	.loc	3 338 26 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:338:26
	ldr	r0, [sp, #56]
	.loc	3 338 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:338:32
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	str	r1, [sp, #20]                   @ 4-byte Spill
	ldrb	r1, [r1]
	.loc	3 338 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:338:11
	bl	USBD_LL_OpenEP
	ldr	r2, [sp, #20]                   @ 4-byte Reload
                                        @ kill: def $r1 killed $r0
	.loc	3 341 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:341:5
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	ldr	r1, [sp, #56]
	.loc	3 341 18 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:341:18
	ldrb	r2, [r2]
	.loc	3 341 30                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:341:30
	and	r2, r2, #15
	.loc	3 341 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:341:5
	add.w	r2, r2, r2, lsl #2
	.loc	3 341 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:341:11
	add.w	r1, r1, r2, lsl #2
	.loc	3 341 46                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:341:46
	strb.w	r0, [r1, #355]
	.loc	3 344 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:344:5
	ldr	r0, [sp, #56]
	.loc	3 344 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:344:17
	movw	r1, :lower16:CDCCmdEpAdd
	movt	r1, :upper16:CDCCmdEpAdd
	ldrb	r1, [r1]
	.loc	3 344 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:344:29
	and	r1, r1, #15
	.loc	3 344 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:344:5
	add.w	r1, r1, r1, lsl #2
	.loc	3 344 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:344:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #16
	.loc	3 344 47                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:344:47
	str	r0, [r1, #28]
	b	.LBB0_5
.Ltmp9:
.LBB0_5:
	.loc	3 348 24 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:348:24
	ldr	r0, [sp, #56]
	.loc	3 348 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:348:30
	movw	r1, :lower16:CDCCmdEpAdd
	movt	r1, :upper16:CDCCmdEpAdd
	str	r1, [sp]                        @ 4-byte Spill
	ldrb	r1, [r1]
	movs	r2, #3
	movs	r3, #8
	.loc	3 348 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:348:9
	bl	USBD_LL_OpenEP
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 349 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:349:3
	ldr	r0, [sp, #56]
	.loc	3 349 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:349:15
	ldrb	r1, [r1]
	.loc	3 349 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:349:27
	and	r1, r1, #15
	.loc	3 349 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:349:3
	add.w	r1, r1, r1, lsl #2
	.loc	3 349 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:349:9
	add.w	r1, r0, r1, lsl #2
	movs	r0, #1
	.loc	3 349 43                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:349:43
	strb.w	r0, [r1, #35]
	.loc	3 351 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:351:3
	ldr	r1, [sp, #48]
	movs	r0, #0
	.loc	3 351 18 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:351:18
	str	r0, [sp, #4]                    @ 4-byte Spill
	str.w	r0, [r1, #516]
	.loc	3 354 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:354:27
	ldr	r0, [sp, #56]
	.loc	3 354 49 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:354:49
	ldr.w	r1, [r0, #724]
	.loc	3 354 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:354:33
	add.w	r0, r0, r1, lsl #2
	.loc	3 354 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:354:27
	ldr.w	r0, [r0, #708]
	.loc	3 354 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:354:60
	ldr	r0, [r0]
	.loc	3 354 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:354:3
	blx	r0
                                        @ kill: def $r1 killed $r0
	.loc	3 357 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:357:3
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	ldr	r1, [sp, #48]
	.loc	3 357 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:357:17
	str.w	r0, [r1, #532]
	.loc	3 358 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:358:3
	ldr	r1, [sp, #48]
	.loc	3 358 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:358:17
	str.w	r0, [r1, #536]
.Ltmp10:
	.loc	3 360 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:360:7
	ldr	r0, [sp, #48]
	.loc	3 360 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:360:13
	ldr.w	r0, [r0, #516]
.Ltmp11:
	.loc	3 360 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:360:7
	cbnz	r0, .LBB0_7
	b	.LBB0_6
.LBB0_6:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #2
.Ltmp12:
	.loc	3 362 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:362:5
	strb.w	r0, [sp, #63]
	b	.LBB0_11
.Ltmp13:
.LBB0_7:
	.loc	3 365 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:365:7
	ldr	r0, [sp, #56]
	.loc	3 365 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:365:13
	ldrb	r0, [r0, #16]
.Ltmp14:
	.loc	3 365 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:365:7
	cbnz	r0, .LBB0_9
	b	.LBB0_8
.LBB0_8:
.Ltmp15:
	.loc	3 368 34 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:368:34
	ldr	r0, [sp, #56]
	.loc	3 368 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:368:40
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	ldrb	r1, [r1]
	.loc	3 368 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:368:53
	ldr	r2, [sp, #48]
	.loc	3 368 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:368:59
	ldr.w	r2, [r2, #516]
	mov.w	r3, #512
	.loc	3 368 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:368:11
	bl	USBD_LL_PrepareReceive
	.loc	3 370 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:370:3
	b	.LBB0_10
.Ltmp16:
.LBB0_9:
	.loc	3 374 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:374:34
	ldr	r0, [sp, #56]
	.loc	3 374 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:374:40
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	ldrb	r1, [r1]
	.loc	3 374 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:374:53
	ldr	r2, [sp, #48]
	.loc	3 374 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:374:59
	ldr.w	r2, [r2, #516]
	movs	r3, #64
	.loc	3 374 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:374:11
	bl	USBD_LL_PrepareReceive
	b	.LBB0_10
.Ltmp17:
.LBB0_10:
	.loc	3 0 11                          @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:11
	movs	r0, #0
	.loc	3 378 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:378:3
	strb.w	r0, [sp, #63]
	b	.LBB0_11
.LBB0_11:
	.loc	3 379 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:379:1
	ldrb.w	r0, [sp, #63]
	add	sp, #64
	pop	{r7, pc}
.Ltmp18:
.Lfunc_end0:
	.size	USBD_CDC_Init, .Lfunc_end0-USBD_CDC_Init
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_DeInit,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_DeInit
	.type	USBD_CDC_DeInit,%function
	.code	16                              @ @USBD_CDC_DeInit
	.thumb_func
USBD_CDC_DeInit:
.Lfunc_begin1:
	.loc	3 389 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:389:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #20]
	strb.w	r1, [sp, #19]
.Ltmp19:
	.loc	3 401 25 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:401:25
	ldr	r0, [sp, #20]
	.loc	3 401 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:401:31
	movw	r1, :lower16:CDCInEpAdd
	movt	r1, :upper16:CDCInEpAdd
	str	r1, [sp]                        @ 4-byte Spill
	ldrb	r1, [r1]
	.loc	3 401 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:401:9
	bl	USBD_LL_CloseEP
	ldr	r1, [sp]                        @ 4-byte Reload
	.loc	3 402 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:402:3
	ldr	r0, [sp, #20]
	.loc	3 402 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:402:15
	ldrb	r1, [r1]
	.loc	3 402 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:402:26
	and	r1, r1, #15
	.loc	3 402 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:402:3
	add.w	r1, r1, r1, lsl #2
	.loc	3 402 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:402:9
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	3 402 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:402:42
	str	r0, [sp, #12]                   @ 4-byte Spill
	strb.w	r0, [r1, #35]
	.loc	3 405 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:405:25
	ldr	r0, [sp, #20]
	.loc	3 405 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:405:31
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	str	r1, [sp, #4]                    @ 4-byte Spill
	ldrb	r1, [r1]
	.loc	3 405 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:405:9
	bl	USBD_LL_CloseEP
	ldr	r2, [sp, #4]                    @ 4-byte Reload
                                        @ kill: def $r1 killed $r0
	.loc	3 406 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:406:3
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	3 406 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:406:16
	ldrb	r2, [r2]
	.loc	3 406 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:406:28
	and	r2, r2, #15
	.loc	3 406 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:406:3
	add.w	r2, r2, r2, lsl #2
	.loc	3 406 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:406:9
	add.w	r1, r1, r2, lsl #2
	.loc	3 406 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:406:44
	strb.w	r0, [r1, #355]
	.loc	3 409 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:409:25
	ldr	r0, [sp, #20]
	.loc	3 409 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:409:31
	movw	r1, :lower16:CDCCmdEpAdd
	movt	r1, :upper16:CDCCmdEpAdd
	str	r1, [sp, #8]                    @ 4-byte Spill
	ldrb	r1, [r1]
	.loc	3 409 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:409:9
	bl	USBD_LL_CloseEP
	ldr	r2, [sp, #8]                    @ 4-byte Reload
                                        @ kill: def $r1 killed $r0
	.loc	3 410 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:410:3
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	ldr	r1, [sp, #20]
	.loc	3 410 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:410:15
	ldrb	r3, [r2]
	.loc	3 410 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:410:27
	and	r3, r3, #15
	.loc	3 410 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:410:3
	add.w	r3, r3, r3, lsl #2
	.loc	3 410 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:410:9
	add.w	r1, r1, r3, lsl #2
	.loc	3 410 43                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:410:43
	strb.w	r0, [r1, #35]
	.loc	3 411 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:411:3
	ldr	r1, [sp, #20]
	.loc	3 411 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:411:15
	ldrb	r2, [r2]
	.loc	3 411 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:411:27
	and	r2, r2, #15
	.loc	3 411 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:411:3
	add.w	r2, r2, r2, lsl #2
	.loc	3 411 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:411:9
	add.w	r1, r1, r2, lsl #2
	.loc	3 411 45                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:411:45
	str	r0, [r1, #28]
.Ltmp20:
	.loc	3 414 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:414:7
	ldr	r0, [sp, #20]
	.loc	3 414 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:414:35
	ldr.w	r1, [r0, #724]
	.loc	3 414 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:414:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 414 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:414:7
	ldr.w	r0, [r0, #704]
.Ltmp21:
	.loc	3 414 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:414:7
	cbz	r0, .LBB1_2
	b	.LBB1_1
.LBB1_1:
.Ltmp22:
	.loc	3 416 29 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:416:29
	ldr	r0, [sp, #20]
	.loc	3 416 51 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:416:51
	ldr.w	r1, [r0, #724]
	.loc	3 416 35                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:416:35
	add.w	r0, r0, r1, lsl #2
	.loc	3 416 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:416:29
	ldr.w	r0, [r0, #708]
	.loc	3 416 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:416:62
	ldr	r0, [r0, #4]
	.loc	3 416 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:416:5
	blx	r0
	.loc	3 417 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:417:28
	ldr	r0, [sp, #20]
	.loc	3 417 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:417:56
	ldr.w	r1, [r0, #724]
	.loc	3 417 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:417:34
	add.w	r0, r0, r1, lsl #2
	.loc	3 417 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:417:28
	ldr.w	r0, [r0, #704]
	.loc	3 417 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:417:11
	bl	USBD_static_free
	.loc	3 418 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:418:5
	ldr	r0, [sp, #20]
	.loc	3 418 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:418:33
	ldr.w	r1, [r0, #724]
	.loc	3 418 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:418:11
	add.w	r1, r0, r1, lsl #2
	movs	r0, #0
	.loc	3 418 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:418:42
	str.w	r0, [r1, #704]
	.loc	3 419 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:419:5
	ldr	r1, [sp, #20]
	.loc	3 419 22 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:419:22
	str.w	r0, [r1, #700]
	.loc	3 420 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:420:3
	b	.LBB1_2
.Ltmp23:
.LBB1_2:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:3
	movs	r0, #0
	.loc	3 422 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:422:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp24:
.Lfunc_end1:
	.size	USBD_CDC_DeInit, .Lfunc_end1-USBD_CDC_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_Setup,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_Setup
	.type	USBD_CDC_Setup,%function
	.code	16                              @ @USBD_CDC_Setup
	.thumb_func
USBD_CDC_Setup:
.Lfunc_begin2:
	.loc	3 434 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:434:0
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
.Ltmp25:
	.loc	3 435 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:435:60
	ldr	r0, [sp, #32]
	.loc	3 435 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:435:88
	ldr.w	r1, [r0, #724]
	.loc	3 435 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:435:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 435 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:435:60
	ldr.w	r0, [r0, #704]
	.loc	3 435 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:435:27
	str	r0, [sp, #24]
	movs	r0, #0
	.loc	3 437 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:437:11
	strb.w	r0, [sp, #21]
	.loc	3 438 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:438:12
	strh.w	r0, [sp, #18]
	.loc	3 439 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:439:22
	strb.w	r0, [sp, #17]
.Ltmp26:
	.loc	3 441 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:441:7
	ldr	r0, [sp, #24]
.Ltmp27:
	.loc	3 441 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:441:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp28:
	.loc	3 443 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:443:5
	strb.w	r0, [sp, #39]
	b	.LBB2_36
.Ltmp29:
.LBB2_2:
	.loc	3 446 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:446:11
	ldr	r0, [sp, #28]
	ldrb	r0, [r0]
	.loc	3 446 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:446:26
	and	r0, r0, #96
	.loc	3 446 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:446:3
	mov	r1, r0
	str	r1, [sp, #12]                   @ 4-byte Spill
	cmp	r0, #0
	beq	.LBB2_17
	b	.LBB2_3
.LBB2_3:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #32
	bne.w	.LBB2_34
	b	.LBB2_4
.LBB2_4:
.Ltmp30:
	.loc	3 449 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:449:11
	ldr	r0, [sp, #28]
	.loc	3 449 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:449:16
	ldrh	r0, [r0, #6]
.Ltmp31:
	.loc	3 449 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:449:11
	cmp	r0, #0
	beq	.LBB2_15
	b	.LBB2_5
.LBB2_5:
.Ltmp32:
	.loc	3 451 14 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:451:14
	ldr	r0, [sp, #28]
	ldrb	r0, [r0]
.Ltmp33:
	.loc	3 451 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:451:13
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB2_10
	b	.LBB2_6
.LBB2_6:
.Ltmp34:
	.loc	3 453 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:35
	ldr	r0, [sp, #32]
	.loc	3 453 57 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:57
	ldr.w	r1, [r0, #724]
	.loc	3 453 41                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:41
	add.w	r0, r0, r1, lsl #2
	.loc	3 453 35                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:35
	ldr.w	r0, [r0, #708]
	.loc	3 453 68                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:68
	ldr	r3, [r0, #8]
	.loc	3 453 76                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:76
	ldr	r2, [sp, #28]
	.loc	3 453 81                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:81
	ldrb	r0, [r2, #1]
	.loc	3 454 87 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:454:87
	ldr	r1, [sp, #24]
	.loc	3 455 81                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:455:81
	ldrh	r2, [r2, #6]
	.loc	3 453 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:453:11
	blx	r3
	.loc	3 457 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:29
	ldr	r0, [sp, #28]
	.loc	3 457 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:34
	ldrh	r0, [r0, #6]
	.loc	3 457 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:18
	cmp	r0, #8
	blo	.LBB2_8
	b	.LBB2_7
.LBB2_7:
	.loc	3 0 18                          @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:18
	movs	r0, #7
	.loc	3 457 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:18
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_9
.LBB2_8:
	.loc	3 457 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:56
	ldr	r0, [sp, #28]
	.loc	3 457 61                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:61
	ldrh	r0, [r0, #6]
	.loc	3 457 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:18
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB2_9
.LBB2_9:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	3 457 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:457:15
	strh.w	r0, [sp, #22]
	.loc	3 458 34 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:458:34
	ldr	r0, [sp, #32]
	.loc	3 458 51 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:458:51
	ldr	r1, [sp, #24]
	.loc	3 458 63                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:458:63
	ldrh.w	r2, [sp, #22]
	.loc	3 458 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:458:17
	bl	USBD_CtlSendData
	.loc	3 459 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:459:9
	b	.LBB2_14
.Ltmp35:
.LBB2_10:
	.loc	3 462 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:462:29
	ldr	r0, [sp, #28]
	.loc	3 462 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:462:34
	ldrb	r0, [r0, #1]
	.loc	3 462 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:462:11
	ldr	r1, [sp, #24]
	.loc	3 462 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:462:27
	strb.w	r0, [r1, #512]
	.loc	3 463 41 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:41
	ldr	r0, [sp, #28]
	.loc	3 463 46 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:46
	ldrh	r0, [r0, #6]
	.loc	3 463 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:39
	cmp	r0, #63
	bhi	.LBB2_12
	b	.LBB2_11
.LBB2_11:
	.loc	3 463 67                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:67
	ldr	r0, [sp, #28]
	.loc	3 463 72                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:72
	ldrh	r0, [r0, #6]
	.loc	3 463 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:39
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_13
.LBB2_12:
	.loc	3 0 39                          @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:39
	movs	r0, #64
	.loc	3 463 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:39
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB2_13
.LBB2_13:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	3 463 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:11
	ldr	r1, [sp, #24]
	.loc	3 463 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:463:27
	strb.w	r0, [r1, #513]
	.loc	3 465 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:465:35
	ldr	r0, [sp, #32]
	.loc	3 465 52 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:465:52
	ldr	r1, [sp, #24]
	.loc	3 465 70                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:465:70
	ldrb.w	r2, [r1, #513]
	.loc	3 465 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:465:17
	bl	USBD_CtlPrepareRx
	b	.LBB2_14
.Ltmp36:
.LBB2_14:
	.loc	3 467 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:467:7
	b	.LBB2_16
.Ltmp37:
.LBB2_15:
	.loc	3 470 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:33
	ldr	r0, [sp, #32]
	.loc	3 470 55 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:55
	ldr.w	r1, [r0, #724]
	.loc	3 470 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:39
	add.w	r0, r0, r1, lsl #2
	.loc	3 470 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:33
	ldr.w	r0, [r0, #708]
	.loc	3 470 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:66
	ldr	r3, [r0, #8]
	.loc	3 470 74                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:74
	ldr	r1, [sp, #28]
	.loc	3 470 79                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:79
	ldrb	r0, [r1, #1]
	movs	r2, #0
	.loc	3 470 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:470:9
	blx	r3
	b	.LBB2_16
.Ltmp38:
.LBB2_16:
	.loc	3 473 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:473:7
	b	.LBB2_35
.LBB2_17:
	.loc	3 476 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:476:15
	ldr	r0, [sp, #28]
	.loc	3 476 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:476:20
	ldrb	r0, [r0, #1]
	.loc	3 476 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:476:7
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cmp	r0, #11
	bhi	.LBB2_32
@ %bb.18:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	ldr	r1, [sp]                        @ 4-byte Reload
.LCPI2_0:
	tbb	[pc, r1]
@ %bb.19:
.LJTI2_0:
	.byte	(.LBB2_20-(.LCPI2_0+4))/2
	.byte	(.LBB2_31-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_32-(.LCPI2_0+4))/2
	.byte	(.LBB2_24-(.LCPI2_0+4))/2
	.byte	(.LBB2_28-(.LCPI2_0+4))/2
	.p2align	1
.LBB2_20:
.Ltmp39:
	.loc	3 479 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:479:15
	ldr	r0, [sp, #32]
	.loc	3 479 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:479:21
	ldrb.w	r0, [r0, #668]
.Ltmp40:
	.loc	3 479 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:479:15
	cmp	r0, #3
	bne	.LBB2_22
	b	.LBB2_21
.LBB2_21:
.Ltmp41:
	.loc	3 481 36 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:481:36
	ldr	r0, [sp, #32]
	add.w	r1, sp, #18
	movs	r2, #2
	.loc	3 481 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:481:19
	bl	USBD_CtlSendData
	.loc	3 482 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:482:11
	b	.LBB2_23
.Ltmp42:
.LBB2_22:
	.loc	3 485 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:485:27
	ldr	r0, [sp, #32]
	.loc	3 485 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:485:33
	ldr	r1, [sp, #28]
	.loc	3 485 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:485:13
	bl	USBD_CtlError
	movs	r0, #3
	.loc	3 486 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:486:17
	strb.w	r0, [sp, #17]
	b	.LBB2_23
.Ltmp43:
.LBB2_23:
	.loc	3 488 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:488:11
	b	.LBB2_33
.LBB2_24:
.Ltmp44:
	.loc	3 491 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:491:15
	ldr	r0, [sp, #32]
	.loc	3 491 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:491:21
	ldrb.w	r0, [r0, #668]
.Ltmp45:
	.loc	3 491 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:491:15
	cmp	r0, #3
	bne	.LBB2_26
	b	.LBB2_25
.LBB2_25:
.Ltmp46:
	.loc	3 493 36 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:493:36
	ldr	r0, [sp, #32]
	add.w	r1, sp, #21
	movs	r2, #1
	.loc	3 493 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:493:19
	bl	USBD_CtlSendData
	.loc	3 494 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:494:11
	b	.LBB2_27
.Ltmp47:
.LBB2_26:
	.loc	3 497 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:497:27
	ldr	r0, [sp, #32]
	.loc	3 497 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:497:33
	ldr	r1, [sp, #28]
	.loc	3 497 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:497:13
	bl	USBD_CtlError
	movs	r0, #3
	.loc	3 498 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:498:17
	strb.w	r0, [sp, #17]
	b	.LBB2_27
.Ltmp48:
.LBB2_27:
	.loc	3 500 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:500:11
	b	.LBB2_33
.LBB2_28:
.Ltmp49:
	.loc	3 503 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:503:15
	ldr	r0, [sp, #32]
	.loc	3 503 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:503:21
	ldrb.w	r0, [r0, #668]
.Ltmp50:
	.loc	3 503 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:503:15
	cmp	r0, #3
	beq	.LBB2_30
	b	.LBB2_29
.LBB2_29:
.Ltmp51:
	.loc	3 505 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:505:27
	ldr	r0, [sp, #32]
	.loc	3 505 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:505:33
	ldr	r1, [sp, #28]
	.loc	3 505 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:505:13
	bl	USBD_CtlError
	movs	r0, #3
	.loc	3 506 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:506:17
	strb.w	r0, [sp, #17]
	.loc	3 507 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:507:11
	b	.LBB2_30
.Ltmp52:
.LBB2_30:
	.loc	3 508 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:508:11
	b	.LBB2_33
.LBB2_31:
	.loc	3 511 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:511:11
	b	.LBB2_33
.LBB2_32:
	.loc	3 514 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:514:25
	ldr	r0, [sp, #32]
	.loc	3 514 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:514:31
	ldr	r1, [sp, #28]
	.loc	3 514 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:514:11
	bl	USBD_CtlError
	movs	r0, #3
	.loc	3 515 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:515:15
	strb.w	r0, [sp, #17]
	.loc	3 516 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:516:11
	b	.LBB2_33
.Ltmp53:
.LBB2_33:
	.loc	3 518 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:518:7
	b	.LBB2_35
.LBB2_34:
	.loc	3 521 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:521:21
	ldr	r0, [sp, #32]
	.loc	3 521 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:521:27
	ldr	r1, [sp, #28]
	.loc	3 521 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:521:7
	bl	USBD_CtlError
	movs	r0, #3
	.loc	3 522 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:522:11
	strb.w	r0, [sp, #17]
	.loc	3 523 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:523:7
	b	.LBB2_35
.Ltmp54:
.LBB2_35:
	.loc	3 526 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:526:19
	ldrb.w	r0, [sp, #17]
	.loc	3 526 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:526:3
	strb.w	r0, [sp, #39]
	b	.LBB2_36
.LBB2_36:
	.loc	3 527 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:527:1
	ldrb.w	r0, [sp, #39]
	add	sp, #40
	pop	{r7, pc}
.Ltmp55:
.Lfunc_end2:
	.size	USBD_CDC_Setup, .Lfunc_end2-USBD_CDC_Setup
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_EP0_RxReady,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_EP0_RxReady
	.type	USBD_CDC_EP0_RxReady,%function
	.code	16                              @ @USBD_CDC_EP0_RxReady
	.thumb_func
USBD_CDC_EP0_RxReady:
.Lfunc_begin3:
	.loc	3 604 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:604:0
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
.Ltmp56:
	.loc	3 605 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:605:60
	ldr	r0, [sp, #8]
	.loc	3 605 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:605:88
	ldr.w	r1, [r0, #724]
	.loc	3 605 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:605:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 605 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:605:60
	ldr.w	r0, [r0, #704]
	.loc	3 605 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:605:27
	str	r0, [sp, #4]
.Ltmp57:
	.loc	3 607 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:607:7
	ldr	r0, [sp, #4]
.Ltmp58:
	.loc	3 607 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:607:7
	cbnz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp59:
	.loc	3 609 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:609:5
	strb.w	r0, [sp, #15]
	b	.LBB3_6
.Ltmp60:
.LBB3_2:
	.loc	3 612 8                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:8
	ldr	r0, [sp, #8]
	.loc	3 612 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:30
	ldr.w	r1, [r0, #724]
	.loc	3 612 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:14
	add.w	r0, r0, r1, lsl #2
	.loc	3 612 8                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:8
	ldr.w	r0, [r0, #708]
	.loc	3 612 45                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:45
	cbz	r0, .LBB3_5
	b	.LBB3_3
.LBB3_3:
	.loc	3 612 49                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:49
	ldr	r0, [sp, #4]
	.loc	3 612 55                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:55
	ldrb.w	r0, [r0, #512]
.Ltmp61:
	.loc	3 612 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:612:7
	cmp	r0, #255
	beq	.LBB3_5
	b	.LBB3_4
.LBB3_4:
.Ltmp62:
	.loc	3 614 29 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:29
	ldr	r0, [sp, #8]
	.loc	3 614 51 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:51
	ldr.w	r1, [r0, #724]
	.loc	3 614 35                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:35
	add.w	r0, r0, r1, lsl #2
	.loc	3 614 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:29
	ldr.w	r0, [r0, #708]
	.loc	3 614 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:62
	ldr	r3, [r0, #8]
	.loc	3 614 70                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:70
	ldr	r1, [sp, #4]
	.loc	3 614 76                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:76
	ldrb.w	r0, [r1, #512]
	.loc	3 616 86 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:616:86
	ldrb.w	r2, [r1, #513]
	.loc	3 614 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:614:5
	blx	r3
	.loc	3 617 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:617:5
	ldr	r1, [sp, #4]
	movs	r0, #255
	.loc	3 617 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:617:21
	strb.w	r0, [r1, #512]
	.loc	3 618 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:618:3
	b	.LBB3_5
.Ltmp63:
.LBB3_5:
	.loc	3 0 3 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:3
	movs	r0, #0
	.loc	3 620 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:620:3
	strb.w	r0, [sp, #15]
	b	.LBB3_6
.LBB3_6:
	.loc	3 621 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:621:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp64:
.Lfunc_end3:
	.size	USBD_CDC_EP0_RxReady, .Lfunc_end3-USBD_CDC_EP0_RxReady
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_DataIn,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_DataIn
	.type	USBD_CDC_DataIn,%function
	.code	16                              @ @USBD_CDC_DataIn
	.thumb_func
USBD_CDC_DataIn:
.Lfunc_begin4:
	.loc	3 537 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:537:0
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
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #16]
	strb.w	r1, [sp, #15]
.Ltmp65:
	.loc	3 539 50 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:539:50
	ldr	r0, [sp, #16]
	.loc	3 539 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:539:56
	ldr.w	r0, [r0, #712]
	.loc	3 539 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:539:22
	str	r0, [sp, #4]
.Ltmp66:
	.loc	3 541 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:541:7
	ldr	r0, [sp, #16]
	.loc	3 541 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:541:35
	ldr.w	r1, [r0, #724]
	.loc	3 541 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:541:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 541 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:541:7
	ldr.w	r0, [r0, #704]
.Ltmp67:
	.loc	3 541 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:541:7
	cbnz	r0, .LBB4_2
	b	.LBB4_1
.LBB4_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp68:
	.loc	3 543 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:543:5
	strb.w	r0, [sp, #23]
	b	.LBB4_9
.Ltmp69:
.LBB4_2:
	.loc	3 546 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:546:36
	ldr	r0, [sp, #16]
	.loc	3 546 64 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:546:64
	ldr.w	r1, [r0, #724]
	.loc	3 546 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:546:42
	add.w	r0, r0, r1, lsl #2
	.loc	3 546 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:546:36
	ldr.w	r0, [r0, #704]
	.loc	3 546 8                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:546:8
	str	r0, [sp, #8]
.Ltmp70:
	.loc	3 548 8 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:8
	ldr	r0, [sp, #16]
	.loc	3 548 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:20
	ldrb.w	r1, [sp, #15]
	.loc	3 548 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:26
	and	r1, r1, #15
	.loc	3 548 8                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:8
	add.w	r1, r1, r1, lsl #2
	.loc	3 548 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:14
	add.w	r0, r0, r1, lsl #2
	.loc	3 548 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:34
	ldr	r0, [r0, #20]
	.loc	3 548 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:53
	cbz	r0, .LBB4_5
	b	.LBB4_3
.LBB4_3:
	.loc	3 549 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:9
	ldr	r0, [sp, #16]
	.loc	3 549 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:21
	ldrb.w	r1, [sp, #15]
	.loc	3 549 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:27
	and	r1, r1, #15
	.loc	3 549 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:9
	add.w	r2, r1, r1, lsl #2
	.loc	3 549 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:15
	add.w	r0, r0, r2, lsl #2
	.loc	3 549 35                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:35
	ldr	r2, [r0, #20]
	.loc	3 549 50                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:50
	ldr	r0, [sp, #4]
	add.w	r1, r1, r1, lsl #3
	.loc	3 549 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:56
	add.w	r0, r0, r1, lsl #2
	.loc	3 549 76                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:76
	ldr	r1, [r0, #28]
	.loc	3 549 48                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:549:48
	udiv	r0, r2, r1
	mls	r0, r0, r1, r2
.Ltmp71:
	.loc	3 548 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:548:7
	cbnz	r0, .LBB4_5
	b	.LBB4_4
.LBB4_4:
.Ltmp72:
	.loc	3 552 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:552:5
	ldr	r0, [sp, #16]
	.loc	3 552 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:552:17
	ldrb.w	r1, [sp, #15]
	.loc	3 552 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:552:23
	and	r1, r1, #15
	.loc	3 552 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:552:5
	add.w	r1, r1, r1, lsl #2
	.loc	3 552 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:552:11
	add.w	r0, r0, r1, lsl #2
	movs	r3, #0
	.loc	3 552 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:552:44
	str	r3, [r0, #20]
	.loc	3 555 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:555:28
	ldr	r0, [sp, #16]
	.loc	3 555 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:555:34
	ldrb.w	r1, [sp, #15]
	.loc	3 555 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:555:11
	mov	r2, r3
	bl	USBD_LL_Transmit
	.loc	3 556 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:556:3
	b	.LBB4_8
.Ltmp73:
.LBB4_5:
	.loc	3 559 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:559:5
	ldr	r1, [sp, #8]
	movs	r0, #0
	.loc	3 559 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:559:19
	str.w	r0, [r1, #532]
.Ltmp74:
	.loc	3 561 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:561:33
	ldr	r0, [sp, #16]
	.loc	3 561 55 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:561:55
	ldr.w	r1, [r0, #724]
	.loc	3 561 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:561:39
	add.w	r0, r0, r1, lsl #2
	.loc	3 561 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:561:33
	ldr.w	r0, [r0, #708]
	.loc	3 561 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:561:66
	ldr	r0, [r0, #16]
.Ltmp75:
	.loc	3 561 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:561:9
	cbz	r0, .LBB4_7
	b	.LBB4_6
.LBB4_6:
.Ltmp76:
	.loc	3 563 31 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:31
	ldr	r0, [sp, #16]
	.loc	3 563 53 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:53
	ldr.w	r1, [r0, #724]
	.loc	3 563 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:37
	add.w	r0, r0, r1, lsl #2
	.loc	3 563 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:31
	ldr.w	r0, [r0, #708]
	.loc	3 563 64                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:64
	ldr	r3, [r0, #16]
	.loc	3 563 77                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:77
	ldr	r1, [sp, #8]
	.loc	3 563 83                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:83
	ldr.w	r0, [r1, #520]
	.loc	3 563 100                       @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:100
	add.w	r1, r1, #528
	.loc	3 563 110                       @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:110
	ldrb.w	r2, [sp, #15]
	.loc	3 563 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:563:7
	blx	r3
	.loc	3 564 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:564:5
	b	.LBB4_7
.Ltmp77:
.LBB4_7:
	.loc	3 0 5 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:5
	b	.LBB4_8
.LBB4_8:
	movs	r0, #0
	.loc	3 567 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:567:3
	strb.w	r0, [sp, #23]
	b	.LBB4_9
.LBB4_9:
	.loc	3 568 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:568:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp78:
.Lfunc_end4:
	.size	USBD_CDC_DataIn, .Lfunc_end4-USBD_CDC_DataIn
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_DataOut,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_DataOut
	.type	USBD_CDC_DataOut,%function
	.code	16                              @ @USBD_CDC_DataOut
	.thumb_func
USBD_CDC_DataOut:
.Lfunc_begin5:
	.loc	3 578 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:578:0
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
.Ltmp79:
	.loc	3 579 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:579:60
	ldr	r0, [sp, #8]
	.loc	3 579 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:579:88
	ldr.w	r1, [r0, #724]
	.loc	3 579 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:579:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 579 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:579:60
	ldr.w	r0, [r0, #704]
	.loc	3 579 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:579:27
	str	r0, [sp]
.Ltmp80:
	.loc	3 581 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:581:7
	ldr	r0, [sp, #8]
	.loc	3 581 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:581:35
	ldr.w	r1, [r0, #724]
	.loc	3 581 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:581:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 581 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:581:7
	ldr.w	r0, [r0, #704]
.Ltmp81:
	.loc	3 581 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:581:7
	cbnz	r0, .LBB5_2
	b	.LBB5_1
.LBB5_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp82:
	.loc	3 583 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:583:5
	strb.w	r0, [sp, #15]
	b	.LBB5_3
.Ltmp83:
.LBB5_2:
	.loc	3 587 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:587:42
	ldr	r0, [sp, #8]
	.loc	3 587 48 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:587:48
	ldrb.w	r1, [sp, #7]
	.loc	3 587 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:587:20
	bl	USBD_LL_GetRxDataSize
	.loc	3 587 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:587:3
	ldr	r1, [sp]
	.loc	3 587 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:587:18
	str.w	r0, [r1, #524]
	.loc	3 592 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:27
	ldr	r0, [sp, #8]
	.loc	3 592 49 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:49
	ldr.w	r1, [r0, #724]
	.loc	3 592 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:33
	add.w	r0, r0, r1, lsl #2
	.loc	3 592 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:27
	ldr.w	r0, [r0, #708]
	.loc	3 592 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:60
	ldr	r2, [r0, #12]
	.loc	3 592 68                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:68
	ldr	r1, [sp]
	.loc	3 592 74                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:74
	ldr.w	r0, [r1, #516]
	.loc	3 592 91                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:91
	add.w	r1, r1, #524
	.loc	3 592 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:592:3
	blx	r2
	movs	r0, #0
	.loc	3 594 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:594:3
	strb.w	r0, [sp, #15]
	b	.LBB5_3
.LBB5_3:
	.loc	3 595 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:595:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp84:
.Lfunc_end5:
	.size	USBD_CDC_DataOut, .Lfunc_end5-USBD_CDC_DataOut
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_GetHSCfgDesc,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_GetHSCfgDesc
	.type	USBD_CDC_GetHSCfgDesc,%function
	.code	16                              @ @USBD_CDC_GetHSCfgDesc
	.thumb_func
USBD_CDC_GetHSCfgDesc:
.Lfunc_begin6:
	.loc	3 661 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:661:0
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
.Ltmp85:
	.loc	3 662 36 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:662:36
	movw	r0, :lower16:USBD_CDC_CfgDesc
	movt	r0, :upper16:USBD_CDC_CfgDesc
	str	r0, [sp, #4]                    @ 4-byte Spill
	movs	r1, #130
	bl	USBD_GetEpDesc
	mov	r1, r0
	.loc	3 662 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:662:23
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [sp, #16]
	movs	r1, #1
	.loc	3 663 36 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:663:36
	bl	USBD_GetEpDesc
	mov	r1, r0
	.loc	3 663 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:663:23
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [sp, #12]
	movs	r1, #129
	.loc	3 664 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:664:35
	bl	USBD_GetEpDesc
	.loc	3 664 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:664:23
	str	r0, [sp, #8]
.Ltmp86:
	.loc	3 666 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:666:7
	ldr	r0, [sp, #16]
.Ltmp87:
	.loc	3 666 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:666:7
	cbz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp88:
	.loc	3 668 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:668:5
	ldr	r1, [sp, #16]
	movs	r0, #16
	.loc	3 668 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:668:27
	strb	r0, [r1, #6]
	.loc	3 669 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:669:3
	b	.LBB6_2
.Ltmp89:
.LBB6_2:
	.loc	3 671 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:671:7
	ldr	r0, [sp, #12]
.Ltmp90:
	.loc	3 671 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:671:7
	cbz	r0, .LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp91:
	.loc	3 673 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:673:5
	ldr	r1, [sp, #12]
	mov.w	r0, #512
	.loc	3 673 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:673:32
	strh	r0, [r1, #4]
	.loc	3 674 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:674:3
	b	.LBB6_4
.Ltmp92:
.LBB6_4:
	.loc	3 676 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:676:7
	ldr	r0, [sp, #8]
.Ltmp93:
	.loc	3 676 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:676:7
	cbz	r0, .LBB6_6
	b	.LBB6_5
.LBB6_5:
.Ltmp94:
	.loc	3 678 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:678:5
	ldr	r1, [sp, #8]
	mov.w	r0, #512
	.loc	3 678 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:678:31
	strh	r0, [r1, #4]
	.loc	3 679 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:679:3
	b	.LBB6_6
.Ltmp95:
.LBB6_6:
	.loc	3 681 4                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:681:4
	ldr	r1, [sp, #20]
	movs	r0, #67
	.loc	3 681 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:681:11
	strh	r0, [r1]
	.loc	3 682 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:682:3
	movw	r0, :lower16:USBD_CDC_CfgDesc
	movt	r0, :upper16:USBD_CDC_CfgDesc
	add	sp, #24
	pop	{r7, pc}
.Ltmp96:
.Lfunc_end6:
	.size	USBD_CDC_GetHSCfgDesc, .Lfunc_end6-USBD_CDC_GetHSCfgDesc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_GetFSCfgDesc,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_GetFSCfgDesc
	.type	USBD_CDC_GetFSCfgDesc,%function
	.code	16                              @ @USBD_CDC_GetFSCfgDesc
	.thumb_func
USBD_CDC_GetFSCfgDesc:
.Lfunc_begin7:
	.loc	3 630 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:630:0
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
.Ltmp97:
	.loc	3 631 36 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:631:36
	movw	r0, :lower16:USBD_CDC_CfgDesc
	movt	r0, :upper16:USBD_CDC_CfgDesc
	str	r0, [sp, #4]                    @ 4-byte Spill
	movs	r1, #130
	bl	USBD_GetEpDesc
	mov	r1, r0
	.loc	3 631 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:631:23
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [sp, #16]
	movs	r1, #1
	.loc	3 632 36 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:632:36
	bl	USBD_GetEpDesc
	mov	r1, r0
	.loc	3 632 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:632:23
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [sp, #12]
	movs	r1, #129
	.loc	3 633 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:633:35
	bl	USBD_GetEpDesc
	.loc	3 633 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:633:23
	str	r0, [sp, #8]
.Ltmp98:
	.loc	3 635 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:635:7
	ldr	r0, [sp, #16]
.Ltmp99:
	.loc	3 635 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:635:7
	cbz	r0, .LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp100:
	.loc	3 637 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:637:5
	ldr	r1, [sp, #16]
	movs	r0, #16
	.loc	3 637 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:637:27
	strb	r0, [r1, #6]
	.loc	3 638 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:638:3
	b	.LBB7_2
.Ltmp101:
.LBB7_2:
	.loc	3 640 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:640:7
	ldr	r0, [sp, #12]
.Ltmp102:
	.loc	3 640 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:640:7
	cbz	r0, .LBB7_4
	b	.LBB7_3
.LBB7_3:
.Ltmp103:
	.loc	3 642 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:642:5
	ldr	r1, [sp, #12]
	movs	r0, #64
	.loc	3 642 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:642:32
	strh	r0, [r1, #4]
	.loc	3 643 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:643:3
	b	.LBB7_4
.Ltmp104:
.LBB7_4:
	.loc	3 645 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:645:7
	ldr	r0, [sp, #8]
.Ltmp105:
	.loc	3 645 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:645:7
	cbz	r0, .LBB7_6
	b	.LBB7_5
.LBB7_5:
.Ltmp106:
	.loc	3 647 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:647:5
	ldr	r1, [sp, #8]
	movs	r0, #64
	.loc	3 647 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:647:31
	strh	r0, [r1, #4]
	.loc	3 648 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:648:3
	b	.LBB7_6
.Ltmp107:
.LBB7_6:
	.loc	3 650 4                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:650:4
	ldr	r1, [sp, #20]
	movs	r0, #67
	.loc	3 650 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:650:11
	strh	r0, [r1]
	.loc	3 651 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:651:3
	movw	r0, :lower16:USBD_CDC_CfgDesc
	movt	r0, :upper16:USBD_CDC_CfgDesc
	add	sp, #24
	pop	{r7, pc}
.Ltmp108:
.Lfunc_end7:
	.size	USBD_CDC_GetFSCfgDesc, .Lfunc_end7-USBD_CDC_GetFSCfgDesc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_GetOtherSpeedCfgDesc,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_CDC_GetOtherSpeedCfgDesc
	.type	USBD_CDC_GetOtherSpeedCfgDesc,%function
	.code	16                              @ @USBD_CDC_GetOtherSpeedCfgDesc
	.thumb_func
USBD_CDC_GetOtherSpeedCfgDesc:
.Lfunc_begin8:
	.loc	3 692 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:692:0
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
.Ltmp109:
	.loc	3 693 36 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:693:36
	movw	r0, :lower16:USBD_CDC_CfgDesc
	movt	r0, :upper16:USBD_CDC_CfgDesc
	str	r0, [sp, #4]                    @ 4-byte Spill
	movs	r1, #130
	bl	USBD_GetEpDesc
	mov	r1, r0
	.loc	3 693 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:693:23
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [sp, #16]
	movs	r1, #1
	.loc	3 694 36 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:694:36
	bl	USBD_GetEpDesc
	mov	r1, r0
	.loc	3 694 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:694:23
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	str	r1, [sp, #12]
	movs	r1, #129
	.loc	3 695 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:695:35
	bl	USBD_GetEpDesc
	.loc	3 695 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:695:23
	str	r0, [sp, #8]
.Ltmp110:
	.loc	3 697 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:697:7
	ldr	r0, [sp, #16]
.Ltmp111:
	.loc	3 697 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:697:7
	cbz	r0, .LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp112:
	.loc	3 699 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:699:5
	ldr	r1, [sp, #16]
	movs	r0, #16
	.loc	3 699 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:699:27
	strb	r0, [r1, #6]
	.loc	3 700 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:700:3
	b	.LBB8_2
.Ltmp113:
.LBB8_2:
	.loc	3 702 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:702:7
	ldr	r0, [sp, #12]
.Ltmp114:
	.loc	3 702 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:702:7
	cbz	r0, .LBB8_4
	b	.LBB8_3
.LBB8_3:
.Ltmp115:
	.loc	3 704 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:704:5
	ldr	r1, [sp, #12]
	movs	r0, #64
	.loc	3 704 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:704:32
	strh	r0, [r1, #4]
	.loc	3 705 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:705:3
	b	.LBB8_4
.Ltmp116:
.LBB8_4:
	.loc	3 707 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:707:7
	ldr	r0, [sp, #8]
.Ltmp117:
	.loc	3 707 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:707:7
	cbz	r0, .LBB8_6
	b	.LBB8_5
.LBB8_5:
.Ltmp118:
	.loc	3 709 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:709:5
	ldr	r1, [sp, #8]
	movs	r0, #64
	.loc	3 709 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:709:31
	strh	r0, [r1, #4]
	.loc	3 710 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:710:3
	b	.LBB8_6
.Ltmp119:
.LBB8_6:
	.loc	3 712 4                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:712:4
	ldr	r1, [sp, #20]
	movs	r0, #67
	.loc	3 712 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:712:11
	strh	r0, [r1]
	.loc	3 713 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:713:3
	movw	r0, :lower16:USBD_CDC_CfgDesc
	movt	r0, :upper16:USBD_CDC_CfgDesc
	add	sp, #24
	pop	{r7, pc}
.Ltmp120:
.Lfunc_end8:
	.size	USBD_CDC_GetOtherSpeedCfgDesc, .Lfunc_end8-USBD_CDC_GetOtherSpeedCfgDesc
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_GetDeviceQualifierDescriptor,"ax",%progbits
	.hidden	USBD_CDC_GetDeviceQualifierDescriptor @ -- Begin function USBD_CDC_GetDeviceQualifierDescriptor
	.globl	USBD_CDC_GetDeviceQualifierDescriptor
	.p2align	2
	.type	USBD_CDC_GetDeviceQualifierDescriptor,%function
	.code	16                              @ @USBD_CDC_GetDeviceQualifierDescriptor
	.thumb_func
USBD_CDC_GetDeviceQualifierDescriptor:
.Lfunc_begin9:
	.loc	3 723 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:723:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp121:
	.loc	3 724 4 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:724:4
	ldr	r1, [sp]
	movs	r0, #10
	.loc	3 724 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:724:11
	strh	r0, [r1]
	.loc	3 726 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:726:3
	movw	r0, :lower16:USBD_CDC_DeviceQualifierDesc
	movt	r0, :upper16:USBD_CDC_DeviceQualifierDesc
	add	sp, #4
	bx	lr
.Ltmp122:
.Lfunc_end9:
	.size	USBD_CDC_GetDeviceQualifierDescriptor, .Lfunc_end9-USBD_CDC_GetDeviceQualifierDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_RegisterInterface,"ax",%progbits
	.hidden	USBD_CDC_RegisterInterface      @ -- Begin function USBD_CDC_RegisterInterface
	.globl	USBD_CDC_RegisterInterface
	.p2align	2
	.type	USBD_CDC_RegisterInterface,%function
	.code	16                              @ @USBD_CDC_RegisterInterface
	.thumb_func
USBD_CDC_RegisterInterface:
.Lfunc_begin10:
	.loc	3 737 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:737:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #4]
	str	r1, [sp]
.Ltmp123:
	.loc	3 738 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:738:7
	ldr	r0, [sp]
.Ltmp124:
	.loc	3 738 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:738:7
	cbnz	r0, .LBB10_2
	b	.LBB10_1
.LBB10_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp125:
	.loc	3 740 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:740:5
	strb.w	r0, [sp, #11]
	b	.LBB10_3
.Ltmp126:
.LBB10_2:
	.loc	3 743 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:743:36
	ldr	r0, [sp]
	.loc	3 743 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:743:3
	ldr	r1, [sp, #4]
	.loc	3 743 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:743:25
	ldr.w	r2, [r1, #724]
	.loc	3 743 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:743:9
	add.w	r1, r1, r2, lsl #2
	.loc	3 743 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:743:34
	str.w	r0, [r1, #708]
	movs	r0, #0
	.loc	3 745 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:745:3
	strb.w	r0, [sp, #11]
	b	.LBB10_3
.LBB10_3:
	.loc	3 746 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:746:1
	ldrb.w	r0, [sp, #11]
	add	sp, #12
	bx	lr
.Ltmp127:
.Lfunc_end10:
	.size	USBD_CDC_RegisterInterface, .Lfunc_end10-USBD_CDC_RegisterInterface
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_SetTxBuffer,"ax",%progbits
	.hidden	USBD_CDC_SetTxBuffer            @ -- Begin function USBD_CDC_SetTxBuffer
	.globl	USBD_CDC_SetTxBuffer
	.p2align	2
	.type	USBD_CDC_SetTxBuffer,%function
	.code	16                              @ @USBD_CDC_SetTxBuffer
	.thumb_func
USBD_CDC_SetTxBuffer:
.Lfunc_begin11:
	.loc	3 765 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:765:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#20
	sub	sp, #20
	.cfi_def_cfa_offset 20
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
.Ltmp128:
	.loc	3 766 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:766:60
	ldr	r0, [sp, #12]
	.loc	3 766 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:766:88
	ldr.w	r1, [r0, #724]
	.loc	3 766 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:766:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 766 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:766:60
	ldr.w	r0, [r0, #704]
	.loc	3 766 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:766:27
	str	r0, [sp]
.Ltmp129:
	.loc	3 769 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:769:7
	ldr	r0, [sp]
.Ltmp130:
	.loc	3 769 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:769:7
	cbnz	r0, .LBB11_2
	b	.LBB11_1
.LBB11_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp131:
	.loc	3 771 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:771:5
	strb.w	r0, [sp, #19]
	b	.LBB11_3
.Ltmp132:
.LBB11_2:
	.loc	3 774 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:774:20
	ldr	r0, [sp, #8]
	.loc	3 774 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:774:3
	ldr	r1, [sp]
	.loc	3 774 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:774:18
	str.w	r0, [r1, #520]
	.loc	3 775 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:775:20
	ldr	r0, [sp, #4]
	.loc	3 775 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:775:3
	ldr	r1, [sp]
	.loc	3 775 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:775:18
	str.w	r0, [r1, #528]
	movs	r0, #0
	.loc	3 777 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:777:3
	strb.w	r0, [sp, #19]
	b	.LBB11_3
.LBB11_3:
	.loc	3 778 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:778:1
	ldrb.w	r0, [sp, #19]
	add	sp, #20
	bx	lr
.Ltmp133:
.Lfunc_end11:
	.size	USBD_CDC_SetTxBuffer, .Lfunc_end11-USBD_CDC_SetTxBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_SetRxBuffer,"ax",%progbits
	.hidden	USBD_CDC_SetRxBuffer            @ -- Begin function USBD_CDC_SetRxBuffer
	.globl	USBD_CDC_SetRxBuffer
	.p2align	2
	.type	USBD_CDC_SetRxBuffer,%function
	.code	16                              @ @USBD_CDC_SetRxBuffer
	.thumb_func
USBD_CDC_SetRxBuffer:
.Lfunc_begin12:
	.loc	3 787 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:787:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #8]
	str	r1, [sp, #4]
.Ltmp134:
	.loc	3 788 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:788:60
	ldr	r0, [sp, #8]
	.loc	3 788 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:788:88
	ldr.w	r1, [r0, #724]
	.loc	3 788 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:788:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 788 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:788:60
	ldr.w	r0, [r0, #704]
	.loc	3 788 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:788:27
	str	r0, [sp]
.Ltmp135:
	.loc	3 790 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:790:7
	ldr	r0, [sp]
.Ltmp136:
	.loc	3 790 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:790:7
	cbnz	r0, .LBB12_2
	b	.LBB12_1
.LBB12_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp137:
	.loc	3 792 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:792:5
	strb.w	r0, [sp, #15]
	b	.LBB12_3
.Ltmp138:
.LBB12_2:
	.loc	3 795 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:795:20
	ldr	r0, [sp, #4]
	.loc	3 795 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:795:3
	ldr	r1, [sp]
	.loc	3 795 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:795:18
	str.w	r0, [r1, #516]
	movs	r0, #0
	.loc	3 797 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:797:3
	strb.w	r0, [sp, #15]
	b	.LBB12_3
.LBB12_3:
	.loc	3 798 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:798:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	bx	lr
.Ltmp139:
.Lfunc_end12:
	.size	USBD_CDC_SetRxBuffer, .Lfunc_end12-USBD_CDC_SetRxBuffer
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_TransmitPacket,"ax",%progbits
	.hidden	USBD_CDC_TransmitPacket         @ -- Begin function USBD_CDC_TransmitPacket
	.globl	USBD_CDC_TransmitPacket
	.p2align	2
	.type	USBD_CDC_TransmitPacket,%function
	.code	16                              @ @USBD_CDC_TransmitPacket
	.thumb_func
USBD_CDC_TransmitPacket:
.Lfunc_begin13:
	.loc	3 814 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:814:0
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
.Ltmp140:
	.loc	3 815 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:815:60
	ldr	r0, [sp, #8]
	.loc	3 815 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:815:88
	ldr.w	r1, [r0, #724]
	.loc	3 815 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:815:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 815 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:815:60
	ldr.w	r0, [r0, #704]
	.loc	3 815 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:815:27
	str	r0, [sp, #4]
	movs	r0, #1
	.loc	3 818 22 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:818:22
	strb.w	r0, [sp, #3]
.Ltmp141:
	.loc	3 825 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:825:7
	ldr	r0, [sp, #4]
.Ltmp142:
	.loc	3 825 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:825:7
	cbnz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp143:
	.loc	3 827 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:827:5
	strb.w	r0, [sp, #15]
	b	.LBB13_5
.Ltmp144:
.LBB13_2:
	.loc	3 830 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:830:7
	ldr	r0, [sp, #4]
	.loc	3 830 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:830:13
	ldr.w	r0, [r0, #532]
.Ltmp145:
	.loc	3 830 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:830:7
	cbnz	r0, .LBB13_4
	b	.LBB13_3
.LBB13_3:
.Ltmp146:
	.loc	3 833 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:833:5
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	3 833 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:833:19
	str.w	r0, [r1, #532]
	.loc	3 836 51 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:51
	ldr	r0, [sp, #4]
	.loc	3 836 57 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:57
	ldr.w	r0, [r0, #528]
	.loc	3 836 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:5
	ldr	r2, [sp, #8]
	.loc	3 836 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:17
	movw	r1, :lower16:CDCInEpAdd
	movt	r1, :upper16:CDCInEpAdd
	ldrb	r3, [r1]
	.loc	3 836 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:28
	and	r3, r3, #15
	.loc	3 836 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:5
	add.w	r3, r3, r3, lsl #2
	.loc	3 836 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:11
	add.w	r2, r2, r3, lsl #2
	.loc	3 836 49                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:836:49
	str	r0, [r2, #20]
	.loc	3 839 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:839:28
	ldr	r0, [sp, #8]
	.loc	3 839 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:839:34
	ldrb	r1, [r1]
	.loc	3 839 46                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:839:46
	ldr	r3, [sp, #4]
	.loc	3 839 52                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:839:52
	ldr.w	r2, [r3, #520]
	.loc	3 839 68                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:839:68
	ldr.w	r3, [r3, #528]
	.loc	3 839 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:839:11
	bl	USBD_LL_Transmit
	movs	r0, #0
	.loc	3 841 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:841:9
	strb.w	r0, [sp, #3]
	.loc	3 842 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:842:3
	b	.LBB13_4
.Ltmp147:
.LBB13_4:
	.loc	3 844 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:844:19
	ldrb.w	r0, [sp, #3]
	.loc	3 844 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:844:3
	strb.w	r0, [sp, #15]
	b	.LBB13_5
.LBB13_5:
	.loc	3 845 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:845:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp148:
.Lfunc_end13:
	.size	USBD_CDC_TransmitPacket, .Lfunc_end13-USBD_CDC_TransmitPacket
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CDC_ReceivePacket,"ax",%progbits
	.hidden	USBD_CDC_ReceivePacket          @ -- Begin function USBD_CDC_ReceivePacket
	.globl	USBD_CDC_ReceivePacket
	.p2align	2
	.type	USBD_CDC_ReceivePacket,%function
	.code	16                              @ @USBD_CDC_ReceivePacket
	.thumb_func
USBD_CDC_ReceivePacket:
.Lfunc_begin14:
	.loc	3 854 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:854:0
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
.Ltmp149:
	.loc	3 855 60 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:855:60
	ldr	r0, [sp, #8]
	.loc	3 855 88 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:855:88
	ldr.w	r1, [r0, #724]
	.loc	3 855 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:855:66
	add.w	r0, r0, r1, lsl #2
	.loc	3 855 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:855:60
	ldr.w	r0, [r0, #704]
	.loc	3 855 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:855:27
	str	r0, [sp, #4]
.Ltmp150:
	.loc	3 862 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:862:7
	ldr	r0, [sp, #8]
	.loc	3 862 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:862:35
	ldr.w	r1, [r0, #724]
	.loc	3 862 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:862:13
	add.w	r0, r0, r1, lsl #2
	.loc	3 862 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:862:7
	ldr.w	r0, [r0, #704]
.Ltmp151:
	.loc	3 862 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:862:7
	cbnz	r0, .LBB14_2
	b	.LBB14_1
.LBB14_1:
	.loc	3 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:7
	movs	r0, #3
.Ltmp152:
	.loc	3 864 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:864:5
	strb.w	r0, [sp, #15]
	b	.LBB14_6
.Ltmp153:
.LBB14_2:
	.loc	3 867 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:867:7
	ldr	r0, [sp, #8]
	.loc	3 867 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:867:13
	ldrb	r0, [r0, #16]
.Ltmp154:
	.loc	3 867 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:867:7
	cbnz	r0, .LBB14_4
	b	.LBB14_3
.LBB14_3:
.Ltmp155:
	.loc	3 870 34 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:870:34
	ldr	r0, [sp, #8]
	.loc	3 870 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:870:40
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	ldrb	r1, [r1]
	.loc	3 870 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:870:53
	ldr	r2, [sp, #4]
	.loc	3 870 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:870:59
	ldr.w	r2, [r2, #516]
	mov.w	r3, #512
	.loc	3 870 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:870:11
	bl	USBD_LL_PrepareReceive
	.loc	3 872 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:872:3
	b	.LBB14_5
.Ltmp156:
.LBB14_4:
	.loc	3 876 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:876:34
	ldr	r0, [sp, #8]
	.loc	3 876 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:876:40
	movw	r1, :lower16:CDCOutEpAdd
	movt	r1, :upper16:CDCOutEpAdd
	ldrb	r1, [r1]
	.loc	3 876 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:876:53
	ldr	r2, [sp, #4]
	.loc	3 876 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:876:59
	ldr.w	r2, [r2, #516]
	movs	r3, #64
	.loc	3 876 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:876:11
	bl	USBD_LL_PrepareReceive
	b	.LBB14_5
.Ltmp157:
.LBB14_5:
	.loc	3 0 11                          @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:0:11
	movs	r0, #0
	.loc	3 880 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:880:3
	strb.w	r0, [sp, #15]
	b	.LBB14_6
.LBB14_6:
	.loc	3 881 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c:881:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp158:
.Lfunc_end14:
	.size	USBD_CDC_ReceivePacket, .Lfunc_end14-USBD_CDC_ReceivePacket
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.hidden	USBD_CDC                        @ @USBD_CDC
	.type	USBD_CDC,%object
	.section	.data.USBD_CDC,"aw",%progbits
	.globl	USBD_CDC
	.p2align	2
USBD_CDC:
	.long	USBD_CDC_Init
	.long	USBD_CDC_DeInit
	.long	USBD_CDC_Setup
	.long	0
	.long	USBD_CDC_EP0_RxReady
	.long	USBD_CDC_DataIn
	.long	USBD_CDC_DataOut
	.long	0
	.long	0
	.long	0
	.long	USBD_CDC_GetHSCfgDesc
	.long	USBD_CDC_GetFSCfgDesc
	.long	USBD_CDC_GetOtherSpeedCfgDesc
	.long	USBD_CDC_GetDeviceQualifierDescriptor
	.size	USBD_CDC, 56

	.type	USBD_CDC_DeviceQualifierDesc,%object @ @USBD_CDC_DeviceQualifierDesc
	.section	.data.USBD_CDC_DeviceQualifierDesc,"aw",%progbits
	.p2align	2
USBD_CDC_DeviceQualifierDesc:
	.asciz	"\n\006\000\002\000\000\000@\001"
	.size	USBD_CDC_DeviceQualifierDesc, 10

	.type	CDCInEpAdd,%object              @ @CDCInEpAdd
	.section	.data.CDCInEpAdd,"aw",%progbits
CDCInEpAdd:
	.byte	129                             @ 0x81
	.size	CDCInEpAdd, 1

	.type	CDCOutEpAdd,%object             @ @CDCOutEpAdd
	.section	.data.CDCOutEpAdd,"aw",%progbits
CDCOutEpAdd:
	.byte	1                               @ 0x1
	.size	CDCOutEpAdd, 1

	.type	CDCCmdEpAdd,%object             @ @CDCCmdEpAdd
	.section	.data.CDCCmdEpAdd,"aw",%progbits
CDCCmdEpAdd:
	.byte	130                             @ 0x82
	.size	CDCCmdEpAdd, 1

	.type	USBD_CDC_CfgDesc,%object        @ @USBD_CDC_CfgDesc
	.section	.data.USBD_CDC_CfgDesc,"aw",%progbits
	.p2align	2
USBD_CDC_CfgDesc:
	.asciz	"\t\002C\000\002\001\000\3002\t\004\000\000\001\002\002\001\000\005$\000\020\001\005$\001\000\001\004$\002\002\005$\006\000\001\007\005\202\003\b\000\020\t\004\001\000\002\n\000\000\000\007\005\001\002@\000\000\007\005\201\002@\000"
	.size	USBD_CDC_CfgDesc, 67

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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	4                               @ Abbreviation Code
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
	.byte	7                               @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	8                               @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	9                               @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
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
	.byte	12                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	11                              @ DW_AT_byte_size
	.byte	5                               @ DW_FORM_data2
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	16                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	17                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	22                              @ Abbreviation Code
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
	.byte	23                              @ Abbreviation Code
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
	.ascii	"\210\001"                      @ DW_AT_alignment
	.byte	15                              @ DW_FORM_udata
	.byte	2                               @ DW_AT_location
	.byte	24                              @ DW_FORM_exprloc
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	24                              @ Abbreviation Code
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	27                              @ Abbreviation Code
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
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
	.byte	29                              @ Abbreviation Code
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
	.byte	30                              @ Abbreviation Code
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
	.byte	31                              @ Abbreviation Code
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
	.byte	32                              @ Abbreviation Code
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
	.byte	33                              @ Abbreviation Code
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
	.byte	34                              @ Abbreviation Code
	.byte	19                              @ DW_TAG_structure_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	11                              @ DW_AT_byte_size
	.byte	11                              @ DW_FORM_data1
	.byte	58                              @ DW_AT_decl_file
	.byte	11                              @ DW_FORM_data1
	.byte	59                              @ DW_AT_decl_line
	.byte	11                              @ DW_FORM_data1
	.ascii	"\210\001"                      @ DW_AT_alignment
	.byte	15                              @ DW_FORM_udata
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
	.byte	1                               @ Abbrev [1] 0xb:0xf6b DW_TAG_compile_unit
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
	.byte	3                               @ DW_AT_decl_file
	.byte	141                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_CDC
	.byte	3                               @ Abbrev [3] 0x37:0xc DW_TAG_typedef
	.long	67                              @ DW_AT_type
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x43:0xb8 DW_TAG_structure_type
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	56                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	245                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x4b:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	251                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x57:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	251                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x63:0xc DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1147                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x6f:0xc DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1173                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x7b:0xc DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	1173                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x87:0xc DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	251                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x93:0xc DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	251                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x9f:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1173                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xac:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	251                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xb9:0xd DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	251                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xc6:0xd DW_TAG_member
	.long	.Linfo_string76                 @ DW_AT_name
	.long	1189                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xd3:0xd DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	1189                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xe0:0xd DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	1189                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0xed:0xd DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	1189                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xfb:0x5 DW_TAG_pointer_type
	.long	256                             @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x100:0x10 DW_TAG_subroutine_type
	.long	272                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x105:0x5 DW_TAG_formal_parameter
	.long	290                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x10a:0x5 DW_TAG_formal_parameter
	.long	272                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x110:0xb DW_TAG_typedef
	.long	283                             @ DW_AT_type
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x11b:0x7 DW_TAG_base_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x122:0x5 DW_TAG_pointer_type
	.long	295                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x127:0x17f DW_TAG_structure_type
	.long	.Linfo_string66                 @ DW_AT_name
	.short	732                             @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x131:0xd DW_TAG_member
	.long	.Linfo_string7                  @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	363                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x13e:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x14b:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	365                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x158:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	366                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x165:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	696                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x172:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	736                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x17f:0xe DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	736                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.short	340                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x18d:0xe DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.short	660                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x19b:0xe DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.short	664                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1a9:0xe DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	892                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.short	668                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1b7:0xe DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	892                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.short	669                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1c5:0xe DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.short	670                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1d3:0xe DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.short	671                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1e1:0xe DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.short	672                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1ef:0xe DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.short	676                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x1fd:0xe DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	378                             @ DW_AT_decl_line
	.short	680                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x20b:0xe DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	897                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.short	682                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x219:0xe DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	977                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.short	692                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x227:0xe DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	1117                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	382                             @ DW_AT_decl_line
	.short	696                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x235:0xe DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1134                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.short	700                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x243:0xe DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	1135                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.short	704                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x251:0xe DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1135                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.short	708                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x25f:0xe DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1134                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.short	712                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x26d:0xe DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	1134                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.short	716                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x27b:0xe DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	1134                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.short	720                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x289:0xe DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.short	724                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x297:0xe DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.short	728                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x2a6:0xb DW_TAG_typedef
	.long	689                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x2b1:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	3                               @ Abbrev [3] 0x2b8:0xc DW_TAG_typedef
	.long	708                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.byte	14                              @ Abbrev [14] 0x2c4:0x1c DW_TAG_enumeration_type
	.long	283                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x2cd:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x2d3:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x2d9:0x6 DW_TAG_enumerator
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x2e0:0xc DW_TAG_array_type
	.long	748                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2e5:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	3                               @ Abbrev [3] 0x2ec:0xc DW_TAG_typedef
	.long	760                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x2f8:0x61 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x2fd:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x30a:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x317:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x324:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x331:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x33e:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x34b:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	875                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x359:0xb DW_TAG_typedef
	.long	868                             @ DW_AT_type
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x364:0x7 DW_TAG_base_type
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x36b:0x5 DW_TAG_pointer_type
	.long	272                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x370:0x7 DW_TAG_base_type
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	20                              @ Abbrev [20] 0x377:0x5 DW_TAG_volatile_type
	.long	678                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x37c:0x5 DW_TAG_volatile_type
	.long	272                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x381:0xb DW_TAG_typedef
	.long	908                             @ DW_AT_type
	.long	.Linfo_string47                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x38c:0x45 DW_TAG_structure_type
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x394:0xc DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3a0:0xc DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3ac:0xc DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3b8:0xc DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x3c4:0xc DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x3d1:0x5 DW_TAG_pointer_type
	.long	982                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3d6:0xc DW_TAG_typedef
	.long	994                             @ DW_AT_type
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x3e2:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x3e7:0xd DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x3f4:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x401:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	292                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x40e:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x41b:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x428:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x435:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	1091                            @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x443:0x5 DW_TAG_pointer_type
	.long	1096                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x448:0x10 DW_TAG_subroutine_type
	.long	875                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x44d:0x5 DW_TAG_formal_parameter
	.long	696                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x452:0x5 DW_TAG_formal_parameter
	.long	1112                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x458:0x5 DW_TAG_pointer_type
	.long	857                             @ DW_AT_type
	.byte	16                              @ Abbrev [16] 0x45d:0xc DW_TAG_array_type
	.long	1129                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x462:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x469:0x5 DW_TAG_pointer_type
	.long	55                              @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x46e:0x1 DW_TAG_pointer_type
	.byte	16                              @ Abbrev [16] 0x46f:0xc DW_TAG_array_type
	.long	1134                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x474:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x47b:0x5 DW_TAG_pointer_type
	.long	1152                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x480:0x10 DW_TAG_subroutine_type
	.long	272                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x485:0x5 DW_TAG_formal_parameter
	.long	290                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x48a:0x5 DW_TAG_formal_parameter
	.long	1168                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x490:0x5 DW_TAG_pointer_type
	.long	897                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x495:0x5 DW_TAG_pointer_type
	.long	1178                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x49a:0xb DW_TAG_subroutine_type
	.long	272                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x49f:0x5 DW_TAG_formal_parameter
	.long	290                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x4a5:0x5 DW_TAG_pointer_type
	.long	1194                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x4aa:0xb DW_TAG_subroutine_type
	.long	875                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x4af:0x5 DW_TAG_formal_parameter
	.long	1112                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x4b5:0x12 DW_TAG_variable
	.long	.Linfo_string82                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	270                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CDCCmdEpAdd
	.byte	23                              @ Abbrev [23] 0x4c7:0x12 DW_TAG_variable
	.long	.Linfo_string83                 @ DW_AT_name
	.long	1241                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_alignment
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_CDC_CfgDesc
	.byte	16                              @ Abbrev [16] 0x4d9:0xc DW_TAG_array_type
	.long	272                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4de:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	67                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x4e5:0x12 DW_TAG_variable
	.long	.Linfo_string84                 @ DW_AT_name
	.long	1271                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_alignment
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_CDC_DeviceQualifierDesc
	.byte	16                              @ Abbrev [16] 0x4f7:0xc DW_TAG_array_type
	.long	272                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x4fc:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	10                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	22                              @ Abbrev [22] 0x503:0x12 DW_TAG_variable
	.long	.Linfo_string85                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CDCInEpAdd
	.byte	22                              @ Abbrev [22] 0x515:0x12 DW_TAG_variable
	.long	.Linfo_string86                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	269                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	CDCOutEpAdd
	.byte	14                              @ Abbrev [14] 0x527:0x22 DW_TAG_enumeration_type
	.long	283                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x530:0x6 DW_TAG_enumerator
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x536:0x6 DW_TAG_enumerator
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x53c:0x6 DW_TAG_enumerator
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x542:0x6 DW_TAG_enumerator
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x549:0x15 DW_TAG_enumeration_type
	.long	283                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.byte	49                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x551:0x6 DW_TAG_enumerator
	.long	.Linfo_string91                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x557:0x6 DW_TAG_enumerator
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x55e:0x27 DW_TAG_enumeration_type
	.long	283                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x566:0x6 DW_TAG_enumerator
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x56c:0x6 DW_TAG_enumerator
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x572:0x6 DW_TAG_enumerator
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x578:0x6 DW_TAG_enumerator
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x57e:0x6 DW_TAG_enumerator
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	4                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	24                              @ Abbrev [24] 0x585:0x21 DW_TAG_enumeration_type
	.long	283                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	58                              @ DW_AT_decl_line
	.byte	15                              @ Abbrev [15] 0x58d:0x6 DW_TAG_enumerator
	.long	.Linfo_string98                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x593:0x6 DW_TAG_enumerator
	.long	.Linfo_string99                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x599:0x6 DW_TAG_enumerator
	.long	.Linfo_string100                @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	15                              @ Abbrev [15] 0x59f:0x6 DW_TAG_enumerator
	.long	.Linfo_string101                @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x5a6:0x5 DW_TAG_pointer_type
	.long	1451                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x5ab:0xb DW_TAG_typedef
	.long	1462                            @ DW_AT_type
	.long	.Linfo_string111                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	132                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x5b6:0x7a DW_TAG_structure_type
	.short	540                             @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	120                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x5bb:0xc DW_TAG_member
	.long	.Linfo_string102                @ DW_AT_name
	.long	1584                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	122                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x5c7:0xd DW_TAG_member
	.long	.Linfo_string103                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.short	512                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x5d4:0xd DW_TAG_member
	.long	.Linfo_string104                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	124                             @ DW_AT_decl_line
	.short	513                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x5e1:0xd DW_TAG_member
	.long	.Linfo_string105                @ DW_AT_name
	.long	875                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.short	516                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x5ee:0xd DW_TAG_member
	.long	.Linfo_string106                @ DW_AT_name
	.long	875                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	126                             @ DW_AT_decl_line
	.short	520                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x5fb:0xd DW_TAG_member
	.long	.Linfo_string107                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.short	524                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x608:0xd DW_TAG_member
	.long	.Linfo_string108                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
	.short	528                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x615:0xd DW_TAG_member
	.long	.Linfo_string109                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.short	532                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x622:0xd DW_TAG_member
	.long	.Linfo_string110                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.short	536                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x630:0xc DW_TAG_array_type
	.long	678                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x635:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	128                             @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x63c:0x5 DW_TAG_pointer_type
	.long	1601                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x641:0xb DW_TAG_typedef
	.long	1612                            @ DW_AT_type
	.long	.Linfo_string118                @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x64c:0x45 DW_TAG_structure_type
	.long	.Linfo_string117                @ DW_AT_name
	.byte	20                              @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x654:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	1681                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x660:0xc DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	1681                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	113                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x66c:0xc DW_TAG_member
	.long	.Linfo_string114                @ DW_AT_name
	.long	1709                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	114                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x678:0xc DW_TAG_member
	.long	.Linfo_string115                @ DW_AT_name
	.long	1735                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x684:0xc DW_TAG_member
	.long	.Linfo_string116                @ DW_AT_name
	.long	1761                            @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	116                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x691:0x5 DW_TAG_pointer_type
	.long	1686                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x696:0x5 DW_TAG_subroutine_type
	.long	1691                            @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	10                              @ Abbrev [10] 0x69b:0xb DW_TAG_typedef
	.long	1702                            @ DW_AT_type
	.long	.Linfo_string113                @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x6a6:0x7 DW_TAG_base_type
	.long	.Linfo_string112                @ DW_AT_name
	.byte	6                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	7                               @ Abbrev [7] 0x6ad:0x5 DW_TAG_pointer_type
	.long	1714                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6b2:0x15 DW_TAG_subroutine_type
	.long	1691                            @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x6b7:0x5 DW_TAG_formal_parameter
	.long	272                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6bc:0x5 DW_TAG_formal_parameter
	.long	875                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6c1:0x5 DW_TAG_formal_parameter
	.long	857                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x6c7:0x5 DW_TAG_pointer_type
	.long	1740                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6cc:0x10 DW_TAG_subroutine_type
	.long	1691                            @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x6d1:0x5 DW_TAG_formal_parameter
	.long	875                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6d6:0x5 DW_TAG_formal_parameter
	.long	1756                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x6dc:0x5 DW_TAG_pointer_type
	.long	678                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0x6e1:0x5 DW_TAG_pointer_type
	.long	1766                            @ DW_AT_type
	.byte	8                               @ Abbrev [8] 0x6e6:0x15 DW_TAG_subroutine_type
	.long	1691                            @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	9                               @ Abbrev [9] 0x6eb:0x5 DW_TAG_formal_parameter
	.long	875                             @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6f0:0x5 DW_TAG_formal_parameter
	.long	1756                            @ DW_AT_type
	.byte	9                               @ Abbrev [9] 0x6f5:0x5 DW_TAG_formal_parameter
	.long	272                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x6fb:0x5 DW_TAG_pointer_type
	.long	1792                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x700:0xb DW_TAG_typedef
	.long	1803                            @ DW_AT_type
	.long	.Linfo_string186                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	138                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x70b:0xc5 DW_TAG_structure_type
	.short	1252                            @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x710:0xc DW_TAG_member
	.long	.Linfo_string119                @ DW_AT_name
	.long	2000                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	98                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x71c:0xc DW_TAG_member
	.long	.Linfo_string4                  @ DW_AT_name
	.long	2307                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x728:0xc DW_TAG_member
	.long	.Linfo_string156                @ DW_AT_name
	.long	892                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	100                             @ DW_AT_decl_line
	.byte	17                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x734:0xc DW_TAG_member
	.long	.Linfo_string157                @ DW_AT_name
	.long	2501                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	101                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x740:0xd DW_TAG_member
	.long	.Linfo_string174                @ DW_AT_name
	.long	2501                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	102                             @ DW_AT_decl_line
	.short	596                             @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x74d:0xd DW_TAG_member
	.long	.Linfo_string175                @ DW_AT_name
	.long	2719                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.short	1172                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x75a:0xd DW_TAG_member
	.long	.Linfo_string177                @ DW_AT_name
	.long	2730                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.short	1173                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x767:0xd DW_TAG_member
	.long	.Linfo_string179                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	105                             @ DW_AT_decl_line
	.short	1176                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x774:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	2746                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.short	1180                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x781:0xd DW_TAG_member
	.long	.Linfo_string180                @ DW_AT_name
	.long	2758                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	107                             @ DW_AT_decl_line
	.short	1228                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x78e:0xd DW_TAG_member
	.long	.Linfo_string182                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
	.short	1232                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x79b:0xd DW_TAG_member
	.long	.Linfo_string183                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	109                             @ DW_AT_decl_line
	.short	1236                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x7a8:0xd DW_TAG_member
	.long	.Linfo_string184                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.short	1240                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x7b5:0xd DW_TAG_member
	.long	.Linfo_string185                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.short	1244                            @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x7c2:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	1134                            @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.short	1248                            @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0x7d0:0x5 DW_TAG_pointer_type
	.long	2005                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x7d5:0xb DW_TAG_typedef
	.long	2016                            @ DW_AT_type
	.long	.Linfo_string139                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x7e0:0xc DW_TAG_typedef
	.long	2028                            @ DW_AT_type
	.long	.Linfo_string138                @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.short	813                             @ DW_AT_decl_line
	.byte	28                              @ Abbrev [28] 0x7ec:0xf3 DW_TAG_structure_type
	.short	320                             @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.short	793                             @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x7f2:0xd DW_TAG_member
	.long	.Linfo_string120                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	795                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x7ff:0xd DW_TAG_member
	.long	.Linfo_string121                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	796                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x80c:0xd DW_TAG_member
	.long	.Linfo_string122                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	797                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x819:0xd DW_TAG_member
	.long	.Linfo_string123                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	798                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x826:0xd DW_TAG_member
	.long	.Linfo_string124                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	799                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x833:0xd DW_TAG_member
	.long	.Linfo_string125                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	800                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x840:0xd DW_TAG_member
	.long	.Linfo_string126                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	801                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x84d:0xd DW_TAG_member
	.long	.Linfo_string127                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	802                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x85a:0xd DW_TAG_member
	.long	.Linfo_string128                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	803                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x867:0xd DW_TAG_member
	.long	.Linfo_string129                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	804                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x874:0xd DW_TAG_member
	.long	.Linfo_string130                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	805                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x881:0xd DW_TAG_member
	.long	.Linfo_string131                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	806                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x88e:0xd DW_TAG_member
	.long	.Linfo_string132                @ DW_AT_name
	.long	2271                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	807                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x89b:0xd DW_TAG_member
	.long	.Linfo_string133                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	808                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x8a8:0xd DW_TAG_member
	.long	.Linfo_string134                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	809                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	6                               @ Abbrev [6] 0x8b5:0xd DW_TAG_member
	.long	.Linfo_string135                @ DW_AT_name
	.long	2283                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	810                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8c2:0xe DW_TAG_member
	.long	.Linfo_string136                @ DW_AT_name
	.long	887                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	811                             @ DW_AT_decl_line
	.short	256                             @ DW_AT_data_member_location
	.byte	13                              @ Abbrev [13] 0x8d0:0xe DW_TAG_member
	.long	.Linfo_string137                @ DW_AT_name
	.long	2295                            @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.short	812                             @ DW_AT_decl_line
	.short	260                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x8df:0xc DW_TAG_array_type
	.long	678                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x8e4:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x8eb:0xc DW_TAG_array_type
	.long	678                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x8f0:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	48                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x8f7:0xc DW_TAG_array_type
	.long	887                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x8fc:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	15                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x903:0xb DW_TAG_typedef
	.long	2318                            @ DW_AT_type
	.long	.Linfo_string155                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	85                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x90e:0xb DW_TAG_typedef
	.long	2329                            @ DW_AT_type
	.long	.Linfo_string154                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x919:0xb DW_TAG_typedef
	.long	2340                            @ DW_AT_type
	.long	.Linfo_string153                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	129                             @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x924:0xa1 DW_TAG_structure_type
	.byte	13                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	93                              @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x928:0xc DW_TAG_member
	.long	.Linfo_string140                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	95                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x934:0xc DW_TAG_member
	.long	.Linfo_string141                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	99                              @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x940:0xc DW_TAG_member
	.long	.Linfo_string142                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	103                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x94c:0xc DW_TAG_member
	.long	.Linfo_string143                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x958:0xc DW_TAG_member
	.long	.Linfo_string144                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x964:0xc DW_TAG_member
	.long	.Linfo_string145                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	112                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x970:0xc DW_TAG_member
	.long	.Linfo_string146                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	115                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x97c:0xc DW_TAG_member
	.long	.Linfo_string147                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	117                             @ DW_AT_decl_line
	.byte	7                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x988:0xc DW_TAG_member
	.long	.Linfo_string148                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	119                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x994:0xc DW_TAG_member
	.long	.Linfo_string149                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	121                             @ DW_AT_decl_line
	.byte	9                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9a0:0xc DW_TAG_member
	.long	.Linfo_string150                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	123                             @ DW_AT_decl_line
	.byte	10                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9ac:0xc DW_TAG_member
	.long	.Linfo_string151                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	125                             @ DW_AT_decl_line
	.byte	11                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0x9b8:0xc DW_TAG_member
	.long	.Linfo_string152                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	127                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x9c5:0xc DW_TAG_array_type
	.long	2513                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x9ca:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x9d1:0xb DW_TAG_typedef
	.long	2524                            @ DW_AT_type
	.long	.Linfo_string173                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	86                              @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x9dc:0xb DW_TAG_typedef
	.long	2535                            @ DW_AT_type
	.long	.Linfo_string172                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	235                             @ DW_AT_decl_line
	.byte	10                              @ Abbrev [10] 0x9e7:0xb DW_TAG_typedef
	.long	2546                            @ DW_AT_type
	.long	.Linfo_string171                @ DW_AT_name
	.byte	8                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.byte	29                              @ Abbrev [29] 0x9f2:0xad DW_TAG_structure_type
	.byte	36                              @ DW_AT_byte_size
	.byte	8                               @ DW_AT_decl_file
	.byte	131                             @ DW_AT_decl_line
	.byte	5                               @ Abbrev [5] 0x9f6:0xc DW_TAG_member
	.long	.Linfo_string158                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	133                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa02:0xc DW_TAG_member
	.long	.Linfo_string159                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	136                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa0e:0xc DW_TAG_member
	.long	.Linfo_string160                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	139                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa1a:0xc DW_TAG_member
	.long	.Linfo_string161                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	142                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa26:0xc DW_TAG_member
	.long	.Linfo_string162                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	145                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa32:0xc DW_TAG_member
	.long	.Linfo_string163                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	148                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa3e:0xc DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	151                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa4a:0xc DW_TAG_member
	.long	.Linfo_string164                @ DW_AT_name
	.long	875                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	154                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa56:0xc DW_TAG_member
	.long	.Linfo_string165                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	156                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa62:0xc DW_TAG_member
	.long	.Linfo_string166                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	158                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa6e:0xc DW_TAG_member
	.long	.Linfo_string167                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa7a:0xc DW_TAG_member
	.long	.Linfo_string168                @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.byte	26                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa86:0xc DW_TAG_member
	.long	.Linfo_string169                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	166                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xa92:0xc DW_TAG_member
	.long	.Linfo_string170                @ DW_AT_name
	.long	678                             @ DW_AT_type
	.byte	8                               @ DW_AT_decl_file
	.byte	168                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0xa9f:0xb DW_TAG_typedef
	.long	1353                            @ DW_AT_type
	.long	.Linfo_string176                @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0xaaa:0x5 DW_TAG_volatile_type
	.long	2735                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xaaf:0xb DW_TAG_typedef
	.long	1374                            @ DW_AT_type
	.long	.Linfo_string178                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	55                              @ DW_AT_decl_line
	.byte	16                              @ Abbrev [16] 0xaba:0xc DW_TAG_array_type
	.long	678                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0xabf:0x6 DW_TAG_subrange_type
	.long	880                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0xac6:0xb DW_TAG_typedef
	.long	1413                            @ DW_AT_type
	.long	.Linfo_string181                @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	30                              @ Abbrev [30] 0xad1:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string187                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xae7:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xaf6:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	55
	.long	.Linfo_string204                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	287                             @ DW_AT_decl_line
	.long	272                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb05:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xb15:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string188                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb2b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb3a:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	19
	.long	.Linfo_string204                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.long	272                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xb4a:0x80 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string189                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	432                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb60:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	432                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xb6f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string206                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	433                             @ DW_AT_decl_line
	.long	1168                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb7e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	435                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb8d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string207                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	436                             @ DW_AT_decl_line
	.long	857                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xb9c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	21
	.long	.Linfo_string208                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	437                             @ DW_AT_decl_line
	.long	272                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xbab:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	18
	.long	.Linfo_string209                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	438                             @ DW_AT_decl_line
	.long	857                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xbba:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	17
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	439                             @ DW_AT_decl_line
	.long	3851                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xbca:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string190                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xbe0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xbef:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xbff:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string191                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc15:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc24:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string212                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	536                             @ DW_AT_decl_line
	.long	272                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xc33:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	538                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xc42:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string213                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	539                             @ DW_AT_decl_line
	.long	1787                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xc52:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string192                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	577                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc68:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	577                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xc77:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string212                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	577                             @ DW_AT_decl_line
	.long	272                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xc86:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	579                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xc96:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string193                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	660                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	875                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xcac:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	660                             @ DW_AT_decl_line
	.long	1112                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xcbb:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string215                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	662                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xcca:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string222                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	663                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xcd9:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string223                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	664                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xce9:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string194                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	629                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	875                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xcff:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	629                             @ DW_AT_decl_line
	.long	1112                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd0e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string215                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	631                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd1d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string222                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	632                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd2c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string223                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	633                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	30                              @ Abbrev [30] 0xd3c:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string195                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	691                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	875                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xd52:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	691                             @ DW_AT_decl_line
	.long	1112                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd61:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string215                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	693                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd70:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string222                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	694                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xd7f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string223                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	695                             @ DW_AT_decl_line
	.long	3863                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xd8f:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string196                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	722                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	875                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xda5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	722                             @ DW_AT_decl_line
	.long	1112                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xdb5:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string197                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xdcb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	735                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xdda:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string224                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	736                             @ DW_AT_decl_line
	.long	1596                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xdea:0x53 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string198                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	763                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xe00:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	763                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xe0f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string225                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.long	875                             @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xe1e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string214                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	764                             @ DW_AT_decl_line
	.long	678                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xe2d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	766                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xe3d:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string199                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	786                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xe53:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	786                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	31                              @ Abbrev [31] 0xe62:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string225                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	786                             @ DW_AT_decl_line
	.long	875                             @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xe71:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	788                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xe81:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string200                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	813                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xe97:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	813                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xea6:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	815                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xeb5:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string210                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	818                             @ DW_AT_decl_line
	.long	3851                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	33                              @ Abbrev [33] 0xec5:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string201                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	853                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	272                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	31                              @ Abbrev [31] 0xedb:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string202                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	853                             @ DW_AT_decl_line
	.long	3834                            @ DW_AT_type
	.byte	32                              @ Abbrev [32] 0xeea:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string205                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	855                             @ DW_AT_decl_line
	.long	1446                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	7                               @ Abbrev [7] 0xefa:0x5 DW_TAG_pointer_type
	.long	3839                            @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0xeff:0xc DW_TAG_typedef
	.long	295                             @ DW_AT_type
	.long	.Linfo_string203                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	397                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0xf0b:0xc DW_TAG_typedef
	.long	1319                            @ DW_AT_type
	.long	.Linfo_string211                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xf17:0x5 DW_TAG_pointer_type
	.long	3868                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0xf1c:0xb DW_TAG_typedef
	.long	3879                            @ DW_AT_type
	.long	.Linfo_string221                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	234                             @ DW_AT_decl_line
	.byte	34                              @ Abbrev [34] 0xf27:0x4e DW_TAG_structure_type
	.byte	7                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	226                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_alignment
	.byte	5                               @ Abbrev [5] 0xf2c:0xc DW_TAG_member
	.long	.Linfo_string216                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	228                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf38:0xc DW_TAG_member
	.long	.Linfo_string217                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	229                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf44:0xc DW_TAG_member
	.long	.Linfo_string218                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	230                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf50:0xc DW_TAG_member
	.long	.Linfo_string219                @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.byte	3                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf5c:0xc DW_TAG_member
	.long	.Linfo_string220                @ DW_AT_name
	.long	857                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	232                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	5                               @ Abbrev [5] 0xf68:0xc DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	272                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
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
	.asciz	"usbd_cdc.c"                    @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=79
.Linfo_string3:
	.asciz	"USBD_CDC"                      @ string offset=119
.Linfo_string4:
	.asciz	"Init"                          @ string offset=128
.Linfo_string5:
	.asciz	"unsigned char"                 @ string offset=133
.Linfo_string6:
	.asciz	"uint8_t"                       @ string offset=147
.Linfo_string7:
	.asciz	"id"                            @ string offset=155
.Linfo_string8:
	.asciz	"dev_config"                    @ string offset=158
.Linfo_string9:
	.asciz	"unsigned int"                  @ string offset=169
.Linfo_string10:
	.asciz	"uint32_t"                      @ string offset=182
.Linfo_string11:
	.asciz	"dev_default_config"            @ string offset=191
.Linfo_string12:
	.asciz	"dev_config_status"             @ string offset=210
.Linfo_string13:
	.asciz	"dev_speed"                     @ string offset=228
.Linfo_string14:
	.asciz	"USBD_SPEED_HIGH"               @ string offset=238
.Linfo_string15:
	.asciz	"USBD_SPEED_FULL"               @ string offset=254
.Linfo_string16:
	.asciz	"USBD_SPEED_LOW"                @ string offset=270
.Linfo_string17:
	.asciz	"USBD_SpeedTypeDef"             @ string offset=285
.Linfo_string18:
	.asciz	"ep_in"                         @ string offset=303
.Linfo_string19:
	.asciz	"total_length"                  @ string offset=309
.Linfo_string20:
	.asciz	"rem_length"                    @ string offset=322
.Linfo_string21:
	.asciz	"bInterval"                     @ string offset=333
.Linfo_string22:
	.asciz	"maxpacket"                     @ string offset=343
.Linfo_string23:
	.asciz	"unsigned short"                @ string offset=353
.Linfo_string24:
	.asciz	"uint16_t"                      @ string offset=368
.Linfo_string25:
	.asciz	"status"                        @ string offset=377
.Linfo_string26:
	.asciz	"is_used"                       @ string offset=384
.Linfo_string27:
	.asciz	"pbuffer"                       @ string offset=392
.Linfo_string28:
	.asciz	"USBD_EndpointTypeDef"          @ string offset=400
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=421
.Linfo_string30:
	.asciz	"ep_out"                        @ string offset=441
.Linfo_string31:
	.asciz	"ep0_state"                     @ string offset=448
.Linfo_string32:
	.asciz	"ep0_data_len"                  @ string offset=458
.Linfo_string33:
	.asciz	"dev_state"                     @ string offset=471
.Linfo_string34:
	.asciz	"dev_old_state"                 @ string offset=481
.Linfo_string35:
	.asciz	"dev_address"                   @ string offset=495
.Linfo_string36:
	.asciz	"dev_connection_status"         @ string offset=507
.Linfo_string37:
	.asciz	"dev_test_mode"                 @ string offset=529
.Linfo_string38:
	.asciz	"dev_remote_wakeup"             @ string offset=543
.Linfo_string39:
	.asciz	"ConfIdx"                       @ string offset=561
.Linfo_string40:
	.asciz	"request"                       @ string offset=569
.Linfo_string41:
	.asciz	"bmRequest"                     @ string offset=577
.Linfo_string42:
	.asciz	"bRequest"                      @ string offset=587
.Linfo_string43:
	.asciz	"wValue"                        @ string offset=596
.Linfo_string44:
	.asciz	"wIndex"                        @ string offset=603
.Linfo_string45:
	.asciz	"wLength"                       @ string offset=610
.Linfo_string46:
	.asciz	"usb_setup_req"                 @ string offset=618
.Linfo_string47:
	.asciz	"USBD_SetupReqTypedef"          @ string offset=632
.Linfo_string48:
	.asciz	"pDesc"                         @ string offset=653
.Linfo_string49:
	.asciz	"GetDeviceDescriptor"           @ string offset=659
.Linfo_string50:
	.asciz	"GetLangIDStrDescriptor"        @ string offset=679
.Linfo_string51:
	.asciz	"GetManufacturerStrDescriptor"  @ string offset=702
.Linfo_string52:
	.asciz	"GetProductStrDescriptor"       @ string offset=731
.Linfo_string53:
	.asciz	"GetSerialStrDescriptor"        @ string offset=755
.Linfo_string54:
	.asciz	"GetConfigurationStrDescriptor" @ string offset=778
.Linfo_string55:
	.asciz	"GetInterfaceStrDescriptor"     @ string offset=808
.Linfo_string56:
	.asciz	"USBD_DescriptorsTypeDef"       @ string offset=834
.Linfo_string57:
	.asciz	"pClass"                        @ string offset=858
.Linfo_string58:
	.asciz	"pClassData"                    @ string offset=865
.Linfo_string59:
	.asciz	"pClassDataCmsit"               @ string offset=876
.Linfo_string60:
	.asciz	"pUserData"                     @ string offset=892
.Linfo_string61:
	.asciz	"pData"                         @ string offset=902
.Linfo_string62:
	.asciz	"pBosDesc"                      @ string offset=908
.Linfo_string63:
	.asciz	"pConfDesc"                     @ string offset=917
.Linfo_string64:
	.asciz	"classId"                       @ string offset=927
.Linfo_string65:
	.asciz	"NumClasses"                    @ string offset=935
.Linfo_string66:
	.asciz	"_USBD_HandleTypeDef"           @ string offset=946
.Linfo_string67:
	.asciz	"DeInit"                        @ string offset=966
.Linfo_string68:
	.asciz	"Setup"                         @ string offset=973
.Linfo_string69:
	.asciz	"EP0_TxSent"                    @ string offset=979
.Linfo_string70:
	.asciz	"EP0_RxReady"                   @ string offset=990
.Linfo_string71:
	.asciz	"DataIn"                        @ string offset=1002
.Linfo_string72:
	.asciz	"DataOut"                       @ string offset=1009
.Linfo_string73:
	.asciz	"SOF"                           @ string offset=1017
.Linfo_string74:
	.asciz	"IsoINIncomplete"               @ string offset=1021
.Linfo_string75:
	.asciz	"IsoOUTIncomplete"              @ string offset=1037
.Linfo_string76:
	.asciz	"GetHSConfigDescriptor"         @ string offset=1054
.Linfo_string77:
	.asciz	"GetFSConfigDescriptor"         @ string offset=1076
.Linfo_string78:
	.asciz	"GetOtherSpeedConfigDescriptor" @ string offset=1098
.Linfo_string79:
	.asciz	"GetDeviceQualifierDescriptor"  @ string offset=1128
.Linfo_string80:
	.asciz	"_Device_cb"                    @ string offset=1157
.Linfo_string81:
	.asciz	"USBD_ClassTypeDef"             @ string offset=1168
.Linfo_string82:
	.asciz	"CDCCmdEpAdd"                   @ string offset=1186
.Linfo_string83:
	.asciz	"USBD_CDC_CfgDesc"              @ string offset=1198
.Linfo_string84:
	.asciz	"USBD_CDC_DeviceQualifierDesc"  @ string offset=1215
.Linfo_string85:
	.asciz	"CDCInEpAdd"                    @ string offset=1244
.Linfo_string86:
	.asciz	"CDCOutEpAdd"                   @ string offset=1255
.Linfo_string87:
	.asciz	"USBD_OK"                       @ string offset=1267
.Linfo_string88:
	.asciz	"USBD_BUSY"                     @ string offset=1275
.Linfo_string89:
	.asciz	"USBD_EMEM"                     @ string offset=1285
.Linfo_string90:
	.asciz	"USBD_FAIL"                     @ string offset=1295
.Linfo_string91:
	.asciz	"HAL_UNLOCKED"                  @ string offset=1305
.Linfo_string92:
	.asciz	"HAL_LOCKED"                    @ string offset=1318
.Linfo_string93:
	.asciz	"HAL_PCD_STATE_RESET"           @ string offset=1329
.Linfo_string94:
	.asciz	"HAL_PCD_STATE_READY"           @ string offset=1349
.Linfo_string95:
	.asciz	"HAL_PCD_STATE_ERROR"           @ string offset=1369
.Linfo_string96:
	.asciz	"HAL_PCD_STATE_BUSY"            @ string offset=1389
.Linfo_string97:
	.asciz	"HAL_PCD_STATE_TIMEOUT"         @ string offset=1408
.Linfo_string98:
	.asciz	"LPM_L0"                        @ string offset=1430
.Linfo_string99:
	.asciz	"LPM_L1"                        @ string offset=1437
.Linfo_string100:
	.asciz	"LPM_L2"                        @ string offset=1444
.Linfo_string101:
	.asciz	"LPM_L3"                        @ string offset=1451
.Linfo_string102:
	.asciz	"data"                          @ string offset=1458
.Linfo_string103:
	.asciz	"CmdOpCode"                     @ string offset=1463
.Linfo_string104:
	.asciz	"CmdLength"                     @ string offset=1473
.Linfo_string105:
	.asciz	"RxBuffer"                      @ string offset=1483
.Linfo_string106:
	.asciz	"TxBuffer"                      @ string offset=1492
.Linfo_string107:
	.asciz	"RxLength"                      @ string offset=1501
.Linfo_string108:
	.asciz	"TxLength"                      @ string offset=1510
.Linfo_string109:
	.asciz	"TxState"                       @ string offset=1519
.Linfo_string110:
	.asciz	"RxState"                       @ string offset=1527
.Linfo_string111:
	.asciz	"USBD_CDC_HandleTypeDef"        @ string offset=1535
.Linfo_string112:
	.asciz	"signed char"                   @ string offset=1558
.Linfo_string113:
	.asciz	"int8_t"                        @ string offset=1570
.Linfo_string114:
	.asciz	"Control"                       @ string offset=1577
.Linfo_string115:
	.asciz	"Receive"                       @ string offset=1585
.Linfo_string116:
	.asciz	"TransmitCplt"                  @ string offset=1593
.Linfo_string117:
	.asciz	"_USBD_CDC_Itf"                 @ string offset=1606
.Linfo_string118:
	.asciz	"USBD_CDC_ItfTypeDef"           @ string offset=1620
.Linfo_string119:
	.asciz	"Instance"                      @ string offset=1640
.Linfo_string120:
	.asciz	"GOTGCTL"                       @ string offset=1649
.Linfo_string121:
	.asciz	"GOTGINT"                       @ string offset=1657
.Linfo_string122:
	.asciz	"GAHBCFG"                       @ string offset=1665
.Linfo_string123:
	.asciz	"GUSBCFG"                       @ string offset=1673
.Linfo_string124:
	.asciz	"GRSTCTL"                       @ string offset=1681
.Linfo_string125:
	.asciz	"GINTSTS"                       @ string offset=1689
.Linfo_string126:
	.asciz	"GINTMSK"                       @ string offset=1697
.Linfo_string127:
	.asciz	"GRXSTSR"                       @ string offset=1705
.Linfo_string128:
	.asciz	"GRXSTSP"                       @ string offset=1713
.Linfo_string129:
	.asciz	"GRXFSIZ"                       @ string offset=1721
.Linfo_string130:
	.asciz	"DIEPTXF0_HNPTXFSIZ"            @ string offset=1729
.Linfo_string131:
	.asciz	"HNPTXSTS"                      @ string offset=1748
.Linfo_string132:
	.asciz	"Reserved30"                    @ string offset=1757
.Linfo_string133:
	.asciz	"GCCFG"                         @ string offset=1768
.Linfo_string134:
	.asciz	"CID"                           @ string offset=1774
.Linfo_string135:
	.asciz	"Reserved40"                    @ string offset=1778
.Linfo_string136:
	.asciz	"HPTXFSIZ"                      @ string offset=1789
.Linfo_string137:
	.asciz	"DIEPTXF"                       @ string offset=1798
.Linfo_string138:
	.asciz	"USB_OTG_GlobalTypeDef"         @ string offset=1806
.Linfo_string139:
	.asciz	"PCD_TypeDef"                   @ string offset=1828
.Linfo_string140:
	.asciz	"dev_endpoints"                 @ string offset=1840
.Linfo_string141:
	.asciz	"Host_channels"                 @ string offset=1854
.Linfo_string142:
	.asciz	"dma_enable"                    @ string offset=1868
.Linfo_string143:
	.asciz	"speed"                         @ string offset=1879
.Linfo_string144:
	.asciz	"ep0_mps"                       @ string offset=1885
.Linfo_string145:
	.asciz	"phy_itface"                    @ string offset=1893
.Linfo_string146:
	.asciz	"Sof_enable"                    @ string offset=1904
.Linfo_string147:
	.asciz	"low_power_enable"              @ string offset=1915
.Linfo_string148:
	.asciz	"lpm_enable"                    @ string offset=1932
.Linfo_string149:
	.asciz	"battery_charging_enable"       @ string offset=1943
.Linfo_string150:
	.asciz	"vbus_sensing_enable"           @ string offset=1967
.Linfo_string151:
	.asciz	"use_dedicated_ep1"             @ string offset=1987
.Linfo_string152:
	.asciz	"use_external_vbus"             @ string offset=2005
.Linfo_string153:
	.asciz	"USB_CfgTypeDef"                @ string offset=2023
.Linfo_string154:
	.asciz	"USB_OTG_CfgTypeDef"            @ string offset=2038
.Linfo_string155:
	.asciz	"PCD_InitTypeDef"               @ string offset=2057
.Linfo_string156:
	.asciz	"USB_Address"                   @ string offset=2073
.Linfo_string157:
	.asciz	"IN_ep"                         @ string offset=2085
.Linfo_string158:
	.asciz	"num"                           @ string offset=2091
.Linfo_string159:
	.asciz	"is_in"                         @ string offset=2095
.Linfo_string160:
	.asciz	"is_stall"                      @ string offset=2101
.Linfo_string161:
	.asciz	"is_iso_incomplete"             @ string offset=2110
.Linfo_string162:
	.asciz	"type"                          @ string offset=2128
.Linfo_string163:
	.asciz	"data_pid_start"                @ string offset=2133
.Linfo_string164:
	.asciz	"xfer_buff"                     @ string offset=2148
.Linfo_string165:
	.asciz	"xfer_len"                      @ string offset=2158
.Linfo_string166:
	.asciz	"xfer_count"                    @ string offset=2167
.Linfo_string167:
	.asciz	"even_odd_frame"                @ string offset=2178
.Linfo_string168:
	.asciz	"tx_fifo_num"                   @ string offset=2193
.Linfo_string169:
	.asciz	"dma_addr"                      @ string offset=2205
.Linfo_string170:
	.asciz	"xfer_size"                     @ string offset=2214
.Linfo_string171:
	.asciz	"USB_EPTypeDef"                 @ string offset=2224
.Linfo_string172:
	.asciz	"USB_OTG_EPTypeDef"             @ string offset=2238
.Linfo_string173:
	.asciz	"PCD_EPTypeDef"                 @ string offset=2256
.Linfo_string174:
	.asciz	"OUT_ep"                        @ string offset=2270
.Linfo_string175:
	.asciz	"Lock"                          @ string offset=2277
.Linfo_string176:
	.asciz	"HAL_LockTypeDef"               @ string offset=2282
.Linfo_string177:
	.asciz	"State"                         @ string offset=2298
.Linfo_string178:
	.asciz	"PCD_StateTypeDef"              @ string offset=2304
.Linfo_string179:
	.asciz	"ErrorCode"                     @ string offset=2321
.Linfo_string180:
	.asciz	"LPM_State"                     @ string offset=2331
.Linfo_string181:
	.asciz	"PCD_LPM_StateTypeDef"          @ string offset=2341
.Linfo_string182:
	.asciz	"BESL"                          @ string offset=2362
.Linfo_string183:
	.asciz	"FrameNumber"                   @ string offset=2367
.Linfo_string184:
	.asciz	"lpm_active"                    @ string offset=2379
.Linfo_string185:
	.asciz	"battery_charging_active"       @ string offset=2390
.Linfo_string186:
	.asciz	"PCD_HandleTypeDef"             @ string offset=2414
.Linfo_string187:
	.asciz	"USBD_CDC_Init"                 @ string offset=2432
.Linfo_string188:
	.asciz	"USBD_CDC_DeInit"               @ string offset=2446
.Linfo_string189:
	.asciz	"USBD_CDC_Setup"                @ string offset=2462
.Linfo_string190:
	.asciz	"USBD_CDC_EP0_RxReady"          @ string offset=2477
.Linfo_string191:
	.asciz	"USBD_CDC_DataIn"               @ string offset=2498
.Linfo_string192:
	.asciz	"USBD_CDC_DataOut"              @ string offset=2514
.Linfo_string193:
	.asciz	"USBD_CDC_GetHSCfgDesc"         @ string offset=2531
.Linfo_string194:
	.asciz	"USBD_CDC_GetFSCfgDesc"         @ string offset=2553
.Linfo_string195:
	.asciz	"USBD_CDC_GetOtherSpeedCfgDesc" @ string offset=2575
.Linfo_string196:
	.asciz	"USBD_CDC_GetDeviceQualifierDescriptor" @ string offset=2605
.Linfo_string197:
	.asciz	"USBD_CDC_RegisterInterface"    @ string offset=2643
.Linfo_string198:
	.asciz	"USBD_CDC_SetTxBuffer"          @ string offset=2670
.Linfo_string199:
	.asciz	"USBD_CDC_SetRxBuffer"          @ string offset=2691
.Linfo_string200:
	.asciz	"USBD_CDC_TransmitPacket"       @ string offset=2712
.Linfo_string201:
	.asciz	"USBD_CDC_ReceivePacket"        @ string offset=2736
.Linfo_string202:
	.asciz	"pdev"                          @ string offset=2759
.Linfo_string203:
	.asciz	"USBD_HandleTypeDef"            @ string offset=2764
.Linfo_string204:
	.asciz	"cfgidx"                        @ string offset=2783
.Linfo_string205:
	.asciz	"hcdc"                          @ string offset=2790
.Linfo_string206:
	.asciz	"req"                           @ string offset=2795
.Linfo_string207:
	.asciz	"len"                           @ string offset=2799
.Linfo_string208:
	.asciz	"ifalt"                         @ string offset=2803
.Linfo_string209:
	.asciz	"status_info"                   @ string offset=2809
.Linfo_string210:
	.asciz	"ret"                           @ string offset=2821
.Linfo_string211:
	.asciz	"USBD_StatusTypeDef"            @ string offset=2825
.Linfo_string212:
	.asciz	"epnum"                         @ string offset=2844
.Linfo_string213:
	.asciz	"hpcd"                          @ string offset=2850
.Linfo_string214:
	.asciz	"length"                        @ string offset=2855
.Linfo_string215:
	.asciz	"pEpCmdDesc"                    @ string offset=2862
.Linfo_string216:
	.asciz	"bLength"                       @ string offset=2873
.Linfo_string217:
	.asciz	"bDescriptorType"               @ string offset=2881
.Linfo_string218:
	.asciz	"bEndpointAddress"              @ string offset=2897
.Linfo_string219:
	.asciz	"bmAttributes"                  @ string offset=2914
.Linfo_string220:
	.asciz	"wMaxPacketSize"                @ string offset=2927
.Linfo_string221:
	.asciz	"USBD_EpDescTypeDef"            @ string offset=2942
.Linfo_string222:
	.asciz	"pEpOutDesc"                    @ string offset=2961
.Linfo_string223:
	.asciz	"pEpInDesc"                     @ string offset=2972
.Linfo_string224:
	.asciz	"fops"                          @ string offset=2982
.Linfo_string225:
	.asciz	"pbuff"                         @ string offset=2987
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
