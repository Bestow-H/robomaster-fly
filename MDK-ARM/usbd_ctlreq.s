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
	.file	"usbd_ctlreq.c"
	.file	1 "D:\\" "kevil\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h"
	.file	2 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c"
	.file	3 "D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" "../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h"
	.section	.text.USBD_StdDevReq,"ax",%progbits
	.hidden	USBD_StdDevReq                  @ -- Begin function USBD_StdDevReq
	.globl	USBD_StdDevReq
	.p2align	2
	.type	USBD_StdDevReq,%function
	.code	16                              @ @USBD_StdDevReq
	.thumb_func
USBD_StdDevReq:
.Lfunc_begin0:
	.loc	2 105 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:105:0
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
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	movs	r0, #0
.Ltmp0:
	.loc	2 106 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:106:22
	strb.w	r0, [sp, #15]
	.loc	2 108 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:108:11
	ldr	r0, [sp, #16]
	ldrb	r0, [r0]
	.loc	2 108 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:108:26
	and	r0, r0, #96
	.loc	2 108 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:108:3
	mov	r1, r0
	str	r1, [sp, #8]                    @ 4-byte Spill
	cbz	r0, .LBB0_4
	b	.LBB0_1
.LBB0_1:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #32
	beq	.LBB0_3
	b	.LBB0_2
.LBB0_2:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	cmp	r0, #64
	bne	.LBB0_16
	b	.LBB0_3
.LBB0_3:
.Ltmp1:
	.loc	2 112 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:33
	ldr	r0, [sp, #20]
	.loc	2 112 52 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:52
	ldr.w	r1, [r0, #724]
	.loc	2 112 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:39
	add.w	r1, r0, r1, lsl #2
	.loc	2 112 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:33
	ldr.w	r1, [r1, #696]
	.loc	2 112 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:62
	ldr	r2, [r1, #8]
	.loc	2 112 74                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:74
	ldr	r1, [sp, #16]
	.loc	2 112 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:33
	blx	r2
	.loc	2 112 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:112:11
	strb.w	r0, [sp, #15]
	.loc	2 113 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:113:7
	b	.LBB0_17
.LBB0_4:
	.loc	2 116 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:116:15
	ldr	r0, [sp, #16]
	.loc	2 116 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:116:20
	ldrb	r0, [r0, #1]
	.loc	2 116 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:116:7
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #9
	bhi	.LBB0_14
@ %bb.5:
	.loc	2 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:7
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI0_0:
	tbb	[pc, r1]
@ %bb.6:
.LJTI0_0:
	.byte	(.LBB0_11-(.LCPI0_0+4))/2
	.byte	(.LBB0_13-(.LCPI0_0+4))/2
	.byte	(.LBB0_14-(.LCPI0_0+4))/2
	.byte	(.LBB0_12-(.LCPI0_0+4))/2
	.byte	(.LBB0_14-(.LCPI0_0+4))/2
	.byte	(.LBB0_8-(.LCPI0_0+4))/2
	.byte	(.LBB0_7-(.LCPI0_0+4))/2
	.byte	(.LBB0_14-(.LCPI0_0+4))/2
	.byte	(.LBB0_10-(.LCPI0_0+4))/2
	.byte	(.LBB0_9-(.LCPI0_0+4))/2
	.p2align	1
.LBB0_7:
.Ltmp2:
	.loc	2 119 30 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:119:30
	ldr	r0, [sp, #20]
	.loc	2 119 36 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:119:36
	ldr	r1, [sp, #16]
	.loc	2 119 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:119:11
	bl	USBD_GetDescriptor
	.loc	2 120 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:120:11
	b	.LBB0_15
.LBB0_8:
	.loc	2 123 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:123:27
	ldr	r0, [sp, #20]
	.loc	2 123 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:123:33
	ldr	r1, [sp, #16]
	.loc	2 123 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:123:11
	bl	USBD_SetAddress
	.loc	2 124 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:124:11
	b	.LBB0_15
.LBB0_9:
	.loc	2 127 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:127:32
	ldr	r0, [sp, #20]
	.loc	2 127 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:127:38
	ldr	r1, [sp, #16]
	.loc	2 127 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:127:17
	bl	USBD_SetConfig
	.loc	2 127 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:127:15
	strb.w	r0, [sp, #15]
	.loc	2 128 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:128:11
	b	.LBB0_15
.LBB0_10:
	.loc	2 131 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:131:26
	ldr	r0, [sp, #20]
	.loc	2 131 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:131:32
	ldr	r1, [sp, #16]
	.loc	2 131 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:131:11
	bl	USBD_GetConfig
	.loc	2 132 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:132:11
	b	.LBB0_15
.LBB0_11:
	.loc	2 135 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:135:26
	ldr	r0, [sp, #20]
	.loc	2 135 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:135:32
	ldr	r1, [sp, #16]
	.loc	2 135 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:135:11
	bl	USBD_GetStatus
	.loc	2 136 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:136:11
	b	.LBB0_15
.LBB0_12:
	.loc	2 139 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:139:27
	ldr	r0, [sp, #20]
	.loc	2 139 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:139:33
	ldr	r1, [sp, #16]
	.loc	2 139 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:139:11
	bl	USBD_SetFeature
	.loc	2 140 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:140:11
	b	.LBB0_15
.LBB0_13:
	.loc	2 143 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:143:27
	ldr	r0, [sp, #20]
	.loc	2 143 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:143:33
	ldr	r1, [sp, #16]
	.loc	2 143 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:143:11
	bl	USBD_ClrFeature
	.loc	2 144 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:144:11
	b	.LBB0_15
.LBB0_14:
	.loc	2 147 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:147:25
	ldr	r0, [sp, #20]
	.loc	2 147 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:147:31
	ldr	r1, [sp, #16]
	.loc	2 147 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:147:11
	bl	USBD_CtlError
	.loc	2 148 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:148:11
	b	.LBB0_15
.Ltmp3:
.LBB0_15:
	.loc	2 150 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:150:7
	b	.LBB0_17
.LBB0_16:
	.loc	2 153 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:153:21
	ldr	r0, [sp, #20]
	.loc	2 153 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:153:27
	ldr	r1, [sp, #16]
	.loc	2 153 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:153:7
	bl	USBD_CtlError
	.loc	2 154 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:154:7
	b	.LBB0_17
.Ltmp4:
.LBB0_17:
	.loc	2 157 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:157:10
	ldrb.w	r0, [sp, #15]
	.loc	2 157 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:157:3
	add	sp, #24
	pop	{r7, pc}
.Ltmp5:
.Lfunc_end0:
	.size	USBD_StdDevReq, .Lfunc_end0-USBD_StdDevReq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetDescriptor,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_GetDescriptor
	.type	USBD_GetDescriptor,%function
	.code	16                              @ @USBD_GetDescriptor
	.thumb_func
USBD_GetDescriptor:
.Lfunc_begin1:
	.loc	2 429 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:429:0
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
	movs	r0, #0
.Ltmp6:
	.loc	2 430 12 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:430:12
	strh.w	r0, [sp, #22]
	.loc	2 431 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:431:12
	str	r0, [sp, #16]
	.loc	2 432 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:432:11
	strb.w	r0, [sp, #15]
	.loc	2 434 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:434:11
	ldr	r0, [sp, #24]
	.loc	2 434 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:434:16
	ldrb	r0, [r0, #3]
	.loc	2 434 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:434:3
	subs	r0, #1
	mov	r1, r0
	str	r1, [sp, #8]                    @ 4-byte Spill
	cmp	r0, #6
	bhi.w	.LBB1_45
@ %bb.1:
	.loc	2 0 3                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:3
	ldr	r1, [sp, #8]                    @ 4-byte Reload
.LCPI1_0:
	tbh	[pc, r1, lsl #1]
@ %bb.2:
.LJTI1_0:
	.short	(.LBB1_3-(.LCPI1_0+4))/2
	.short	(.LBB1_4-(.LCPI1_0+4))/2
	.short	(.LBB1_8-(.LCPI1_0+4))/2
	.short	(.LBB1_45-(.LCPI1_0+4))/2
	.short	(.LBB1_45-(.LCPI1_0+4))/2
	.short	(.LBB1_37-(.LCPI1_0+4))/2
	.short	(.LBB1_41-(.LCPI1_0+4))/2
	.p2align	1
.LBB1_3:
.Ltmp7:
	.loc	2 450 14 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:450:14
	ldr	r0, [sp, #28]
	.loc	2 450 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:450:20
	ldr.w	r1, [r0, #692]
	.loc	2 450 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:450:27
	ldr	r2, [r1]
	.loc	2 450 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:450:53
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 450 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:450:14
	blx	r2
	.loc	2 450 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:450:12
	str	r0, [sp, #16]
	.loc	2 451 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:451:7
	b	.LBB1_46
.LBB1_4:
.Ltmp8:
	.loc	2 454 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:454:11
	ldr	r0, [sp, #28]
	.loc	2 454 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:454:17
	ldrb	r0, [r0, #16]
.Ltmp9:
	.loc	2 454 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:454:11
	cbnz	r0, .LBB1_6
	b	.LBB1_5
.LBB1_5:
.Ltmp10:
	.loc	2 464 29 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:464:29
	ldr	r0, [sp, #28]
	ldr.w	r0, [r0, #696]
	.loc	2 464 46 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:464:46
	ldr	r1, [r0, #40]
	add.w	r0, sp, #22
	.loc	2 464 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:464:29
	blx	r1
	.loc	2 464 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:464:16
	str	r0, [sp, #16]
.Ltmp11:
	.loc	2 466 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:466:9
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 466 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:466:17
	strb	r0, [r1, #1]
	.loc	2 467 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:467:7
	b	.LBB1_7
.Ltmp12:
.LBB1_6:
	.loc	2 478 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:478:29
	ldr	r0, [sp, #28]
	ldr.w	r0, [r0, #696]
	.loc	2 478 46 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:478:46
	ldr	r1, [r0, #44]
	add.w	r0, sp, #22
	.loc	2 478 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:478:29
	blx	r1
	.loc	2 478 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:478:16
	str	r0, [sp, #16]
.Ltmp13:
	.loc	2 480 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:480:9
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 480 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:480:17
	strb	r0, [r1, #1]
	b	.LBB1_7
.Ltmp14:
.LBB1_7:
	.loc	2 482 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:482:7
	b	.LBB1_46
.LBB1_8:
	.loc	2 485 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:485:25
	ldr	r0, [sp, #24]
	.loc	2 485 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:485:30
	ldrb	r0, [r0, #2]
	.loc	2 485 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:485:7
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #5
	bhi.w	.LBB1_35
@ %bb.9:
	.loc	2 0 7                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:7
	ldr	r1, [sp, #4]                    @ 4-byte Reload
.LCPI1_1:
	tbb	[pc, r1]
@ %bb.10:
.LJTI1_1:
	.byte	(.LBB1_11-(.LCPI1_1+4))/2
	.byte	(.LBB1_15-(.LCPI1_1+4))/2
	.byte	(.LBB1_19-(.LCPI1_1+4))/2
	.byte	(.LBB1_23-(.LCPI1_1+4))/2
	.byte	(.LBB1_27-(.LCPI1_1+4))/2
	.byte	(.LBB1_31-(.LCPI1_1+4))/2
	.p2align	1
.LBB1_11:
.Ltmp15:
	.loc	2 488 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:488:15
	ldr	r0, [sp, #28]
	.loc	2 488 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:488:21
	ldr.w	r0, [r0, #692]
	.loc	2 488 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:488:28
	ldr	r0, [r0, #4]
.Ltmp16:
	.loc	2 488 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:488:15
	cbz	r0, .LBB1_13
	b	.LBB1_12
.LBB1_12:
.Ltmp17:
	.loc	2 490 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:490:20
	ldr	r0, [sp, #28]
	.loc	2 490 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:490:26
	ldr.w	r1, [r0, #692]
	.loc	2 490 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:490:33
	ldr	r2, [r1, #4]
	.loc	2 490 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:490:62
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 490 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:490:20
	blx	r2
	.loc	2 490 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:490:18
	str	r0, [sp, #16]
	.loc	2 491 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:491:11
	b	.LBB1_14
.Ltmp18:
.LBB1_13:
	.loc	2 494 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:494:27
	ldr	r0, [sp, #28]
	.loc	2 494 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:494:33
	ldr	r1, [sp, #24]
	.loc	2 494 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:494:13
	bl	USBD_CtlError
	.loc	2 495 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:495:16
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_14
.Ltmp19:
.LBB1_14:
	.loc	2 497 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:497:11
	b	.LBB1_36
.LBB1_15:
.Ltmp20:
	.loc	2 500 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:500:15
	ldr	r0, [sp, #28]
	.loc	2 500 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:500:21
	ldr.w	r0, [r0, #692]
	.loc	2 500 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:500:28
	ldr	r0, [r0, #8]
.Ltmp21:
	.loc	2 500 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:500:15
	cbz	r0, .LBB1_17
	b	.LBB1_16
.LBB1_16:
.Ltmp22:
	.loc	2 502 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:502:20
	ldr	r0, [sp, #28]
	.loc	2 502 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:502:26
	ldr.w	r1, [r0, #692]
	.loc	2 502 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:502:33
	ldr	r2, [r1, #8]
	.loc	2 502 68                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:502:68
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 502 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:502:20
	blx	r2
	.loc	2 502 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:502:18
	str	r0, [sp, #16]
	.loc	2 503 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:503:11
	b	.LBB1_18
.Ltmp23:
.LBB1_17:
	.loc	2 506 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:506:27
	ldr	r0, [sp, #28]
	.loc	2 506 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:506:33
	ldr	r1, [sp, #24]
	.loc	2 506 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:506:13
	bl	USBD_CtlError
	.loc	2 507 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:507:16
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_18
.Ltmp24:
.LBB1_18:
	.loc	2 509 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:509:11
	b	.LBB1_36
.LBB1_19:
.Ltmp25:
	.loc	2 512 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:512:15
	ldr	r0, [sp, #28]
	.loc	2 512 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:512:21
	ldr.w	r0, [r0, #692]
	.loc	2 512 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:512:28
	ldr	r0, [r0, #12]
.Ltmp26:
	.loc	2 512 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:512:15
	cbz	r0, .LBB1_21
	b	.LBB1_20
.LBB1_20:
.Ltmp27:
	.loc	2 514 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:514:20
	ldr	r0, [sp, #28]
	.loc	2 514 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:514:26
	ldr.w	r1, [r0, #692]
	.loc	2 514 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:514:33
	ldr	r2, [r1, #12]
	.loc	2 514 63                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:514:63
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 514 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:514:20
	blx	r2
	.loc	2 514 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:514:18
	str	r0, [sp, #16]
	.loc	2 515 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:515:11
	b	.LBB1_22
.Ltmp28:
.LBB1_21:
	.loc	2 518 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:518:27
	ldr	r0, [sp, #28]
	.loc	2 518 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:518:33
	ldr	r1, [sp, #24]
	.loc	2 518 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:518:13
	bl	USBD_CtlError
	.loc	2 519 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:519:16
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_22
.Ltmp29:
.LBB1_22:
	.loc	2 521 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:521:11
	b	.LBB1_36
.LBB1_23:
.Ltmp30:
	.loc	2 524 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:524:15
	ldr	r0, [sp, #28]
	.loc	2 524 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:524:21
	ldr.w	r0, [r0, #692]
	.loc	2 524 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:524:28
	ldr	r0, [r0, #16]
.Ltmp31:
	.loc	2 524 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:524:15
	cbz	r0, .LBB1_25
	b	.LBB1_24
.LBB1_24:
.Ltmp32:
	.loc	2 526 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:526:20
	ldr	r0, [sp, #28]
	.loc	2 526 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:526:26
	ldr.w	r1, [r0, #692]
	.loc	2 526 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:526:33
	ldr	r2, [r1, #16]
	.loc	2 526 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:526:62
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 526 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:526:20
	blx	r2
	.loc	2 526 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:526:18
	str	r0, [sp, #16]
	.loc	2 527 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:527:11
	b	.LBB1_26
.Ltmp33:
.LBB1_25:
	.loc	2 530 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:530:27
	ldr	r0, [sp, #28]
	.loc	2 530 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:530:33
	ldr	r1, [sp, #24]
	.loc	2 530 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:530:13
	bl	USBD_CtlError
	.loc	2 531 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:531:16
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_26
.Ltmp34:
.LBB1_26:
	.loc	2 533 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:533:11
	b	.LBB1_36
.LBB1_27:
.Ltmp35:
	.loc	2 536 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:536:15
	ldr	r0, [sp, #28]
	.loc	2 536 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:536:21
	ldr.w	r0, [r0, #692]
	.loc	2 536 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:536:28
	ldr	r0, [r0, #20]
.Ltmp36:
	.loc	2 536 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:536:15
	cbz	r0, .LBB1_29
	b	.LBB1_28
.LBB1_28:
.Ltmp37:
	.loc	2 538 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:538:20
	ldr	r0, [sp, #28]
	.loc	2 538 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:538:26
	ldr.w	r1, [r0, #692]
	.loc	2 538 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:538:33
	ldr	r2, [r1, #20]
	.loc	2 538 69                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:538:69
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 538 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:538:20
	blx	r2
	.loc	2 538 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:538:18
	str	r0, [sp, #16]
	.loc	2 539 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:539:11
	b	.LBB1_30
.Ltmp38:
.LBB1_29:
	.loc	2 542 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:542:27
	ldr	r0, [sp, #28]
	.loc	2 542 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:542:33
	ldr	r1, [sp, #24]
	.loc	2 542 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:542:13
	bl	USBD_CtlError
	.loc	2 543 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:543:16
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_30
.Ltmp39:
.LBB1_30:
	.loc	2 545 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:545:11
	b	.LBB1_36
.LBB1_31:
.Ltmp40:
	.loc	2 548 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:548:15
	ldr	r0, [sp, #28]
	.loc	2 548 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:548:21
	ldr.w	r0, [r0, #692]
	.loc	2 548 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:548:28
	ldr	r0, [r0, #24]
.Ltmp41:
	.loc	2 548 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:548:15
	cbz	r0, .LBB1_33
	b	.LBB1_32
.LBB1_32:
.Ltmp42:
	.loc	2 550 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:550:20
	ldr	r0, [sp, #28]
	.loc	2 550 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:550:26
	ldr.w	r1, [r0, #692]
	.loc	2 550 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:550:33
	ldr	r2, [r1, #24]
	.loc	2 550 65                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:550:65
	ldrb	r0, [r0, #16]
	add.w	r1, sp, #22
	.loc	2 550 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:550:20
	blx	r2
	.loc	2 550 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:550:18
	str	r0, [sp, #16]
	.loc	2 551 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:551:11
	b	.LBB1_34
.Ltmp43:
.LBB1_33:
	.loc	2 554 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:554:27
	ldr	r0, [sp, #28]
	.loc	2 554 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:554:33
	ldr	r1, [sp, #24]
	.loc	2 554 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:554:13
	bl	USBD_CtlError
	.loc	2 555 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:555:16
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_34
.Ltmp44:
.LBB1_34:
	.loc	2 557 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:557:11
	b	.LBB1_36
.LBB1_35:
	.loc	2 595 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:595:25
	ldr	r0, [sp, #28]
	.loc	2 595 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:595:31
	ldr	r1, [sp, #24]
	.loc	2 595 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:595:11
	bl	USBD_CtlError
	.loc	2 596 14 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:596:14
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	.loc	2 598 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:598:11
	b	.LBB1_36
.Ltmp45:
.LBB1_36:
	.loc	2 600 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:600:7
	b	.LBB1_46
.LBB1_37:
.Ltmp46:
	.loc	2 603 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:603:11
	ldr	r0, [sp, #28]
	.loc	2 603 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:603:17
	ldrb	r0, [r0, #16]
.Ltmp47:
	.loc	2 603 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:603:11
	cbnz	r0, .LBB1_39
	b	.LBB1_38
.LBB1_38:
.Ltmp48:
	.loc	2 613 29 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:613:29
	ldr	r0, [sp, #28]
	ldr.w	r0, [r0, #696]
	.loc	2 613 46 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:613:46
	ldr	r1, [r0, #52]
	add.w	r0, sp, #22
	.loc	2 613 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:613:29
	blx	r1
	.loc	2 613 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:613:16
	str	r0, [sp, #16]
.Ltmp49:
	.loc	2 615 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:615:7
	b	.LBB1_40
.Ltmp50:
.LBB1_39:
	.loc	2 618 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:618:23
	ldr	r0, [sp, #28]
	.loc	2 618 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:618:29
	ldr	r1, [sp, #24]
	.loc	2 618 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:618:9
	bl	USBD_CtlError
	.loc	2 619 12 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:619:12
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_40
.Ltmp51:
.LBB1_40:
	.loc	2 621 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:621:7
	b	.LBB1_46
.LBB1_41:
.Ltmp52:
	.loc	2 624 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:624:11
	ldr	r0, [sp, #28]
	.loc	2 624 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:624:17
	ldrb	r0, [r0, #16]
.Ltmp53:
	.loc	2 624 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:624:11
	cbnz	r0, .LBB1_43
	b	.LBB1_42
.LBB1_42:
.Ltmp54:
	.loc	2 634 29 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:634:29
	ldr	r0, [sp, #28]
	ldr.w	r0, [r0, #696]
	.loc	2 634 46 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:634:46
	ldr	r1, [r0, #48]
	add.w	r0, sp, #22
	.loc	2 634 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:634:29
	blx	r1
	.loc	2 634 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:634:16
	str	r0, [sp, #16]
.Ltmp55:
	.loc	2 636 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:636:9
	ldr	r1, [sp, #16]
	movs	r0, #7
	.loc	2 636 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:636:17
	strb	r0, [r1, #1]
	.loc	2 637 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:637:7
	b	.LBB1_44
.Ltmp56:
.LBB1_43:
	.loc	2 640 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:640:23
	ldr	r0, [sp, #28]
	.loc	2 640 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:640:29
	ldr	r1, [sp, #24]
	.loc	2 640 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:640:9
	bl	USBD_CtlError
	.loc	2 641 12 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:641:12
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	b	.LBB1_44
.Ltmp57:
.LBB1_44:
	.loc	2 643 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:643:7
	b	.LBB1_46
.LBB1_45:
	.loc	2 646 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:646:21
	ldr	r0, [sp, #28]
	.loc	2 646 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:646:27
	ldr	r1, [sp, #24]
	.loc	2 646 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:646:7
	bl	USBD_CtlError
	.loc	2 647 10 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:647:10
	ldrb.w	r0, [sp, #15]
	adds	r0, #1
	strb.w	r0, [sp, #15]
	.loc	2 648 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:648:7
	b	.LBB1_46
.Ltmp58:
.LBB1_46:
	.loc	2 651 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:651:7
	ldrb.w	r0, [sp, #15]
.Ltmp59:
	.loc	2 651 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:651:7
	cbz	r0, .LBB1_48
	b	.LBB1_47
.LBB1_47:
.Ltmp60:
	.loc	2 653 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:653:5
	b	.LBB1_57
.Ltmp61:
.LBB1_48:
	.loc	2 656 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:656:7
	ldr	r0, [sp, #24]
	.loc	2 656 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:656:12
	ldrh	r0, [r0, #6]
.Ltmp62:
	.loc	2 656 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:656:7
	cbz	r0, .LBB1_56
	b	.LBB1_49
.LBB1_49:
.Ltmp63:
	.loc	2 658 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:658:9
	ldrh.w	r0, [sp, #22]
.Ltmp64:
	.loc	2 658 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:658:9
	cbz	r0, .LBB1_54
	b	.LBB1_50
.LBB1_50:
.Ltmp65:
	.loc	2 660 16 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:16
	ldrh.w	r0, [sp, #22]
	.loc	2 660 24 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:24
	ldr	r1, [sp, #24]
	.loc	2 660 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:29
	ldrh	r1, [r1, #6]
	.loc	2 660 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:14
	cmp	r0, r1
	bge	.LBB1_52
	b	.LBB1_51
.LBB1_51:
	.loc	2 660 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:42
	ldrh.w	r0, [sp, #22]
	.loc	2 660 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_53
.LBB1_52:
	.loc	2 660 50                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:50
	ldr	r0, [sp, #24]
	.loc	2 660 55                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:55
	ldrh	r0, [r0, #6]
	.loc	2 660 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:14
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB1_53
.LBB1_53:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 660 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:660:11
	strh.w	r0, [sp, #22]
	.loc	2 661 30 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:661:30
	ldr	r0, [sp, #28]
	.loc	2 661 36 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:661:36
	ldr	r1, [sp, #16]
	.loc	2 661 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:661:42
	ldrh.w	r2, [sp, #22]
	.loc	2 661 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:661:13
	bl	USBD_CtlSendData
	.loc	2 662 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:662:5
	b	.LBB1_55
.Ltmp66:
.LBB1_54:
	.loc	2 665 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:665:21
	ldr	r0, [sp, #28]
	.loc	2 665 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:665:27
	ldr	r1, [sp, #24]
	.loc	2 665 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:665:7
	bl	USBD_CtlError
	b	.LBB1_55
.Ltmp67:
.LBB1_55:
	.loc	2 667 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:667:3
	b	.LBB1_57
.Ltmp68:
.LBB1_56:
	.loc	2 670 30                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:670:30
	ldr	r0, [sp, #28]
	.loc	2 670 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:670:11
	bl	USBD_CtlSendStatus
	b	.LBB1_57
.Ltmp69:
.LBB1_57:
	.loc	2 672 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:672:1
	add	sp, #32
	pop	{r7, pc}
.Ltmp70:
.Lfunc_end1:
	.size	USBD_GetDescriptor, .Lfunc_end1-USBD_GetDescriptor
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_SetAddress,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_SetAddress
	.type	USBD_SetAddress,%function
	.code	16                              @ @USBD_SetAddress
	.thumb_func
USBD_SetAddress:
.Lfunc_begin2:
	.loc	2 683 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:683:0
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
.Ltmp71:
	.loc	2 686 8 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:8
	ldr	r0, [sp, #8]
	.loc	2 686 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:13
	ldrh	r0, [r0, #4]
	.loc	2 686 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:27
	cbnz	r0, .LBB2_10
	b	.LBB2_1
.LBB2_1:
	.loc	2 686 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:31
	ldr	r0, [sp, #8]
	.loc	2 686 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:36
	ldrh	r0, [r0, #6]
	.loc	2 686 51                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:51
	cbnz	r0, .LBB2_10
	b	.LBB2_2
.LBB2_2:
	.loc	2 686 55                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:55
	ldr	r0, [sp, #8]
	.loc	2 686 60                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:60
	ldrh	r0, [r0, #2]
.Ltmp72:
	.loc	2 686 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:686:7
	cmp	r0, #127
	bhi	.LBB2_10
	b	.LBB2_3
.LBB2_3:
.Ltmp73:
	.loc	2 688 26 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:688:26
	ldr	r0, [sp, #8]
	.loc	2 688 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:688:16
	ldrb	r0, [r0, #2]
	.loc	2 688 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:688:39
	and	r0, r0, #127
	.loc	2 688 14                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:688:14
	strb.w	r0, [sp, #7]
.Ltmp74:
	.loc	2 690 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:690:9
	ldr	r0, [sp, #12]
	.loc	2 690 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:690:15
	ldrb.w	r0, [r0, #668]
.Ltmp75:
	.loc	2 690 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:690:9
	cmp	r0, #3
	bne	.LBB2_5
	b	.LBB2_4
.LBB2_4:
.Ltmp76:
	.loc	2 692 21 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:692:21
	ldr	r0, [sp, #12]
	.loc	2 692 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:692:27
	ldr	r1, [sp, #8]
	.loc	2 692 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:692:7
	bl	USBD_CtlError
	.loc	2 693 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:693:5
	b	.LBB2_9
.Ltmp77:
.LBB2_5:
	.loc	2 696 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:696:27
	ldrb.w	r0, [sp, #7]
	.loc	2 696 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:696:7
	ldr	r1, [sp, #12]
	.loc	2 696 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:696:25
	strb.w	r0, [r1, #670]
	.loc	2 697 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:697:35
	ldr	r0, [sp, #12]
	.loc	2 697 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:697:41
	ldrb.w	r1, [sp, #7]
	.loc	2 697 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:697:13
	bl	USBD_LL_SetUSBAddress
	.loc	2 698 32 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:698:32
	ldr	r0, [sp, #12]
	.loc	2 698 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:698:13
	bl	USBD_CtlSendStatus
.Ltmp78:
	.loc	2 700 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:700:11
	ldrb.w	r0, [sp, #7]
.Ltmp79:
	.loc	2 700 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:700:11
	cbz	r0, .LBB2_7
	b	.LBB2_6
.LBB2_6:
.Ltmp80:
	.loc	2 702 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:702:9
	ldr	r1, [sp, #12]
	movs	r0, #2
	.loc	2 702 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:702:25
	strb.w	r0, [r1, #668]
	.loc	2 703 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:703:7
	b	.LBB2_8
.Ltmp81:
.LBB2_7:
	.loc	2 706 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:706:9
	ldr	r1, [sp, #12]
	movs	r0, #1
	.loc	2 706 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:706:25
	strb.w	r0, [r1, #668]
	b	.LBB2_8
.Ltmp82:
.LBB2_8:
	.loc	2 0 25                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:25
	b	.LBB2_9
.LBB2_9:
	.loc	2 709 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:709:3
	b	.LBB2_11
.Ltmp83:
.LBB2_10:
	.loc	2 712 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:712:19
	ldr	r0, [sp, #12]
	.loc	2 712 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:712:25
	ldr	r1, [sp, #8]
	.loc	2 712 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:712:5
	bl	USBD_CtlError
	b	.LBB2_11
.Ltmp84:
.LBB2_11:
	.loc	2 714 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:714:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp85:
.Lfunc_end2:
	.size	USBD_SetAddress, .Lfunc_end2-USBD_SetAddress
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_SetConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_SetConfig
	.type	USBD_SetConfig,%function
	.code	16                              @ @USBD_SetConfig
	.thumb_func
USBD_SetConfig:
.Lfunc_begin3:
	.loc	2 724 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:724:0
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
	movs	r0, #0
.Ltmp86:
	.loc	2 725 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:725:22
	strb.w	r0, [sp, #11]
	.loc	2 728 22                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:728:22
	ldr	r0, [sp, #12]
	.loc	2 728 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:728:27
	ldrb	r1, [r0, #2]
	.loc	2 728 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:728:10
	movw	r0, :lower16:USBD_SetConfig.cfgidx
	movt	r0, :upper16:USBD_SetConfig.cfgidx
	strb	r1, [r0]
.Ltmp87:
	.loc	2 730 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:730:7
	ldrb	r0, [r0]
.Ltmp88:
	.loc	2 730 7 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:730:7
	cmp	r0, #2
	blo	.LBB3_2
	b	.LBB3_1
.LBB3_1:
.Ltmp89:
	.loc	2 732 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:732:19
	ldr	r0, [sp, #16]
	.loc	2 732 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:732:25
	ldr	r1, [sp, #12]
	.loc	2 732 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:732:5
	bl	USBD_CtlError
	movs	r0, #3
	.loc	2 733 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:733:5
	strb.w	r0, [sp, #23]
	b	.LBB3_23
.Ltmp90:
.LBB3_2:
	.loc	2 736 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:736:11
	ldr	r0, [sp, #16]
	.loc	2 736 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:736:17
	ldrb.w	r0, [r0, #668]
	.loc	2 736 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:736:3
	mov	r1, r0
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #2
	beq	.LBB3_4
	b	.LBB3_3
.LBB3_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB3_11
	b	.LBB3_21
.LBB3_4:
.Ltmp91:
	.loc	2 739 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:739:11
	movw	r0, :lower16:USBD_SetConfig.cfgidx
	movt	r0, :upper16:USBD_SetConfig.cfgidx
	ldrb	r0, [r0]
.Ltmp92:
	.loc	2 739 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:739:11
	cbz	r0, .LBB3_9
	b	.LBB3_5
.LBB3_5:
.Ltmp93:
	.loc	2 741 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:741:28
	movw	r1, :lower16:USBD_SetConfig.cfgidx
	movt	r1, :upper16:USBD_SetConfig.cfgidx
	ldrb	r0, [r1]
	.loc	2 741 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:741:9
	ldr	r2, [sp, #16]
	.loc	2 741 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:741:26
	str	r0, [r2, #4]
	.loc	2 743 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:743:35
	ldr	r0, [sp, #16]
	.loc	2 743 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:743:41
	ldrb	r1, [r1]
	.loc	2 743 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:743:15
	bl	USBD_SetClassConfig
	.loc	2 743 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:743:13
	strb.w	r0, [sp, #11]
.Ltmp94:
	.loc	2 745 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:745:13
	ldrb.w	r0, [sp, #11]
.Ltmp95:
	.loc	2 745 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:745:13
	cbz	r0, .LBB3_7
	b	.LBB3_6
.LBB3_6:
.Ltmp96:
	.loc	2 747 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:747:25
	ldr	r0, [sp, #16]
	.loc	2 747 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:747:31
	ldr	r1, [sp, #12]
	.loc	2 747 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:747:11
	bl	USBD_CtlError
	.loc	2 748 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:748:11
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 748 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:748:27
	strb.w	r0, [r1, #668]
	.loc	2 749 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:749:9
	b	.LBB3_8
.Ltmp97:
.LBB3_7:
	.loc	2 752 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:752:36
	ldr	r0, [sp, #16]
	.loc	2 752 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:752:17
	bl	USBD_CtlSendStatus
	.loc	2 753 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:753:11
	ldr	r1, [sp, #16]
	movs	r0, #3
	.loc	2 753 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:753:27
	strb.w	r0, [r1, #668]
	b	.LBB3_8
.Ltmp98:
.LBB3_8:
	.loc	2 762 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:762:7
	b	.LBB3_10
.Ltmp99:
.LBB3_9:
	.loc	2 765 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:765:34
	ldr	r0, [sp, #16]
	.loc	2 765 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:765:15
	bl	USBD_CtlSendStatus
	b	.LBB3_10
.Ltmp100:
.LBB3_10:
	.loc	2 767 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:767:7
	b	.LBB3_22
.LBB3_11:
.Ltmp101:
	.loc	2 770 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:770:11
	movw	r0, :lower16:USBD_SetConfig.cfgidx
	movt	r0, :upper16:USBD_SetConfig.cfgidx
	ldrb	r0, [r0]
.Ltmp102:
	.loc	2 770 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:770:11
	cbnz	r0, .LBB3_13
	b	.LBB3_12
.LBB3_12:
.Ltmp103:
	.loc	2 772 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:772:9
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 772 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:772:25
	strb.w	r0, [r1, #668]
	.loc	2 773 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:773:28
	movw	r1, :lower16:USBD_SetConfig.cfgidx
	movt	r1, :upper16:USBD_SetConfig.cfgidx
	ldrb	r0, [r1]
	.loc	2 773 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:773:9
	ldr	r2, [sp, #16]
	.loc	2 773 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:773:26
	str	r0, [r2, #4]
	.loc	2 774 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:774:35
	ldr	r0, [sp, #16]
	.loc	2 774 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:774:41
	ldrb	r1, [r1]
	.loc	2 774 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:774:15
	bl	USBD_ClrClassConfig
	.loc	2 775 34 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:775:34
	ldr	r0, [sp, #16]
	.loc	2 775 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:775:15
	bl	USBD_CtlSendStatus
	.loc	2 776 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:776:7
	b	.LBB3_20
.Ltmp104:
.LBB3_13:
	.loc	2 777 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:777:16
	movw	r0, :lower16:USBD_SetConfig.cfgidx
	movt	r0, :upper16:USBD_SetConfig.cfgidx
	ldrb	r0, [r0]
	.loc	2 777 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:777:26
	ldr	r1, [sp, #16]
	.loc	2 777 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:777:32
	ldr	r1, [r1, #4]
.Ltmp105:
	.loc	2 777 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:777:16
	cmp	r0, r1
	beq	.LBB3_18
	b	.LBB3_14
.LBB3_14:
.Ltmp106:
	.loc	2 780 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:780:35
	ldr	r0, [sp, #16]
	.loc	2 780 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:780:56
	ldrb	r1, [r0, #4]
	.loc	2 780 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:780:15
	bl	USBD_ClrClassConfig
	.loc	2 783 28 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:783:28
	movw	r1, :lower16:USBD_SetConfig.cfgidx
	movt	r1, :upper16:USBD_SetConfig.cfgidx
	ldrb	r0, [r1]
	.loc	2 783 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:783:9
	ldr	r2, [sp, #16]
	.loc	2 783 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:783:26
	str	r0, [r2, #4]
	.loc	2 785 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:785:35
	ldr	r0, [sp, #16]
	.loc	2 785 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:785:41
	ldrb	r1, [r1]
	.loc	2 785 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:785:15
	bl	USBD_SetClassConfig
	.loc	2 785 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:785:13
	strb.w	r0, [sp, #11]
.Ltmp107:
	.loc	2 787 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:787:13
	ldrb.w	r0, [sp, #11]
.Ltmp108:
	.loc	2 787 13 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:787:13
	cbz	r0, .LBB3_16
	b	.LBB3_15
.LBB3_15:
.Ltmp109:
	.loc	2 789 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:789:25
	ldr	r0, [sp, #16]
	.loc	2 789 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:789:31
	ldr	r1, [sp, #12]
	.loc	2 789 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:789:11
	bl	USBD_CtlError
	.loc	2 790 37 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:790:37
	ldr	r0, [sp, #16]
	.loc	2 790 58 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:790:58
	ldrb	r1, [r0, #4]
	.loc	2 790 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:790:17
	bl	USBD_ClrClassConfig
	.loc	2 791 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:791:11
	ldr	r1, [sp, #16]
	movs	r0, #2
	.loc	2 791 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:791:27
	strb.w	r0, [r1, #668]
	.loc	2 792 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:792:9
	b	.LBB3_17
.Ltmp110:
.LBB3_16:
	.loc	2 795 36                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:795:36
	ldr	r0, [sp, #16]
	.loc	2 795 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:795:17
	bl	USBD_CtlSendStatus
	b	.LBB3_17
.Ltmp111:
.LBB3_17:
	.loc	2 797 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:797:7
	b	.LBB3_19
.Ltmp112:
.LBB3_18:
	.loc	2 800 34                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:800:34
	ldr	r0, [sp, #16]
	.loc	2 800 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:800:15
	bl	USBD_CtlSendStatus
	b	.LBB3_19
.Ltmp113:
.LBB3_19:
	.loc	2 0 15                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:15
	b	.LBB3_20
.LBB3_20:
	.loc	2 802 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:802:7
	b	.LBB3_22
.LBB3_21:
	.loc	2 805 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:805:21
	ldr	r0, [sp, #16]
	.loc	2 805 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:805:27
	ldr	r1, [sp, #12]
	.loc	2 805 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:805:7
	bl	USBD_CtlError
	.loc	2 806 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:806:33
	ldr	r0, [sp, #16]
	.loc	2 806 39 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:806:39
	movw	r1, :lower16:USBD_SetConfig.cfgidx
	movt	r1, :upper16:USBD_SetConfig.cfgidx
	ldrb	r1, [r1]
	.loc	2 806 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:806:13
	bl	USBD_ClrClassConfig
	movs	r0, #3
	.loc	2 807 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:807:11
	strb.w	r0, [sp, #11]
	.loc	2 808 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:808:7
	b	.LBB3_22
.Ltmp114:
.LBB3_22:
	.loc	2 811 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:811:10
	ldrb.w	r0, [sp, #11]
	.loc	2 811 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:811:3
	strb.w	r0, [sp, #23]
	b	.LBB3_23
.LBB3_23:
	.loc	2 812 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:812:1
	ldrb.w	r0, [sp, #23]
	add	sp, #24
	pop	{r7, pc}
.Ltmp115:
.Lfunc_end3:
	.size	USBD_SetConfig, .Lfunc_end3-USBD_SetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetConfig,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_GetConfig
	.type	USBD_GetConfig,%function
	.code	16                              @ @USBD_GetConfig
	.thumb_func
USBD_GetConfig:
.Lfunc_begin4:
	.loc	2 822 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:822:0
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
.Ltmp116:
	.loc	2 823 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:823:7
	ldr	r0, [sp, #8]
	.loc	2 823 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:823:12
	ldrh	r0, [r0, #6]
.Ltmp117:
	.loc	2 823 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:823:7
	cmp	r0, #1
	beq	.LBB4_2
	b	.LBB4_1
.LBB4_1:
.Ltmp118:
	.loc	2 825 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:825:19
	ldr	r0, [sp, #12]
	.loc	2 825 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:825:25
	ldr	r1, [sp, #8]
	.loc	2 825 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:825:5
	bl	USBD_CtlError
	.loc	2 826 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:826:3
	b	.LBB4_8
.Ltmp119:
.LBB4_2:
	.loc	2 829 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:829:13
	ldr	r0, [sp, #12]
	.loc	2 829 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:829:19
	ldrb.w	r1, [r0, #668]
	.loc	2 829 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:829:5
	subs	r0, r1, #1
	str	r1, [sp, #4]                    @ 4-byte Spill
	cmp	r0, #2
	blo	.LBB4_4
	b	.LBB4_3
.LBB4_3:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB4_5
	b	.LBB4_6
.LBB4_4:
.Ltmp120:
	.loc	2 833 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:833:9
	ldr	r1, [sp, #12]
	movs	r0, #0
	.loc	2 833 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:833:34
	str	r0, [r1, #8]
	.loc	2 834 32 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:834:32
	ldr	r0, [sp, #12]
	.loc	2 834 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:834:56
	add.w	r1, r0, #8
	movs	r2, #1
	.loc	2 834 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:834:15
	bl	USBD_CtlSendData
	.loc	2 835 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:835:9
	b	.LBB4_7
.LBB4_5:
	.loc	2 838 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:838:32
	ldr	r0, [sp, #12]
	.loc	2 838 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:838:56
	adds	r1, r0, #4
	movs	r2, #1
	.loc	2 838 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:838:15
	bl	USBD_CtlSendData
	.loc	2 839 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:839:9
	b	.LBB4_7
.LBB4_6:
	.loc	2 842 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:842:23
	ldr	r0, [sp, #12]
	.loc	2 842 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:842:29
	ldr	r1, [sp, #8]
	.loc	2 842 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:842:9
	bl	USBD_CtlError
	.loc	2 843 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:843:9
	b	.LBB4_7
.Ltmp121:
.LBB4_7:
	.loc	2 0 9 is_stmt 0                 @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:9
	b	.LBB4_8
.LBB4_8:
	.loc	2 846 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:846:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp122:
.Lfunc_end4:
	.size	USBD_GetConfig, .Lfunc_end4-USBD_GetConfig
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetStatus,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_GetStatus
	.type	USBD_GetStatus,%function
	.code	16                              @ @USBD_GetStatus
	.thumb_func
USBD_GetStatus:
.Lfunc_begin5:
	.loc	2 856 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:856:0
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
	str	r1, [sp]
.Ltmp123:
	.loc	2 857 11 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:857:11
	ldr	r0, [sp, #4]
	.loc	2 857 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:857:17
	ldrb.w	r0, [r0, #668]
	.loc	2 857 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:857:3
	subs	r0, #1
	cmp	r0, #2
	bhi	.LBB5_6
	b	.LBB5_1
.LBB5_1:
.Ltmp124:
	.loc	2 862 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:862:11
	ldr	r0, [sp]
	.loc	2 862 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:862:16
	ldrh	r0, [r0, #6]
.Ltmp125:
	.loc	2 862 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:862:11
	cmp	r0, #2
	beq	.LBB5_3
	b	.LBB5_2
.LBB5_2:
.Ltmp126:
	.loc	2 864 23 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:864:23
	ldr	r0, [sp, #4]
	.loc	2 864 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:864:29
	ldr	r1, [sp]
	.loc	2 864 9                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:864:9
	bl	USBD_CtlError
	.loc	2 865 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:865:9
	b	.LBB5_7
.Ltmp127:
.LBB5_3:
	.loc	2 869 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:869:7
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	2 869 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:869:31
	str	r0, [r1, #12]
.Ltmp128:
	.loc	2 874 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:874:11
	ldr	r0, [sp, #4]
	.loc	2 874 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:874:17
	ldr.w	r0, [r0, #676]
.Ltmp129:
	.loc	2 874 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:874:11
	cbz	r0, .LBB5_5
	b	.LBB5_4
.LBB5_4:
.Ltmp130:
	.loc	2 876 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:876:9
	ldr	r1, [sp, #4]
	.loc	2 876 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:876:33
	ldr	r0, [r1, #12]
	orr	r0, r0, #2
	str	r0, [r1, #12]
	.loc	2 877 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:877:7
	b	.LBB5_5
.Ltmp131:
.LBB5_5:
	.loc	2 879 30                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:879:30
	ldr	r0, [sp, #4]
	.loc	2 879 54 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:879:54
	add.w	r1, r0, #12
	movs	r2, #2
	.loc	2 879 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:879:13
	bl	USBD_CtlSendData
	.loc	2 880 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:880:7
	b	.LBB5_7
.LBB5_6:
	.loc	2 883 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:883:21
	ldr	r0, [sp, #4]
	.loc	2 883 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:883:27
	ldr	r1, [sp]
	.loc	2 883 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:883:7
	bl	USBD_CtlError
	.loc	2 884 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:884:7
	b	.LBB5_7
.Ltmp132:
.LBB5_7:
	.loc	2 886 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:886:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp133:
.Lfunc_end5:
	.size	USBD_GetStatus, .Lfunc_end5-USBD_GetStatus
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_SetFeature,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_SetFeature
	.type	USBD_SetFeature,%function
	.code	16                              @ @USBD_SetFeature
	.thumb_func
USBD_SetFeature:
.Lfunc_begin6:
	.loc	2 897 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:897:0
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
	str	r1, [sp]
.Ltmp134:
	.loc	2 898 7 prologue_end            @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:898:7
	ldr	r0, [sp]
	.loc	2 898 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:898:12
	ldrh	r0, [r0, #2]
.Ltmp135:
	.loc	2 898 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:898:7
	cmp	r0, #1
	bne	.LBB6_2
	b	.LBB6_1
.LBB6_1:
.Ltmp136:
	.loc	2 900 5 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:900:5
	ldr	r1, [sp, #4]
	movs	r0, #1
	.loc	2 900 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:900:29
	str.w	r0, [r1, #676]
	.loc	2 901 30 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:901:30
	ldr	r0, [sp, #4]
	.loc	2 901 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:901:11
	bl	USBD_CtlSendStatus
	.loc	2 902 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:902:3
	b	.LBB6_6
.Ltmp137:
.LBB6_2:
	.loc	2 903 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:903:12
	ldr	r0, [sp]
	.loc	2 903 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:903:17
	ldrh	r0, [r0, #2]
.Ltmp138:
	.loc	2 903 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:903:12
	cmp	r0, #2
	bne	.LBB6_4
	b	.LBB6_3
.LBB6_3:
.Ltmp139:
	.loc	2 905 37 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:905:37
	ldr	r0, [sp]
	.loc	2 905 42 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:905:42
	ldrb	r0, [r0, #5]
	.loc	2 905 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:905:5
	ldr	r1, [sp, #4]
	.loc	2 905 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:905:25
	strb.w	r0, [r1, #672]
	.loc	2 906 30 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:906:30
	ldr	r0, [sp, #4]
	.loc	2 906 11 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:906:11
	bl	USBD_CtlSendStatus
	.loc	2 907 3 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:907:3
	b	.LBB6_5
.Ltmp140:
.LBB6_4:
	.loc	2 910 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:910:19
	ldr	r0, [sp, #4]
	.loc	2 910 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:910:25
	ldr	r1, [sp]
	.loc	2 910 5                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:910:5
	bl	USBD_CtlError
	b	.LBB6_5
.Ltmp141:
.LBB6_5:
	.loc	2 0 5                           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:5
	b	.LBB6_6
.LBB6_6:
	.loc	2 912 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:912:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp142:
.Lfunc_end6:
	.size	USBD_SetFeature, .Lfunc_end6-USBD_SetFeature
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_ClrFeature,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_ClrFeature
	.type	USBD_ClrFeature,%function
	.code	16                              @ @USBD_ClrFeature
	.thumb_func
USBD_ClrFeature:
.Lfunc_begin7:
	.loc	2 923 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:923:0
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
	str	r1, [sp]
.Ltmp143:
	.loc	2 924 11 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:924:11
	ldr	r0, [sp, #4]
	.loc	2 924 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:924:17
	ldrb.w	r0, [r0, #668]
	.loc	2 924 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:924:3
	subs	r0, #1
	cmp	r0, #2
	bhi	.LBB7_4
	b	.LBB7_1
.LBB7_1:
.Ltmp144:
	.loc	2 929 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:929:11
	ldr	r0, [sp]
	.loc	2 929 16 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:929:16
	ldrh	r0, [r0, #2]
.Ltmp145:
	.loc	2 929 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:929:11
	cmp	r0, #1
	bne	.LBB7_3
	b	.LBB7_2
.LBB7_2:
.Ltmp146:
	.loc	2 931 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:931:9
	ldr	r1, [sp, #4]
	movs	r0, #0
	.loc	2 931 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:931:33
	str.w	r0, [r1, #676]
	.loc	2 932 34 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:932:34
	ldr	r0, [sp, #4]
	.loc	2 932 15 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:932:15
	bl	USBD_CtlSendStatus
	.loc	2 933 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:933:7
	b	.LBB7_3
.Ltmp147:
.LBB7_3:
	.loc	2 934 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:934:7
	b	.LBB7_5
.LBB7_4:
	.loc	2 937 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:937:21
	ldr	r0, [sp, #4]
	.loc	2 937 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:937:27
	ldr	r1, [sp]
	.loc	2 937 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:937:7
	bl	USBD_CtlError
	.loc	2 938 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:938:7
	b	.LBB7_5
.Ltmp148:
.LBB7_5:
	.loc	2 940 1                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:940:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp149:
.Lfunc_end7:
	.size	USBD_ClrFeature, .Lfunc_end7-USBD_ClrFeature
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_CtlError,"ax",%progbits
	.hidden	USBD_CtlError                   @ -- Begin function USBD_CtlError
	.globl	USBD_CtlError
	.p2align	2
	.type	USBD_CtlError,%function
	.code	16                              @ @USBD_CtlError
	.thumb_func
USBD_CtlError:
.Lfunc_begin8:
	.loc	2 980 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:980:0
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
	str	r1, [sp]
.Ltmp150:
	.loc	2 983 25 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:983:25
	ldr	r0, [sp, #4]
	movs	r1, #128
	.loc	2 983 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:983:9
	bl	USBD_LL_StallEP
	.loc	2 984 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:984:25
	ldr	r0, [sp, #4]
	movs	r1, #0
	.loc	2 984 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:984:9
	bl	USBD_LL_StallEP
	.loc	2 985 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:985:1
	add	sp, #8
	pop	{r7, pc}
.Ltmp151:
.Lfunc_end8:
	.size	USBD_CtlError, .Lfunc_end8-USBD_CtlError
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_StdItfReq,"ax",%progbits
	.hidden	USBD_StdItfReq                  @ -- Begin function USBD_StdItfReq
	.globl	USBD_StdItfReq
	.p2align	2
	.type	USBD_StdItfReq,%function
	.code	16                              @ @USBD_StdItfReq
	.thumb_func
USBD_StdItfReq:
.Lfunc_begin9:
	.loc	2 168 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:168:0
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
.Ltmp152:
	.loc	2 169 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:169:22
	strb.w	r0, [sp, #7]
	.loc	2 172 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:172:11
	ldr	r0, [sp, #8]
	ldrb	r0, [r0]
	.loc	2 172 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:172:26
	and	r0, r0, #96
	.loc	2 172 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:172:3
	mov	r1, r0
	str	r1, [sp]                        @ 4-byte Spill
	cbz	r0, .LBB9_3
	b	.LBB9_1
.LBB9_1:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #32
	beq	.LBB9_3
	b	.LBB9_2
.LBB9_2:
	ldr	r0, [sp]                        @ 4-byte Reload
	cmp	r0, #64
	bne	.LBB9_20
	b	.LBB9_3
.LBB9_3:
.Ltmp153:
	.loc	2 177 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:177:15
	ldr	r0, [sp, #12]
	.loc	2 177 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:177:21
	ldrb.w	r0, [r0, #668]
	.loc	2 177 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:177:7
	subs	r0, #1
	cmp	r0, #2
	bhi	.LBB9_18
	b	.LBB9_4
.LBB9_4:
.Ltmp154:
	.loc	2 183 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:183:27
	ldr	r0, [sp, #8]
	.loc	2 183 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:183:32
	ldrb	r0, [r0, #4]
.Ltmp155:
	.loc	2 183 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:183:15
	cmp	r0, #1
	bhi	.LBB9_16
	b	.LBB9_5
.LBB9_5:
.Ltmp156:
	.loc	2 186 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:186:35
	ldr	r0, [sp, #12]
	.loc	2 186 53 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:186:53
	ldr	r1, [sp, #8]
	.loc	2 186 52                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:186:52
	ldrb	r1, [r1, #4]
	.loc	2 186 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:186:19
	bl	USBD_CoreFindIF
	.loc	2 186 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:186:17
	strb.w	r0, [sp, #6]
.Ltmp157:
	.loc	2 187 27 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:187:27
	ldrb.w	r0, [sp, #6]
	.loc	2 187 41 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:187:41
	cmp	r0, #255
	beq	.LBB9_11
	b	.LBB9_6
.LBB9_6:
	.loc	2 187 45                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:187:45
	ldrb.w	r0, [sp, #6]
.Ltmp158:
	.loc	2 187 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:187:17
	cbnz	r0, .LBB9_11
	b	.LBB9_7
.LBB9_7:
.Ltmp159:
	.loc	2 190 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:190:19
	ldr	r0, [sp, #12]
	.loc	2 190 32 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:190:32
	ldrb.w	r1, [sp, #6]
	.loc	2 190 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:190:25
	add.w	r0, r0, r1, lsl #2
	.loc	2 190 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:190:19
	ldr.w	r0, [r0, #696]
	.loc	2 190 38                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:190:38
	ldr	r0, [r0, #8]
.Ltmp160:
	.loc	2 190 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:190:19
	cbz	r0, .LBB9_9
	b	.LBB9_8
.LBB9_8:
.Ltmp161:
	.loc	2 192 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:192:33
	ldrb.w	r0, [sp, #6]
	.loc	2 192 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:192:17
	ldr	r1, [sp, #12]
	.loc	2 192 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:192:31
	str.w	r0, [r1, #724]
	.loc	2 193 44 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:44
	ldr	r0, [sp, #12]
	.loc	2 193 57 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:57
	ldrb.w	r1, [sp, #6]
	.loc	2 193 50                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:50
	add.w	r1, r0, r1, lsl #2
	.loc	2 193 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:44
	ldr.w	r1, [r1, #696]
	.loc	2 193 63                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:63
	ldr	r2, [r1, #8]
	.loc	2 193 75                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:75
	ldr	r1, [sp, #8]
	.loc	2 193 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:44
	blx	r2
	.loc	2 193 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:193:21
	strb.w	r0, [sp, #7]
	.loc	2 194 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:194:15
	b	.LBB9_10
.Ltmp162:
.LBB9_9:
	.loc	2 0 15 is_stmt 0                @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:15
	movs	r0, #3
.Ltmp163:
	.loc	2 198 21 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:198:21
	strb.w	r0, [sp, #7]
	b	.LBB9_10
.Ltmp164:
.LBB9_10:
	.loc	2 200 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:200:13
	b	.LBB9_12
.Ltmp165:
.LBB9_11:
	.loc	2 0 13 is_stmt 0                @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:13
	movs	r0, #3
.Ltmp166:
	.loc	2 204 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:204:19
	strb.w	r0, [sp, #7]
	b	.LBB9_12
.Ltmp167:
.LBB9_12:
	.loc	2 207 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:207:18
	ldr	r0, [sp, #8]
	.loc	2 207 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:207:23
	ldrh	r0, [r0, #6]
	.loc	2 207 38                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:207:38
	cbnz	r0, .LBB9_15
	b	.LBB9_13
.LBB9_13:
	.loc	2 207 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:207:42
	ldrb.w	r0, [sp, #7]
.Ltmp168:
	.loc	2 207 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:207:17
	cbnz	r0, .LBB9_15
	b	.LBB9_14
.LBB9_14:
.Ltmp169:
	.loc	2 209 40 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:209:40
	ldr	r0, [sp, #12]
	.loc	2 209 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:209:21
	bl	USBD_CtlSendStatus
	.loc	2 210 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:210:13
	b	.LBB9_15
.Ltmp170:
.LBB9_15:
	.loc	2 211 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:211:11
	b	.LBB9_17
.Ltmp171:
.LBB9_16:
	.loc	2 214 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:214:27
	ldr	r0, [sp, #12]
	.loc	2 214 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:214:33
	ldr	r1, [sp, #8]
	.loc	2 214 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:214:13
	bl	USBD_CtlError
	b	.LBB9_17
.Ltmp172:
.LBB9_17:
	.loc	2 216 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:216:11
	b	.LBB9_19
.LBB9_18:
	.loc	2 219 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:219:25
	ldr	r0, [sp, #12]
	.loc	2 219 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:219:31
	ldr	r1, [sp, #8]
	.loc	2 219 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:219:11
	bl	USBD_CtlError
	.loc	2 220 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:220:11
	b	.LBB9_19
.Ltmp173:
.LBB9_19:
	.loc	2 222 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:222:7
	b	.LBB9_21
.LBB9_20:
	.loc	2 225 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:225:21
	ldr	r0, [sp, #12]
	.loc	2 225 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:225:27
	ldr	r1, [sp, #8]
	.loc	2 225 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:225:7
	bl	USBD_CtlError
	.loc	2 226 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:226:7
	b	.LBB9_21
.Ltmp174:
.LBB9_21:
	.loc	2 229 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:229:10
	ldrb.w	r0, [sp, #7]
	.loc	2 229 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:229:3
	add	sp, #16
	pop	{r7, pc}
.Ltmp175:
.Lfunc_end9:
	.size	USBD_StdItfReq, .Lfunc_end9-USBD_StdItfReq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_StdEPReq,"ax",%progbits
	.hidden	USBD_StdEPReq                   @ -- Begin function USBD_StdEPReq
	.globl	USBD_StdEPReq
	.p2align	2
	.type	USBD_StdEPReq,%function
	.code	16                              @ @USBD_StdEPReq
	.thumb_func
USBD_StdEPReq:
.Lfunc_begin10:
	.loc	2 240 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:240:0
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
	str	r1, [sp, #40]
	movs	r0, #0
.Ltmp176:
	.loc	2 244 22 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:244:22
	strb.w	r0, [sp, #33]
	.loc	2 246 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:246:25
	ldr	r0, [sp, #40]
	.loc	2 246 24 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:246:24
	ldrh	r0, [r0, #4]
	.loc	2 246 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:246:11
	strb.w	r0, [sp, #35]
	.loc	2 248 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:248:11
	ldr	r0, [sp, #40]
	ldrb	r0, [r0]
	.loc	2 248 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:248:26
	and	r0, r0, #96
	.loc	2 248 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:248:3
	mov	r1, r0
	str	r1, [sp, #28]                   @ 4-byte Spill
	cbz	r0, .LBB10_9
	b	.LBB10_1
.LBB10_1:
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	cmp	r0, #32
	beq	.LBB10_3
	b	.LBB10_2
.LBB10_2:
	ldr	r0, [sp, #28]                   @ 4-byte Reload
	cmp	r0, #64
	bne.w	.LBB10_78
	b	.LBB10_3
.LBB10_3:
.Ltmp177:
	.loc	2 253 29 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:253:29
	ldr	r0, [sp, #44]
	.loc	2 253 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:253:35
	ldrb.w	r1, [sp, #35]
	.loc	2 253 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:253:13
	bl	USBD_CoreFindEP
	.loc	2 253 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:253:11
	strb.w	r0, [sp, #34]
.Ltmp178:
	.loc	2 254 21 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:254:21
	ldrb.w	r0, [sp, #34]
	.loc	2 254 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:254:35
	cmp	r0, #255
	beq	.LBB10_8
	b	.LBB10_4
.LBB10_4:
	.loc	2 254 39                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:254:39
	ldrb.w	r0, [sp, #34]
.Ltmp179:
	.loc	2 254 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:254:11
	cbnz	r0, .LBB10_8
	b	.LBB10_5
.LBB10_5:
.Ltmp180:
	.loc	2 256 25 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:256:25
	ldrb.w	r0, [sp, #34]
	.loc	2 256 9 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:256:9
	ldr	r1, [sp, #44]
	.loc	2 256 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:256:23
	str.w	r0, [r1, #724]
.Ltmp181:
	.loc	2 258 13 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:258:13
	ldr	r0, [sp, #44]
	.loc	2 258 26 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:258:26
	ldrb.w	r1, [sp, #34]
	.loc	2 258 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:258:19
	add.w	r0, r0, r1, lsl #2
	.loc	2 258 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:258:13
	ldr.w	r0, [r0, #696]
	.loc	2 258 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:258:32
	ldr	r0, [r0, #8]
.Ltmp182:
	.loc	2 258 13                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:258:13
	cbz	r0, .LBB10_7
	b	.LBB10_6
.LBB10_6:
.Ltmp183:
	.loc	2 260 37 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:37
	ldr	r0, [sp, #44]
	.loc	2 260 50 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:50
	ldrb.w	r1, [sp, #34]
	.loc	2 260 43                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:43
	add.w	r1, r0, r1, lsl #2
	.loc	2 260 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:37
	ldr.w	r1, [r1, #696]
	.loc	2 260 56                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:56
	ldr	r2, [r1, #8]
	.loc	2 260 68                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:68
	ldr	r1, [sp, #40]
	.loc	2 260 37                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:37
	blx	r2
	.loc	2 260 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:260:15
	strb.w	r0, [sp, #33]
	.loc	2 261 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:261:9
	b	.LBB10_7
.Ltmp184:
.LBB10_7:
	.loc	2 262 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:262:7
	b	.LBB10_8
.Ltmp185:
.LBB10_8:
	.loc	2 263 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:263:7
	b	.LBB10_79
.LBB10_9:
	.loc	2 266 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:266:15
	ldr	r0, [sp, #40]
	.loc	2 266 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:266:20
	ldrb	r0, [r0, #1]
	.loc	2 266 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:266:7
	mov	r1, r0
	str	r1, [sp, #24]                   @ 4-byte Spill
	cmp	r0, #0
	beq.w	.LBB10_47
	b	.LBB10_10
.LBB10_10:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	cmp	r0, #1
	beq	.LBB10_28
	b	.LBB10_11
.LBB10_11:
	ldr	r0, [sp, #24]                   @ 4-byte Reload
	cmp	r0, #3
	bne.w	.LBB10_76
	b	.LBB10_12
.LBB10_12:
.Ltmp186:
	.loc	2 269 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:269:19
	ldr	r0, [sp, #44]
	.loc	2 269 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:269:25
	ldrb.w	r0, [r0, #668]
	.loc	2 269 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:269:11
	mov	r1, r0
	str	r1, [sp, #20]                   @ 4-byte Spill
	cmp	r0, #2
	beq	.LBB10_14
	b	.LBB10_13
.LBB10_13:
	ldr	r0, [sp, #20]                   @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB10_19
	b	.LBB10_26
.LBB10_14:
.Ltmp187:
	.loc	2 272 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:272:20
	ldrb.w	r0, [sp, #35]
	.loc	2 272 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:272:38
	cbz	r0, .LBB10_17
	b	.LBB10_15
.LBB10_15:
	.loc	2 272 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:272:42
	ldrb.w	r0, [sp, #35]
.Ltmp188:
	.loc	2 272 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:272:19
	cmp	r0, #128
	beq	.LBB10_17
	b	.LBB10_16
.LBB10_16:
.Ltmp189:
	.loc	2 274 39 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:274:39
	ldr	r0, [sp, #44]
	.loc	2 274 45 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:274:45
	ldrb.w	r1, [sp, #35]
	.loc	2 274 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:274:23
	bl	USBD_LL_StallEP
	.loc	2 275 39 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:275:39
	ldr	r0, [sp, #44]
	movs	r1, #128
	.loc	2 275 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:275:23
	bl	USBD_LL_StallEP
	.loc	2 276 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:276:15
	b	.LBB10_18
.Ltmp190:
.LBB10_17:
	.loc	2 279 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:279:31
	ldr	r0, [sp, #44]
	.loc	2 279 37 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:279:37
	ldr	r1, [sp, #40]
	.loc	2 279 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:279:17
	bl	USBD_CtlError
	b	.LBB10_18
.Ltmp191:
.LBB10_18:
	.loc	2 281 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:281:15
	b	.LBB10_27
.LBB10_19:
.Ltmp192:
	.loc	2 284 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:284:19
	ldr	r0, [sp, #40]
	.loc	2 284 24 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:284:24
	ldrh	r0, [r0, #2]
.Ltmp193:
	.loc	2 284 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:284:19
	cbnz	r0, .LBB10_25
	b	.LBB10_20
.LBB10_20:
.Ltmp194:
	.loc	2 286 22 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:22
	ldrb.w	r0, [sp, #35]
	.loc	2 286 40 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:40
	cbz	r0, .LBB10_24
	b	.LBB10_21
.LBB10_21:
	.loc	2 286 44                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:44
	ldrb.w	r0, [sp, #35]
	.loc	2 286 62                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:62
	cmp	r0, #128
	beq	.LBB10_24
	b	.LBB10_22
.LBB10_22:
	.loc	2 286 66                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:66
	ldr	r0, [sp, #40]
	.loc	2 286 71                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:71
	ldrh	r0, [r0, #6]
.Ltmp195:
	.loc	2 286 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:286:21
	cbnz	r0, .LBB10_24
	b	.LBB10_23
.LBB10_23:
.Ltmp196:
	.loc	2 288 41 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:288:41
	ldr	r0, [sp, #44]
	.loc	2 288 47 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:288:47
	ldrb.w	r1, [sp, #35]
	.loc	2 288 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:288:25
	bl	USBD_LL_StallEP
	.loc	2 289 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:289:17
	b	.LBB10_24
.Ltmp197:
.LBB10_24:
	.loc	2 290 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:290:15
	b	.LBB10_25
.Ltmp198:
.LBB10_25:
	.loc	2 291 40                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:291:40
	ldr	r0, [sp, #44]
	.loc	2 291 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:291:21
	bl	USBD_CtlSendStatus
	.loc	2 293 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:293:15
	b	.LBB10_27
.LBB10_26:
	.loc	2 296 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:296:29
	ldr	r0, [sp, #44]
	.loc	2 296 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:296:35
	ldr	r1, [sp, #40]
	.loc	2 296 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:296:15
	bl	USBD_CtlError
	.loc	2 297 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:297:15
	b	.LBB10_27
.Ltmp199:
.LBB10_27:
	.loc	2 299 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:299:11
	b	.LBB10_77
.LBB10_28:
	.loc	2 303 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:303:19
	ldr	r0, [sp, #44]
	.loc	2 303 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:303:25
	ldrb.w	r0, [r0, #668]
	.loc	2 303 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:303:11
	mov	r1, r0
	str	r1, [sp, #16]                   @ 4-byte Spill
	cmp	r0, #2
	beq	.LBB10_30
	b	.LBB10_29
.LBB10_29:
	ldr	r0, [sp, #16]                   @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB10_35
	b	.LBB10_45
.LBB10_30:
.Ltmp200:
	.loc	2 306 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:306:20
	ldrb.w	r0, [sp, #35]
	.loc	2 306 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:306:38
	cbz	r0, .LBB10_33
	b	.LBB10_31
.LBB10_31:
	.loc	2 306 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:306:42
	ldrb.w	r0, [sp, #35]
.Ltmp201:
	.loc	2 306 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:306:19
	cmp	r0, #128
	beq	.LBB10_33
	b	.LBB10_32
.LBB10_32:
.Ltmp202:
	.loc	2 308 39 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:308:39
	ldr	r0, [sp, #44]
	.loc	2 308 45 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:308:45
	ldrb.w	r1, [sp, #35]
	.loc	2 308 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:308:23
	bl	USBD_LL_StallEP
	.loc	2 309 39 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:309:39
	ldr	r0, [sp, #44]
	movs	r1, #128
	.loc	2 309 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:309:23
	bl	USBD_LL_StallEP
	.loc	2 310 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:310:15
	b	.LBB10_34
.Ltmp203:
.LBB10_33:
	.loc	2 313 31                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:313:31
	ldr	r0, [sp, #44]
	.loc	2 313 37 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:313:37
	ldr	r1, [sp, #40]
	.loc	2 313 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:313:17
	bl	USBD_CtlError
	b	.LBB10_34
.Ltmp204:
.LBB10_34:
	.loc	2 315 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:315:15
	b	.LBB10_46
.LBB10_35:
.Ltmp205:
	.loc	2 318 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:318:19
	ldr	r0, [sp, #40]
	.loc	2 318 24 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:318:24
	ldrh	r0, [r0, #2]
.Ltmp206:
	.loc	2 318 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:318:19
	cbnz	r0, .LBB10_44
	b	.LBB10_36
.LBB10_36:
.Ltmp207:
	.loc	2 320 22 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:320:22
	ldrb.w	r0, [sp, #35]
.Ltmp208:
	.loc	2 320 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:320:21
	lsls	r0, r0, #25
	cbz	r0, .LBB10_38
	b	.LBB10_37
.LBB10_37:
.Ltmp209:
	.loc	2 322 46 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:322:46
	ldr	r0, [sp, #44]
	.loc	2 322 52 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:322:52
	ldrb.w	r1, [sp, #35]
	.loc	2 322 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:322:25
	bl	USBD_LL_ClearStallEP
	.loc	2 323 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:323:17
	b	.LBB10_38
.Ltmp210:
.LBB10_38:
	.loc	2 324 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:324:42
	ldr	r0, [sp, #44]
	.loc	2 324 23 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:324:23
	bl	USBD_CtlSendStatus
	.loc	2 327 39 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:327:39
	ldr	r0, [sp, #44]
	.loc	2 327 45 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:327:45
	ldrb.w	r1, [sp, #35]
	.loc	2 327 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:327:23
	bl	USBD_CoreFindEP
	.loc	2 327 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:327:21
	strb.w	r0, [sp, #34]
.Ltmp211:
	.loc	2 328 31 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:328:31
	ldrb.w	r0, [sp, #34]
	.loc	2 328 45 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:328:45
	cmp	r0, #255
	beq	.LBB10_43
	b	.LBB10_39
.LBB10_39:
	.loc	2 328 49                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:328:49
	ldrb.w	r0, [sp, #34]
.Ltmp212:
	.loc	2 328 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:328:21
	cbnz	r0, .LBB10_43
	b	.LBB10_40
.LBB10_40:
.Ltmp213:
	.loc	2 330 35 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:330:35
	ldrb.w	r0, [sp, #34]
	.loc	2 330 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:330:19
	ldr	r1, [sp, #44]
	.loc	2 330 33                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:330:33
	str.w	r0, [r1, #724]
.Ltmp214:
	.loc	2 332 23 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:332:23
	ldr	r0, [sp, #44]
	.loc	2 332 36 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:332:36
	ldrb.w	r1, [sp, #34]
	.loc	2 332 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:332:29
	add.w	r0, r0, r1, lsl #2
	.loc	2 332 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:332:23
	ldr.w	r0, [r0, #696]
	.loc	2 332 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:332:42
	ldr	r0, [r0, #8]
.Ltmp215:
	.loc	2 332 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:332:23
	cbz	r0, .LBB10_42
	b	.LBB10_41
.LBB10_41:
.Ltmp216:
	.loc	2 334 48 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:48
	ldr	r0, [sp, #44]
	.loc	2 334 61 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:61
	ldrb.w	r1, [sp, #34]
	.loc	2 334 54                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:54
	add.w	r1, r0, r1, lsl #2
	.loc	2 334 48                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:48
	ldr.w	r1, [r1, #696]
	.loc	2 334 67                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:67
	ldr	r2, [r1, #8]
	.loc	2 334 79                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:79
	ldr	r1, [sp, #40]
	.loc	2 334 48                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:48
	blx	r2
	.loc	2 334 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:334:25
	strb.w	r0, [sp, #33]
	.loc	2 335 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:335:19
	b	.LBB10_42
.Ltmp217:
.LBB10_42:
	.loc	2 336 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:336:17
	b	.LBB10_43
.Ltmp218:
.LBB10_43:
	.loc	2 337 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:337:15
	b	.LBB10_44
.Ltmp219:
.LBB10_44:
	.loc	2 338 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:338:15
	b	.LBB10_46
.LBB10_45:
	.loc	2 341 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:341:29
	ldr	r0, [sp, #44]
	.loc	2 341 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:341:35
	ldr	r1, [sp, #40]
	.loc	2 341 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:341:15
	bl	USBD_CtlError
	.loc	2 342 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:342:15
	b	.LBB10_46
.Ltmp220:
.LBB10_46:
	.loc	2 344 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:344:11
	b	.LBB10_77
.LBB10_47:
	.loc	2 347 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:347:19
	ldr	r0, [sp, #44]
	.loc	2 347 25 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:347:25
	ldrb.w	r0, [r0, #668]
	.loc	2 347 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:347:11
	mov	r1, r0
	str	r1, [sp, #12]                   @ 4-byte Spill
	cmp	r0, #2
	beq	.LBB10_49
	b	.LBB10_48
.LBB10_48:
	ldr	r0, [sp, #12]                   @ 4-byte Reload
	cmp	r0, #3
	beq	.LBB10_56
	b	.LBB10_74
.LBB10_49:
.Ltmp221:
	.loc	2 350 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:350:20
	ldrb.w	r0, [sp, #35]
	.loc	2 350 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:350:38
	cbz	r0, .LBB10_52
	b	.LBB10_50
.LBB10_50:
	.loc	2 350 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:350:42
	ldrb.w	r0, [sp, #35]
.Ltmp222:
	.loc	2 350 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:350:19
	cmp	r0, #128
	beq	.LBB10_52
	b	.LBB10_51
.LBB10_51:
.Ltmp223:
	.loc	2 352 31 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:352:31
	ldr	r0, [sp, #44]
	.loc	2 352 37 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:352:37
	ldr	r1, [sp, #40]
	.loc	2 352 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:352:17
	bl	USBD_CtlError
	.loc	2 353 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:353:17
	b	.LBB10_75
.Ltmp224:
.LBB10_52:
	.loc	2 355 23                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:23
	ldrb.w	r0, [sp, #35]
	.loc	2 355 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:21
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB10_54
	b	.LBB10_53
.LBB10_53:
	.loc	2 355 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:53
	ldr	r0, [sp, #44]
	.loc	2 355 65                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:65
	ldrb.w	r1, [sp, #35]
	.loc	2 355 73                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:73
	and	r1, r1, #127
	.loc	2 355 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:53
	add.w	r1, r1, r1, lsl #2
	.loc	2 355 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:59
	add.w	r0, r0, r1, lsl #2
	.loc	2 355 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:53
	adds	r0, #20
	.loc	2 355 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:21
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB10_55
.LBB10_54:
	.loc	2 355 85                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:85
	ldr	r0, [sp, #44]
	.loc	2 355 98                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:98
	ldrb.w	r1, [sp, #35]
	.loc	2 355 106                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:106
	and	r1, r1, #127
	.loc	2 355 85                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:85
	add.w	r1, r1, r1, lsl #2
	.loc	2 355 91                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:91
	add.w	r0, r0, r1, lsl #2
	.loc	2 355 85                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:85
	add.w	r0, r0, #340
	.loc	2 355 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:21
	str	r0, [sp, #8]                    @ 4-byte Spill
	b	.LBB10_55
.LBB10_55:
	ldr	r0, [sp, #8]                    @ 4-byte Reload
	.loc	2 355 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:355:19
	str	r0, [sp, #36]
	.loc	2 358 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:358:15
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	2 358 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:358:27
	strb	r0, [r1, #14]
	.loc	2 360 38 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:360:38
	ldr	r0, [sp, #44]
	.loc	2 360 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:360:56
	ldr	r1, [sp, #36]
	.loc	2 360 61                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:360:61
	adds	r1, #14
	movs	r2, #2
	.loc	2 360 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:360:21
	bl	USBD_CtlSendData
	.loc	2 361 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:361:15
	b	.LBB10_75
.LBB10_56:
.Ltmp225:
	.loc	2 364 20                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:364:20
	ldrb.w	r0, [sp, #35]
.Ltmp226:
	.loc	2 364 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:364:19
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB10_60
	b	.LBB10_57
.LBB10_57:
.Ltmp227:
	.loc	2 366 21 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:21
	ldr	r0, [sp, #44]
	.loc	2 366 33 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:33
	ldrb.w	r1, [sp, #35]
	.loc	2 366 41                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:41
	and	r1, r1, #15
	.loc	2 366 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:21
	add.w	r1, r1, r1, lsl #2
	.loc	2 366 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:27
	add.w	r0, r0, r1, lsl #2
	.loc	2 366 49                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:49
	ldrb.w	r0, [r0, #35]
.Ltmp228:
	.loc	2 366 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:366:21
	cbnz	r0, .LBB10_59
	b	.LBB10_58
.LBB10_58:
.Ltmp229:
	.loc	2 368 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:368:33
	ldr	r0, [sp, #44]
	.loc	2 368 39 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:368:39
	ldr	r1, [sp, #40]
	.loc	2 368 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:368:19
	bl	USBD_CtlError
	.loc	2 369 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:369:19
	b	.LBB10_75
.Ltmp230:
.LBB10_59:
	.loc	2 371 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:371:15
	b	.LBB10_63
.Ltmp231:
.LBB10_60:
	.loc	2 374 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:21
	ldr	r0, [sp, #44]
	.loc	2 374 34 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:34
	ldrb.w	r1, [sp, #35]
	.loc	2 374 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:42
	and	r1, r1, #15
	.loc	2 374 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:21
	add.w	r1, r1, r1, lsl #2
	.loc	2 374 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:27
	add.w	r0, r0, r1, lsl #2
	.loc	2 374 50                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:50
	ldrb.w	r0, [r0, #355]
.Ltmp232:
	.loc	2 374 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:374:21
	cbnz	r0, .LBB10_62
	b	.LBB10_61
.LBB10_61:
.Ltmp233:
	.loc	2 376 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:376:33
	ldr	r0, [sp, #44]
	.loc	2 376 39 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:376:39
	ldr	r1, [sp, #40]
	.loc	2 376 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:376:19
	bl	USBD_CtlError
	.loc	2 377 19 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:377:19
	b	.LBB10_75
.Ltmp234:
.LBB10_62:
	.loc	2 0 19 is_stmt 0                @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:19
	b	.LBB10_63
.LBB10_63:
	.loc	2 381 23 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:23
	ldrb.w	r0, [sp, #35]
	.loc	2 381 21 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:21
	lsls	r0, r0, #24
	cmp	r0, #0
	bpl	.LBB10_65
	b	.LBB10_64
.LBB10_64:
	.loc	2 381 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:53
	ldr	r0, [sp, #44]
	.loc	2 381 65                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:65
	ldrb.w	r1, [sp, #35]
	.loc	2 381 73                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:73
	and	r1, r1, #127
	.loc	2 381 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:53
	add.w	r1, r1, r1, lsl #2
	.loc	2 381 59                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:59
	add.w	r0, r0, r1, lsl #2
	.loc	2 381 53                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:53
	adds	r0, #20
	.loc	2 381 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:21
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_66
.LBB10_65:
	.loc	2 381 85                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:85
	ldr	r0, [sp, #44]
	.loc	2 381 98                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:98
	ldrb.w	r1, [sp, #35]
	.loc	2 381 106                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:106
	and	r1, r1, #127
	.loc	2 381 85                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:85
	add.w	r1, r1, r1, lsl #2
	.loc	2 381 91                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:91
	add.w	r0, r0, r1, lsl #2
	.loc	2 381 85                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:85
	add.w	r0, r0, #340
	.loc	2 381 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:21
	str	r0, [sp, #4]                    @ 4-byte Spill
	b	.LBB10_66
.LBB10_66:
	ldr	r0, [sp, #4]                    @ 4-byte Reload
	.loc	2 381 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:381:19
	str	r0, [sp, #36]
.Ltmp235:
	.loc	2 384 20 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:384:20
	ldrb.w	r0, [sp, #35]
	.loc	2 384 38 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:384:38
	cbz	r0, .LBB10_68
	b	.LBB10_67
.LBB10_67:
	.loc	2 384 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:384:42
	ldrb.w	r0, [sp, #35]
.Ltmp236:
	.loc	2 384 19                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:384:19
	cmp	r0, #128
	bne	.LBB10_69
	b	.LBB10_68
.LBB10_68:
.Ltmp237:
	.loc	2 386 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:386:17
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	2 386 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:386:29
	strb	r0, [r1, #14]
	.loc	2 387 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:387:15
	b	.LBB10_73
.Ltmp238:
.LBB10_69:
	.loc	2 388 42                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:388:42
	ldr	r0, [sp, #44]
	.loc	2 388 48 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:388:48
	ldrb.w	r1, [sp, #35]
	.loc	2 388 24                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:388:24
	bl	USBD_LL_IsStallEP
.Ltmp239:
	.loc	2 388 24                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:388:24
	cbz	r0, .LBB10_71
	b	.LBB10_70
.LBB10_70:
.Ltmp240:
	.loc	2 390 17 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:390:17
	ldr	r1, [sp, #36]
	movs	r0, #1
	.loc	2 390 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:390:29
	strb	r0, [r1, #14]
	.loc	2 391 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:391:15
	b	.LBB10_72
.Ltmp241:
.LBB10_71:
	.loc	2 394 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:394:17
	ldr	r1, [sp, #36]
	movs	r0, #0
	.loc	2 394 29 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:394:29
	strb	r0, [r1, #14]
	b	.LBB10_72
.Ltmp242:
.LBB10_72:
	.loc	2 0 29                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:29
	b	.LBB10_73
.LBB10_73:
	.loc	2 397 38 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:397:38
	ldr	r0, [sp, #44]
	.loc	2 397 56 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:397:56
	ldr	r1, [sp, #36]
	.loc	2 397 61                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:397:61
	adds	r1, #14
	movs	r2, #2
	.loc	2 397 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:397:21
	bl	USBD_CtlSendData
	.loc	2 398 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:398:15
	b	.LBB10_75
.LBB10_74:
	.loc	2 401 29                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:401:29
	ldr	r0, [sp, #44]
	.loc	2 401 35 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:401:35
	ldr	r1, [sp, #40]
	.loc	2 401 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:401:15
	bl	USBD_CtlError
	.loc	2 402 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:402:15
	b	.LBB10_75
.Ltmp243:
.LBB10_75:
	.loc	2 404 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:404:11
	b	.LBB10_77
.LBB10_76:
	.loc	2 407 25                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:407:25
	ldr	r0, [sp, #44]
	.loc	2 407 31 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:407:31
	ldr	r1, [sp, #40]
	.loc	2 407 11                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:407:11
	bl	USBD_CtlError
	.loc	2 408 11 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:408:11
	b	.LBB10_77
.Ltmp244:
.LBB10_77:
	.loc	2 410 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:410:7
	b	.LBB10_79
.LBB10_78:
	.loc	2 413 21                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:413:21
	ldr	r0, [sp, #44]
	.loc	2 413 27 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:413:27
	ldr	r1, [sp, #40]
	.loc	2 413 7                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:413:7
	bl	USBD_CtlError
	.loc	2 414 7 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:414:7
	b	.LBB10_79
.Ltmp245:
.LBB10_79:
	.loc	2 417 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:417:10
	ldrb.w	r0, [sp, #33]
	.loc	2 417 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:417:3
	add	sp, #48
	pop	{r7, pc}
.Ltmp246:
.Lfunc_end10:
	.size	USBD_StdEPReq, .Lfunc_end10-USBD_StdEPReq
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_ParseSetupRequest,"ax",%progbits
	.hidden	USBD_ParseSetupRequest          @ -- Begin function USBD_ParseSetupRequest
	.globl	USBD_ParseSetupRequest
	.p2align	2
	.type	USBD_ParseSetupRequest,%function
	.code	16                              @ @USBD_ParseSetupRequest
	.thumb_func
USBD_ParseSetupRequest:
.Lfunc_begin11:
	.loc	2 951 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:951:0
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
.Ltmp247:
	.loc	2 952 20 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:952:20
	ldr	r0, [sp, #8]
	.loc	2 952 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:952:12
	str	r0, [sp, #4]
	.loc	2 954 33 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:954:33
	ldr	r0, [sp, #4]
	.loc	2 954 20 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:954:20
	ldrb	r0, [r0]
	.loc	2 954 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:954:3
	ldr	r1, [sp, #12]
	.loc	2 954 18                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:954:18
	strb	r0, [r1]
	.loc	2 956 8 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:956:8
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 957 32                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:957:32
	ldr	r0, [sp, #4]
	.loc	2 957 19 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:957:19
	ldrb	r0, [r0]
	.loc	2 957 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:957:3
	ldr	r1, [sp, #12]
	.loc	2 957 17                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:957:17
	strb	r0, [r1, #1]
	.loc	2 959 8 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:959:8
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 960 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:960:26
	ldr	r0, [sp, #4]
	.loc	2 960 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:960:17
	bl	SWAPBYTE
	.loc	2 960 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:960:3
	ldr	r1, [sp, #12]
	.loc	2 960 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:960:15
	strh	r0, [r1, #2]
	.loc	2 962 8 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:962:8
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 963 8                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:963:8
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 964 26                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:964:26
	ldr	r0, [sp, #4]
	.loc	2 964 17 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:964:17
	bl	SWAPBYTE
	.loc	2 964 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:964:3
	ldr	r1, [sp, #12]
	.loc	2 964 15                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:964:15
	strh	r0, [r1, #4]
	.loc	2 966 8 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:966:8
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 967 8                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:967:8
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 968 27                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:968:27
	ldr	r0, [sp, #4]
	.loc	2 968 18 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:968:18
	bl	SWAPBYTE
	.loc	2 968 3                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:968:3
	ldr	r1, [sp, #12]
	.loc	2 968 16                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:968:16
	strh	r0, [r1, #6]
	.loc	2 969 1 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:969:1
	add	sp, #16
	pop	{r7, pc}
.Ltmp248:
.Lfunc_end11:
	.size	USBD_ParseSetupRequest, .Lfunc_end11-USBD_ParseSetupRequest
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.SWAPBYTE,"ax",%progbits
	.p2align	2                               @ -- Begin function SWAPBYTE
	.type	SWAPBYTE,%function
	.code	16                              @ @SWAPBYTE
	.thumb_func
SWAPBYTE:
.Lfunc_begin12:
	.loc	3 426 0                         @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:426:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#16
	sub	sp, #16
	.cfi_def_cfa_offset 16
	str	r0, [sp, #12]
.Ltmp249:
	.loc	3 430 21 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:430:21
	ldr	r0, [sp, #12]
	.loc	3 430 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:430:12
	str	r0, [sp]
	.loc	3 432 24 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:432:24
	ldr	r0, [sp]
	.loc	3 432 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:432:12
	ldrb	r0, [r0]
	.loc	3 432 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:432:10
	strh.w	r0, [sp, #8]
	.loc	3 433 9 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:433:9
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
	.loc	3 434 24                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:434:24
	ldr	r0, [sp]
	.loc	3 434 12 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:434:12
	ldrb	r0, [r0]
	.loc	3 434 10                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:434:10
	strh.w	r0, [sp, #6]
	.loc	3 436 15 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:436:15
	ldrh.w	r1, [sp, #6]
	.loc	3 436 30 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:436:30
	ldrh.w	r0, [sp, #8]
	.loc	3 436 28                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:436:28
	orr.w	r0, r0, r1, lsl #8
	.loc	3 436 12                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:436:12
	strh.w	r0, [sp, #10]
	.loc	3 438 10 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:438:10
	ldrh.w	r0, [sp, #10]
	.loc	3 438 3 is_stmt 0               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Inc/usbd_def.h:438:3
	add	sp, #16
	bx	lr
.Ltmp250:
.Lfunc_end12:
	.size	SWAPBYTE, .Lfunc_end12-SWAPBYTE
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetString,"ax",%progbits
	.hidden	USBD_GetString                  @ -- Begin function USBD_GetString
	.globl	USBD_GetString
	.p2align	2
	.type	USBD_GetString,%function
	.code	16                              @ @USBD_GetString
	.thumb_func
USBD_GetString:
.Lfunc_begin13:
	.loc	2 997 0 is_stmt 1               @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:997:0
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
	str	r2, [sp, #12]
	movs	r0, #0
.Ltmp251:
	.loc	2 998 11 prologue_end           @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:998:11
	strb.w	r0, [sp, #11]
.Ltmp252:
	.loc	2 1001 7                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1001:7
	ldr	r0, [sp, #20]
.Ltmp253:
	.loc	2 1001 7 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1001:7
	cbnz	r0, .LBB13_2
	b	.LBB13_1
.LBB13_1:
.Ltmp254:
	.loc	2 1003 5 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1003:5
	b	.LBB13_8
.Ltmp255:
.LBB13_2:
	.loc	2 1006 11                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1006:11
	ldr	r0, [sp, #20]
	.loc	2 1006 9 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1006:9
	str	r0, [sp, #4]
	.loc	2 1007 45 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:45
	ldr	r0, [sp, #4]
	.loc	2 1007 33 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:33
	bl	USBD_GetLen
	mov	r1, r0
	movs	r0, #2
	.loc	2 1007 58                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:58
	add.w	r0, r0, r1, lsl #1
	.loc	2 1007 11                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:11
	cmp.w	r0, #512
	bls	.LBB13_4
	b	.LBB13_3
.LBB13_3:
	.loc	2 0 11                          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:0:11
	mov.w	r0, #512
	.loc	2 1007 11                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:11
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB13_5
.LBB13_4:
	.loc	2 1007 100                      @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:100
	ldr	r0, [sp, #4]
	.loc	2 1007 88                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:88
	bl	USBD_GetLen
	mov	r1, r0
	movs	r0, #2
	.loc	2 1007 113                      @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:113
	add.w	r0, r0, r1, lsl #1
	.loc	2 1007 11                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:11
	str	r0, [sp]                        @ 4-byte Spill
	b	.LBB13_5
.LBB13_5:
	ldr	r0, [sp]                        @ 4-byte Reload
	.loc	2 1007 4                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:4
	ldr	r1, [sp, #12]
	.loc	2 1007 8                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1007:8
	strh	r0, [r1]
	.loc	2 1009 30 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1009:30
	ldr	r0, [sp, #12]
	.loc	2 1009 18 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1009:18
	ldrb	r0, [r0]
	.loc	2 1009 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1009:3
	ldr	r1, [sp, #16]
	.loc	2 1009 11                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1009:11
	ldrb.w	r2, [sp, #11]
	.loc	2 1009 16                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1009:16
	strb	r0, [r1, r2]
	.loc	2 1010 6 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1010:6
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	2 1011 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1011:3
	ldr	r1, [sp, #16]
	.loc	2 1011 11 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1011:11
	ldrb.w	r2, [sp, #11]
	movs	r0, #3
	.loc	2 1011 16                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1011:16
	strb	r0, [r1, r2]
	.loc	2 1012 6 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1012:6
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	2 1014 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1014:3
	b	.LBB13_6
.LBB13_6:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 1014 11 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1014:11
	ldr	r0, [sp, #4]
	.loc	2 1014 10                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1014:10
	ldrb	r0, [r0]
	.loc	2 1014 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1014:3
	cbz	r0, .LBB13_8
	b	.LBB13_7
.LBB13_7:                               @   in Loop: Header=BB13_6 Depth=1
.Ltmp256:
	.loc	2 1016 21 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1016:21
	ldr	r0, [sp, #4]
	.loc	2 1016 20 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1016:20
	ldrb	r0, [r0]
	.loc	2 1016 5                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1016:5
	ldr	r1, [sp, #16]
	.loc	2 1016 13                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1016:13
	ldrb.w	r2, [sp, #11]
	.loc	2 1016 18                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1016:18
	strb	r0, [r1, r2]
	.loc	2 1017 10 is_stmt 1             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1017:10
	ldr	r0, [sp, #4]
	adds	r0, #1
	str	r0, [sp, #4]
	.loc	2 1018 8                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1018:8
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
	.loc	2 1020 5                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1020:5
	ldr	r1, [sp, #16]
	.loc	2 1020 13 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1020:13
	ldrb.w	r2, [sp, #11]
	movs	r0, #0
	.loc	2 1020 18                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1020:18
	strb	r0, [r1, r2]
	.loc	2 1021 8 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1021:8
	ldrb.w	r0, [sp, #11]
	adds	r0, #1
	strb.w	r0, [sp, #11]
.Ltmp257:
	.loc	2 1014 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1014:3
	b	.LBB13_6
.LBB13_8:
	.loc	2 1023 1                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1023:1
	add	sp, #24
	pop	{r7, pc}
.Ltmp258:
.Lfunc_end13:
	.size	USBD_GetString, .Lfunc_end13-USBD_GetString
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.section	.text.USBD_GetLen,"ax",%progbits
	.p2align	2                               @ -- Begin function USBD_GetLen
	.type	USBD_GetLen,%function
	.code	16                              @ @USBD_GetLen
	.thumb_func
USBD_GetLen:
.Lfunc_begin14:
	.loc	2 1033 0                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1033:0
	.fnstart
	.cfi_startproc
@ %bb.0:
	.pad	#12
	sub	sp, #12
	.cfi_def_cfa_offset 12
	str	r0, [sp, #8]
	movs	r0, #0
.Ltmp259:
	.loc	2 1034 11 prologue_end          @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1034:11
	strb.w	r0, [sp, #7]
	.loc	2 1035 20                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1035:20
	ldr	r0, [sp, #8]
	.loc	2 1035 12 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1035:12
	str	r0, [sp]
	.loc	2 1037 3 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1037:3
	b	.LBB14_1
.LBB14_1:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 1037 11 is_stmt 0             @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1037:11
	ldr	r0, [sp]
	.loc	2 1037 10                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1037:10
	ldrb	r0, [r0]
	.loc	2 1037 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1037:3
	cbz	r0, .LBB14_3
	b	.LBB14_2
.LBB14_2:                               @   in Loop: Header=BB14_1 Depth=1
.Ltmp260:
	.loc	2 1039 8 is_stmt 1              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1039:8
	ldrb.w	r0, [sp, #7]
	adds	r0, #1
	strb.w	r0, [sp, #7]
	.loc	2 1040 10                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1040:10
	ldr	r0, [sp]
	adds	r0, #1
	str	r0, [sp]
.Ltmp261:
	.loc	2 1037 3                        @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1037:3
	b	.LBB14_1
.LBB14_3:
	.loc	2 1043 10                       @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1043:10
	ldrb.w	r0, [sp, #7]
	.loc	2 1043 3 is_stmt 0              @ ../Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c:1043:3
	add	sp, #12
	bx	lr
.Ltmp262:
.Lfunc_end14:
	.size	USBD_GetLen, .Lfunc_end14-USBD_GetLen
	.cfi_endproc
	.cantunwind
	.fnend
                                        @ -- End function
	.type	USBD_SetConfig.cfgidx,%object   @ @USBD_SetConfig.cfgidx
	.section	.bss.USBD_SetConfig.cfgidx,"aw",%nobits
USBD_SetConfig.cfgidx:
	.byte	0                               @ 0x0
	.size	USBD_SetConfig.cfgidx, 1

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
	.byte	7                               @ Abbreviation Code
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
	.byte	8                               @ Abbreviation Code
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
	.byte	9                               @ Abbreviation Code
	.byte	40                              @ DW_TAG_enumerator
	.byte	0                               @ DW_CHILDREN_no
	.byte	3                               @ DW_AT_name
	.byte	14                              @ DW_FORM_strp
	.byte	28                              @ DW_AT_const_value
	.byte	15                              @ DW_FORM_udata
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
	.byte	15                              @ DW_TAG_pointer_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	12                              @ Abbreviation Code
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
	.byte	13                              @ Abbreviation Code
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
	.byte	14                              @ Abbreviation Code
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
	.byte	15                              @ Abbreviation Code
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
	.byte	18                              @ Abbreviation Code
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
	.byte	19                              @ Abbreviation Code
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
	.byte	20                              @ Abbreviation Code
	.byte	1                               @ DW_TAG_array_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	21                              @ Abbreviation Code
	.byte	33                              @ DW_TAG_subrange_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	55                              @ DW_AT_count
	.byte	11                              @ DW_FORM_data1
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
	.byte	5                               @ DW_FORM_data2
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	23                              @ Abbreviation Code
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
	.byte	24                              @ Abbreviation Code
	.byte	53                              @ DW_TAG_volatile_type
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	25                              @ Abbreviation Code
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
	.byte	21                              @ DW_TAG_subroutine_type
	.byte	1                               @ DW_CHILDREN_yes
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
	.byte	39                              @ DW_AT_prototyped
	.byte	25                              @ DW_FORM_flag_present
	.byte	0                               @ EOM(1)
	.byte	0                               @ EOM(2)
	.byte	28                              @ Abbreviation Code
	.byte	5                               @ DW_TAG_formal_parameter
	.byte	0                               @ DW_CHILDREN_no
	.byte	73                              @ DW_AT_type
	.byte	19                              @ DW_FORM_ref4
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
	.byte	1                               @ Abbrev [1] 0xb:0x903 DW_TAG_compile_unit
	.long	.Linfo_string0                  @ DW_AT_producer
	.short	12                              @ DW_AT_language
	.long	.Linfo_string1                  @ DW_AT_name
	.long	.Lline_table_start0             @ DW_AT_stmt_list
	.long	.Linfo_string2                  @ DW_AT_comp_dir
	.long	0                               @ DW_AT_low_pc
	.long	.Ldebug_ranges0                 @ DW_AT_ranges
	.byte	2                               @ Abbrev [2] 0x26:0x56 DW_TAG_subprogram
	.long	.Lfunc_begin3                   @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string19                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	723                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	204                             @ DW_AT_type
	.byte	3                               @ Abbrev [3] 0x3c:0x12 DW_TAG_variable
	.long	.Linfo_string3                  @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	2                               @ DW_AT_decl_file
	.short	726                             @ DW_AT_decl_line
	.byte	5                               @ DW_AT_location
	.byte	3
	.long	USBD_SetConfig.cfgidx
	.byte	4                               @ Abbrev [4] 0x4e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	723                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x5d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	723                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x6c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	725                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x7c:0xb DW_TAG_typedef
	.long	135                             @ DW_AT_type
	.long	.Linfo_string5                  @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	62                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x87:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  @ DW_AT_name
	.byte	8                               @ DW_AT_encoding
	.byte	1                               @ DW_AT_byte_size
	.byte	8                               @ Abbrev [8] 0x8e:0x22 DW_TAG_enumeration_type
	.long	135                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	279                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0x97:0x6 DW_TAG_enumerator
	.long	.Linfo_string6                  @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	9                               @ Abbrev [9] 0x9d:0x6 DW_TAG_enumerator
	.long	.Linfo_string7                  @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	9                               @ Abbrev [9] 0xa3:0x6 DW_TAG_enumerator
	.long	.Linfo_string8                  @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	9                               @ Abbrev [9] 0xa9:0x6 DW_TAG_enumerator
	.long	.Linfo_string9                  @ DW_AT_name
	.byte	3                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	8                               @ Abbrev [8] 0xb0:0x1c DW_TAG_enumeration_type
	.long	135                             @ DW_AT_type
	.byte	1                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	271                             @ DW_AT_decl_line
	.byte	9                               @ Abbrev [9] 0xb9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10                 @ DW_AT_name
	.byte	0                               @ DW_AT_const_value
	.byte	9                               @ Abbrev [9] 0xbf:0x6 DW_TAG_enumerator
	.long	.Linfo_string11                 @ DW_AT_name
	.byte	1                               @ DW_AT_const_value
	.byte	9                               @ Abbrev [9] 0xc5:0x6 DW_TAG_enumerator
	.long	.Linfo_string12                 @ DW_AT_name
	.byte	2                               @ DW_AT_const_value
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0xcc:0xc DW_TAG_typedef
	.long	142                             @ DW_AT_type
	.long	.Linfo_string13                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	285                             @ DW_AT_decl_line
	.byte	11                              @ Abbrev [11] 0xd8:0x5 DW_TAG_pointer_type
	.long	124                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0xdd:0xb DW_TAG_typedef
	.long	232                             @ DW_AT_type
	.long	.Linfo_string15                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	63                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0xe8:0x7 DW_TAG_base_type
	.long	.Linfo_string14                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	2                               @ DW_AT_byte_size
	.byte	12                              @ Abbrev [12] 0xef:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin0                   @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string16                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	204                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x104:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x112:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	104                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x120:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	106                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x12f:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin1                   @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string17                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x141:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x150:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x15f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	22
	.long	.Linfo_string106                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	430                             @ DW_AT_decl_line
	.long	221                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x16e:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string107                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	431                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x17d:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	15
	.long	.Linfo_string108                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	432                             @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x18d:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin2                   @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string18                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	682                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x19f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	682                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1ae:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	682                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x1bd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string109                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	684                             @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1cd:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin4                   @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string20                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x1df:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x1ee:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	821                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x1fe:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin5                   @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string21                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	855                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x210:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	855                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x21f:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	855                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x22f:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin6                   @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string22                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	896                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x241:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	896                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x250:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	896                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	15                              @ Abbrev [15] 0x260:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin7                   @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string23                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                               @ Abbrev [4] 0x272:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x281:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	922                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x291:0x31 DW_TAG_subprogram
	.long	.Lfunc_begin8                   @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string24                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x2a3:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x2b2:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	979                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x2c2:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin9                   @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9       @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string25                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	204                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x2d7:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x2e5:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	167                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x2f3:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	169                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x301:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string110                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	170                             @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	12                              @ Abbrev [12] 0x310:0x6a DW_TAG_subprogram
	.long	.Lfunc_begin10                  @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string26                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	204                             @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                              @ Abbrev [13] 0x325:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string31                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	1214                            @ DW_AT_type
	.byte	13                              @ Abbrev [13] 0x333:0xe DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	239                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x341:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	36
	.long	.Linfo_string111                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	241                             @ DW_AT_decl_line
	.long	2312                            @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x34f:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	35
	.long	.Linfo_string112                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	242                             @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x35d:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	34
	.long	.Linfo_string110                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	243                             @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	14                              @ Abbrev [14] 0x36b:0xe DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	33
	.long	.Linfo_string105                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.byte	244                             @ DW_AT_decl_line
	.long	204                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x37a:0x40 DW_TAG_subprogram
	.long	.Lfunc_begin11                  @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string27                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x38c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string104                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
	.long	2262                            @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x39b:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string113                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	950                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3aa:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string114                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	952                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x3ba:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin12                  @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string28                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	221                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x3d0:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string115                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	425                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3df:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	10
	.long	.Linfo_string116                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	427                             @ DW_AT_decl_line
	.long	221                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3ee:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string117                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	428                             @ DW_AT_decl_line
	.long	221                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x3fd:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	6
	.long	.Linfo_string118                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	429                             @ DW_AT_decl_line
	.long	221                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x40c:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string119                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	430                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	16                              @ Abbrev [16] 0x41c:0x5e DW_TAG_subprogram
	.long	.Lfunc_begin13                  @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string29                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                               @ Abbrev [4] 0x42e:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	20
	.long	.Linfo_string120                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x43d:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string121                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x44c:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string106                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	996                             @ DW_AT_decl_line
	.long	1997                            @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x45b:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	11
	.long	.Linfo_string110                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	998                             @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x46a:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string122                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	999                             @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	2                               @ Abbrev [2] 0x47a:0x44 DW_TAG_subprogram
	.long	.Lfunc_begin14                  @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14     @ DW_AT_high_pc
	.byte	1                               @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string30                 @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1032                            @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	124                             @ DW_AT_type
	.byte	4                               @ Abbrev [4] 0x490:0xf DW_TAG_formal_parameter
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string123                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1032                            @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x49f:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	7
	.long	.Linfo_string106                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1034                            @ DW_AT_decl_line
	.long	124                             @ DW_AT_type
	.byte	5                               @ Abbrev [5] 0x4ae:0xf DW_TAG_variable
	.byte	2                               @ DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string114                @ DW_AT_name
	.byte	2                               @ DW_AT_decl_file
	.short	1035                            @ DW_AT_decl_line
	.long	216                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x4be:0x5 DW_TAG_pointer_type
	.long	1219                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x4c3:0xc DW_TAG_typedef
	.long	1231                            @ DW_AT_type
	.long	.Linfo_string103                @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	397                             @ DW_AT_decl_line
	.byte	17                              @ Abbrev [17] 0x4cf:0x17f DW_TAG_structure_type
	.long	.Linfo_string102                @ DW_AT_name
	.short	732                             @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	361                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x4d9:0xd DW_TAG_member
	.long	.Linfo_string32                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	363                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4e6:0xd DW_TAG_member
	.long	.Linfo_string33                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	364                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x4f3:0xd DW_TAG_member
	.long	.Linfo_string36                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	365                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x500:0xd DW_TAG_member
	.long	.Linfo_string37                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	366                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x50d:0xd DW_TAG_member
	.long	.Linfo_string38                 @ DW_AT_name
	.long	1632                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	367                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x51a:0xd DW_TAG_member
	.long	.Linfo_string40                 @ DW_AT_name
	.long	1644                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	368                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x527:0xe DW_TAG_member
	.long	.Linfo_string50                 @ DW_AT_name
	.long	1644                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	369                             @ DW_AT_decl_line
	.short	340                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x535:0xe DW_TAG_member
	.long	.Linfo_string51                 @ DW_AT_name
	.long	1772                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	370                             @ DW_AT_decl_line
	.short	660                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x543:0xe DW_TAG_member
	.long	.Linfo_string52                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	371                             @ DW_AT_decl_line
	.short	664                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x551:0xe DW_TAG_member
	.long	.Linfo_string53                 @ DW_AT_name
	.long	1777                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	372                             @ DW_AT_decl_line
	.short	668                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x55f:0xe DW_TAG_member
	.long	.Linfo_string54                 @ DW_AT_name
	.long	1777                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	373                             @ DW_AT_decl_line
	.short	669                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x56d:0xe DW_TAG_member
	.long	.Linfo_string55                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	374                             @ DW_AT_decl_line
	.short	670                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x57b:0xe DW_TAG_member
	.long	.Linfo_string56                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	375                             @ DW_AT_decl_line
	.short	671                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x589:0xe DW_TAG_member
	.long	.Linfo_string57                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	376                             @ DW_AT_decl_line
	.short	672                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x597:0xe DW_TAG_member
	.long	.Linfo_string58                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	377                             @ DW_AT_decl_line
	.short	676                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5a5:0xe DW_TAG_member
	.long	.Linfo_string59                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	378                             @ DW_AT_decl_line
	.short	680                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5b3:0xe DW_TAG_member
	.long	.Linfo_string60                 @ DW_AT_name
	.long	1782                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	380                             @ DW_AT_decl_line
	.short	682                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5c1:0xe DW_TAG_member
	.long	.Linfo_string68                 @ DW_AT_name
	.long	1862                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	381                             @ DW_AT_decl_line
	.short	692                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5cf:0xe DW_TAG_member
	.long	.Linfo_string77                 @ DW_AT_name
	.long	2002                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	382                             @ DW_AT_decl_line
	.short	696                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5dd:0xe DW_TAG_member
	.long	.Linfo_string94                 @ DW_AT_name
	.long	2299                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	383                             @ DW_AT_decl_line
	.short	700                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5eb:0xe DW_TAG_member
	.long	.Linfo_string95                 @ DW_AT_name
	.long	2300                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	384                             @ DW_AT_decl_line
	.short	704                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x5f9:0xe DW_TAG_member
	.long	.Linfo_string96                 @ DW_AT_name
	.long	2300                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	385                             @ DW_AT_decl_line
	.short	708                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x607:0xe DW_TAG_member
	.long	.Linfo_string97                 @ DW_AT_name
	.long	2299                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	386                             @ DW_AT_decl_line
	.short	712                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x615:0xe DW_TAG_member
	.long	.Linfo_string98                 @ DW_AT_name
	.long	2299                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	387                             @ DW_AT_decl_line
	.short	716                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x623:0xe DW_TAG_member
	.long	.Linfo_string99                 @ DW_AT_name
	.long	2299                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	388                             @ DW_AT_decl_line
	.short	720                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x631:0xe DW_TAG_member
	.long	.Linfo_string100                @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	389                             @ DW_AT_decl_line
	.short	724                             @ DW_AT_data_member_location
	.byte	19                              @ Abbrev [19] 0x63f:0xe DW_TAG_member
	.long	.Linfo_string101                @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	390                             @ DW_AT_decl_line
	.short	728                             @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	6                               @ Abbrev [6] 0x64e:0xb DW_TAG_typedef
	.long	1625                            @ DW_AT_type
	.long	.Linfo_string35                 @ DW_AT_name
	.byte	1                               @ DW_AT_decl_file
	.byte	64                              @ DW_AT_decl_line
	.byte	7                               @ Abbrev [7] 0x659:0x7 DW_TAG_base_type
	.long	.Linfo_string34                 @ DW_AT_name
	.byte	7                               @ DW_AT_encoding
	.byte	4                               @ DW_AT_byte_size
	.byte	10                              @ Abbrev [10] 0x660:0xc DW_TAG_typedef
	.long	176                             @ DW_AT_type
	.long	.Linfo_string39                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	276                             @ DW_AT_decl_line
	.byte	20                              @ Abbrev [20] 0x66c:0xc DW_TAG_array_type
	.long	1656                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x671:0x6 DW_TAG_subrange_type
	.long	1765                            @ DW_AT_type
	.byte	16                              @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	10                              @ Abbrev [10] 0x678:0xc DW_TAG_typedef
	.long	1668                            @ DW_AT_type
	.long	.Linfo_string48                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	315                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x684:0x61 DW_TAG_structure_type
	.byte	20                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	306                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x689:0xd DW_TAG_member
	.long	.Linfo_string41                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	308                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x696:0xd DW_TAG_member
	.long	.Linfo_string42                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	309                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6a3:0xd DW_TAG_member
	.long	.Linfo_string43                 @ DW_AT_name
	.long	1614                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	310                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6b0:0xd DW_TAG_member
	.long	.Linfo_string44                 @ DW_AT_name
	.long	221                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	311                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6bd:0xd DW_TAG_member
	.long	.Linfo_string45                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	312                             @ DW_AT_decl_line
	.byte	14                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6ca:0xd DW_TAG_member
	.long	.Linfo_string46                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	313                             @ DW_AT_decl_line
	.byte	15                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x6d7:0xd DW_TAG_member
	.long	.Linfo_string47                 @ DW_AT_name
	.long	216                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	314                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	23                              @ Abbrev [23] 0x6e5:0x7 DW_TAG_base_type
	.long	.Linfo_string49                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	7                               @ DW_AT_encoding
	.byte	24                              @ Abbrev [24] 0x6ec:0x5 DW_TAG_volatile_type
	.long	1614                            @ DW_AT_type
	.byte	24                              @ Abbrev [24] 0x6f1:0x5 DW_TAG_volatile_type
	.long	124                             @ DW_AT_type
	.byte	6                               @ Abbrev [6] 0x6f6:0xb DW_TAG_typedef
	.long	1793                            @ DW_AT_type
	.long	.Linfo_string67                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.byte	204                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x701:0x45 DW_TAG_structure_type
	.long	.Linfo_string66                 @ DW_AT_name
	.byte	8                               @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	197                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x709:0xc DW_TAG_member
	.long	.Linfo_string61                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	199                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x715:0xc DW_TAG_member
	.long	.Linfo_string62                 @ DW_AT_name
	.long	124                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	200                             @ DW_AT_decl_line
	.byte	1                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x721:0xc DW_TAG_member
	.long	.Linfo_string63                 @ DW_AT_name
	.long	221                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	201                             @ DW_AT_decl_line
	.byte	2                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x72d:0xc DW_TAG_member
	.long	.Linfo_string64                 @ DW_AT_name
	.long	221                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	202                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x739:0xc DW_TAG_member
	.long	.Linfo_string65                 @ DW_AT_name
	.long	221                             @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	203                             @ DW_AT_decl_line
	.byte	6                               @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x746:0x5 DW_TAG_pointer_type
	.long	1867                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x74b:0xc DW_TAG_typedef
	.long	1879                            @ DW_AT_type
	.long	.Linfo_string76                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	303                             @ DW_AT_decl_line
	.byte	22                              @ Abbrev [22] 0x757:0x61 DW_TAG_structure_type
	.byte	28                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.short	288                             @ DW_AT_decl_line
	.byte	18                              @ Abbrev [18] 0x75c:0xd DW_TAG_member
	.long	.Linfo_string69                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	290                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x769:0xd DW_TAG_member
	.long	.Linfo_string70                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	291                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x776:0xd DW_TAG_member
	.long	.Linfo_string71                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	292                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x783:0xd DW_TAG_member
	.long	.Linfo_string72                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	293                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x790:0xd DW_TAG_member
	.long	.Linfo_string73                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	294                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x79d:0xd DW_TAG_member
	.long	.Linfo_string74                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	295                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x7aa:0xd DW_TAG_member
	.long	.Linfo_string75                 @ DW_AT_name
	.long	1976                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	296                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x7b8:0x5 DW_TAG_pointer_type
	.long	1981                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x7bd:0x10 DW_TAG_subroutine_type
	.long	216                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0x7c2:0x5 DW_TAG_formal_parameter
	.long	1632                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x7c7:0x5 DW_TAG_formal_parameter
	.long	1997                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x7cd:0x5 DW_TAG_pointer_type
	.long	221                             @ DW_AT_type
	.byte	20                              @ Abbrev [20] 0x7d2:0xc DW_TAG_array_type
	.long	2014                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x7d7:0x6 DW_TAG_subrange_type
	.long	1765                            @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x7de:0x5 DW_TAG_pointer_type
	.long	2019                            @ DW_AT_type
	.byte	10                              @ Abbrev [10] 0x7e3:0xc DW_TAG_typedef
	.long	2031                            @ DW_AT_type
	.long	.Linfo_string93                 @ DW_AT_name
	.byte	3                               @ DW_AT_decl_file
	.short	268                             @ DW_AT_decl_line
	.byte	25                              @ Abbrev [25] 0x7ef:0xb8 DW_TAG_structure_type
	.long	.Linfo_string92                 @ DW_AT_name
	.byte	56                              @ DW_AT_byte_size
	.byte	3                               @ DW_AT_decl_file
	.byte	245                             @ DW_AT_decl_line
	.byte	26                              @ Abbrev [26] 0x7f7:0xc DW_TAG_member
	.long	.Linfo_string78                 @ DW_AT_name
	.long	2215                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	247                             @ DW_AT_decl_line
	.byte	0                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x803:0xc DW_TAG_member
	.long	.Linfo_string79                 @ DW_AT_name
	.long	2215                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	248                             @ DW_AT_decl_line
	.byte	4                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x80f:0xc DW_TAG_member
	.long	.Linfo_string80                 @ DW_AT_name
	.long	2241                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	250                             @ DW_AT_decl_line
	.byte	8                               @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x81b:0xc DW_TAG_member
	.long	.Linfo_string81                 @ DW_AT_name
	.long	2267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	251                             @ DW_AT_decl_line
	.byte	12                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x827:0xc DW_TAG_member
	.long	.Linfo_string82                 @ DW_AT_name
	.long	2267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	252                             @ DW_AT_decl_line
	.byte	16                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x833:0xc DW_TAG_member
	.long	.Linfo_string83                 @ DW_AT_name
	.long	2215                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	254                             @ DW_AT_decl_line
	.byte	20                              @ DW_AT_data_member_location
	.byte	26                              @ Abbrev [26] 0x83f:0xc DW_TAG_member
	.long	.Linfo_string84                 @ DW_AT_name
	.long	2215                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.byte	255                             @ DW_AT_decl_line
	.byte	24                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x84b:0xd DW_TAG_member
	.long	.Linfo_string85                 @ DW_AT_name
	.long	2267                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	256                             @ DW_AT_decl_line
	.byte	28                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x858:0xd DW_TAG_member
	.long	.Linfo_string86                 @ DW_AT_name
	.long	2215                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	257                             @ DW_AT_decl_line
	.byte	32                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x865:0xd DW_TAG_member
	.long	.Linfo_string87                 @ DW_AT_name
	.long	2215                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	258                             @ DW_AT_decl_line
	.byte	36                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x872:0xd DW_TAG_member
	.long	.Linfo_string88                 @ DW_AT_name
	.long	2283                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	260                             @ DW_AT_decl_line
	.byte	40                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x87f:0xd DW_TAG_member
	.long	.Linfo_string89                 @ DW_AT_name
	.long	2283                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	261                             @ DW_AT_decl_line
	.byte	44                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x88c:0xd DW_TAG_member
	.long	.Linfo_string90                 @ DW_AT_name
	.long	2283                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	262                             @ DW_AT_decl_line
	.byte	48                              @ DW_AT_data_member_location
	.byte	18                              @ Abbrev [18] 0x899:0xd DW_TAG_member
	.long	.Linfo_string91                 @ DW_AT_name
	.long	2283                            @ DW_AT_type
	.byte	3                               @ DW_AT_decl_file
	.short	263                             @ DW_AT_decl_line
	.byte	52                              @ DW_AT_data_member_location
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x8a7:0x5 DW_TAG_pointer_type
	.long	2220                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x8ac:0x10 DW_TAG_subroutine_type
	.long	124                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0x8b1:0x5 DW_TAG_formal_parameter
	.long	2236                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x8b6:0x5 DW_TAG_formal_parameter
	.long	124                             @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x8bc:0x5 DW_TAG_pointer_type
	.long	1231                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x8c1:0x5 DW_TAG_pointer_type
	.long	2246                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x8c6:0x10 DW_TAG_subroutine_type
	.long	124                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0x8cb:0x5 DW_TAG_formal_parameter
	.long	2236                            @ DW_AT_type
	.byte	28                              @ Abbrev [28] 0x8d0:0x5 DW_TAG_formal_parameter
	.long	2262                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x8d6:0x5 DW_TAG_pointer_type
	.long	1782                            @ DW_AT_type
	.byte	11                              @ Abbrev [11] 0x8db:0x5 DW_TAG_pointer_type
	.long	2272                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x8e0:0xb DW_TAG_subroutine_type
	.long	124                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0x8e5:0x5 DW_TAG_formal_parameter
	.long	2236                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x8eb:0x5 DW_TAG_pointer_type
	.long	2288                            @ DW_AT_type
	.byte	27                              @ Abbrev [27] 0x8f0:0xb DW_TAG_subroutine_type
	.long	216                             @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                              @ Abbrev [28] 0x8f5:0x5 DW_TAG_formal_parameter
	.long	1997                            @ DW_AT_type
	.byte	0                               @ End Of Children Mark
	.byte	29                              @ Abbrev [29] 0x8fb:0x1 DW_TAG_pointer_type
	.byte	20                              @ Abbrev [20] 0x8fc:0xc DW_TAG_array_type
	.long	2299                            @ DW_AT_type
	.byte	21                              @ Abbrev [21] 0x901:0x6 DW_TAG_subrange_type
	.long	1765                            @ DW_AT_type
	.byte	1                               @ DW_AT_count
	.byte	0                               @ End Of Children Mark
	.byte	11                              @ Abbrev [11] 0x908:0x5 DW_TAG_pointer_type
	.long	1656                            @ DW_AT_type
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
	.asciz	"usbd_ctlreq.c"                 @ string offset=68
.Linfo_string2:
	.asciz	"D:\\horizon\\Horizon_Infantry (2)\\MDK-ARM" @ string offset=82
.Linfo_string3:
	.asciz	"cfgidx"                        @ string offset=122
.Linfo_string4:
	.asciz	"unsigned char"                 @ string offset=129
.Linfo_string5:
	.asciz	"uint8_t"                       @ string offset=143
.Linfo_string6:
	.asciz	"USBD_OK"                       @ string offset=151
.Linfo_string7:
	.asciz	"USBD_BUSY"                     @ string offset=159
.Linfo_string8:
	.asciz	"USBD_EMEM"                     @ string offset=169
.Linfo_string9:
	.asciz	"USBD_FAIL"                     @ string offset=179
.Linfo_string10:
	.asciz	"USBD_SPEED_HIGH"               @ string offset=189
.Linfo_string11:
	.asciz	"USBD_SPEED_FULL"               @ string offset=205
.Linfo_string12:
	.asciz	"USBD_SPEED_LOW"                @ string offset=221
.Linfo_string13:
	.asciz	"USBD_StatusTypeDef"            @ string offset=236
.Linfo_string14:
	.asciz	"unsigned short"                @ string offset=255
.Linfo_string15:
	.asciz	"uint16_t"                      @ string offset=270
.Linfo_string16:
	.asciz	"USBD_StdDevReq"                @ string offset=279
.Linfo_string17:
	.asciz	"USBD_GetDescriptor"            @ string offset=294
.Linfo_string18:
	.asciz	"USBD_SetAddress"               @ string offset=313
.Linfo_string19:
	.asciz	"USBD_SetConfig"                @ string offset=329
.Linfo_string20:
	.asciz	"USBD_GetConfig"                @ string offset=344
.Linfo_string21:
	.asciz	"USBD_GetStatus"                @ string offset=359
.Linfo_string22:
	.asciz	"USBD_SetFeature"               @ string offset=374
.Linfo_string23:
	.asciz	"USBD_ClrFeature"               @ string offset=390
.Linfo_string24:
	.asciz	"USBD_CtlError"                 @ string offset=406
.Linfo_string25:
	.asciz	"USBD_StdItfReq"                @ string offset=420
.Linfo_string26:
	.asciz	"USBD_StdEPReq"                 @ string offset=435
.Linfo_string27:
	.asciz	"USBD_ParseSetupRequest"        @ string offset=449
.Linfo_string28:
	.asciz	"SWAPBYTE"                      @ string offset=472
.Linfo_string29:
	.asciz	"USBD_GetString"                @ string offset=481
.Linfo_string30:
	.asciz	"USBD_GetLen"                   @ string offset=496
.Linfo_string31:
	.asciz	"pdev"                          @ string offset=508
.Linfo_string32:
	.asciz	"id"                            @ string offset=513
.Linfo_string33:
	.asciz	"dev_config"                    @ string offset=516
.Linfo_string34:
	.asciz	"unsigned int"                  @ string offset=527
.Linfo_string35:
	.asciz	"uint32_t"                      @ string offset=540
.Linfo_string36:
	.asciz	"dev_default_config"            @ string offset=549
.Linfo_string37:
	.asciz	"dev_config_status"             @ string offset=568
.Linfo_string38:
	.asciz	"dev_speed"                     @ string offset=586
.Linfo_string39:
	.asciz	"USBD_SpeedTypeDef"             @ string offset=596
.Linfo_string40:
	.asciz	"ep_in"                         @ string offset=614
.Linfo_string41:
	.asciz	"total_length"                  @ string offset=620
.Linfo_string42:
	.asciz	"rem_length"                    @ string offset=633
.Linfo_string43:
	.asciz	"bInterval"                     @ string offset=644
.Linfo_string44:
	.asciz	"maxpacket"                     @ string offset=654
.Linfo_string45:
	.asciz	"status"                        @ string offset=664
.Linfo_string46:
	.asciz	"is_used"                       @ string offset=671
.Linfo_string47:
	.asciz	"pbuffer"                       @ string offset=679
.Linfo_string48:
	.asciz	"USBD_EndpointTypeDef"          @ string offset=687
.Linfo_string49:
	.asciz	"__ARRAY_SIZE_TYPE__"           @ string offset=708
.Linfo_string50:
	.asciz	"ep_out"                        @ string offset=728
.Linfo_string51:
	.asciz	"ep0_state"                     @ string offset=735
.Linfo_string52:
	.asciz	"ep0_data_len"                  @ string offset=745
.Linfo_string53:
	.asciz	"dev_state"                     @ string offset=758
.Linfo_string54:
	.asciz	"dev_old_state"                 @ string offset=768
.Linfo_string55:
	.asciz	"dev_address"                   @ string offset=782
.Linfo_string56:
	.asciz	"dev_connection_status"         @ string offset=794
.Linfo_string57:
	.asciz	"dev_test_mode"                 @ string offset=816
.Linfo_string58:
	.asciz	"dev_remote_wakeup"             @ string offset=830
.Linfo_string59:
	.asciz	"ConfIdx"                       @ string offset=848
.Linfo_string60:
	.asciz	"request"                       @ string offset=856
.Linfo_string61:
	.asciz	"bmRequest"                     @ string offset=864
.Linfo_string62:
	.asciz	"bRequest"                      @ string offset=874
.Linfo_string63:
	.asciz	"wValue"                        @ string offset=883
.Linfo_string64:
	.asciz	"wIndex"                        @ string offset=890
.Linfo_string65:
	.asciz	"wLength"                       @ string offset=897
.Linfo_string66:
	.asciz	"usb_setup_req"                 @ string offset=905
.Linfo_string67:
	.asciz	"USBD_SetupReqTypedef"          @ string offset=919
.Linfo_string68:
	.asciz	"pDesc"                         @ string offset=940
.Linfo_string69:
	.asciz	"GetDeviceDescriptor"           @ string offset=946
.Linfo_string70:
	.asciz	"GetLangIDStrDescriptor"        @ string offset=966
.Linfo_string71:
	.asciz	"GetManufacturerStrDescriptor"  @ string offset=989
.Linfo_string72:
	.asciz	"GetProductStrDescriptor"       @ string offset=1018
.Linfo_string73:
	.asciz	"GetSerialStrDescriptor"        @ string offset=1042
.Linfo_string74:
	.asciz	"GetConfigurationStrDescriptor" @ string offset=1065
.Linfo_string75:
	.asciz	"GetInterfaceStrDescriptor"     @ string offset=1095
.Linfo_string76:
	.asciz	"USBD_DescriptorsTypeDef"       @ string offset=1121
.Linfo_string77:
	.asciz	"pClass"                        @ string offset=1145
.Linfo_string78:
	.asciz	"Init"                          @ string offset=1152
.Linfo_string79:
	.asciz	"DeInit"                        @ string offset=1157
.Linfo_string80:
	.asciz	"Setup"                         @ string offset=1164
.Linfo_string81:
	.asciz	"EP0_TxSent"                    @ string offset=1170
.Linfo_string82:
	.asciz	"EP0_RxReady"                   @ string offset=1181
.Linfo_string83:
	.asciz	"DataIn"                        @ string offset=1193
.Linfo_string84:
	.asciz	"DataOut"                       @ string offset=1200
.Linfo_string85:
	.asciz	"SOF"                           @ string offset=1208
.Linfo_string86:
	.asciz	"IsoINIncomplete"               @ string offset=1212
.Linfo_string87:
	.asciz	"IsoOUTIncomplete"              @ string offset=1228
.Linfo_string88:
	.asciz	"GetHSConfigDescriptor"         @ string offset=1245
.Linfo_string89:
	.asciz	"GetFSConfigDescriptor"         @ string offset=1267
.Linfo_string90:
	.asciz	"GetOtherSpeedConfigDescriptor" @ string offset=1289
.Linfo_string91:
	.asciz	"GetDeviceQualifierDescriptor"  @ string offset=1319
.Linfo_string92:
	.asciz	"_Device_cb"                    @ string offset=1348
.Linfo_string93:
	.asciz	"USBD_ClassTypeDef"             @ string offset=1359
.Linfo_string94:
	.asciz	"pClassData"                    @ string offset=1377
.Linfo_string95:
	.asciz	"pClassDataCmsit"               @ string offset=1388
.Linfo_string96:
	.asciz	"pUserData"                     @ string offset=1404
.Linfo_string97:
	.asciz	"pData"                         @ string offset=1414
.Linfo_string98:
	.asciz	"pBosDesc"                      @ string offset=1420
.Linfo_string99:
	.asciz	"pConfDesc"                     @ string offset=1429
.Linfo_string100:
	.asciz	"classId"                       @ string offset=1439
.Linfo_string101:
	.asciz	"NumClasses"                    @ string offset=1447
.Linfo_string102:
	.asciz	"_USBD_HandleTypeDef"           @ string offset=1458
.Linfo_string103:
	.asciz	"USBD_HandleTypeDef"            @ string offset=1478
.Linfo_string104:
	.asciz	"req"                           @ string offset=1497
.Linfo_string105:
	.asciz	"ret"                           @ string offset=1501
.Linfo_string106:
	.asciz	"len"                           @ string offset=1505
.Linfo_string107:
	.asciz	"pbuf"                          @ string offset=1509
.Linfo_string108:
	.asciz	"err"                           @ string offset=1514
.Linfo_string109:
	.asciz	"dev_addr"                      @ string offset=1518
.Linfo_string110:
	.asciz	"idx"                           @ string offset=1527
.Linfo_string111:
	.asciz	"pep"                           @ string offset=1531
.Linfo_string112:
	.asciz	"ep_addr"                       @ string offset=1535
.Linfo_string113:
	.asciz	"pdata"                         @ string offset=1543
.Linfo_string114:
	.asciz	"pbuff"                         @ string offset=1549
.Linfo_string115:
	.asciz	"addr"                          @ string offset=1555
.Linfo_string116:
	.asciz	"_SwapVal"                      @ string offset=1560
.Linfo_string117:
	.asciz	"_Byte1"                        @ string offset=1569
.Linfo_string118:
	.asciz	"_Byte2"                        @ string offset=1576
.Linfo_string119:
	.asciz	"_pbuff"                        @ string offset=1583
.Linfo_string120:
	.asciz	"desc"                          @ string offset=1590
.Linfo_string121:
	.asciz	"unicode"                       @ string offset=1595
.Linfo_string122:
	.asciz	"pdesc"                         @ string offset=1603
.Linfo_string123:
	.asciz	"buf"                           @ string offset=1609
	.ident	"Component: Arm Compiler for Embedded 6.18 Tool: armclang [5e4cca00]"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 6	@ Tag_ABI_optimization_goals
	.ARM_attribute	16, 1	@ Tag_AV_eba
	.section	.debug_line,"",%progbits
.Lline_table_start0:
