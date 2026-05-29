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
	.file	"stm32f4xx_hal_pwr.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	2 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.file	4 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Include\\core_cm4.h"
	.section	.text.HAL_PWR_DeInit,"ax",%progbits
	.hidden	HAL_PWR_DeInit                  @ -- Begin function HAL_PWR_DeInit
	.globl	HAL_PWR_DeInit
	.p2align	2
	.type	HAL_PWR_DeInit,%function
	.code	16                              @ @HAL_PWR_DeInit
	.thumb_func
HAL_PWR_DeInit:
.Lfunc_begin0:
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c"
	.loc	5 91 0                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:91:0
	.fnstart
	.cfi_sections .debug_frame
	.cfi_startproc
@ %bb.0:
	movw	r1, #14368
	movt	r1, #16386
.Ltmp0:
	.loc	5 92 75 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:92:75
	ldr	r0, [r1]
	orr	r0, r0, #268435456
	str	r0, [r1]
	.loc	5 93 75                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:93:75
	ldr	r0, [r1]
	bic	r0, r0, #268435456
	str	r0, [r1]
	.loc	5 94 1                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:94:1
	bx	lr
.Ltmp1:
.Lfunc_end0:
	.size	HAL_PWR_DeInit, .Lfunc_end0-HAL_PWR_DeInit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableBkUpAccess,"ax",%progbits
	.hidden	HAL_PWR_EnableBkUpAccess        @ -- Begin function HAL_PWR_EnableBkUpAccess
	.globl	HAL_PWR_EnableBkUpAccess
	.p2align	2
	.type	HAL_PWR_EnableBkUpAccess,%function
	.code	16                              @ @HAL_PWR_EnableBkUpAccess
	.thumb_func
HAL_PWR_EnableBkUpAccess:
.Lfunc_begin1:
	.loc	5 109 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:109:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movs	r1, #32
	movt	r1, #16910
	movs	r0, #1
.Ltmp2:
	.loc	5 111 128 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:111:128
	str	r0, [r1]
	movw	r0, #28672
	movt	r0, #16384
	.loc	5 112 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:112:60
	ldr	r0, [r0]
	.loc	5 112 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:112:13
	str	r0, [sp]
	.loc	5 113 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:113:9
	ldr	r0, [sp]
	.loc	5 114 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:114:1
	add	sp, #4
	bx	lr
.Ltmp3:
.Lfunc_end1:
	.size	HAL_PWR_EnableBkUpAccess, .Lfunc_end1-HAL_PWR_EnableBkUpAccess
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableBkUpAccess,"ax",%progbits
	.hidden	HAL_PWR_DisableBkUpAccess       @ -- Begin function HAL_PWR_DisableBkUpAccess
	.globl	HAL_PWR_DisableBkUpAccess
	.p2align	2
	.type	HAL_PWR_DisableBkUpAccess,%function
	.code	16                              @ @HAL_PWR_DisableBkUpAccess
	.thumb_func
HAL_PWR_DisableBkUpAccess:
.Lfunc_begin2:
	.loc	5 129 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:129:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movs	r1, #32
	movt	r1, #16910
	movs	r0, #0
.Ltmp4:
	.loc	5 131 128 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:131:128
	str	r0, [r1]
	movw	r0, #28672
	movt	r0, #16384
	.loc	5 132 60                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:132:60
	ldr	r0, [r0]
	.loc	5 132 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:132:13
	str	r0, [sp]
	.loc	5 133 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:133:9
	ldr	r0, [sp]
	.loc	5 134 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:134:1
	add	sp, #4
	bx	lr
.Ltmp5:
.Lfunc_end2:
	.size	HAL_PWR_DisableBkUpAccess, .Lfunc_end2-HAL_PWR_DisableBkUpAccess
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_ConfigPVD,"ax",%progbits
	.hidden	HAL_PWR_ConfigPVD               @ -- Begin function HAL_PWR_ConfigPVD
	.globl	HAL_PWR_ConfigPVD
	.p2align	2
	.type	HAL_PWR_ConfigPVD,%function
	.code	16                              @ @HAL_PWR_ConfigPVD
	.thumb_func
HAL_PWR_ConfigPVD:
.Lfunc_begin3:
	.loc	5 276 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:276:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
	movw	r1, #28672
	movt	r1, #16384
.Ltmp6:
	.loc	5 282 109 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:282:109
	ldr	r0, [r1]
	.loc	5 282 115 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:282:115
	bic	r0, r0, #224
	.loc	5 282 142                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:282:142
	ldr	r2, [sp]
	.loc	5 282 154                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:282:154
	ldr	r2, [r2]
	.loc	5 282 139                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:282:139
	orrs	r0, r2
	.loc	5 282 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:282:56
	str	r0, [r1]
	movw	r1, #15364
	movt	r1, #16385
	.loc	5 285 71 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:285:71
	ldr	r0, [r1]
	bic	r0, r0, #65536
	str	r0, [r1]
	movw	r1, #15360
	movt	r1, #16385
	.loc	5 286 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:286:71
	ldr	r0, [r1]
	bic	r0, r0, #65536
	str	r0, [r1]
	movw	r1, #15368
	movt	r1, #16385
	.loc	5 287 74                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:287:74
	ldr	r0, [r1]
	bic	r0, r0, #65536
	str	r0, [r1]
	movw	r1, #15372
	movt	r1, #16385
	.loc	5 288 74                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:288:74
	ldr	r0, [r1]
	bic	r0, r0, #65536
	str	r0, [r1]
.Ltmp7:
	.loc	5 291 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:291:7
	ldr	r0, [sp]
.Ltmp8:
	.loc	5 291 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:291:6
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #31
	cbz	r0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	.loc	5 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:0:6
	movw	r1, #15360
	movt	r1, #16385
.Ltmp9:
	.loc	5 293 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:293:73
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	5 294 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:294:3
	b	.LBB3_2
.Ltmp10:
.LBB3_2:
	.loc	5 297 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:297:7
	ldr	r0, [sp]
.Ltmp11:
	.loc	5 297 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:297:6
	ldrb	r0, [r0, #6]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	.loc	5 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:0:6
	movw	r1, #15364
	movt	r1, #16385
.Ltmp12:
	.loc	5 299 73 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:299:73
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	5 300 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:300:3
	b	.LBB3_4
.Ltmp13:
.LBB3_4:
	.loc	5 303 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:303:7
	ldr	r0, [sp]
.Ltmp14:
	.loc	5 303 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:303:6
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #31
	cbz	r0, .LBB3_6
	b	.LBB3_5
.LBB3_5:
	.loc	5 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:0:6
	movw	r1, #15368
	movt	r1, #16385
.Ltmp15:
	.loc	5 305 76 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:305:76
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	5 306 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:306:3
	b	.LBB3_6
.Ltmp16:
.LBB3_6:
	.loc	5 308 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:308:7
	ldr	r0, [sp]
.Ltmp17:
	.loc	5 308 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:308:6
	ldrb	r0, [r0, #4]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB3_8
	b	.LBB3_7
.LBB3_7:
	.loc	5 0 6                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:0:6
	movw	r1, #15372
	movt	r1, #16385
.Ltmp18:
	.loc	5 310 76 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:310:76
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	5 311 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:311:3
	b	.LBB3_8
.Ltmp19:
.LBB3_8:
	.loc	5 312 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:312:1
	add	sp, #4
	bx	lr
.Ltmp20:
.Lfunc_end3:
	.size	HAL_PWR_ConfigPVD, .Lfunc_end3-HAL_PWR_ConfigPVD
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnablePVD,"ax",%progbits
	.hidden	HAL_PWR_EnablePVD               @ -- Begin function HAL_PWR_EnablePVD
	.globl	HAL_PWR_EnablePVD
	.p2align	2
	.type	HAL_PWR_EnablePVD,%function
	.code	16                              @ @HAL_PWR_EnablePVD
	.thumb_func
HAL_PWR_EnablePVD:
.Lfunc_begin4:
	.loc	5 319 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:319:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r1, #16
	movt	r1, #16910
	movs	r0, #1
.Ltmp21:
	.loc	5 320 128 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:320:128
	str	r0, [r1]
	.loc	5 321 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:321:1
	bx	lr
.Ltmp22:
.Lfunc_end4:
	.size	HAL_PWR_EnablePVD, .Lfunc_end4-HAL_PWR_EnablePVD
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisablePVD,"ax",%progbits
	.hidden	HAL_PWR_DisablePVD              @ -- Begin function HAL_PWR_DisablePVD
	.globl	HAL_PWR_DisablePVD
	.p2align	2
	.type	HAL_PWR_DisablePVD,%function
	.code	16                              @ @HAL_PWR_DisablePVD
	.thumb_func
HAL_PWR_DisablePVD:
.Lfunc_begin5:
	.loc	5 328 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:328:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movs	r1, #16
	movt	r1, #16910
	movs	r0, #0
.Ltmp23:
	.loc	5 329 128 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:329:128
	str	r0, [r1]
	.loc	5 330 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:330:1
	bx	lr
.Ltmp24:
.Lfunc_end5:
	.size	HAL_PWR_DisablePVD, .Lfunc_end5-HAL_PWR_DisablePVD
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableWakeUpPin,"ax",%progbits
	.hidden	HAL_PWR_EnableWakeUpPin         @ -- Begin function HAL_PWR_EnableWakeUpPin
	.globl	HAL_PWR_EnableWakeUpPin
	.p2align	2
	.type	HAL_PWR_EnableWakeUpPin,%function
	.code	16                              @ @HAL_PWR_EnableWakeUpPin
	.thumb_func
HAL_PWR_EnableWakeUpPin:
.Lfunc_begin6:
	.loc	5 342 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:342:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp25:
	.loc	5 347 59 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:347:59
	ldr	r2, [sp]
	movw	r1, #28676
	movt	r1, #16384
	.loc	5 347 55 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:347:55
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	5 348 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:348:1
	add	sp, #4
	bx	lr
.Ltmp26:
.Lfunc_end6:
	.size	HAL_PWR_EnableWakeUpPin, .Lfunc_end6-HAL_PWR_EnableWakeUpPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableWakeUpPin,"ax",%progbits
	.hidden	HAL_PWR_DisableWakeUpPin        @ -- Begin function HAL_PWR_DisableWakeUpPin
	.globl	HAL_PWR_DisableWakeUpPin
	.p2align	2
	.type	HAL_PWR_DisableWakeUpPin,%function
	.code	16                              @ @HAL_PWR_DisableWakeUpPin
	.thumb_func
HAL_PWR_DisableWakeUpPin:
.Lfunc_begin7:
	.loc	5 360 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:360:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	str	r0, [sp]
.Ltmp27:
	.loc	5 365 60 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:365:60
	ldr	r2, [sp]
	movw	r1, #28676
	movt	r1, #16384
	.loc	5 365 55 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:365:55
	ldr	r0, [r1]
	bics	r0, r2
	str	r0, [r1]
	.loc	5 366 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:366:1
	add	sp, #4
	bx	lr
.Ltmp28:
.Lfunc_end7:
	.size	HAL_PWR_DisableWakeUpPin, .Lfunc_end7-HAL_PWR_DisableWakeUpPin
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnterSLEEPMode,"ax",%progbits
	.hidden	HAL_PWR_EnterSLEEPMode          @ -- Begin function HAL_PWR_EnterSLEEPMode
	.globl	HAL_PWR_EnterSLEEPMode
	.p2align	2
	.type	HAL_PWR_EnterSLEEPMode,%function
	.code	16                              @ @HAL_PWR_EnterSLEEPMode
	.thumb_func
HAL_PWR_EnterSLEEPMode:
.Lfunc_begin8:
	.loc	5 392 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:392:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movw	r1, #60688
	movt	r1, #57344
.Ltmp29:
	.loc	5 401 55 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:401:55
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
.Ltmp30:
	.loc	5 404 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:404:6
	ldrb.w	r0, [sp, #3]
.Ltmp31:
	.loc	5 404 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:404:6
	cmp	r0, #1
	bne	.LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp32:
	.loc	5 407 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:407:5
	wfi
	.loc	5 408 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:408:3
	b	.LBB8_5
.Ltmp33:
.LBB8_2:
	.loc	5 411 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:411:8
	ldrb.w	r0, [sp, #3]
.Ltmp34:
	.loc	5 411 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:411:8
	cmp	r0, #3
	beq	.LBB8_4
	b	.LBB8_3
.LBB8_3:
.Ltmp35:
	.loc	5 414 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:414:7
	sev
	.loc	5 415 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:415:7
	wfe
	.loc	5 416 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:416:5
	b	.LBB8_4
.Ltmp36:
.LBB8_4:
	.loc	5 419 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:419:5
	wfe
	b	.LBB8_5
.Ltmp37:
.LBB8_5:
	.loc	5 421 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:421:1
	add	sp, #8
	bx	lr
.Ltmp38:
.Lfunc_end8:
	.size	HAL_PWR_EnterSLEEPMode, .Lfunc_end8-HAL_PWR_EnterSLEEPMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnterSTOPMode,"ax",%progbits
	.hidden	HAL_PWR_EnterSTOPMode           @ -- Begin function HAL_PWR_EnterSTOPMode
	.globl	HAL_PWR_EnterSTOPMode
	.p2align	2
	.type	HAL_PWR_EnterSTOPMode,%function
	.code	16                              @ @HAL_PWR_EnterSTOPMode
	.thumb_func
HAL_PWR_EnterSTOPMode:
.Lfunc_begin9:
	.loc	5 446 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:446:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #4]
	strb.w	r1, [sp, #3]
	movw	r1, #28672
	movt	r1, #16384
.Ltmp39:
	.loc	5 452 109 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:452:109
	ldr	r0, [r1]
	.loc	5 452 115 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:452:115
	bic	r0, r0, #3
	.loc	5 452 162                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:452:162
	ldr	r2, [sp, #4]
	.loc	5 452 159                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:452:159
	orrs	r0, r2
	.loc	5 452 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:452:56
	str	r0, [r1]
	movw	r1, #60688
	movt	r1, #57344
	.loc	5 455 55 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:455:55
	ldr	r0, [r1]
	orr	r0, r0, #4
	str	r0, [r1]
.Ltmp40:
	.loc	5 458 6                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:458:6
	ldrb.w	r0, [sp, #3]
.Ltmp41:
	.loc	5 458 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:458:6
	cmp	r0, #1
	bne	.LBB9_2
	b	.LBB9_1
.LBB9_1:
.Ltmp42:
	.loc	5 461 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:461:5
	wfi
	.loc	5 462 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:462:3
	b	.LBB9_5
.Ltmp43:
.LBB9_2:
	.loc	5 465 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:465:8
	ldrb.w	r0, [sp, #3]
.Ltmp44:
	.loc	5 465 8 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:465:8
	cmp	r0, #3
	beq	.LBB9_4
	b	.LBB9_3
.LBB9_3:
.Ltmp45:
	.loc	5 468 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:468:7
	sev
	.loc	5 469 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:469:7
	wfe
	.loc	5 470 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:470:5
	b	.LBB9_4
.Ltmp46:
.LBB9_4:
	.loc	5 472 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:472:5
	wfe
	b	.LBB9_5
.Ltmp47:
.LBB9_5:
	.loc	5 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:0:5
	movw	r1, #60688
	movt	r1, #57344
	.loc	5 475 55 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:475:55
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
	.loc	5 476 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:476:1
	add	sp, #8
	bx	lr
.Ltmp48:
.Lfunc_end9:
	.size	HAL_PWR_EnterSTOPMode, .Lfunc_end9-HAL_PWR_EnterSTOPMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnterSTANDBYMode,"ax",%progbits
	.hidden	HAL_PWR_EnterSTANDBYMode        @ -- Begin function HAL_PWR_EnterSTANDBYMode
	.globl	HAL_PWR_EnterSTANDBYMode
	.p2align	2
	.type	HAL_PWR_EnterSTANDBYMode,%function
	.code	16                              @ @HAL_PWR_EnterSTANDBYMode
	.thumb_func
HAL_PWR_EnterSTANDBYMode:
.Lfunc_begin10:
	.loc	5 489 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:489:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #28672
	movt	r1, #16384
.Ltmp49:
	.loc	5 491 54 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:491:54
	ldr	r0, [r1]
	orr	r0, r0, #2
	str	r0, [r1]
	movw	r1, #60688
	movt	r1, #57344
	.loc	5 494 55                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:494:55
	ldr	r0, [r1]
	orr	r0, r0, #4
	str	r0, [r1]
	.loc	5 501 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:501:3
	wfi
	.loc	5 502 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:502:1
	bx	lr
.Ltmp50:
.Lfunc_end10:
	.size	HAL_PWR_EnterSTANDBYMode, .Lfunc_end10-HAL_PWR_EnterSTANDBYMode
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_PVD_IRQHandler,"ax",%progbits
	.hidden	HAL_PWR_PVD_IRQHandler          @ -- Begin function HAL_PWR_PVD_IRQHandler
	.globl	HAL_PWR_PVD_IRQHandler
	.p2align	2
	.type	HAL_PWR_PVD_IRQHandler,%function
	.code	16                              @ @HAL_PWR_PVD_IRQHandler
	.thumb_func
HAL_PWR_PVD_IRQHandler:
.Lfunc_begin11:
	.loc	5 510 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:510:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.save	{r7, lr}
	push	{r7, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset lr, -4
	.cfi_offset r7, -8
	movw	r0, #15380
	movt	r0, #16385
.Ltmp51:
	.loc	5 512 70 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:512:70
	ldr	r0, [r0]
.Ltmp52:
	.loc	5 512 6 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:512:6
	lsls	r0, r0, #15
	cmp	r0, #0
	bpl	.LBB11_2
	b	.LBB11_1
.LBB11_1:
.Ltmp53:
	.loc	5 515 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:515:5
	bl	HAL_PWR_PVDCallback
	movw	r1, #15380
	movt	r1, #16385
	mov.w	r0, #65536
	.loc	5 518 72                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:518:72
	str	r0, [r1]
	.loc	5 519 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:519:3
	b	.LBB11_2
.Ltmp54:
.LBB11_2:
	.loc	5 520 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:520:1
	pop	{r7, pc}
.Ltmp55:
.Lfunc_end11:
	.size	HAL_PWR_PVD_IRQHandler, .Lfunc_end11-HAL_PWR_PVD_IRQHandler
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_PVDCallback,"ax",%progbits
	.hidden	HAL_PWR_PVDCallback             @ -- Begin function HAL_PWR_PVDCallback
	.weak	HAL_PWR_PVDCallback
	.p2align	2
	.type	HAL_PWR_PVDCallback,%function
	.code	16                              @ @HAL_PWR_PVDCallback
	.thumb_func
HAL_PWR_PVDCallback:
.Lfunc_begin12:
	.loc	5 527 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:527:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.loc	5 531 1 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:531:1
	bx	lr
.Ltmp56:
.Lfunc_end12:
	.size	HAL_PWR_PVDCallback, .Lfunc_end12-HAL_PWR_PVDCallback
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableSleepOnExit,"ax",%progbits
	.hidden	HAL_PWR_EnableSleepOnExit       @ -- Begin function HAL_PWR_EnableSleepOnExit
	.globl	HAL_PWR_EnableSleepOnExit
	.p2align	2
	.type	HAL_PWR_EnableSleepOnExit,%function
	.code	16                              @ @HAL_PWR_EnableSleepOnExit
	.thumb_func
HAL_PWR_EnableSleepOnExit:
.Lfunc_begin13:
	.loc	5 542 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:542:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #60688
	movt	r1, #57344
.Ltmp57:
	.loc	5 544 55 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:544:55
	ldr	r0, [r1]
	orr	r0, r0, #2
	str	r0, [r1]
	.loc	5 545 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:545:1
	bx	lr
.Ltmp58:
.Lfunc_end13:
	.size	HAL_PWR_EnableSleepOnExit, .Lfunc_end13-HAL_PWR_EnableSleepOnExit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableSleepOnExit,"ax",%progbits
	.hidden	HAL_PWR_DisableSleepOnExit      @ -- Begin function HAL_PWR_DisableSleepOnExit
	.globl	HAL_PWR_DisableSleepOnExit
	.p2align	2
	.type	HAL_PWR_DisableSleepOnExit,%function
	.code	16                              @ @HAL_PWR_DisableSleepOnExit
	.thumb_func
HAL_PWR_DisableSleepOnExit:
.Lfunc_begin14:
	.loc	5 554 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:554:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #60688
	movt	r1, #57344
.Ltmp59:
	.loc	5 556 55 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:556:55
	ldr	r0, [r1]
	bic	r0, r0, #2
	str	r0, [r1]
	.loc	5 557 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:557:1
	bx	lr
.Ltmp60:
.Lfunc_end14:
	.size	HAL_PWR_DisableSleepOnExit, .Lfunc_end14-HAL_PWR_DisableSleepOnExit
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_EnableSEVOnPend,"ax",%progbits
	.hidden	HAL_PWR_EnableSEVOnPend         @ -- Begin function HAL_PWR_EnableSEVOnPend
	.globl	HAL_PWR_EnableSEVOnPend
	.p2align	2
	.type	HAL_PWR_EnableSEVOnPend,%function
	.code	16                              @ @HAL_PWR_EnableSEVOnPend
	.thumb_func
HAL_PWR_EnableSEVOnPend:
.Lfunc_begin15:
	.loc	5 566 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:566:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #60688
	movt	r1, #57344
.Ltmp61:
	.loc	5 568 55 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:568:55
	ldr	r0, [r1]
	orr	r0, r0, #16
	str	r0, [r1]
	.loc	5 569 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:569:1
	bx	lr
.Ltmp62:
.Lfunc_end15:
	.size	HAL_PWR_EnableSEVOnPend, .Lfunc_end15-HAL_PWR_EnableSEVOnPend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_PWR_DisableSEVOnPend,"ax",%progbits
	.hidden	HAL_PWR_DisableSEVOnPend        @ -- Begin function HAL_PWR_DisableSEVOnPend
	.globl	HAL_PWR_DisableSEVOnPend
	.p2align	2
	.type	HAL_PWR_DisableSEVOnPend,%function
	.code	16                              @ @HAL_PWR_DisableSEVOnPend
	.thumb_func
HAL_PWR_DisableSEVOnPend:
.Lfunc_begin16:
	.loc	5 578 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:578:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r1, #60688
	movt	r1, #57344
.Ltmp63:
	.loc	5 580 55 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:580:55
	ldr	r0, [r1]
	bic	r0, r0, #16
	str	r0, [r1]
	.loc	5 581 1                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c:581:1
	bx	lr
.Ltmp64:
.Lfunc_end16:
	.size	HAL_PWR_DisableSEVOnPend, .Lfunc_end16-HAL_PWR_DisableSEVOnPend
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_pwr.h"
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
	.byte	38                              @ DW_TAG_const_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	15                              @ Abbreviation Code
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
	.byte	16                              @ Abbreviation Code
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
	.byte	17                              @ Abbreviation Code
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
	.byte	0                               @ EOM(3)
	.section	.debug_info,"",%progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 @ Length of Unit
.Ldebug_info_start0:
	.short	4                               @ DWARF version number
	.long	.debug_abbrev                   @ Offset Into Abbrev. Section
	.byte	4                               @ Address Size (in bytes)
	.byte	1                               @ Abbrev [1] 0xb:0x610 DW_TAG_compile_unit
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
	.byte	190                             @ DW_AT_decl_line
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
	.byte	2                               @ Abbrev [2] 0x42:0x15 DW_TAG_enumeration_type
	.long	59                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	1                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x4a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x50:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x57:0x5 DW_TAG_pointer_type
	.long	92                              @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x5c:0xc DW_TAG_typedef
	.long	104                             @ DW_AT_type
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	628                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x68:0x18c DW_TAG_structure_type
	.byte	136                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	596                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x6d:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	598                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x7a:0xd DW_TAG_member
	.long	.Linfo_string11                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	599                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x87:0xd DW_TAG_member
	.long	.Linfo_string12                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	600                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x94:0xd DW_TAG_member
	.long	.Linfo_string13                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	601                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xa1:0xd DW_TAG_member
	.long	.Linfo_string14                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	602                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xae:0xd DW_TAG_member
	.long	.Linfo_string15                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	603                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xbb:0xd DW_TAG_member
	.long	.Linfo_string16                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	604                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xc8:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	505                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	605                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xd5:0xd DW_TAG_member
	.long	.Linfo_string18                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	606                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xe2:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	607                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xef:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	523                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	608                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0xfc:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	609                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x109:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	610                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x116:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	611                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x123:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	505                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	612                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x130:0xd DW_TAG_member
	.long	.Linfo_string26                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	613                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x13d:0xd DW_TAG_member
	.long	.Linfo_string27                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	614                             @ DW_AT_decl_line
	.byte	68                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x14a:0xd DW_TAG_member
	.long	.Linfo_string28                 @ DW_AT_name
	.long	523                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	615                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x157:0xd DW_TAG_member
	.long	.Linfo_string29                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	616                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x164:0xd DW_TAG_member
	.long	.Linfo_string30                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	617                             @ DW_AT_decl_line
	.byte	84                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x171:0xd DW_TAG_member
	.long	.Linfo_string31                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	618                             @ DW_AT_decl_line
	.byte	88                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x17e:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	505                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	619                             @ DW_AT_decl_line
	.byte	92                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x18b:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	620                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x198:0xd DW_TAG_member
	.long	.Linfo_string34                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	621                             @ DW_AT_decl_line
	.byte	100                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1a5:0xd DW_TAG_member
	.long	.Linfo_string35                 @ DW_AT_name
	.long	523                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	622                             @ DW_AT_decl_line
	.byte	104                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1b2:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	623                             @ DW_AT_decl_line
	.byte	112                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1bf:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	624                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1cc:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	523                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	625                             @ DW_AT_decl_line
	.byte	120                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1d9:0xd DW_TAG_member
	.long	.Linfo_string39                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	626                             @ DW_AT_decl_line
	.byte	128                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x1e6:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	627                             @ DW_AT_decl_line
	.byte	132                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x1f4:0x5 DW_TAG_volatile_type
	.long	505                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x1f9:0xb DW_TAG_typedef
	.long	516                             @ DW_AT_type
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x204:0x7 DW_TAG_base_type
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	11                              @ Abbrev [11] 0x20b:0xc DW_TAG_array_type
	.long	505                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x210:0x6 DW_TAG_subrange_type
	.long	535                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	13                              @ Abbrev [13] 0x217:0x7 DW_TAG_base_type
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	5                               @ Abbrev [5] 0x21e:0x5 DW_TAG_pointer_type
	.long	500                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x223:0x5 DW_TAG_pointer_type
	.long	552                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x228:0xc DW_TAG_typedef
	.long	564                             @ DW_AT_type
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	590                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x234:0x20 DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	586                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x239:0xd DW_TAG_member
	.long	.Linfo_string8                  @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	588                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x246:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	589                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x254:0x5 DW_TAG_pointer_type
	.long	601                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x259:0xc DW_TAG_typedef
	.long	613                             @ DW_AT_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x265:0x54 DW_TAG_structure_type
	.byte	24                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	442                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x26a:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	444                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x277:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x284:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	446                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x291:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x29e:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2ab:0xd DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x2b9:0x5 DW_TAG_pointer_type
	.long	702                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x2be:0xc DW_TAG_typedef
	.long	714                             @ DW_AT_type
	.long	.Linfo_string71                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.short	468                             @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x2ca:0x117 DW_TAG_structure_type
	.byte	140                             @ DW_AT_byte_size
	.byte	4                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0x2cf:0xd DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	993                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	447                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2dc:0xd DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	448                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2e9:0xd DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	449                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x2f6:0xd DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	450                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x303:0xd DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	451                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x310:0xd DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	452                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x31d:0xd DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	998                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	453                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x32a:0xd DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	454                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x337:0xd DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	455                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x344:0xd DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x351:0xd DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	457                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x35e:0xd DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x36b:0xd DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	56                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x378:0xd DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	60                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x385:0xd DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	1026                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	64                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x392:0xd DW_TAG_member
	.long	.Linfo_string66                 @ DW_AT_name
	.long	993                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	72                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x39f:0xd DW_TAG_member
	.long	.Linfo_string67                 @ DW_AT_name
	.long	993                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	76                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3ac:0xd DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1038                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	80                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3b9:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1050                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	96                              @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3c6:0xd DW_TAG_member
	.long	.Linfo_string17                 @ DW_AT_name
	.long	1062                            @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	466                             @ DW_AT_decl_line
	.byte	116                             @ DW_AT_data_member_location
	.byte	8                               @ Abbrev [8] 0x3d3:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	500                             @ DW_AT_type
	.byte	4                               @ DW_AT_decl_file
	.short	467                             @ DW_AT_decl_line
	.byte	136                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x3e1:0x5 DW_TAG_const_type
	.long	500                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x3e6:0xc DW_TAG_array_type
	.long	1010                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x3eb:0x6 DW_TAG_subrange_type
	.long	535                             @ DW_AT_type
	.byte	12                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	9                               @ Abbrev [9] 0x3f2:0x5 DW_TAG_volatile_type
	.long	1015                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x3f7:0xb DW_TAG_typedef
	.long	59                              @ DW_AT_type
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0x402:0xc DW_TAG_array_type
	.long	993                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x407:0x6 DW_TAG_subrange_type
	.long	535                             @ DW_AT_type
	.byte	2                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x40e:0xc DW_TAG_array_type
	.long	993                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x413:0x6 DW_TAG_subrange_type
	.long	535                             @ DW_AT_type
	.byte	4                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x41a:0xc DW_TAG_array_type
	.long	993                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x41f:0x6 DW_TAG_subrange_type
	.long	535                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x426:0xc DW_TAG_array_type
	.long	505                             @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x42b:0x6 DW_TAG_subrange_type
	.long	535                             @ DW_AT_type
	.byte	5                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x432:0x11 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	90                              @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	16                              @ Abbrev [16] 0x443:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string73                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	108                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x454:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	110                             @ DW_AT_decl_line
	.long	500                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x463:0x20 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	128                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	17                              @ Abbrev [17] 0x474:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string89                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.byte	130                             @ DW_AT_decl_line
	.long	500                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x483:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x495:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string90                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	275                             @ DW_AT_decl_line
	.long	1517                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x4a5:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	318                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x4b7:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string77                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	327                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	18                              @ Abbrev [18] 0x4c9:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string78                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x4db:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	341                             @ DW_AT_decl_line
	.long	505                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x4eb:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string79                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x4fd:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string94                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	359                             @ DW_AT_decl_line
	.long	505                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x50d:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string80                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x51f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.long	505                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x52e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string96                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	391                             @ DW_AT_decl_line
	.long	1015                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x53e:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string81                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	19                              @ Abbrev [19] 0x550:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string95                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	505                             @ DW_AT_type
	.byte	19                              @ Abbrev [19] 0x55f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string97                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	445                             @ DW_AT_decl_line
	.long	1015                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x56f:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string82                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	488                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x581:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string83                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	509                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x593:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string84                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	526                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x5a5:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string85                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	541                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x5b7:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string86                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	553                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x5c9:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	565                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	20                              @ Abbrev [20] 0x5db:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin16                  @ DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string88                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	577                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                               @ Abbrev [5] 0x5ed:0x5 DW_TAG_pointer_type
	.long	1522                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x5f2:0xb DW_TAG_typedef
	.long	1533                            @ DW_AT_type
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	21                              @ Abbrev [21] 0x5fd:0x1d DW_TAG_structure_type
	.byte	8                               @ DW_AT_byte_size
	.byte	6                               @ DW_AT_decl_file
	.byte	46                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x601:0xc DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	505                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	48                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	22                              @ Abbrev [22] 0x60d:0xc DW_TAG_member
	.long	.Linfo_string92                 @ DW_AT_name
	.long	505                             @ DW_AT_type
	.byte	6                               @ DW_AT_decl_file
	.byte	51                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
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
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_pwr.c"           @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=88
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=128
.Linfo_string4:
	.asciz	"DISABLE"                       @ string offset=142
.Linfo_string5:
	.asciz	"ENABLE"                        @ string offset=150
.Linfo_string6:
	.asciz	"RESET"                         @ string offset=157
.Linfo_string7:
	.asciz	"SET"                           @ string offset=163
.Linfo_string8:
	.asciz	"CR"                            @ string offset=167
.Linfo_string9:
	.asciz	"unsigned int"                  @ string offset=170
.Linfo_string10:
	.asciz	"uint32_t"                      @ string offset=183
.Linfo_string11:
	.asciz	"PLLCFGR"                       @ string offset=192
.Linfo_string12:
	.asciz	"CFGR"                          @ string offset=200
.Linfo_string13:
	.asciz	"CIR"                           @ string offset=205
.Linfo_string14:
	.asciz	"AHB1RSTR"                      @ string offset=209
.Linfo_string15:
	.asciz	"AHB2RSTR"                      @ string offset=218
.Linfo_string16:
	.asciz	"AHB3RSTR"                      @ string offset=227
.Linfo_string17:
	.asciz	"RESERVED0"                     @ string offset=236
.Linfo_string18:
	.asciz	"APB1RSTR"                      @ string offset=246
.Linfo_string19:
	.asciz	"APB2RSTR"                      @ string offset=255
.Linfo_string20:
	.asciz	"RESERVED1"                     @ string offset=264
.Linfo_string21:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=274
.Linfo_string22:
	.asciz	"AHB1ENR"                       @ string offset=294
.Linfo_string23:
	.asciz	"AHB2ENR"                       @ string offset=302
.Linfo_string24:
	.asciz	"AHB3ENR"                       @ string offset=310
.Linfo_string25:
	.asciz	"RESERVED2"                     @ string offset=318
.Linfo_string26:
	.asciz	"APB1ENR"                       @ string offset=328
.Linfo_string27:
	.asciz	"APB2ENR"                       @ string offset=336
.Linfo_string28:
	.asciz	"RESERVED3"                     @ string offset=344
.Linfo_string29:
	.asciz	"AHB1LPENR"                     @ string offset=354
.Linfo_string30:
	.asciz	"AHB2LPENR"                     @ string offset=364
.Linfo_string31:
	.asciz	"AHB3LPENR"                     @ string offset=374
.Linfo_string32:
	.asciz	"RESERVED4"                     @ string offset=384
.Linfo_string33:
	.asciz	"APB1LPENR"                     @ string offset=394
.Linfo_string34:
	.asciz	"APB2LPENR"                     @ string offset=404
.Linfo_string35:
	.asciz	"RESERVED5"                     @ string offset=414
.Linfo_string36:
	.asciz	"BDCR"                          @ string offset=424
.Linfo_string37:
	.asciz	"CSR"                           @ string offset=429
.Linfo_string38:
	.asciz	"RESERVED6"                     @ string offset=433
.Linfo_string39:
	.asciz	"SSCGR"                         @ string offset=443
.Linfo_string40:
	.asciz	"PLLI2SCFGR"                    @ string offset=449
.Linfo_string41:
	.asciz	"RCC_TypeDef"                   @ string offset=460
.Linfo_string42:
	.asciz	"PWR_TypeDef"                   @ string offset=472
.Linfo_string43:
	.asciz	"IMR"                           @ string offset=484
.Linfo_string44:
	.asciz	"EMR"                           @ string offset=488
.Linfo_string45:
	.asciz	"RTSR"                          @ string offset=492
.Linfo_string46:
	.asciz	"FTSR"                          @ string offset=497
.Linfo_string47:
	.asciz	"SWIER"                         @ string offset=502
.Linfo_string48:
	.asciz	"PR"                            @ string offset=508
.Linfo_string49:
	.asciz	"EXTI_TypeDef"                  @ string offset=511
.Linfo_string50:
	.asciz	"CPUID"                         @ string offset=524
.Linfo_string51:
	.asciz	"ICSR"                          @ string offset=530
.Linfo_string52:
	.asciz	"VTOR"                          @ string offset=535
.Linfo_string53:
	.asciz	"AIRCR"                         @ string offset=540
.Linfo_string54:
	.asciz	"SCR"                           @ string offset=546
.Linfo_string55:
	.asciz	"CCR"                           @ string offset=550
.Linfo_string56:
	.asciz	"SHP"                           @ string offset=554
.Linfo_string57:
	.asciz	"uint8_t"                       @ string offset=558
.Linfo_string58:
	.asciz	"SHCSR"                         @ string offset=566
.Linfo_string59:
	.asciz	"CFSR"                          @ string offset=572
.Linfo_string60:
	.asciz	"HFSR"                          @ string offset=577
.Linfo_string61:
	.asciz	"DFSR"                          @ string offset=582
.Linfo_string62:
	.asciz	"MMFAR"                         @ string offset=587
.Linfo_string63:
	.asciz	"BFAR"                          @ string offset=593
.Linfo_string64:
	.asciz	"AFSR"                          @ string offset=598
.Linfo_string65:
	.asciz	"PFR"                           @ string offset=603
.Linfo_string66:
	.asciz	"DFR"                           @ string offset=607
.Linfo_string67:
	.asciz	"ADR"                           @ string offset=611
.Linfo_string68:
	.asciz	"MMFR"                          @ string offset=615
.Linfo_string69:
	.asciz	"ISAR"                          @ string offset=620
.Linfo_string70:
	.asciz	"CPACR"                         @ string offset=625
.Linfo_string71:
	.asciz	"SCB_Type"                      @ string offset=631
.Linfo_string72:
	.asciz	"HAL_PWR_DeInit"                @ string offset=640
.Linfo_string73:
	.asciz	"HAL_PWR_EnableBkUpAccess"      @ string offset=655
.Linfo_string74:
	.asciz	"HAL_PWR_DisableBkUpAccess"     @ string offset=680
.Linfo_string75:
	.asciz	"HAL_PWR_ConfigPVD"             @ string offset=706
.Linfo_string76:
	.asciz	"HAL_PWR_EnablePVD"             @ string offset=724
.Linfo_string77:
	.asciz	"HAL_PWR_DisablePVD"            @ string offset=742
.Linfo_string78:
	.asciz	"HAL_PWR_EnableWakeUpPin"       @ string offset=761
.Linfo_string79:
	.asciz	"HAL_PWR_DisableWakeUpPin"      @ string offset=785
.Linfo_string80:
	.asciz	"HAL_PWR_EnterSLEEPMode"        @ string offset=810
.Linfo_string81:
	.asciz	"HAL_PWR_EnterSTOPMode"         @ string offset=833
.Linfo_string82:
	.asciz	"HAL_PWR_EnterSTANDBYMode"      @ string offset=855
.Linfo_string83:
	.asciz	"HAL_PWR_PVD_IRQHandler"        @ string offset=880
.Linfo_string84:
	.asciz	"HAL_PWR_PVDCallback"           @ string offset=903
.Linfo_string85:
	.asciz	"HAL_PWR_EnableSleepOnExit"     @ string offset=923
.Linfo_string86:
	.asciz	"HAL_PWR_DisableSleepOnExit"    @ string offset=949
.Linfo_string87:
	.asciz	"HAL_PWR_EnableSEVOnPend"       @ string offset=976
.Linfo_string88:
	.asciz	"HAL_PWR_DisableSEVOnPend"      @ string offset=1000
.Linfo_string89:
	.asciz	"dummyread"                     @ string offset=1025
.Linfo_string90:
	.asciz	"sConfigPVD"                    @ string offset=1035
.Linfo_string91:
	.asciz	"PVDLevel"                      @ string offset=1046
.Linfo_string92:
	.asciz	"Mode"                          @ string offset=1055
.Linfo_string93:
	.asciz	"PWR_PVDTypeDef"                @ string offset=1060
.Linfo_string94:
	.asciz	"WakeUpPinx"                    @ string offset=1075
.Linfo_string95:
	.asciz	"Regulator"                     @ string offset=1086
.Linfo_string96:
	.asciz	"SLEEPEntry"                    @ string offset=1096
.Linfo_string97:
	.asciz	"STOPEntry"                     @ string offset=1107
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
