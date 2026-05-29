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
	.file	"stm32f4xx_hal_flash_ex.c"
	.file	1 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_def.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc\\stm32f4xx_hal_flash.h"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include\\stm32f4xx.h"
	.file	4 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	5 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/CMSIS/Device/ST/STM32F4xx/Include/stm32f407xx.h"
	.section	.text.HAL_FLASHEx_Erase,"ax",%progbits
	.hidden	HAL_FLASHEx_Erase               @ -- Begin function HAL_FLASHEx_Erase
	.globl	HAL_FLASHEx_Erase
	.p2align	2
	.type	HAL_FLASHEx_Erase,%function
	.code	16                              @ @HAL_FLASHEx_Erase
	.thumb_func
HAL_FLASHEx_Erase:
.Lfunc_begin0:
	.file	6 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c"
	.loc	6 161 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:161:0
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
	str	r1, [sp, #12]
	movs	r0, #0
.Ltmp0:
	.loc	6 163 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:163:12
	str	r0, [sp, #4]
	.loc	6 166 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:166:3
	b	.LBB0_1
.LBB0_1:
.Ltmp1:
	.loc	6 166 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:166:21
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0, #24]
.Ltmp2:
	.loc	6 166 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:166:10
	cmp	r0, #1
	bne	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:10
	movs	r0, #2
.Ltmp3:
	.loc	6 166 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:166:43
	strb.w	r0, [sp, #23]
	b	.LBB0_19
.Ltmp4:
.LBB0_3:
	.loc	6 166 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:166:85
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #1
	strb	r0, [r1, #24]
	b	.LBB0_4
.Ltmp5:
.LBB0_4:
	.loc	6 166 101                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:166:101
	b	.LBB0_5
.Ltmp6:
.LBB0_5:
	.loc	6 0 101                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:101
	movw	r0, #50000
	.loc	6 172 12 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:172:12
	bl	FLASH_WaitForLastOperation
	.loc	6 172 10 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:172:10
	strb.w	r0, [sp, #11]
.Ltmp7:
	.loc	6 174 7 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:174:7
	ldrb.w	r0, [sp, #11]
.Ltmp8:
	.loc	6 174 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:174:7
	cmp	r0, #0
	bne	.LBB0_16
	b	.LBB0_6
.LBB0_6:
.Ltmp9:
	.loc	6 177 6 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:177:6
	ldr	r1, [sp, #12]
	mov.w	r0, #-1
	.loc	6 177 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:177:18
	str	r0, [r1]
.Ltmp10:
	.loc	6 179 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:179:9
	ldr	r0, [sp, #16]
	.loc	6 179 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:179:21
	ldr	r0, [r0]
.Ltmp11:
	.loc	6 179 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:179:9
	cmp	r0, #1
	bne	.LBB0_8
	b	.LBB0_7
.LBB0_7:
.Ltmp12:
	.loc	6 182 33 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:182:33
	ldr	r1, [sp, #16]
	.loc	6 182 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:182:45
	ldrb	r0, [r1, #16]
	.loc	6 182 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:182:71
	ldr	r1, [r1, #4]
	.loc	6 182 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:182:7
	bl	FLASH_MassErase
	movw	r0, #50000
	.loc	6 185 16 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:185:16
	bl	FLASH_WaitForLastOperation
	.loc	6 185 14 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:185:14
	strb.w	r0, [sp, #11]
	movw	r1, #15376
	movt	r1, #16386
	.loc	6 188 74 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:188:74
	ldr	r0, [r1]
	bic	r0, r0, #4
	str	r0, [r1]
	.loc	6 189 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:189:5
	b	.LBB0_15
.Ltmp13:
.LBB0_8:
	.loc	6 196 20                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:20
	ldr	r0, [sp, #16]
	.loc	6 196 32 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:32
	ldr	r0, [r0, #8]
	.loc	6 196 18                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:18
	str	r0, [sp, #4]
	.loc	6 196 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:12
	b	.LBB0_9
.LBB0_9:                                @ =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	6 196 40                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:40
	ldr	r0, [sp, #4]
	.loc	6 196 49                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:49
	ldr	r1, [sp, #16]
	.loc	6 196 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:85
	ldr	r2, [r1, #8]
	.loc	6 196 61                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:61
	ldr	r1, [r1, #12]
	.loc	6 196 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:71
	add	r1, r2
.Ltmp15:
	.loc	6 196 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:7
	cmp	r0, r1
	bhs	.LBB0_14
	b	.LBB0_10
.LBB0_10:                               @   in Loop: Header=BB0_9 Depth=1
.Ltmp16:
	.loc	6 198 28 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:198:28
	ldr	r0, [sp, #4]
	.loc	6 198 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:198:45
	ldr	r1, [sp, #16]
	.loc	6 198 57                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:198:57
	ldrb	r1, [r1, #16]
	.loc	6 198 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:198:9
	bl	FLASH_Erase_Sector
	movw	r0, #50000
	.loc	6 201 18 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:201:18
	bl	FLASH_WaitForLastOperation
	.loc	6 201 16 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:201:16
	strb.w	r0, [sp, #11]
	movw	r1, #15376
	movt	r1, #16386
	.loc	6 204 79 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:204:79
	ldr	r0, [r1]
	bic	r0, r0, #122
	str	r0, [r1]
.Ltmp17:
	.loc	6 206 13                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:206:13
	ldrb.w	r0, [sp, #11]
.Ltmp18:
	.loc	6 206 13 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:206:13
	cbz	r0, .LBB0_12
	b	.LBB0_11
.LBB0_11:
.Ltmp19:
	.loc	6 209 26 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:209:26
	ldr	r0, [sp, #4]
	.loc	6 209 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:209:12
	ldr	r1, [sp, #12]
	.loc	6 209 24                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:209:24
	str	r0, [r1]
	.loc	6 210 11 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:210:11
	b	.LBB0_14
.Ltmp20:
.LBB0_12:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	6 212 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:212:7
	b	.LBB0_13
.Ltmp21:
.LBB0_13:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	6 196 99                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:99
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	6 196 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:196:7
	b	.LBB0_9
.Ltmp22:
.LBB0_14:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:7
	b	.LBB0_15
.LBB0_15:
	.loc	6 215 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:215:5
	bl	FLASH_FlushCaches
	.loc	6 216 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:216:3
	b	.LBB0_16
.Ltmp23:
.LBB0_16:
	.loc	6 219 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:219:3
	b	.LBB0_17
.LBB0_17:
.Ltmp24:
	.loc	6 219 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:219:23
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #0
	strb	r0, [r1, #24]
	.loc	6 219 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:219:39
	b	.LBB0_18
.Ltmp25:
.LBB0_18:
	.loc	6 221 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:221:10
	ldrb.w	r0, [sp, #11]
	.loc	6 221 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:221:3
	strb.w	r0, [sp, #23]
	b	.LBB0_19
.LBB0_19:
	.loc	6 222 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:222:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp26:
.Lfunc_end0:
	.size	HAL_FLASHEx_Erase, .Lfunc_end0-HAL_FLASHEx_Erase
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_MassErase,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_MassErase
	.type	FLASH_MassErase,%function
	.code	16                              @ @FLASH_MassErase
	.thumb_func
FLASH_MassErase:
.Lfunc_begin1:
	.loc	6 949 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:949:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#8
	sub	sp, #8
	.cfi_def_cfa_offset 8
                                        @ kill: def $r2 killed $r0
	strb.w	r0, [sp, #7]
	str	r1, [sp]
	movw	r1, #15376
	movt	r1, #16386
.Ltmp27:
	.loc	6 955 73 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:955:73
	ldr	r0, [r1]
	bic	r0, r0, #768
	str	r0, [r1]
	.loc	6 956 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:956:70
	ldr	r0, [r1]
	orr	r0, r0, #4
	str	r0, [r1]
	.loc	6 957 103                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:957:103
	ldrb.w	r2, [sp, #7]
	.loc	6 957 70 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:957:70
	ldr	r0, [r1]
	.loc	6 957 90                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:957:90
	orr.w	r0, r0, r2, lsl #8
	.loc	6 957 70                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:957:70
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	6 958 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:958:1
	add	sp, #8
	bx	lr
.Ltmp28:
.Lfunc_end1:
	.size	FLASH_MassErase, .Lfunc_end1-FLASH_MassErase
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_Erase_Sector,"ax",%progbits
	.hidden	FLASH_Erase_Sector              @ -- Begin function FLASH_Erase_Sector
	.globl	FLASH_Erase_Sector
	.p2align	2
	.type	FLASH_Erase_Sector,%function
	.code	16                              @ @FLASH_Erase_Sector
	.thumb_func
FLASH_Erase_Sector:
.Lfunc_begin2:
	.loc	6 978 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:978:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
                                        @ kill: def $r2 killed $r1
	str	r0, [sp, #8]
	strb.w	r1, [sp, #7]
	movs	r0, #0
.Ltmp29:
	.loc	6 979 12 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:979:12
	str	r0, [sp]
.Ltmp30:
	.loc	6 985 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:985:7
	ldrb.w	r0, [sp, #7]
.Ltmp31:
	.loc	6 985 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:985:7
	cbnz	r0, .LBB2_2
	b	.LBB2_1
.LBB2_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:7
	movs	r0, #0
.Ltmp32:
	.loc	6 987 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:987:15
	str	r0, [sp]
	.loc	6 988 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:988:3
	b	.LBB2_9
.Ltmp33:
.LBB2_2:
	.loc	6 989 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:989:12
	ldrb.w	r0, [sp, #7]
.Ltmp34:
	.loc	6 989 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:989:12
	cmp	r0, #1
	bne	.LBB2_4
	b	.LBB2_3
.LBB2_3:
	.loc	6 0 12                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:12
	mov.w	r0, #256
.Ltmp35:
	.loc	6 991 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:991:15
	str	r0, [sp]
	.loc	6 992 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:992:3
	b	.LBB2_8
.Ltmp36:
.LBB2_4:
	.loc	6 993 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:993:12
	ldrb.w	r0, [sp, #7]
.Ltmp37:
	.loc	6 993 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:993:12
	cmp	r0, #2
	bne	.LBB2_6
	b	.LBB2_5
.LBB2_5:
	.loc	6 0 12                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:12
	mov.w	r0, #512
.Ltmp38:
	.loc	6 995 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:995:15
	str	r0, [sp]
	.loc	6 996 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:996:3
	b	.LBB2_7
.Ltmp39:
.LBB2_6:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:3
	mov.w	r0, #768
.Ltmp40:
	.loc	6 999 15 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:999:15
	str	r0, [sp]
	b	.LBB2_7
.Ltmp41:
.LBB2_7:
	.loc	6 0 15 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:15
	b	.LBB2_8
.LBB2_8:
	b	.LBB2_9
.LBB2_9:
	movw	r1, #15376
	movt	r1, #16386
	.loc	6 1003 73 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1003:73
	ldr	r0, [r1]
	bic	r0, r0, #768
	str	r0, [r1]
	.loc	6 1004 73                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1004:73
	ldr	r2, [sp]
	.loc	6 1004 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1004:70
	ldr	r0, [r1]
	orrs	r0, r2
	str	r0, [r1]
	.loc	6 1005 73 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1005:73
	ldr	r0, [r1]
	bic	r0, r0, #120
	str	r0, [r1]
	.loc	6 1006 92                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1006:92
	ldr	r2, [sp, #8]
	.loc	6 1006 70 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1006:70
	ldr	r0, [r1]
	.loc	6 1006 89                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1006:89
	orr.w	r0, r0, r2, lsl #3
	.loc	6 1006 70                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1006:70
	orr	r0, r0, #2
	str	r0, [r1]
	.loc	6 1007 70 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1007:70
	ldr	r0, [r1]
	orr	r0, r0, #65536
	str	r0, [r1]
	.loc	6 1008 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1008:1
	add	sp, #12
	bx	lr
.Ltmp42:
.Lfunc_end2:
	.size	FLASH_Erase_Sector, .Lfunc_end2-FLASH_Erase_Sector
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_FlushCaches,"ax",%progbits
	.hidden	FLASH_FlushCaches               @ -- Begin function FLASH_FlushCaches
	.globl	FLASH_FlushCaches
	.p2align	2
	.type	FLASH_FlushCaches,%function
	.code	16                              @ @FLASH_FlushCaches
	.thumb_func
FLASH_FlushCaches:
.Lfunc_begin3:
	.loc	6 1307 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1307:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #15360
	movt	r0, #16386
.Ltmp43:
	.loc	6 1309 73 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1309:73
	ldr	r0, [r0]
.Ltmp44:
	.loc	6 1309 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1309:7
	lsls	r0, r0, #22
	cmp	r0, #0
	bpl	.LBB3_4
	b	.LBB3_1
.LBB3_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:7
	movw	r1, #15360
	movt	r1, #16386
.Ltmp45:
	.loc	6 1312 74 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1312:74
	ldr	r0, [r1]
	bic	r0, r0, #512
	str	r0, [r1]
	.loc	6 1314 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1314:5
	b	.LBB3_2
.LBB3_2:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:5
	movw	r1, #15360
	movt	r1, #16386
.Ltmp46:
	.loc	6 1314 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1314:77
	ldr	r0, [r1]
	orr	r0, r0, #2048
	str	r0, [r1]
	.loc	6 1314 166                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1314:166
	ldr	r0, [r1]
	bic	r0, r0, #2048
	str	r0, [r1]
	.loc	6 1314 188                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1314:188
	b	.LBB3_3
.Ltmp47:
.LBB3_3:
	.loc	6 0 188                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:188
	movw	r1, #15360
	movt	r1, #16386
	.loc	6 1316 74 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1316:74
	ldr	r0, [r1]
	orr	r0, r0, #512
	str	r0, [r1]
	.loc	6 1317 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1317:3
	b	.LBB3_4
.Ltmp48:
.LBB3_4:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:3
	movw	r0, #15360
	movt	r0, #16386
.Ltmp49:
	.loc	6 1320 73 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1320:73
	ldr	r0, [r0]
.Ltmp50:
	.loc	6 1320 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1320:7
	lsls	r0, r0, #21
	cmp	r0, #0
	bpl	.LBB3_8
	b	.LBB3_5
.LBB3_5:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:7
	movw	r1, #15360
	movt	r1, #16386
.Ltmp51:
	.loc	6 1323 74 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1323:74
	ldr	r0, [r1]
	bic	r0, r0, #1024
	str	r0, [r1]
	.loc	6 1325 5                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1325:5
	b	.LBB3_6
.LBB3_6:
	.loc	6 0 5 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:5
	movw	r1, #15360
	movt	r1, #16386
.Ltmp52:
	.loc	6 1325 77                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1325:77
	ldr	r0, [r1]
	orr	r0, r0, #4096
	str	r0, [r1]
	.loc	6 1325 166                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1325:166
	ldr	r0, [r1]
	bic	r0, r0, #4096
	str	r0, [r1]
	.loc	6 1325 188                      @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1325:188
	b	.LBB3_7
.Ltmp53:
.LBB3_7:
	.loc	6 0 188                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:188
	movw	r1, #15360
	movt	r1, #16386
	.loc	6 1327 74 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1327:74
	ldr	r0, [r1]
	orr	r0, r0, #1024
	str	r0, [r1]
	.loc	6 1328 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1328:3
	b	.LBB3_8
.Ltmp54:
.LBB3_8:
	.loc	6 1329 1                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1329:1
	bx	lr
.Ltmp55:
.Lfunc_end3:
	.size	FLASH_FlushCaches, .Lfunc_end3-FLASH_FlushCaches
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_Erase_IT,"ax",%progbits
	.hidden	HAL_FLASHEx_Erase_IT            @ -- Begin function HAL_FLASHEx_Erase_IT
	.globl	HAL_FLASHEx_Erase_IT
	.p2align	2
	.type	HAL_FLASHEx_Erase_IT,%function
	.code	16                              @ @HAL_FLASHEx_Erase_IT
	.thumb_func
HAL_FLASHEx_Erase_IT:
.Lfunc_begin4:
	.loc	6 232 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:232:0
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
	movs	r0, #0
.Ltmp56:
	.loc	6 233 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:233:21
	strb.w	r0, [sp, #3]
	movw	r1, #15376
	movt	r1, #16386
	.loc	6 239 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:239:71
	ldr	r0, [r1]
	orr	r0, r0, #16777216
	str	r0, [r1]
	.loc	6 242 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:242:71
	ldr	r0, [r1]
	orr	r0, r0, #33554432
	str	r0, [r1]
	movw	r1, #15372
	movt	r1, #16386
	movs	r0, #243
	.loc	6 245 71                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:245:71
	str	r0, [r1]
.Ltmp57:
	.loc	6 248 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:248:7
	ldr	r0, [sp, #4]
	.loc	6 248 19 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:248:19
	ldr	r0, [r0]
.Ltmp58:
	.loc	6 248 7                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:248:7
	cmp	r0, #1
	bne	.LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp59:
	.loc	6 251 29 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:251:29
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #2
	strb	r0, [r1]
	.loc	6 252 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:252:19
	ldr	r0, [sp, #4]
	.loc	6 252 31 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:252:31
	ldr	r0, [r0, #4]
	.loc	6 252 17                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:252:17
	str	r0, [r1, #16]
	.loc	6 253 31 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:253:31
	ldr	r1, [sp, #4]
	.loc	6 253 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:253:43
	ldrb	r0, [r1, #16]
	.loc	6 253 69                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:253:69
	ldr	r1, [r1, #4]
	.loc	6 253 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:253:5
	bl	FLASH_MassErase
	.loc	6 254 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:254:3
	b	.LBB4_3
.Ltmp60:
.LBB4_2:
	.loc	6 262 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:262:29
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #1
	strb	r0, [r1]
	.loc	6 263 31                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:263:31
	ldr	r0, [sp, #4]
	.loc	6 263 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:263:43
	ldr	r0, [r0, #12]
	.loc	6 263 29                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:263:29
	str	r0, [r1, #4]
	.loc	6 264 21 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:264:21
	ldr	r0, [sp, #4]
	.loc	6 264 33 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:264:33
	ldr	r0, [r0, #8]
	.loc	6 264 19                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:264:19
	str	r0, [r1, #12]
	.loc	6 265 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:265:39
	ldr	r0, [sp, #4]
	.loc	6 265 51 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:265:51
	ldr	r0, [r0, #16]
	.loc	6 265 28                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:265:28
	strb	r0, [r1, #8]
	.loc	6 268 24 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:268:24
	ldr	r1, [sp, #4]
	.loc	6 268 36 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:268:36
	ldr	r0, [r1, #8]
	.loc	6 268 56                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:268:56
	ldrb	r1, [r1, #16]
	.loc	6 268 5                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:268:5
	bl	FLASH_Erase_Sector
	b	.LBB4_3
.Ltmp61:
.LBB4_3:
	.loc	6 271 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:271:10
	ldrb.w	r0, [sp, #3]
	.loc	6 271 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:271:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp62:
.Lfunc_end4:
	.size	HAL_FLASHEx_Erase_IT, .Lfunc_end4-HAL_FLASHEx_Erase_IT
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_OBProgram,"ax",%progbits
	.hidden	HAL_FLASHEx_OBProgram           @ -- Begin function HAL_FLASHEx_OBProgram
	.globl	HAL_FLASHEx_OBProgram
	.p2align	2
	.type	HAL_FLASHEx_OBProgram,%function
	.code	16                              @ @HAL_FLASHEx_OBProgram
	.thumb_func
HAL_FLASHEx_OBProgram:
.Lfunc_begin5:
	.loc	6 282 0 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:282:0
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
	movs	r0, #1
.Ltmp63:
	.loc	6 283 21 prologue_end           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:283:21
	strb.w	r0, [sp, #7]
	.loc	6 286 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:286:3
	b	.LBB5_1
.LBB5_1:
.Ltmp64:
	.loc	6 286 21 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:286:21
	movw	r0, :lower16:pFlash
	movt	r0, :upper16:pFlash
	ldrb	r0, [r0, #24]
.Ltmp65:
	.loc	6 286 10                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:286:10
	cmp	r0, #1
	bne	.LBB5_3
	b	.LBB5_2
.LBB5_2:
	.loc	6 0 10                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:10
	movs	r0, #2
.Ltmp66:
	.loc	6 286 43                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:286:43
	strb.w	r0, [sp, #15]
	b	.LBB5_19
.Ltmp67:
.LBB5_3:
	.loc	6 286 85                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:286:85
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #1
	strb	r0, [r1, #24]
	b	.LBB5_4
.Ltmp68:
.LBB5_4:
	.loc	6 286 101                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:286:101
	b	.LBB5_5
.Ltmp69:
.LBB5_5:
	.loc	6 292 8 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:292:8
	ldr	r0, [sp, #8]
.Ltmp70:
	.loc	6 292 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:292:7
	ldrb	r0, [r0]
	lsls	r0, r0, #31
	cbz	r0, .LBB5_10
	b	.LBB5_6
.LBB5_6:
.Ltmp71:
	.loc	6 295 9 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:295:9
	ldr	r0, [sp, #8]
	.loc	6 295 18 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:295:18
	ldr	r0, [r0, #4]
.Ltmp72:
	.loc	6 295 9                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:295:9
	cmp	r0, #1
	bne	.LBB5_8
	b	.LBB5_7
.LBB5_7:
.Ltmp73:
	.loc	6 298 35 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:298:35
	ldr	r1, [sp, #8]
	.loc	6 298 44 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:298:44
	ldr	r0, [r1, #8]
	.loc	6 298 64                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:298:64
	ldr	r1, [r1, #12]
	.loc	6 298 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:298:16
	bl	FLASH_OB_EnableWRP
	.loc	6 298 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:298:14
	strb.w	r0, [sp, #7]
	.loc	6 299 5 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:299:5
	b	.LBB5_9
.Ltmp74:
.LBB5_8:
	.loc	6 303 36                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:303:36
	ldr	r1, [sp, #8]
	.loc	6 303 45 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:303:45
	ldr	r0, [r1, #8]
	.loc	6 303 65                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:303:65
	ldr	r1, [r1, #12]
	.loc	6 303 16                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:303:16
	bl	FLASH_OB_DisableWRP
	.loc	6 303 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:303:14
	strb.w	r0, [sp, #7]
	b	.LBB5_9
.Ltmp75:
.LBB5_9:
	.loc	6 305 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:305:3
	b	.LBB5_10
.Ltmp76:
.LBB5_10:
	.loc	6 308 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:308:8
	ldr	r0, [sp, #8]
.Ltmp77:
	.loc	6 308 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:308:7
	ldrb	r0, [r0]
	lsls	r0, r0, #30
	cmp	r0, #0
	bpl	.LBB5_12
	b	.LBB5_11
.LBB5_11:
.Ltmp78:
	.loc	6 310 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:310:39
	ldr	r0, [sp, #8]
	.loc	6 310 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:310:48
	ldrb	r0, [r0, #16]
	.loc	6 310 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:310:14
	bl	FLASH_OB_RDP_LevelConfig
	.loc	6 310 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:310:12
	strb.w	r0, [sp, #7]
	.loc	6 311 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:311:3
	b	.LBB5_12
.Ltmp79:
.LBB5_12:
	.loc	6 314 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:314:8
	ldr	r0, [sp, #8]
.Ltmp80:
	.loc	6 314 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:314:7
	ldrb	r0, [r0]
	lsls	r0, r0, #29
	cmp	r0, #0
	bpl	.LBB5_14
	b	.LBB5_13
.LBB5_13:
.Ltmp81:
	.loc	6 316 34 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:316:34
	ldr	r0, [sp, #8]
	.loc	6 316 43 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:316:43
	ldrb	r2, [r0, #24]
	.loc	6 316 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:316:54
	and	r0, r2, #32
	.loc	6 317 54 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:317:54
	and	r1, r2, #64
	.loc	6 318 54                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:318:54
	and	r2, r2, #128
	.loc	6 316 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:316:14
	bl	FLASH_OB_UserConfig
	.loc	6 316 12 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:316:12
	strb.w	r0, [sp, #7]
	.loc	6 319 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:319:3
	b	.LBB5_14
.Ltmp82:
.LBB5_14:
	.loc	6 322 8                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:322:8
	ldr	r0, [sp, #8]
.Ltmp83:
	.loc	6 322 7 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:322:7
	ldrb	r0, [r0]
	lsls	r0, r0, #28
	cmp	r0, #0
	bpl	.LBB5_16
	b	.LBB5_15
.LBB5_15:
.Ltmp84:
	.loc	6 324 39 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:324:39
	ldr	r0, [sp, #8]
	.loc	6 324 48 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:324:48
	ldrb	r0, [r0, #20]
	.loc	6 324 14                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:324:14
	bl	FLASH_OB_BOR_LevelConfig
	.loc	6 324 12                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:324:12
	strb.w	r0, [sp, #7]
	.loc	6 325 3 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:325:3
	b	.LBB5_16
.Ltmp85:
.LBB5_16:
	.loc	6 328 3                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:328:3
	b	.LBB5_17
.LBB5_17:
.Ltmp86:
	.loc	6 328 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:328:23
	movw	r1, :lower16:pFlash
	movt	r1, :upper16:pFlash
	movs	r0, #0
	strb	r0, [r1, #24]
	.loc	6 328 39                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:328:39
	b	.LBB5_18
.Ltmp87:
.LBB5_18:
	.loc	6 330 10 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:330:10
	ldrb.w	r0, [sp, #7]
	.loc	6 330 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:330:3
	strb.w	r0, [sp, #15]
	b	.LBB5_19
.LBB5_19:
	.loc	6 331 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:331:1
	ldrb.w	r0, [sp, #15]
	add	sp, #16
	pop	{r7, pc}
.Ltmp88:
.Lfunc_end5:
	.size	HAL_FLASHEx_OBProgram, .Lfunc_end5-HAL_FLASHEx_OBProgram
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_EnableWRP,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_EnableWRP
	.type	FLASH_OB_EnableWRP,%function
	.code	16                              @ @FLASH_OB_EnableWRP
	.thumb_func
FLASH_OB_EnableWRP:
.Lfunc_begin6:
	.loc	6 1028 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1028:0
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
	str	r1, [sp, #8]
	movs	r0, #0
.Ltmp89:
	.loc	6 1029 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1029:21
	strb.w	r0, [sp, #7]
	movw	r0, #50000
	.loc	6 1036 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1036:12
	bl	FLASH_WaitForLastOperation
	.loc	6 1036 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1036:10
	strb.w	r0, [sp, #7]
.Ltmp90:
	.loc	6 1038 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1038:7
	ldrb.w	r0, [sp, #7]
.Ltmp91:
	.loc	6 1038 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1038:7
	cbnz	r0, .LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp92:
	.loc	6 1040 44 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1040:44
	ldr	r2, [sp, #12]
	movw	r1, #15382
	movt	r1, #16386
	.loc	6 1040 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1040:39
	ldrh	r0, [r1]
	bics	r0, r2
	strh	r0, [r1]
	.loc	6 1041 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1041:3
	b	.LBB6_2
.Ltmp93:
.LBB6_2:
	.loc	6 1043 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1043:10
	ldrb.w	r0, [sp, #7]
	.loc	6 1043 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1043:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp94:
.Lfunc_end6:
	.size	FLASH_OB_EnableWRP, .Lfunc_end6-FLASH_OB_EnableWRP
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_DisableWRP,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_DisableWRP
	.type	FLASH_OB_DisableWRP,%function
	.code	16                              @ @FLASH_OB_DisableWRP
	.thumb_func
FLASH_OB_DisableWRP:
.Lfunc_begin7:
	.loc	6 1064 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1064:0
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
	str	r1, [sp, #8]
	movs	r0, #0
.Ltmp95:
	.loc	6 1065 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1065:21
	strb.w	r0, [sp, #7]
	movw	r0, #50000
	.loc	6 1072 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1072:12
	bl	FLASH_WaitForLastOperation
	.loc	6 1072 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1072:10
	strb.w	r0, [sp, #7]
.Ltmp96:
	.loc	6 1074 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1074:7
	ldrb.w	r0, [sp, #7]
.Ltmp97:
	.loc	6 1074 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1074:7
	cbnz	r0, .LBB7_2
	b	.LBB7_1
.LBB7_1:
.Ltmp98:
	.loc	6 1076 52 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1076:52
	ldr	r2, [sp, #12]
	movw	r1, #15382
	movt	r1, #16386
	.loc	6 1076 39 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1076:39
	ldrh	r0, [r1]
	orrs	r0, r2
	strh	r0, [r1]
	.loc	6 1077 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1077:3
	b	.LBB7_2
.Ltmp99:
.LBB7_2:
	.loc	6 1079 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1079:10
	ldrb.w	r0, [sp, #7]
	.loc	6 1079 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1079:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp100:
.Lfunc_end7:
	.size	FLASH_OB_DisableWRP, .Lfunc_end7-FLASH_OB_DisableWRP
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_RDP_LevelConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_RDP_LevelConfig
	.type	FLASH_OB_RDP_LevelConfig,%function
	.code	16                              @ @FLASH_OB_RDP_LevelConfig
	.thumb_func
FLASH_OB_RDP_LevelConfig:
.Lfunc_begin8:
	.loc	6 1158 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1158:0
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
.Ltmp101:
	.loc	6 1159 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1159:21
	strb.w	r0, [sp, #6]
	movw	r0, #50000
	.loc	6 1165 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1165:12
	bl	FLASH_WaitForLastOperation
	.loc	6 1165 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1165:10
	strb.w	r0, [sp, #6]
.Ltmp102:
	.loc	6 1167 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1167:7
	ldrb.w	r0, [sp, #6]
.Ltmp103:
	.loc	6 1167 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1167:7
	cbnz	r0, .LBB8_2
	b	.LBB8_1
.LBB8_1:
.Ltmp104:
	.loc	6 1169 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1169:40
	ldrb.w	r0, [sp, #7]
	movw	r1, #15381
	movt	r1, #16386
	.loc	6 1169 38 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1169:38
	strb	r0, [r1]
	.loc	6 1170 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1170:3
	b	.LBB8_2
.Ltmp105:
.LBB8_2:
	.loc	6 1172 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1172:10
	ldrb.w	r0, [sp, #6]
	.loc	6 1172 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1172:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp106:
.Lfunc_end8:
	.size	FLASH_OB_RDP_LevelConfig, .Lfunc_end8-FLASH_OB_RDP_LevelConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_UserConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_UserConfig
	.type	FLASH_OB_UserConfig,%function
	.code	16                              @ @FLASH_OB_UserConfig
	.thumb_func
FLASH_OB_UserConfig:
.Lfunc_begin9:
	.loc	6 1192 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1192:0
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
                                        @ kill: def $r3 killed $r2
                                        @ kill: def $r3 killed $r1
                                        @ kill: def $r3 killed $r0
	strb.w	r0, [sp, #7]
	strb.w	r1, [sp, #6]
	strb.w	r2, [sp, #5]
	movs	r0, #0
.Ltmp107:
	.loc	6 1194 21 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1194:21
	strb.w	r0, [sp, #3]
	movw	r0, #50000
	.loc	6 1202 12                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1202:12
	bl	FLASH_WaitForLastOperation
	.loc	6 1202 10 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1202:10
	strb.w	r0, [sp, #3]
.Ltmp108:
	.loc	6 1204 7 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1204:7
	ldrb.w	r0, [sp, #3]
.Ltmp109:
	.loc	6 1204 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1204:7
	cbnz	r0, .LBB9_2
	b	.LBB9_1
.LBB9_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:7
	movw	r1, #15380
	movt	r1, #16386
.Ltmp110:
	.loc	6 1207 27 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1207:27
	ldrb	r0, [r1]
	.loc	6 1207 62 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1207:62
	and	r0, r0, #31
	.loc	6 1207 15                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1207:15
	strb.w	r0, [sp, #4]
	.loc	6 1210 40 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:40
	ldrb.w	r0, [sp, #7]
	.loc	6 1210 57 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:57
	ldrb.w	r2, [sp, #5]
	.loc	6 1210 75                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:75
	ldrb.w	r3, [sp, #6]
	.loc	6 1210 82                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:82
	ldrb.w	r12, [sp, #4]
	.loc	6 1210 80                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:80
	orr.w	r3, r3, r12
	.loc	6 1210 63                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:63
	orrs	r2, r3
	.loc	6 1210 45                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:45
	orrs	r0, r2
	.loc	6 1210 38                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1210:38
	strb	r0, [r1]
	.loc	6 1211 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1211:3
	b	.LBB9_2
.Ltmp111:
.LBB9_2:
	.loc	6 1213 10                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1213:10
	ldrb.w	r0, [sp, #3]
	.loc	6 1213 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1213:3
	add	sp, #8
	pop	{r7, pc}
.Ltmp112:
.Lfunc_end9:
	.size	FLASH_OB_UserConfig, .Lfunc_end9-FLASH_OB_UserConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_BOR_LevelConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_BOR_LevelConfig
	.type	FLASH_OB_BOR_LevelConfig,%function
	.code	16                              @ @FLASH_OB_BOR_LevelConfig
	.thumb_func
FLASH_OB_BOR_LevelConfig:
.Lfunc_begin10:
	.loc	6 1227 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1227:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
                                        @ kill: def $r1 killed $r0
	strb.w	r0, [sp, #3]
	movw	r1, #15380
	movt	r1, #16386
.Ltmp113:
	.loc	6 1232 36 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1232:36
	ldrb	r0, [r1]
	and	r0, r0, #243
	strb	r0, [r1]
	.loc	6 1233 39                       @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1233:39
	ldrb.w	r2, [sp, #3]
	.loc	6 1233 36 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1233:36
	ldrb	r0, [r1]
	orrs	r0, r2
	strb	r0, [r1]
	movs	r0, #0
	.loc	6 1235 3 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1235:3
	add	sp, #4
	bx	lr
.Ltmp114:
.Lfunc_end10:
	.size	FLASH_OB_BOR_LevelConfig, .Lfunc_end10-FLASH_OB_BOR_LevelConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.HAL_FLASHEx_OBGetConfig,"ax",%progbits
	.hidden	HAL_FLASHEx_OBGetConfig         @ -- Begin function HAL_FLASHEx_OBGetConfig
	.globl	HAL_FLASHEx_OBGetConfig
	.p2align	2
	.type	HAL_FLASHEx_OBGetConfig,%function
	.code	16                              @ @HAL_FLASHEx_OBGetConfig
	.thumb_func
HAL_FLASHEx_OBGetConfig:
.Lfunc_begin11:
	.loc	6 341 0                         @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:341:0
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
.Ltmp115:
	.loc	6 342 3 prologue_end            @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:342:3
	ldr	r1, [sp, #4]
	movs	r0, #15
	.loc	6 342 23 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:342:23
	str	r0, [r1]
	.loc	6 345 34 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:345:34
	bl	FLASH_OB_GetWRP
	.loc	6 345 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:345:3
	ldr	r1, [sp, #4]
	.loc	6 345 22                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:345:22
	str	r0, [r1, #8]
	.loc	6 348 33 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:348:33
	bl	FLASH_OB_GetRDP
	.loc	6 348 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:348:3
	ldr	r1, [sp, #4]
	.loc	6 348 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:348:21
	str	r0, [r1, #16]
	.loc	6 351 34 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:351:34
	bl	FLASH_OB_GetUser
	.loc	6 351 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:351:3
	ldr	r1, [sp, #4]
	.loc	6 351 23                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:351:23
	strb	r0, [r1, #24]
	.loc	6 354 33 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:354:33
	bl	FLASH_OB_GetBOR
	.loc	6 354 3 is_stmt 0               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:354:3
	ldr	r1, [sp, #4]
	.loc	6 354 21                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:354:21
	str	r0, [r1, #20]
	.loc	6 355 1 is_stmt 1               @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:355:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp116:
.Lfunc_end11:
	.size	HAL_FLASHEx_OBGetConfig, .Lfunc_end11-HAL_FLASHEx_OBGetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_GetWRP,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_GetWRP
	.type	FLASH_OB_GetWRP,%function
	.code	16                              @ @FLASH_OB_GetWRP
	.thumb_func
FLASH_OB_GetWRP:
.Lfunc_begin12:
	.loc	6 1255 0                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1255:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #15382
	movt	r0, #16386
.Ltmp117:
	.loc	6 1257 11 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1257:11
	ldrh	r0, [r0]
	.loc	6 1257 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1257:3
	bx	lr
.Ltmp118:
.Lfunc_end12:
	.size	FLASH_OB_GetWRP, .Lfunc_end12-FLASH_OB_GetWRP
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_GetRDP,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_GetRDP
	.type	FLASH_OB_GetRDP,%function
	.code	16                              @ @FLASH_OB_GetRDP
	.thumb_func
FLASH_OB_GetRDP:
.Lfunc_begin13:
	.loc	6 1269 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1269:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#4
	sub	sp, #4
	.cfi_def_cfa_offset 4
	movs	r0, #170
.Ltmp119:
	.loc	6 1270 11 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1270:11
	strb.w	r0, [sp, #3]
	movw	r0, #15381
	movt	r0, #16386
.Ltmp120:
	.loc	6 1272 7                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1272:7
	ldrb	r0, [r0]
.Ltmp121:
	.loc	6 1272 7 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1272:7
	cmp	r0, #204
	bne	.LBB13_2
	b	.LBB13_1
.LBB13_1:
	.loc	6 0 7                           @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:7
	movs	r0, #204
.Ltmp122:
	.loc	6 1274 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1274:16
	strb.w	r0, [sp, #3]
	.loc	6 1275 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1275:3
	b	.LBB13_6
.Ltmp123:
.LBB13_2:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:3
	movw	r0, #15381
	movt	r0, #16386
.Ltmp124:
	.loc	6 1276 12 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1276:12
	ldrb	r0, [r0]
.Ltmp125:
	.loc	6 1276 12 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1276:12
	cmp	r0, #170
	bne	.LBB13_4
	b	.LBB13_3
.LBB13_3:
	.loc	6 0 12                          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:12
	movs	r0, #170
.Ltmp126:
	.loc	6 1278 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1278:16
	strb.w	r0, [sp, #3]
	.loc	6 1279 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1279:3
	b	.LBB13_5
.Ltmp127:
.LBB13_4:
	.loc	6 0 3 is_stmt 0                 @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:3
	movs	r0, #85
.Ltmp128:
	.loc	6 1282 16 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1282:16
	strb.w	r0, [sp, #3]
	b	.LBB13_5
.Ltmp129:
.LBB13_5:
	.loc	6 0 16 is_stmt 0                @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:0:16
	b	.LBB13_6
.LBB13_6:
	.loc	6 1285 10 is_stmt 1             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1285:10
	ldrb.w	r0, [sp, #3]
	.loc	6 1285 3 is_stmt 0              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1285:3
	add	sp, #4
	bx	lr
.Ltmp130:
.Lfunc_end13:
	.size	FLASH_OB_GetRDP, .Lfunc_end13-FLASH_OB_GetRDP
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_GetUser,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_GetUser
	.type	FLASH_OB_GetUser,%function
	.code	16                              @ @FLASH_OB_GetUser
	.thumb_func
FLASH_OB_GetUser:
.Lfunc_begin14:
	.loc	6 1245 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1245:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #15380
	movt	r0, #16386
.Ltmp131:
	.loc	6 1247 85 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1247:85
	ldr	r0, [r0]
	.loc	6 1247 91 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1247:91
	and	r0, r0, #224
	.loc	6 1247 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1247:3
	bx	lr
.Ltmp132:
.Lfunc_end14:
	.size	FLASH_OB_GetUser, .Lfunc_end14-FLASH_OB_GetUser
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.FLASH_OB_GetBOR,"ax",%progbits
	.p2align	2                               @ -- Begin function FLASH_OB_GetBOR
	.type	FLASH_OB_GetBOR,%function
	.code	16                              @ @FLASH_OB_GetBOR
	.thumb_func
FLASH_OB_GetBOR:
.Lfunc_begin15:
	.loc	6 1297 0 is_stmt 1              @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1297:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	movw	r0, #15380
	movt	r0, #16386
.Ltmp133:
	.loc	6 1299 20 prologue_end          @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1299:20
	ldrb	r0, [r0]
	.loc	6 1299 55 is_stmt 0             @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1299:55
	and	r0, r0, #12
	.loc	6 1299 3                        @ ../Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c:1299:3
	bx	lr
.Ltmp134:
.Lfunc_end15:
	.size	FLASH_OB_GetBOR, .Lfunc_end15-FLASH_OB_GetBOR
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.file	7 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Drivers/STM32F4xx_HAL_Driver/Inc/stm32f4xx_hal_flash_ex.h"
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
	.byte	5                               @ DW_FORM_data2
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	1                               @ Abbrev [1] 0xb:0x51a DW_TAG_compile_unit
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
	.byte	2                               @ Abbrev [2] 0x63:0x21 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	2                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
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
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x84:0x15 DW_TAG_enumeration_type
	.long	71                              @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	184                             @ DW_AT_decl_line
	.byte	3                               @ Abbrev [3] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	3                               @ Abbrev [3] 0x92:0x6 DW_TAG_enumerator
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	5                               @ Abbrev [5] 0x99:0xb DW_TAG_typedef
	.long	164                             @ DW_AT_type
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0xa4:0x7 DW_TAG_base_type
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	5                               @ Abbrev [5] 0xab:0xb DW_TAG_typedef
	.long	71                              @ DW_AT_type
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0xb6:0x5 DW_TAG_pointer_type
	.long	187                             @ DW_AT_type
	.byte	7                               @ Abbrev [7] 0xbb:0xc DW_TAG_typedef
	.long	199                             @ DW_AT_type
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	5                               @ DW_AT_decl_file
	.short	465                             @ DW_AT_decl_line
	.byte	8                               @ Abbrev [8] 0xc7:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	5                               @ DW_AT_decl_file
	.short	456                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xcc:0xd DW_TAG_member
	.long	.Linfo_string19                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	458                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xd9:0xd DW_TAG_member
	.long	.Linfo_string20                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	459                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xe6:0xd DW_TAG_member
	.long	.Linfo_string21                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	460                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0xf3:0xd DW_TAG_member
	.long	.Linfo_string22                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	461                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x100:0xd DW_TAG_member
	.long	.Linfo_string23                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	462                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x10d:0xd DW_TAG_member
	.long	.Linfo_string24                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	463                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	9                               @ Abbrev [9] 0x11a:0xd DW_TAG_member
	.long	.Linfo_string25                 @ DW_AT_name
	.long	296                             @ DW_AT_type
	.byte	5                               @ DW_AT_decl_file
	.short	464                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x128:0x5 DW_TAG_volatile_type
	.long	153                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x12d:0x5 DW_TAG_pointer_type
	.long	306                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x132:0x5 DW_TAG_volatile_type
	.long	311                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x137:0xb DW_TAG_typedef
	.long	322                             @ DW_AT_type
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	4                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	4                               @ Abbrev [4] 0x142:0x7 DW_TAG_base_type
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	6                               @ Abbrev [6] 0x149:0x5 DW_TAG_pointer_type
	.long	334                             @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x14e:0x5 DW_TAG_volatile_type
	.long	171                             @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x153:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x168:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	12                              @ Abbrev [12] 0x176:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string53                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	160                             @ DW_AT_decl_line
	.long	1206                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x184:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	162                             @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x192:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string55                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	163                             @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	14                              @ Abbrev [14] 0x1a1:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	948                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	15                              @ Abbrev [15] 0x1b3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	948                             @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1c2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	948                             @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x1d2:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string32                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	977                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x1e4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	977                             @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x1f3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string51                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	977                             @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x202:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string56                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	18                              @ Abbrev [18] 0x212:0x12 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string33                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1306                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	11                              @ Abbrev [11] 0x224:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	12                              @ Abbrev [12] 0x239:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string46                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	231                             @ DW_AT_decl_line
	.long	1125                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x247:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.byte	233                             @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	19                              @ Abbrev [19] 0x256:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x26c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	281                             @ DW_AT_decl_line
	.long	1211                            @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x27b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	283                             @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x28b:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string36                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1027                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2a1:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1027                            @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2b0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1027                            @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x2bf:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1029                            @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x2cf:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string37                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1063                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2e5:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string60                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1063                            @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x2f4:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1063                            @ DW_AT_decl_line
	.long	153                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x303:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1065                            @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x313:0x35 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string38                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1157                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x329:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1157                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x338:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1159                            @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x348:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x35e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x36d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x37c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	5
	.long	.Linfo_string68                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1191                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x38b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string69                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1193                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x39a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string54                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1194                            @ DW_AT_decl_line
	.long	1114                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	20                              @ Abbrev [20] 0x3aa:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string40                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1226                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	1114                            @ DW_AT_type
	.byte	15                              @ Abbrev [15] 0x3c0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string65                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1226                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x3d0:0x22 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string41                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	15                              @ Abbrev [15] 0x3e2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string57                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	340                             @ DW_AT_decl_line
	.long	1211                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x3f2:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1254                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	311                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x408:0x26 DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string43                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1268                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	171                             @ DW_AT_type
	.byte	17                              @ Abbrev [17] 0x41e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	3
	.long	.Linfo_string70                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1270                            @ DW_AT_decl_line
	.long	171                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	21                              @ Abbrev [21] 0x42e:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string44                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1244                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	171                             @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x444:0x16 DW_TAG_subprogram
	.long	.Lfunc_begin15                  @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string45                 @ DW_AT_name
	.byte	6                               @ DW_AT_decl_file
	.short	1296                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	171                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x45a:0xb DW_TAG_typedef
	.long	38                              @ DW_AT_type
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	44                              @ DW_AT_decl_line
	.byte	6                               @ Abbrev [6] 0x465:0x5 DW_TAG_pointer_type
	.long	1130                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x46a:0xb DW_TAG_typedef
	.long	1141                            @ DW_AT_type
	.long	.Linfo_string52                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x475:0x41 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	45                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x479:0xc DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	47                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x485:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	50                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x491:0xc DW_TAG_member
	.long	.Linfo_string49                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	53                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x49d:0xc DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	56                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4a9:0xc DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	59                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x4b6:0x5 DW_TAG_pointer_type
	.long	153                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x4bb:0x5 DW_TAG_pointer_type
	.long	1216                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4c0:0xb DW_TAG_typedef
	.long	1227                            @ DW_AT_type
	.long	.Linfo_string64                 @ DW_AT_name
	.byte	7                               @ DW_AT_decl_file
	.byte	89                              @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x4cb:0x59 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	7                               @ DW_AT_decl_file
	.byte	67                              @ DW_AT_decl_line
	.byte	23                              @ Abbrev [23] 0x4cf:0xc DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	69                              @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4db:0xc DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	72                              @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4e7:0xc DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	75                              @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4f3:0xc DW_TAG_member
	.long	.Linfo_string48                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	78                              @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x4ff:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	81                              @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x50b:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	153                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	84                              @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	23                              @ Abbrev [23] 0x517:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	171                             @ DW_AT_type
	.byte	7                               @ DW_AT_decl_file
	.byte	87                              @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
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
	.long	0
	.long	0
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]" @ string offset=0
.Linfo_string1:
	.asciz	"stm32f4xx_hal_flash_ex.c"      @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=93
.Linfo_string3:
	.asciz	"unsigned char"                 @ string offset=133
.Linfo_string4:
	.asciz	"HAL_OK"                        @ string offset=147
.Linfo_string5:
	.asciz	"HAL_ERROR"                     @ string offset=154
.Linfo_string6:
	.asciz	"HAL_BUSY"                      @ string offset=164
.Linfo_string7:
	.asciz	"HAL_TIMEOUT"                   @ string offset=173
.Linfo_string8:
	.asciz	"HAL_UNLOCKED"                  @ string offset=185
.Linfo_string9:
	.asciz	"HAL_LOCKED"                    @ string offset=198
.Linfo_string10:
	.asciz	"FLASH_PROC_NONE"               @ string offset=209
.Linfo_string11:
	.asciz	"FLASH_PROC_SECTERASE"          @ string offset=225
.Linfo_string12:
	.asciz	"FLASH_PROC_MASSERASE"          @ string offset=246
.Linfo_string13:
	.asciz	"FLASH_PROC_PROGRAM"            @ string offset=267
.Linfo_string14:
	.asciz	"RESET"                         @ string offset=286
.Linfo_string15:
	.asciz	"SET"                           @ string offset=292
.Linfo_string16:
	.asciz	"unsigned int"                  @ string offset=296
.Linfo_string17:
	.asciz	"uint32_t"                      @ string offset=309
.Linfo_string18:
	.asciz	"uint8_t"                       @ string offset=318
.Linfo_string19:
	.asciz	"ACR"                           @ string offset=326
.Linfo_string20:
	.asciz	"KEYR"                          @ string offset=330
.Linfo_string21:
	.asciz	"OPTKEYR"                       @ string offset=335
.Linfo_string22:
	.asciz	"SR"                            @ string offset=343
.Linfo_string23:
	.asciz	"CR"                            @ string offset=346
.Linfo_string24:
	.asciz	"OPTCR"                         @ string offset=349
.Linfo_string25:
	.asciz	"OPTCR1"                        @ string offset=355
.Linfo_string26:
	.asciz	"FLASH_TypeDef"                 @ string offset=362
.Linfo_string27:
	.asciz	"unsigned short"                @ string offset=376
.Linfo_string28:
	.asciz	"uint16_t"                      @ string offset=391
.Linfo_string29:
	.asciz	"HAL_FLASHEx_Erase"             @ string offset=400
.Linfo_string30:
	.asciz	"HAL_StatusTypeDef"             @ string offset=418
.Linfo_string31:
	.asciz	"FLASH_MassErase"               @ string offset=436
.Linfo_string32:
	.asciz	"FLASH_Erase_Sector"            @ string offset=452
.Linfo_string33:
	.asciz	"FLASH_FlushCaches"             @ string offset=471
.Linfo_string34:
	.asciz	"HAL_FLASHEx_Erase_IT"          @ string offset=489
.Linfo_string35:
	.asciz	"HAL_FLASHEx_OBProgram"         @ string offset=510
.Linfo_string36:
	.asciz	"FLASH_OB_EnableWRP"            @ string offset=532
.Linfo_string37:
	.asciz	"FLASH_OB_DisableWRP"           @ string offset=551
.Linfo_string38:
	.asciz	"FLASH_OB_RDP_LevelConfig"      @ string offset=571
.Linfo_string39:
	.asciz	"FLASH_OB_UserConfig"           @ string offset=596
.Linfo_string40:
	.asciz	"FLASH_OB_BOR_LevelConfig"      @ string offset=616
.Linfo_string41:
	.asciz	"HAL_FLASHEx_OBGetConfig"       @ string offset=641
.Linfo_string42:
	.asciz	"FLASH_OB_GetWRP"               @ string offset=665
.Linfo_string43:
	.asciz	"FLASH_OB_GetRDP"               @ string offset=681
.Linfo_string44:
	.asciz	"FLASH_OB_GetUser"              @ string offset=697
.Linfo_string45:
	.asciz	"FLASH_OB_GetBOR"               @ string offset=714
.Linfo_string46:
	.asciz	"pEraseInit"                    @ string offset=730
.Linfo_string47:
	.asciz	"TypeErase"                     @ string offset=741
.Linfo_string48:
	.asciz	"Banks"                         @ string offset=751
.Linfo_string49:
	.asciz	"Sector"                        @ string offset=757
.Linfo_string50:
	.asciz	"NbSectors"                     @ string offset=764
.Linfo_string51:
	.asciz	"VoltageRange"                  @ string offset=774
.Linfo_string52:
	.asciz	"FLASH_EraseInitTypeDef"        @ string offset=787
.Linfo_string53:
	.asciz	"SectorError"                   @ string offset=810
.Linfo_string54:
	.asciz	"status"                        @ string offset=822
.Linfo_string55:
	.asciz	"index"                         @ string offset=829
.Linfo_string56:
	.asciz	"tmp_psize"                     @ string offset=835
.Linfo_string57:
	.asciz	"pOBInit"                       @ string offset=845
.Linfo_string58:
	.asciz	"OptionType"                    @ string offset=853
.Linfo_string59:
	.asciz	"WRPState"                      @ string offset=864
.Linfo_string60:
	.asciz	"WRPSector"                     @ string offset=873
.Linfo_string61:
	.asciz	"RDPLevel"                      @ string offset=883
.Linfo_string62:
	.asciz	"BORLevel"                      @ string offset=892
.Linfo_string63:
	.asciz	"USERConfig"                    @ string offset=901
.Linfo_string64:
	.asciz	"FLASH_OBProgramInitTypeDef"    @ string offset=912
.Linfo_string65:
	.asciz	"Level"                         @ string offset=939
.Linfo_string66:
	.asciz	"Iwdg"                          @ string offset=945
.Linfo_string67:
	.asciz	"Stop"                          @ string offset=950
.Linfo_string68:
	.asciz	"Stdby"                         @ string offset=955
.Linfo_string69:
	.asciz	"optiontmp"                     @ string offset=961
.Linfo_string70:
	.asciz	"readstatus"                    @ string offset=971
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
